Shader "Endfield/FullRestore/Body"
{
Properties
{

[Header(Surface_Input)]
_BaseMap("_BaseMap", 2D) = "white" {}
_BaseColor("_BaseColor", Vector) = (0.9447474479675293,0.9312199950218201,1.0,1.0)
_BumpMap("_BumpMap", 2D) = "bump" {}
_UseNormalMap("_UseNormalMap", Float) = 1.0
_BumpScale("_BumpScale", Float) = 1.0
_MetallicGlossMap("_MetallicGlossMap", 2D) = "white" {}
_UsePackedMap("_UsePackedMap", Float) = 1.0
_Metallic("_Metallic", Float) = 0
_Specular("_Specular", Float) = 0
_Smoothness("_Smoothness", Float) = 0

[Header(Diffuse_and_Shadow)]
_DiffRampMap("_DiffRampMap", 2D) = "white" {}
_UseDiffRamp("_UseDiffRamp", Float) = 1.0
_ShadowLutTex("_ShadowLutTex", 2D) = "white" {}
_UseShadowLut("_UseShadowLut", Float) = 0.0
_ShadowColorBrightness("_ShadowColorBrightness", Float) = 0.5
_ShadowColorSaturation("_ShadowColorSaturation", Float) = 1.0

[Header(Specular_and_Reflection)]
_SpecRampMap("_SpecRampMap", 2D) = "white" {}
_UseSpecRamp("_UseSpecRamp", Float) = 1.0
_SpecRampIridescentMode("_SpecRampIridescentMode", Float) = 0.0
_CharMaxCubemap("_CharMaxCubemap", Cube) = "white" {}
_UseReflection("_UseReflection", Float) = 1.0

[Header(Clear_Coat)]
_UseClearCoat("_UseClearCoat", Float) = 0.0
_ClearCoatMask("_ClearCoatMask", 2D) = "white" {}
_ClearCoatColor("_ClearCoatColor", Vector) = (1,1,1,1)
_ClearCoatMetallic("_ClearCoatMetallic", Float) = 0
_ClearCoatSmoothness("_ClearCoatSmoothness", Float) = 0
_ClearCoatNormalMode("_ClearCoatNormalMode", Float) = 0

[Header(Emission_and_Parallax)]
_UseEmission("_UseEmission", Float) = 1.0
_EmissionMap("_EmissionMap", 2D) = "white" {}
_EmissionColor("_EmissionColor", Vector) = (1.0,1.0,1.0,1.0)
_EmissionBrightness("_EmissionBrightness", Float) = 8.0
_UseParallax("_UseParallax", Float) = 0.0
_ParallaxTex("_ParallaxTex", 2D) = "white" {}
_ParallaxColor("_ParallaxColor", Vector) = (1,1,1,1)
_ParallaxTex_ST("_ParallaxTex_ST", Vector) = (0,0,0,0)
_ParallaxScale("_ParallaxScale", Float) = 0
_ParallaxUseNormal("_ParallaxUseNormal", Float) = 0
_ParallaxMarchNum("_ParallaxMarchNum", Float) = 0

[Header(View_Tint_Noise)]
_UseStylizedFresnel("_UseStylizedFresnel", Float) = 0.0
_StylizedFresnelNoiseMap("_StylizedFresnelNoiseMap", 2D) = "white" {}
_StylizedFresnelNoiseMap_ST("_StylizedFresnelNoiseMap_ST", Vector) = (0,0,0,0)
_StylizedFresnelColor("_StylizedFresnelColor", Vector) = (1,1,1,1)
_StylizedFresnelPow("_StylizedFresnelPow", Float) = 0
_StylizedFresnelAmount("_StylizedFresnelAmount", Float) = 0
_StylizedNoiseContrast("_StylizedNoiseContrast", Float) = 0
_StylizedFresnelNoiseSpeed("_StylizedFresnelNoiseSpeed", Float) = 0
_CapturedTime("_CapturedTime", Float) = 142.6918182373047

[Header(Geometry_and_Layers)]
_SurfaceType("_SurfaceType", Float) = 0.0
_AlphaPremultiply("_AlphaPremultiply", Float) = 0.0
_BackFaceNormalFlip("_BackFaceNormalFlip", Float) = 0.0
_CapturedMipBias("_CapturedMipBias", Float) = -1.0

// Captured render state and diagnostic transport (not learning controls).
[HideInInspector] _BaseMap_ST("_BaseMap_ST", Vector) = (1,1,0,0)
[HideInInspector] _LightingView("_LightingView", Float) = 0
[HideInInspector] _EventID("_EventID", Float) = 1154
[HideInInspector] _Cull("Cull",Float)=0
[HideInInspector] _ZTest("Depth test",Float)=3
[HideInInspector] _ZWrite("Depth write",Float)=1
[HideInInspector] _SrcBlend("Source blend",Float)=1
[HideInInspector] _DstBlend("Destination blend",Float)=0
[HideInInspector] _StencilRef("_StencilRef",Float)=0
[HideInInspector] _StencilComp("_StencilComp",Float)=8
[HideInInspector] _StencilReadMask("_StencilReadMask",Float)=255
[HideInInspector] _StencilWriteMask("_StencilWriteMask",Float)=0
[HideInInspector] _StencilPass("_StencilPass",Float)=0
[HideInInspector] _DepthStencilRef("_DepthStencilRef",Float)=0
[HideInInspector] _DepthStencilComp("_DepthStencilComp",Float)=8
[HideInInspector] _DepthStencilReadMask("_DepthStencilReadMask",Float)=255
[HideInInspector] _DepthStencilWriteMask("_DepthStencilWriteMask",Float)=0
[HideInInspector] _DepthStencilPass("_DepthStencilPass",Float)=0
}
SubShader { Tags { "RenderPipeline"="UniversalPipeline" "RenderType"="Opaque" "Queue"="Geometry" } Cull [_Cull]
HLSLINCLUDE
#define FR_MATERIAL_BODY 1
#include "BodySurface.hlsl"
ENDHLSL
Pass { Name "Character" Tags { "LightMode"="UniversalForward" } ZWrite [_ZWrite] ZTest [_ZTest] Blend [_SrcBlend] [_DstBlend], One [_DstBlend] Stencil { Ref [_StencilRef] Comp [_StencilComp] ReadMask [_StencilReadMask] WriteMask [_StencilWriteMask] Pass [_StencilPass] Fail Keep ZFail Keep }
HLSLPROGRAM
#pragma target 4.5
#pragma vertex Vert
#pragma fragment FR_BodyFragment
#pragma multi_compile _ _MAIN_LIGHT_SHADOWS _MAIN_LIGHT_SHADOWS_CASCADE _MAIN_LIGHT_SHADOWS_SCREEN
#pragma multi_compile_fragment _ _SHADOWS_SOFT
#pragma multi_compile_fragment _ _ADDITIONAL_LIGHT_SHADOWS
#pragma multi_compile _ _ADDITIONAL_LIGHTS
#pragma multi_compile_fragment _ _LIGHT_COOKIES
#pragma multi_compile_fragment _ _SCREEN_SPACE_OCCLUSION
ENDHLSL
}
Pass { Name "CapturedNormal" Tags { "LightMode"="FullRestoreNormals" } ZWrite Off ZTest Equal
HLSLPROGRAM
#pragma target 4.5
#pragma vertex Vert
#pragma fragment FR_NormalFragment

ENDHLSL
}
Pass { Name "CapturedDepth" Tags { "LightMode"="FullRestoreDepth" } ZWrite On ZTest LEqual ColorMask 0 Stencil { Ref [_DepthStencilRef] Comp [_DepthStencilComp] ReadMask [_DepthStencilReadMask] WriteMask [_DepthStencilWriteMask] Pass [_DepthStencilPass] Fail Keep ZFail Keep }
HLSLPROGRAM
#pragma target 4.5
#pragma vertex Vert
#pragma fragment FR_DepthFragment

ENDHLSL
}
Pass { Name "DepthOnly" Tags { "LightMode"="DepthOnly" } ZWrite On ZTest LEqual ColorMask R Stencil { Ref [_DepthStencilRef] Comp [_DepthStencilComp] ReadMask [_DepthStencilReadMask] WriteMask [_DepthStencilWriteMask] Pass [_DepthStencilPass] Fail Keep ZFail Keep }
HLSLPROGRAM
#pragma target 4.5
#pragma vertex Vert
#pragma fragment FR_DepthFragment

ENDHLSL
}
Pass { Name "ShadowCaster" Tags { "LightMode"="ShadowCaster" } ZWrite On ZTest LEqual ColorMask 0
HLSLPROGRAM
#pragma target 4.5
#pragma vertex FR_ShadowVertex
#pragma fragment FR_DepthFragment
#pragma multi_compile_vertex _ _CASTING_PUNCTUAL_LIGHT_SHADOW
ENDHLSL
}
} }