Shader "Hidden/Endfield/FullRestore/TemporalAntiAliasing"
{
 SubShader
 {
  Tags {"RenderPipeline"="UniversalPipeline"}
  Cull Off ZWrite Off ZTest Always
  HLSLINCLUDE
  #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
  // URP owns this global texture; it is not a temporary RT named by our pass.
  #define _SceneDepth _CameraDepthTexture
  #include "TemporalAntiAliasing.hlsl"
  Texture2D<float4> _FR_NormalBuffer;
  float4x4 _FR_TAAPreviousVP,_FR_TAAInverseVP,_FR_TAACurrentUnjitteredVP;
  float4 _FR_TAAScreen;
  float _FR_TAAReset;
  struct TemporalVaryings {float4 positionCS:SV_Position;float2 uv:TEXCOORD0;};
  TemporalVaryings TemporalVertex(uint id:SV_VertexID)
  {TemporalVaryings o;o.positionCS=GetFullScreenTriangleVertexPosition(id);o.uv=GetFullScreenTriangleTexCoord(id);return o;}
  float4 CameraMotion(TemporalVaryings i):SV_Target
  {
   float depth=_SceneDepth.Load(int3(i.positionCS.xy,0)).r;
   float3 world=ComputeWorldSpacePosition(i.uv,depth,_FR_TAAInverseVP);
   float4 previous=mul(_FR_TAAPreviousVP,float4(world,1));
   float4 current=mul(_FR_TAACurrentUnjitteredVP,float4(world,1));
   float2 previousUV=previous.xy/previous.w*float2(.5,-.5)+.5;
   float2 currentUV=current.xy/current.w*float2(.5,-.5)+.5;
   float2 motion=(_FR_TAAReset>0.5)?0:currentUV-previousUV;
   float2 packed=sign(motion)*sqrt(sqrt(abs(motion)))*.5+.5;
   float4 normal=_FR_NormalBuffer.Load(int3(i.positionCS.xy,0));
   // Captured character motion class is 1/3 in R10G10B10A2; the environment is 0.
   return float4(packed,0,any(normal.rg!=0)?1.0/3.0:0);
  }
  FR_TAADilation Dilate(TemporalVaryings i){return FR_TAADilate(i.positionCS,i.uv);}
  float Mask(TemporalVaryings i):SV_Target{return FR_TAAMask(i.positionCS,i.uv);}
  float4 Resolve(TemporalVaryings i):SV_Target
  {
   if(_FR_TAAReset>.5)return float4(_SceneColorTexture.SampleLevel(sampler_LinearClamp,i.uv,0).rgb,1);
   return FR_TAAResolve(i.positionCS,i.uv);
  }
  ENDHLSL
  Pass {Name "Camera motion" HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex TemporalVertex
   #pragma fragment CameraMotion
   ENDHLSL }
  Pass {Name "Depth and motion dilation" HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex TemporalVertex
   #pragma fragment Dilate
   ENDHLSL }
  Pass {Name "Mask dilation" HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex TemporalVertex
   #pragma fragment Mask
   ENDHLSL }
  Pass {Name "Original TAAU resolve" HLSLPROGRAM
   #pragma target 4.5
   #pragma vertex TemporalVertex
   #pragma fragment Resolve
   ENDHLSL }
 }
}
