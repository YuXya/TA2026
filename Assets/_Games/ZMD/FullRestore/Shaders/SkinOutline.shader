Shader "Endfield/FullRestore/SkinOutline"
{
Properties
{
[Toggle] _FaceFeatures("Face Features (SDF / Emotion / Highlight)",Float)=0

[Header(Surface_Input)]
_BaseMap("_BaseMap", 2D) = "white" {}
_BaseColor("_BaseColor", Vector) = (0.9447474479675293,0.9312199950218201,1.0,1.0)

[Header(Diffuse_and_Shadow)]
_DiffRampMap("_DiffRampMap", 2D) = "white" {}
_UseDiffRamp("_UseDiffRamp", Float) = 1.0
_ShadowLutTex("_ShadowLutTex", 2D) = "white" {}
_UseShadowLut("_UseShadowLut", Float) = 0.0
_ShadowColorBrightness("_ShadowColorBrightness", Float) = 0.5
_ShadowColorSaturation("_ShadowColorSaturation", Float) = 1.0

[Header(Skin_and_Face)]
_SkinRimOffScale("_SkinRimOffScale", Float) = 0
_SDFRimColor("_SDFRimColor", Vector) = (1,1,1,1)
_EmotionMap("_EmotionMap", 2D) = "white" {}
_EmotionIndex("_EmotionIndex", Float) = 0
_EmotionBlend("_EmotionBlend", Float) = 0
_SDFMask("_SDFMask", 2D) = "white" {}
_SDFLightmap("_SDFLightmap", 2D) = "white" {}
_FaceRimOffScale("_FaceRimOffScale", Float) = 0
_HighlightMap("_HighlightMap", 2D) = "white" {}
_HighlightMapVector("_HighlightMapVector", Vector) = (0,0,0,0)

[Header(Outline)]
_OutlineWidth("_OutlineWidth", Float) = 0
_OutlineOffsetZ("_OutlineOffsetZ", Float) = 0
_OutlineColorBrightness("_OutlineColorBrightness", Float) = 0
_OutlineColorSaturation("_OutlineColorSaturation", Float) = 0
_OutlineTintEnable("_OutlineTintEnable", Float) = 0
_OutlineTintColor("_OutlineTintColor", Vector) = (1,1,1,1)
_UseOutlineMask("_UseOutlineMask", Float) = 0
_OutlineMaskMap("_OutlineMaskMap", 2D) = "white" {}
_CapturedOutlinePrepass("_CapturedOutlinePrepass", Float) = 0

[Header(Geometry_and_Layers)]
_SurfaceType("_SurfaceType", Float) = 0.0
_AlphaPremultiply("_AlphaPremultiply", Float) = 0.0
_BackFaceNormalFlip("_BackFaceNormalFlip", Float) = 0.0
_CapturedMipBias("_CapturedMipBias", Float) = -1.0
_HeadRow0("_HeadRow0", Vector) = (0.20607532560825348,0.37924084067344666,-0.9020583629608154,0.0426025390625)
_HeadRow1("_HeadRow1", Vector) = (-0.9709141254425049,-0.03559012711048126,-0.2367682009935379,0.90155029296875)
_HeadRow2("_HeadRow2", Vector) = (-0.12189648300409317,0.9246132969856262,0.36087602376937866,0.079498291015625)

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
#define FR_MATERIAL_SKIN 1
#include "Passes.hlsl"
ENDHLSL
Pass { Name "Outline" Tags { "LightMode"="UniversalForward" } ZWrite [_ZWrite] ZTest [_ZTest] Blend [_SrcBlend] [_DstBlend], One [_DstBlend] Stencil { Ref [_StencilRef] Comp [_StencilComp] ReadMask [_StencilReadMask] WriteMask [_StencilWriteMask] Pass [_StencilPass] Fail Keep ZFail Keep }
HLSLPROGRAM
#pragma target 4.5
#pragma vertex FR_OutlineVertex
#pragma fragment FR_OutlineFragment
#pragma multi_compile _ _MAIN_LIGHT_SHADOWS _MAIN_LIGHT_SHADOWS_CASCADE _MAIN_LIGHT_SHADOWS_SCREEN
#pragma multi_compile_fragment _ _SHADOWS_SOFT
#pragma multi_compile_fragment _ _ADDITIONAL_LIGHT_SHADOWS
#pragma multi_compile _ _ADDITIONAL_LIGHTS
#pragma multi_compile_fragment _ _LIGHT_COOKIES
#pragma multi_compile_fragment _ _SCREEN_SPACE_OCCLUSION
ENDHLSL
}
Pass { Name "OutlineDepth" Tags { "LightMode"="FullRestoreDepth" } ZWrite On ZTest LEqual ColorMask 0 Stencil { Ref [_DepthStencilRef] Comp [_DepthStencilComp] ReadMask [_DepthStencilReadMask] WriteMask [_DepthStencilWriteMask] Pass [_DepthStencilPass] Fail Keep ZFail Keep }
HLSLPROGRAM
#pragma target 4.5
#pragma vertex FR_OutlineVertex
#pragma fragment FR_OutlineDepthFragment

ENDHLSL
}
} }