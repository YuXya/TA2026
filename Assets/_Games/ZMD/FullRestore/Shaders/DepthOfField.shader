Shader "Hidden/Endfield/FullRestore/DepthOfField"
{
 Properties {
  _FR_DofNear("Captured near start / end / radius",Vector)=(0,0,0,0)
  _FR_DofFar("Captured far start / end / radius",Vector)=(9,20,1.8,0)
  _FR_DofTemporal("Captured temporal strength",Vector)=(1,0,0,0)
 }
 SubShader {
 Tags {"RenderPipeline"="UniversalPipeline"} Cull Off ZWrite Off ZTest Always
 HLSLINCLUDE
 #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
 // Capture compute EIDs 1809, 1819, 1882, 1891 and 1901.
 // Near blur is disabled in this frame. The active far branch retains its
 // signed CoC, temporal variance clipping and complex separable kernel.
 #define _SceneDepth _CameraDepthTexture
 Texture2D<float4> _SceneDepth,_InputTexture,_FR_DofCoC,_FR_DofHalfCoC,_FR_DofHalfColor;
 Texture2D<float4> _FR_DofHistoryColor,_FR_DofHistoryCoC,_FR_DofReal,_FR_DofImag,_FR_DofFarColor;
 SamplerState sampler_LinearClamp,sampler_PointClamp;
 float4 _FR_DofNear,_FR_DofFar,_FR_DofTemporal,_FR_DofFullSize,_FR_DofHalfSize;
 float4x4 _FR_DofInverseVP,_FR_DofPreviousVP;
 float _FR_DofReset;
 static const float2 kernel[9]={float2(-.002842,.052536),float2(.046849,.060761),float2(.092281,.039693),float2(.117476,.011971),float2(.124623,0),float2(.117476,.011971),float2(.092281,.039693),float2(.046849,.060761),float2(-.002842,.052536)};
 struct Varyings {float4 positionCS:SV_Position;float2 uv:TEXCOORD0;};
 struct Pair {float4 a:SV_Target0;float4 b:SV_Target1;};
 Varyings Vert(uint id:SV_VertexID){Varyings o;o.positionCS=GetFullScreenTriangleVertexPosition(id);o.uv=GetFullScreenTriangleTexCoord(id);return o;}
 float Lum(float3 c){return dot(c,float3(.2126729041,.7151522040,.0721750036));}
 float SignedCoC(Varyings i):SV_Target
 {
  float depth=LinearEyeDepth(_SceneDepth.SampleLevel(sampler_PointClamp,i.uv,0).r,_ZBufferParams);
  float nearCoC=(_FR_DofNear.x==_FR_DofNear.y||_FR_DofNear.z==0)?0:-saturate((depth-_FR_DofNear.y)/(_FR_DofNear.x-_FR_DofNear.y));
  float farCoC=(_FR_DofFar.x==_FR_DofFar.y||_FR_DofFar.z==0)?0:saturate((depth-_FR_DofFar.x)/(_FR_DofFar.y-_FR_DofFar.x));
  return farCoC>0?farCoC:nearCoC;
 }
 Pair Prefilter(Varyings i)
 {
  float4 coc=float4(_FR_DofCoC.SampleLevel(sampler_PointClamp,i.uv+float2(-.5,-.5)*_FR_DofFullSize.zw,0).r,
   _FR_DofCoC.SampleLevel(sampler_PointClamp,i.uv+float2(.5,-.5)*_FR_DofFullSize.zw,0).r,
   _FR_DofCoC.SampleLevel(sampler_PointClamp,i.uv+float2(-.5,.5)*_FR_DofFullSize.zw,0).r,
   _FR_DofCoC.SampleLevel(sampler_PointClamp,i.uv+float2(.5,.5)*_FR_DofFullSize.zw,0).r);
  float nearCoC=dot(min(coc,0),.25.xxxx),farCoC=dot(max(coc,0),.25.xxxx);
  float currentCoC=farCoC<-nearCoC?nearCoC:farCoC;
  float3 values[9],sum=0,squares=0;int k=0;
  [unroll]for(int y=-1;y<=1;y++)[unroll]for(int x=-1;x<=1;x++){
   float3 c=_InputTexture.SampleLevel(sampler_LinearClamp,i.uv+float2(x,y)*_FR_DofHalfSize.zw,0).rgb;
   c/=1+Lum(c);values[k++]=c;sum+=c;squares+=c*c;
  }
  float3 crossMin=min(values[1],min(min(values[3],values[4]),min(values[5],values[7])));
  float3 crossMax=max(values[1],max(max(values[3],values[4]),max(values[5],values[7])));
  float3 cornerMin=min(min(values[0],values[2]),min(values[6],values[8]));
  float3 cornerMax=max(max(values[0],values[2]),max(values[6],values[8]));
  float3 mean=sum/9,deviation=sqrt(max(squares/9-mean*mean,0))*1.25;
  float3 low=min((crossMin+min(crossMin,cornerMin))*.5,mean-deviation);
  float3 high=max((crossMax+max(crossMax,cornerMax))*.5,mean+deviation);
  float depth=_SceneDepth.SampleLevel(sampler_PointClamp,i.uv,0).r;
  float3 world=ComputeWorldSpacePosition(i.uv,depth,_FR_DofInverseVP);
  float4 previous=mul(_FR_DofPreviousVP,float4(world,1));
  float2 previousUV=previous.xy/previous.w*float2(.5,-.5)+.5;
  float2 historyUV=lerp(previousUV,i.uv,_FR_DofTemporal.y);
  float3 history=_FR_DofHistoryColor.SampleLevel(sampler_PointClamp,historyUV,0).rgb;
  history/=1+Lum(history);float3 center=(low+high)*.5,delta=history-center;
  float3 normalized=delta/max((high-low)*.5,1e-4);float maximum=max(max(abs(normalized.x),abs(normalized.y)),abs(normalized.z));
  if(maximum>1)history=center+delta/max(maximum,1e-4);
  float previousCoC=_FR_DofHistoryCoC.SampleLevel(sampler_PointClamp,historyUV,0).r;
  float radius=currentCoC<0?-currentCoC*_FR_DofNear.z:currentCoC*_FR_DofFar.z;
  float weight=exp2(abs(currentCoC-previousCoC)*-14.426950)*(1-exp2(-radius*_FR_DofTemporal.x*1.442695))*(1-_FR_DofTemporal.y)*.95;
  if(previousCoC*currentCoC<=0||_FR_DofReset>.5)weight=0;
  float3 color=max(lerp(values[4],history,weight),0);color/=max(1-Lum(color),1e-4);
  Pair o;o.a=currentCoC.xxxx;o.b=float4(color,color.r);return o;
 }
 Pair FarHorizontal(Varyings i)
 {
  float coc=max(_FR_DofHalfCoC.SampleLevel(sampler_PointClamp,i.uv,0).r,0);Pair o;o.a=o.b=0;
  if(coc!=0){float step=coc*_FR_DofFar.z*.25*_FR_DofHalfSize.z;
   float3 center=_FR_DofHalfColor.SampleLevel(sampler_LinearClamp,i.uv,0).rgb;
   [unroll]for(int k=-4;k<=4;k++){
    float2 uv=clamp(i.uv+float2(k*step,0),.0001,.9999);
    float c=saturate(_FR_DofHalfCoC.SampleLevel(sampler_PointClamp,uv,0).r);
    float3 rgb=_FR_DofHalfColor.SampleLevel(sampler_LinearClamp,uv,0).rgb;
    float4 tap=(c==0||c*4<abs(k))?float4(center,min(coc,1)):float4(rgb,c);
    o.a+=tap*kernel[k+4].x;o.b+=tap*kernel[k+4].y;
   }}return o;
 }
 float4 FarVertical(Varyings i):SV_Target
 {
  float radius=max(_FR_DofHalfCoC.SampleLevel(sampler_PointClamp,i.uv,0).r,0)*_FR_DofFar.z*.25;
  float3 realPart=0,imag=0;
  [unroll]for(int k=-4;k<=4;k++){
   float2 uv=clamp(i.uv+float2(0,k*radius)*_FR_DofHalfSize.zw,.0001,.9999);
   float coc=saturate(_FR_DofHalfCoC.SampleLevel(sampler_PointClamp,uv,0).r);
   if(coc==0||coc*4<abs(k))uv=i.uv;
   float3 a=_FR_DofReal.SampleLevel(sampler_LinearClamp,uv,0).rgb,b=_FR_DofImag.SampleLevel(sampler_LinearClamp,uv,0).rgb;
   realPart+=a*kernel[k+4].x-b*kernel[k+4].y;imag+=a*kernel[k+4].y+b*kernel[k+4].x;
  }
  float3 color=realPart*.7675830125808716+imag*1.8623210191726685;return float4(color,color.r);
 }
 float4 Composite(Varyings i):SV_Target
 {
  float coc=max(_FR_DofCoC.SampleLevel(sampler_PointClamp,i.uv,0).r,0);
  float weight=saturate(coc*_FR_DofFar.z-.5);weight=weight*weight*(3-2*weight);
  float3 source=_InputTexture.SampleLevel(sampler_LinearClamp,i.uv,0).rgb;
  float3 blurred=_FR_DofFarColor.SampleLevel(sampler_LinearClamp,i.uv,0).rgb;
  return float4(lerp(source,blurred,weight),1);
 }
 ENDHLSL
 Pass {Name "Signed CoC" HLSLPROGRAM
 #pragma target 4.5
 #pragma vertex Vert
 #pragma fragment SignedCoC
 ENDHLSL}
 Pass {Name "Temporal prefilter" HLSLPROGRAM
 #pragma target 4.5
 #pragma vertex Vert
 #pragma fragment Prefilter
 ENDHLSL}
 Pass {Name "Complex horizontal" HLSLPROGRAM
 #pragma target 4.5
 #pragma vertex Vert
 #pragma fragment FarHorizontal
 ENDHLSL}
 Pass {Name "Complex vertical" HLSLPROGRAM
 #pragma target 4.5
 #pragma vertex Vert
 #pragma fragment FarVertical
 ENDHLSL}
 Pass {Name "DOF composite" HLSLPROGRAM
 #pragma target 4.5
 #pragma vertex Vert
 #pragma fragment Composite
 ENDHLSL}
 }
}
