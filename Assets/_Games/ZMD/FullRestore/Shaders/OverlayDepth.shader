Shader "Endfield/FullRestore/OverlayDepth"
{
Properties
{

[Header(Surface_Input)]
_BaseMap("_BaseMap", 2D) = "white" {}
_BaseColor("_BaseColor", Vector) = (0.9447474479675293,0.9312199950218201,1.0,1.0)

[Header(Overlay)]
_UseGrayAsAlpha("_UseGrayAsAlpha", Float) = 0
_DisableUnderHair("_DisableUnderHair", Float) = 0
_EnableVFXColorAdjustment("_EnableVFXColorAdjustment", Float) = 0.0
_ColorAdjustmentColorBlend("_ColorAdjustmentColorBlend", Vector) = (1.0,1.0,1.0,0.0)

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
#define FR_MATERIAL_OVERLAY 1
#include "Passes.hlsl"
ENDHLSL
Pass { Name "OverlayDepth" Tags { "LightMode"="UniversalForward" } Cull Back ZWrite On ZTest LEqual ColorMask 0 Stencil { Ref [_StencilRef] Comp [_StencilComp] ReadMask [_StencilReadMask] WriteMask [_StencilWriteMask] Pass [_StencilPass] Fail Keep ZFail Keep }
HLSLPROGRAM
#pragma target 4.5
#pragma vertex Vert
#pragma fragment FR_OverlayDepthFragment

ENDHLSL
}
} }