Shader "Endfield/FullRestore/Outline" { Properties {
_BaseMap_ST("_BaseMap_ST", Vector) = (1,1,0,0)
_BaseColor("_BaseColor", Vector) = (0.9447474479675293,0.9312199950218201,1.0,1.0)
_BumpScale("_BumpScale", Float) = 1.0
_UseEndfieldDiffuse("_UseEndfieldDiffuse", Float) = 1
_UseEndfieldSpecular("_UseEndfieldSpecular", Float) = 1
_LightingView("_LightingView", Float) = 0
_Metallic("_Metallic", Float) = 0
_Specular("_Specular", Float) = 0
_Smoothness("_Smoothness", Float) = 0
_UseSpecRamp("_UseSpecRamp", Float) = 1.0
_SpecRampIridescentMode("_SpecRampIridescentMode", Float) = 0.0
_ShadowColorBrightness("_ShadowColorBrightness", Float) = 0.5
_ShadowColorSaturation("_ShadowColorSaturation", Float) = 1.0
_UsePackedMap("_UsePackedMap", Float) = 1.0
_UseDiffRamp("_UseDiffRamp", Float) = 1.0
_UseShadowLut("_UseShadowLut", Float) = 0.0
_UseStylizedFresnel("_UseStylizedFresnel", Float) = 0.0
_StylizedFresnelNoiseMap_ST("_StylizedFresnelNoiseMap_ST", Vector) = (0,0,0,0)
_StylizedFresnelColor("_StylizedFresnelColor", Vector) = (1,1,1,1)
_StylizedFresnelPow("_StylizedFresnelPow", Float) = 0
_StylizedFresnelAmount("_StylizedFresnelAmount", Float) = 0
_StylizedNoiseContrast("_StylizedNoiseContrast", Float) = 0
_StylizedFresnelNoiseSpeed("_StylizedFresnelNoiseSpeed", Float) = 0
_UseClearCoat("_UseClearCoat", Float) = 0.0
_ClearCoatColor("_ClearCoatColor", Vector) = (1,1,1,1)
_ClearCoatMetallic("_ClearCoatMetallic", Float) = 0
_ClearCoatSmoothness("_ClearCoatSmoothness", Float) = 0
_ClearCoatNormalMode("_ClearCoatNormalMode", Float) = 0
_AlphaPremultiply("_AlphaPremultiply", Float) = 0.0
_SurfaceType("_SurfaceType", Float) = 0.0
_OutlineWidth("_OutlineWidth", Float) = 0
_OutlineOffsetZ("_OutlineOffsetZ", Float) = 0
_OutlineColorBrightness("_OutlineColorBrightness", Float) = 0
_OutlineColorSaturation("_OutlineColorSaturation", Float) = 0
_OutlineTintEnable("_OutlineTintEnable", Float) = 0
_CapturedOutlinePrepass("_CapturedOutlinePrepass", Float) = 0
_UseOutlineMask("_UseOutlineMask", Float) = 0
_OutlineTintColor("_OutlineTintColor", Vector) = (1,1,1,1)
_UseGrayAsAlpha("_UseGrayAsAlpha", Float) = 0
_DisableUnderHair("_DisableUnderHair", Float) = 0
_EnableVFXColorAdjustment("_EnableVFXColorAdjustment", Float) = 0.0
_ColorAdjustmentColorBlend("_ColorAdjustmentColorBlend", Vector) = (1.0,1.0,1.0,0.0)
_Part("_Part", Float) = 0
_UseNormalMap("_UseNormalMap", Float) = 1.0
_UseEmission("_UseEmission", Float) = 1.0
_UseReflection("_UseReflection", Float) = 1.0
_UseParallax("_UseParallax", Float) = 0.0
_BackFaceNormalFlip("_BackFaceNormalFlip", Float) = 0.0
_CapturedMipBias("_CapturedMipBias", Float) = -1.0
_EmissionColor("_EmissionColor", Vector) = (1.0,1.0,1.0,1.0)
_ParallaxColor("_ParallaxColor", Vector) = (1,1,1,1)
_ParallaxTex_ST("_ParallaxTex_ST", Vector) = (0,0,0,0)
_EmissionBrightness("_EmissionBrightness", Float) = 8.0
_ParallaxScale("_ParallaxScale", Float) = 0
_ParallaxUseNormal("_ParallaxUseNormal", Float) = 0
_ParallaxMarchNum("_ParallaxMarchNum", Float) = 0
_EmotionIndex("_EmotionIndex", Float) = 0
_EmotionBlend("_EmotionBlend", Float) = 0
_SkinRimOffScale("_SkinRimOffScale", Float) = 0
_FaceRimOffScale("_FaceRimOffScale", Float) = 0
_HighlightMapVector("_HighlightMapVector", Vector) = (0,0,0,0)
_SDFRimColor("_SDFRimColor", Vector) = (1,1,1,1)
_HeadRow0("_HeadRow0", Vector) = (0.20607532560825348,0.37924084067344666,-0.9020583629608154,0.0426025390625)
_HeadRow1("_HeadRow1", Vector) = (-0.9709141254425049,-0.03559012711048126,-0.2367682009935379,0.90155029296875)
_HeadRow2("_HeadRow2", Vector) = (-0.12189648300409317,0.9246132969856262,0.36087602376937866,0.079498291015625)
_LineMap_ST("_LineMap_ST", Vector) = (0,0,0,0)
_AnisotropyColor2("_AnisotropyColor2", Vector) = (0,0,0,0)
_UseLineMap("_UseLineMap", Float) = 0
_LineSaturation("_LineSaturation", Float) = 0
_LineIntensity("_LineIntensity", Float) = 0
_LineRange("_LineRange", Float) = 0
_LineValue("_LineValue", Float) = 0
_LineAmount("_LineAmount", Float) = 0
_AnisotropyDirX("_AnisotropyDirX", Float) = 0
_AnisotropyRange2("_AnisotropyRange2", Float) = 0
_AnisotropyValue2("_AnisotropyValue2", Float) = 0
_AnisotropyIntensity("_AnisotropyIntensity", Float) = 0
_AnisotropyEdgeFade("_AnisotropyEdgeFade", Float) = 0
_SpecBumpScale("_SpecBumpScale", Float) = 0
_AnisotropyValue("_AnisotropyValue", Float) = 0
_AlphaClipThreshold("_AlphaClipThreshold", Float) = 0.5
_HairLayer("_HairLayer", Float) = 0.0
_MatcapColor("_MatcapColor", Vector) = (1,1,1,1)
_EyeHighLightColor("_EyeHighLightColor", Vector) = (1,1,1,1)
_EyeScatteringColor("_EyeScatteringColor", Vector) = (1,1,1,1)
_MatcapNormalScale("_MatcapNormalScale", Float) = 0
_CapturedTime("_CapturedTime", Float) = 142.6918182373047
_EventID("_EventID", Float) = 1154
_BaseMap("_BaseMap", 2D) = "white" {}
_BumpMap("_BumpMap", 2D) = "bump" {}
_DiffRampMap("_DiffRampMap", 2D) = "white" {}
_MetallicGlossMap("_MetallicGlossMap", 2D) = "white" {}
_ShadowLutTex("_ShadowLutTex", 2D) = "white" {}
_StylizedFresnelNoiseMap("_StylizedFresnelNoiseMap", 2D) = "white" {}
_ClearCoatMask("_ClearCoatMask", 2D) = "white" {}
_SpecRampMap("_SpecRampMap", 2D) = "white" {}
_CharMaxCubemap("_CharMaxCubemap", Cube) = "white" {}
_EmissionMap("_EmissionMap", 2D) = "white" {}
_ParallaxTex("_ParallaxTex", 2D) = "white" {}
_EmotionMap("_EmotionMap", 2D) = "white" {}
_SDFMask("_SDFMask", 2D) = "white" {}
_SDFLightmap("_SDFLightmap", 2D) = "white" {}
_HighlightMap("_HighlightMap", 2D) = "white" {}
_SplitNormalMap("_SplitNormalMap", 2D) = "white" {}
_LineMap("_LineMap", 2D) = "white" {}
_HairAlphaMap("_HairAlphaMap", 2D) = "white" {}
_MatcapTex("_MatcapTex", 2D) = "white" {}
_OutlineMaskMap("_OutlineMaskMap", 2D) = "white" {}
_Cull("Cull",Float)=0
_ZTest("Depth test",Float)=3
_ZWrite("Depth write",Float)=1
_SrcBlend("Source blend",Float)=1
_DstBlend("Destination blend",Float)=0
_StencilRef("_StencilRef",Float)=0
_StencilComp("_StencilComp",Float)=8
_StencilReadMask("_StencilReadMask",Float)=255
_StencilWriteMask("_StencilWriteMask",Float)=0
_StencilPass("_StencilPass",Float)=0
_DepthStencilRef("_DepthStencilRef",Float)=0
_DepthStencilComp("_DepthStencilComp",Float)=8
_DepthStencilReadMask("_DepthStencilReadMask",Float)=255
_DepthStencilWriteMask("_DepthStencilWriteMask",Float)=0
_DepthStencilPass("_DepthStencilPass",Float)=0
}
SubShader { Tags { "RenderPipeline"="UniversalPipeline" "RenderType"="Opaque" "Queue"="Geometry" } Cull [_Cull]
HLSLINCLUDE
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