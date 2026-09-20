Shader "Hidden/Endfield/FullRestore/PostProcessing"
{
 Properties {
_LogLut2D("Captured tone and grading LUT",2D)="white" {}
_FR_Post_ScreenSize("_FR_Post_ScreenSize",Vector)=(3840.0,2160.0,0.0002604166802484542,0.00046296295477077365)
_FR_Post_ExposureWithMiscParams("_FR_Post_ExposureWithMiscParams",Vector)=(1.0,1.0,1.7777777910232544,0.10020040720701218)
_FR_Post_VignetteParams1("_FR_Post_VignetteParams1",Vector)=(0.5,0.5,0.0,0.0)
_FR_Post_VignetteParams2("_FR_Post_VignetteParams2",Vector)=(0.9000000357627869,2.049999952316284,1.2999999523162842,0.0)
_FR_Post_VignetteColor("_FR_Post_VignetteColor",Vector)=(0.06666667014360428,0.06717457622289658,0.07450980693101883,1.0)
_FR_Post_Lut_Params("_FR_Post_Lut_Params",Vector)=(0.0009765625,0.03125,31.0,1.0)
_FR_Post_BloomParams("_FR_Post_BloomParams",Vector)=(0.3660402297973633,0.0,0.0,0.0)
_FR_Post_BloomThreshold("_FR_Post_BloomThreshold",Vector)=(0.5225216150283813,0.2612507939338684,0.5225416421890259,0.9568615555763245)
_FR_Post_BloomTint("_FR_Post_BloomTint",Vector)=(0.9999998807907104,0.9999998807907104,0.9999998807907104,0.9999998807907104)
_FR_Post_SharpenStrengthAndPadding("_FR_Post_SharpenStrengthAndPadding",Vector)=(0.30000001192092896,0.0,0.0,0.0)
 }
 SubShader
 {
  Tags { "RenderPipeline"="UniversalPipeline" }
  Cull Off ZWrite Off ZTest Always
  HLSLINCLUDE
  #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
  #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Color.hlsl"
  #include "PostProcessing.hlsl"
  float4 _FR_PostDestinationSize, _FR_PostSourceSize;
  float _FR_PostBloomScatter;
  Texture2D<float4> _FR_PostHighMip;
  struct PostVaryings { float4 positionCS:SV_Position;float2 uv:TEXCOORD0; };
  PostVaryings PostVertex(uint id:SV_VertexID)
  { PostVaryings o;o.positionCS=GetFullScreenTriangleVertexPosition(id);o.uv=GetFullScreenTriangleTexCoord(id);return o; }
  // EID 1979: thirteen-tap Karis prefilter, including the repeated (-1,+1)
  // entry in the actual DXBC table. Do not replace it with a symmetric guess.
  float4 Prefilter(PostVaryings i):SV_Target
  {
   const float3 taps[13]={float3(0,0,4),float3(-2,-2,1),float3(2,-2,1),float3(2,2,1),float3(-2,2,1),
    float3(-2,0,2),float3(2,0,2),float3(0,2,2),float3(0,-2,2),float3(-1,1,4),float3(1,1,4),float3(-1,-1,4),float3(-1,1,4)};
   float3 sum=0;float total=0;
   [unroll]for(int t=0;t<13;t++)
   {
    float3 c=_InputTexture.SampleLevel(sampler_LinearClamp,i.uv+taps[t].xy*_FR_PostSourceSize.zw,0).rgb;
    c=float3(isfinite(c.r)?max(c.r,0):0,isfinite(c.g)?max(c.g,0):0,isfinite(c.b)?max(c.b,0):0);
    float peak=max(max(c.r,c.g),c.b),soft=clamp(peak-_FR_Post_BloomThreshold.y,0,_FR_Post_BloomThreshold.z);
    c*=max(peak-_FR_Post_BloomThreshold.x,soft*soft*_FR_Post_BloomThreshold.w)/max(peak,1e-4)*_FR_Post_ExposureWithMiscParams.x;
    float weight=taps[t].z/(1+dot(c,float3(.2126729041,.7151522040,.0721750036)));
    sum+=c*weight;total+=weight;
   }
   return float4(sum/total,1);
  }
  // EIDs 1988–2051: the compute shader's shared-memory separable 9×9
  // convolution, with the same half-float input packing and coefficients.
  float4 Downsample(PostVaryings i):SV_Target
  {
   const float w[5]={.2734375,.21875,.109375,.03125,.00390625};
   float3 sum=0;
   [unroll]for(int y=-4;y<=4;y++)
   {
    float3 row=0;
    [unroll]for(int x=-4;x<=4;x++)
    {
     float3 c=_InputTexture.SampleLevel(sampler_LinearClamp,i.uv+float2(x,y)*_FR_PostDestinationSize.zw,0).rgb;
     row+=f16tof32(f32tof16(c))*w[abs(x)];
    }
    sum+=row*w[abs(y)];
   }
   return float4(sum,1);
  }
  float4 Upsample(PostVaryings i):SV_Target
  {
   float2 p=i.uv*_FR_PostSourceSize.xy+0.5,f=frac(p),base=floor(p);
   float2 w0=(1-f)*(1-f)*(1-f)/6,w1=(3*f*f*f-6*f*f+4)/6;
   float2 w2=(-3*f*f*f+3*f*f+3*f+1)/6,w3=f*f*f/6;
   float2 low=w0+w1,high=w2+w3;
   float2 a=(base-1+w1/low-0.5)*_FR_PostSourceSize.zw;
   float2 b=(base+1+w3/high-0.5)*_FR_PostSourceSize.zw;
   a=clamp(a,_FR_PostDestinationSize.zw,1-_FR_PostDestinationSize.zw);
   b=clamp(b,_FR_PostDestinationSize.zw,1-_FR_PostDestinationSize.zw);
   float3 small=(_InputTexture.SampleLevel(sampler_LinearClamp,float2(a.x,a.y),0).rgb*low.x
     +_InputTexture.SampleLevel(sampler_LinearClamp,float2(b.x,a.y),0).rgb*high.x)*low.y
     +(_InputTexture.SampleLevel(sampler_LinearClamp,float2(a.x,b.y),0).rgb*low.x
     +_InputTexture.SampleLevel(sampler_LinearClamp,float2(b.x,b.y),0).rgb*high.x)*high.y;
   float3 large=_FR_PostHighMip.Load(int3(min(uint2(i.positionCS.xy),uint2(_FR_PostDestinationSize.xy)-1),0)).rgb;
   return float4(lerp(large,small,_FR_PostBloomScatter),1);
  }
  float4 Final(PostVaryings i):SV_Target
  {
   float4 color=FR_UberPost(i.uv);
   // The original writes sRGB bytes into an UNORM target. Unity performs sRGB
   // encoding at the backbuffer, so return its equivalent linear value here.
   color.rgb=SRGBToLinear(color.rgb);return color;
  }
  ENDHLSL
  Pass { Name "Bloom prefilter" HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex PostVertex
   #pragma fragment Prefilter
   ENDHLSL }
  Pass { Name "Bloom downsample" HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex PostVertex
   #pragma fragment Downsample
   ENDHLSL }
  Pass { Name "Bloom upsample" HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex PostVertex
   #pragma fragment Upsample
   ENDHLSL }
  Pass { Name "Original UberPost" HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex PostVertex
   #pragma fragment Final
   ENDHLSL }
 }
}
