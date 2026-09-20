Shader "Endfield/FullRestore/Environment"
{
 Properties
 {
  _Tex("Captured environment cubemap",Cube)="black"{}
  _Tint("Captured tint",Color)=(.8207547,.8207547,.8207547,.5)
  _Exposure("Exposure",Float)=1
  _Rotation("Rotation",Float)=294
 }
 SubShader
 {
  Tags {"RenderPipeline"="UniversalPipeline"}
  Pass
  {
   Cull Off ZWrite Off ZTest LEqual
   HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex VertSky
   #pragma fragment FragSky
   #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
   TEXTURECUBE(_Tex);SAMPLER(sampler_Tex);
   float4 _Tint;float _Exposure,_Rotation;
   struct SkyVaryings {float4 positionCS:SV_Position;float2 uv:TEXCOORD0;};
   SkyVaryings VertSky(uint id:SV_VertexID)
   {
    SkyVaryings o;o.positionCS=GetFullScreenTriangleVertexPosition(id);o.uv=GetFullScreenTriangleTexCoord(id);
    o.positionCS.z=UNITY_RAW_FAR_CLIP_VALUE;return o;
   }
   float4 FragSky(SkyVaryings i):SV_Target
   {
    float3 direction=ComputeWorldSpacePosition(i.uv,UNITY_RAW_FAR_CLIP_VALUE,UNITY_MATRIX_I_VP)-GetCameraPositionWS();
    float s,c;sincos(_Rotation*0.01745329252,s,c);
    direction.xz=float2(dot(float2(c,-s),direction.xz),dot(float2(s,c),direction.xz));
    // EID 1553 instructions 11–21. Its captured fog densities are zero;
    // the retained scene uses the captured sky texture without invented fog.
    return float4(SAMPLE_TEXTURECUBE(_Tex,sampler_Tex,direction).rgb*_Tint.rgb*_Exposure,1);
   }
   ENDHLSL
  }
 }
}
