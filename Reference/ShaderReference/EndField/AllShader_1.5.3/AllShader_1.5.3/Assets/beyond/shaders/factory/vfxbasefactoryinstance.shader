Shader "HGRP/Factory/VFXBaseFactoryInstance" {
    Properties {
        _BaseProperties ("'Base Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        _MainTexProperties ("'Main Tex Properties' {Section:{Color:12}}", Float) = 0
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTexUVRotateMat}}", Float) = 0
        [HideInInspector] _MainTexUVRotateMat ("MainTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUVSet ("'Main UV Set' {HGVFXUVType:{_MainTexUVWeights}}", Float) = 0
        [HideInInspector] _MainTexUVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask (只影响Alpha)' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Range(0, 1)) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        _MaskTexUVSpeed ("'MaskTaexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {HGVFXUVRotate:{_MaskTexUVRotateMat}}", Float) = 0
        _MaskTexUVRotateMat ("MaskTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MaskUVSet ("'Mask UV Set' {HGVFXUVType:{_MaskTexUVWeights}}", Float) = 0
        [HideInInspector] _MaskTexUVWeights ("_MaskTexUVWeights", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_BLEND)] _UseBlend ("'Use Blend'{Feature:{Color:6}}", Float) = 0
        _BlendTex ("'Blend Tex' {}", 2D) = "black" {}
        [ToggleUI] _BlendTexMipmapBias ("'BlendTexMipmapBias' {}", Float) = 0
        [ToggleUI] _BlendTexUseDisturb ("'Blend Tex Use Disturb' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _BlendUVSet ("'Blend UV Set' {HGVFXUVType:{_BlendTexUVWeights}}", Float) = 0
        [HideInInspector] _BlendTexUVWeights ("_BlendTexUVWeights", Vector) = (1, 0, 0, 0)
        [HDR] [Gamma] _BlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        _BlendTexUVSpeed ("'BlendTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _BlendTexUVRotate ("'BlendTexUVRotate(Degree)' {HGVFXUVRotate:{_BlendTexUVRotateMat}}", Float) = 0
        _BlendTexUVRotateMat ("BlendTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Toggle(_USE_DISTURB)] _UseDisturb ("'Use Disturb' {Feature:{Color:6}}", Float) = 0
        _DisturbTex1 ("'Disturb Tex 1' {}", 2D) = "white" {}
        _DisturbUVSpeed1 ("'DisturbUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUVRotate1 ("'DisturbUVRotate(Degree)' {HGVFXUVRotate:{_DisturbUVRotateMat1}}", Float) = 0
        _DisturbUVRotateMat1 ("DisturbUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _DisturbUVSet1 ("'DisturbTex UV Set' {HGVFXUVType:{_DisturbUVWeights1}}", Float) = 0
        _DisturbUVWeights1 ("‘_DisturbTexUVWeights’ {}", Vector) = (1, 0, 0, 0)
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        [ToggleUI] _DisturbTex1Normal ("'Disturb Tex1 is Normal' {}", Float) = 0
        _DisturbUIntensity1 ("'UIntensity1' {}", Float) = 0
        _DisturbVIntensity1 ("'VIntensity1(Unused In Normal)' {}", Float) = 0
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex ' {}", 2D) = "white" {}
        [ToggleUI] _DissolveTexUseDisturb ("'Mask Tex 2 Use Disturb' {}", Float) = 1
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {HGVFXUVRotate:{_DissolveUVRotateMat}}", Float) = 0
        _DissolveUVRotateMat ("DissolveUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _DissolveUVSet ("'Dissolve UV Set' {HGVFXUVType:{_DissolveUVWeights}}", Float) = 0
        _DissolveUVWeights ("‘DissolveUVWeights’ {}", Vector) = (1, 0, 0, 0)
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 2)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] [Gamma] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        [Toggle(_USE_BRIGHT)] _UseBright ("'Use Bright' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _BrightColor ("'Bright(Scanline) Color' {}", Color) = (1, 1, 1, 1)
        [Enum(Spot, 0, Doughnut, 1)] _BrightType ("'Bright Type' {Dropdown:{Spot:{_DoughnutRadius, _DoughnutWidth},Doughnut:{_InnerRadius, _OuterRadius, _DistortScale, _DistortSpeed, _DistortIntensity, _DistortAlpha, _DistortOnEdge}}}", Float) = 0
        _InnerRadius ("'羽化内半径' {}", Range(0, 10)) = 0
        _OuterRadius ("'羽化外半径' {}", Range(0, 10)) = 2
        _CharacterHeight ("'The Height Of Character' {}", Float) = 1.5
        _DistortScale ("'Distort Scale' {}", Float) = 5
        _DistortSpeed ("'Distort Speed' {}", Float) = 1
        _DistortIntensity ("'Distort Intensity' {}", Range(0, 1)) = 0
        _DistortAlpha ("'Distort Alpha' {}", Range(-1, 1)) = 1
        _DistortOnEdge ("'Distort On Edge' {}", Float) = 0
        _DoughnutRadius ("'环形半径' {}", Range(0, 50)) = 10
        _DoughnutWidth ("'环形宽度' {}", Range(0, 20)) = 5
        [Toggle(_USE_CUBEMAP)] _UseCubeMap ("'Use CubeMap (只影响RGB)' {Feature:{Color:6}}", Float) = 0
        _CubeMap ("'Cube Map' {Controls:False}", Cube) = "blackCube" {}
        _CubeMapColor ("'Cube Map Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 10)) = 1
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        [Toggle(_USE_EDGECOLOR)] _UseEdgeColor ("'Use EdgeColor' {Feature:{Color:6}}", Float) = 0
        _EdgeDistance ("'Edge Distance' {}", Range(0.001, 10)) = 0.001
        _EdgeDistanceOffset ("'Edge Distance Offset' {}", Range(0.0001, 10)) = 0.001
        [HDR] [Gamma] _EdgeColor ("'Edge Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_USE_VERTOFFSET)] _UseVertexOffset ("'Use Vertex Offset' {Feature:{Color:6}}", Float) = 0
        _OffsetTex ("'Offset Tex' {}", 2D) = "white" {}
        _OffsetSpeed ("'Offset Speed(XY: By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _OffsetDir ("'Offset Dir(XYZ: Axis,W:By CustomY)' {}", Vector) = (0, 0, 0, 0)
        [Enum(Object, 0, World, 1, Normal, 2)] _OffsetSwitchDir ("'Dir Switcher' {}", Float) = 0
        _OffsetIntensity ("'Offset Intensity' {}", Float) = 0
        [ToggleUI] _Bi_Offset ("'Use Two Direction Offset' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _OffsetUVSet ("'Vertex Offset UV Set' {}", Float) = 0
        [Toggle(_USE_VERTOFFSETMASK)] _UseVertexOffsetMask ("'Use Vertex Offset Mask' {}", Float) = 0
        _OffsetMaskTex ("'Offset Mask Tex' {}", 2D) = "white" {}
        _OffsetMaskSpeed ("'Offset Mask Speed(XY: By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _OffsetMaskPower ("'Offset Mask Power' {}", Range(0, 5)) = 0
        [Toggle(_USE_ELECTRICWIRE)] _UseElectricWire ("'Use Electric Wire' {Feature:{Color:6}}", Float) = 1
        _WireRampTex ("'Wire Ramp Tex' {Controls:False}", 2D) = "white" {}
        _HighLightPos ("'HighLight Pos' {}", Range(0, 0.5)) = 0.5
        _HighLightOffset ("'HighLight Offset' {}", Range(0, 1)) = 0.01
        [HDR] [Gamma] _HighLightColor ("'High Light Color' {}", Color) = (1, 1, 1, 1)
        [ToggleUI] _WireBillBoard ("'Wire BillBoard' {}", Float) = 0
        _WireMinWidth ("'Wire Min Width' {}", Range(1.2, 4)) = 1.5
        _ElectricWireLength ("'Electric Wire Length' {}", Float) = 21.6
        _ElectricWireAlpha ("'Electric Wire Alpha' {}", Range(0, 1)) = 1
        [Toggle(_FACTORY_SIGN_BUILDING)] _UseFactorySignBuilding ("'Use Factory Sign Building' {Feature:{Color:6}}", Float) = 0
        _SignBuildingTex ("'Sign Building Tex' {}", 2D) = "white" {}
        _SignBuildingAtlasData ("'Sign Building Atlas Data' {}", Float) = 0
        [Toggle(_FACTORY_CUTOFF)] _UseFactoryCutOff ("'工厂Cutoff(基于透明度)' {Feature:{Color:6}}", Float) = 0
        [Toggle(_VFX_SEQUENCE_FRAME)] _VFX_Sequence_Frame ("'序列帧' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _B_autoPlayback ("'Auto Playback' {}", Float) = 0
        _SequenceFrameSize ("'Sequence Frame Size (Use X, Y)' {}", Vector) = (1, 1, 0, 0)
        _GameTimeAtFirstFrame ("'Game Time at First Time' {}", Float) = 0
        _DisplayFrame ("'Display Frame' {}", Float) = 0
        _PlaybackSpeed ("'Playback Speed' {}", Float) = 0
        _HoudiniFPS ("'Houdini FPS' {}", Float) = 0
        [ToggleUI] _SeqFrameSingleRotate ("'单帧区间来回旋转' {}", Float) = 0
        _SeqFrameRotateSpeed ("'旋转速度(度/秒)' {}", Float) = 90
        _SeqFrameRotateRange ("'旋转区间(度)' {}", Float) = 45
        _SeqFrameRotateBaseAngle ("'旋转基础角度(度)' {}", Float) = 0
        _SeqFrameScale ("'单帧缩放(>1放大)' {}", Range(0.1, 4)) = 1
        _SeqFrameEdgeInset ("'帧边缘内缩' {}", Range(0, 0.1)) = 0
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 3000)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 3000)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 3000)) = 120
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 1
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [HideInInspector] _ProcedureAlpha ("Procedure Alpha", Float) = 1
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _BaseColorMap_TexelSize ("__baseColorMap_TexelSize", Vector) = (0, 0, 0, 0)
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param3_InitValue ("_InstInitialData3", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param4_InitValue ("_InstInitialData4", Color) = (0, 0, 0, 0)
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                ReadMask [_StencilReadMask]
                WriteMask [_StencilWriteMask]
                Comp [_StencilComp]
                Pass [_StencilOp]
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ForwardOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_BLEND
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _USE_ELECTRICWIRE
            #pragma multi_compile_local _ _USE_BRIGHT
            #pragma multi_compile_local _ _FACTORY_SIGN_BUILDING
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _FACTORY_CUTOFF
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _VFX_SEQUENCE_FRAME
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b74.hlsl"
            #else
            // Catch-all.
            #include "vfxbasefactoryinstance/Sub0_Pass0_Vertex_b35.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && defined(_VFX_SEQUENCE_FRAME) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && defined(_FACTORY_SIGN_BUILDING) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(_USE_ELECTRICWIRE) && defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_USE_FRESNEL) && defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && !defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_USE_FRESNEL) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(_USE_ELECTRICWIRE) && !defined(_USE_BRIGHT) && !defined(_FACTORY_SIGN_BUILDING) && defined(FACTORY_ECS_ON) && defined(_FACTORY_CUTOFF) && !defined(_USE_DISTURB) && defined(_VFX_SEQUENCE_FRAME) && defined(SRP_INSTANCING_ON)
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b74.hlsl"
            #else
            // Catch-all.
            #include "vfxbasefactoryinstance/Sub0_Pass0_Fragment_b35.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
