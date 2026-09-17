Shader "HGRP/Effect/VFXBaseBatched" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _IsUI ("'Use In UI' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 1
        [ToggleUI] _DisableParticleInstanceColor ("'Disable Particle Instance Color' {}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _MainSwitchUV ("'Main UV Switcher' {Dropdown:{MeshUV:{_MainScreenDepthUV}, ScreenUV:{}, PolarUV:{_MainScreenDepthUV}}}", Float) = 0
        [ToggleUI] _MainScreenDepthUV ("'Screen UV With Depth' {}", Float) = 0
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _MainUVSet ("'Main UV Set' {}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _ForceMoveToFarPlane ("'Move To Far Plane' {Feature:{Color:6}}}", Float) = 0
        [Toggle(_USE_BRIGHT)] _UseBright ("'Use Bright' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _BrightColor ("'Bright(Scanline) Color' {}", Color) = (1, 1, 1, 1)
        [Enum(Spot, 0, ScanLine, 1)] _BrightType ("'Bright Type' {Dropdown:{Spot:{_ScanLineSchedule, _ScanLineWidth, _ScanFillColor}, ScanLine:{_InnerRadius, _OuterRadius}}}", Float) = 0
        _ScanLineSchedule ("'ScanLine Schedule' {}", Float) = 0
        _ScanLineWidth ("'ScanLine Width' {}", Float) = 0
        [HDR] [Gamma] _ScanFillColor ("'Scan Fill Color' {}", Color) = (1, 1, 1, 1)
        _InnerRadius ("'羽化内半径' {}", Range(0, 5)) = 0
        _OuterRadius ("'羽化外半径' {}", Range(0, 10)) = 2
        _CharacterHeight ("'The Height Of Character' {}", Float) = 1.5
        _DistortScale ("'Distort Scale' {}", Float) = 5
        _DistortSpeed ("'Distort Speed' {}", Float) = 1
        _DistortIntensity ("'Distort Intensity' {}", Range(0, 1)) = 0
        _DistortAlpha ("'Distort Alpha' {}", Range(-1, 1)) = 1
        _DistortOnEdge ("'Distort On Edge' {}", Float) = 0
        [Toggle(_FACTORY_PRODUCT_ICON)] _UseFactoryProductIcon ("'Use Factory Product' {Feature:{Color:6}}", Float) = 0
        _FactoryProductIconValue ("'Icon Point' {}", Vector) = (0, 0, 0, 0)
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _MaskSwitchUV ("'Mask UV Switcher' {Dropdown:{MeshUV:{_MaskScreenDepthUV}, ScreenUV:{}, PolarUV:{_MaskScreenDepthUV}}}", Float) = 0
        [ToggleUI] _MaskScreenDepthUV ("'Screen UV With Depth' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _MaskUVSet ("'Mask UV Set' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        [Toggle(_USE_BLEND)] _UseBlend ("'Use Blend'{Feature:{Color:6}}", Float) = 0
        _BlendTex ("'Blend Tex' {}", 2D) = "black" {}
        [ToggleUI] _BlendTexUseDisturb ("'Blend Tex Use Disturb' {}", Float) = 0
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _BlendSwitchUV ("'Blend UV Switcher' {Dropdown:{MeshUV:{_BlendScreenDepthUV}, ScreenUV:{}, PolarUV:{_BlendScreenDepthUV}}}", Float) = 0
        [ToggleUI] _BlendScreenDepthUV ("'Screen UV With Depth' {}", Float) = 0
        [HDR] [Gamma] _BlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        _BlendTexUVSpeed ("'BlendTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _BlendTexUVRotate ("'BlendTexUVRotate(Degree)' {}", Float) = 0
        [Toggle(_USE_DISTURB)] _UseDisturb ("'Use Disturb' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _DisturbUseWeight ("'Disturb Use Weight' {}", Float) = 1
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _DisturbSwitchUV ("'Disturb UV Switcher' {Dropdown:{MeshUV:{_DisturbScreenDepthUV}, ScreenUV:{}, PolarUV:{_DisturbScreenDepthUV}}}", Float) = 0
        _DisturbTex1 ("'Disturb1 Tex' {}", 2D) = "white" {}
        [ToggleUI] _DisturbTex1Normal ("'Disturb Tex1 is Normal' {}", Float) = 0
        _DisturbUVSpeed1 ("'Disturb1UVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUIntensity1 ("'UIntensity1' {}", Float) = 0
        _DisturbVIntensity1 ("'VIntensity1(Unused In Normal)' {}", Float) = 0
        [ToggleUI] _DisturbScreenDepthUV ("'Screen UV With Depth' {}", Float) = 0
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {}", Float) = 0
        [ToggleUI] _DissolveTexUseDisturb ("'Dissolve Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _DissolveUseWeight ("'Dissolve Use Weight' {}", Float) = 0
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _DissolveSwitchUV ("'Disslove UV Switcher' {Dropdown:{MeshUV:{_DissolveScreenDepthUV}, ScreenUV:{}, PolarUV:{_DissolveScreenDepthUV}}}", Float) = 0
        [ToggleUI] _DissolveScreenDepthUV ("'Screen UV With Depth' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _DissolveUVSet ("'Dissolve UV Set' {}", Float) = 0
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 1)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] [Gamma] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 10)) = 1
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'Use SoftBlend' {Feature:{Color:6}}", Float) = 0
        _SoftDistance ("'Soft Distance' {}", Range(0.001, 10)) = 0.001
        _SoftBias ("'Soft Bias' {}", Float) = 0
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 200)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 200)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 200)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 200)) = 120
        [Toggle(_USE_FOG)] _UseFog ("'Use Fog' {Feature:{Color:6}}", Float) = 0
        [Toggle(_USE_BILLBOARD)] _UseBillBoard ("'Use Bill Board' {Feature:{Color:6}}", Float) = 0
        [Enum(X, 0, Y, 1, Z, 2)] _BillBoardXAxis ("'BillBoard X Axis' {Dropdown:{X:{}, Y:{}, Z:{}}}", Float) = 0
        [Enum(X, 0, Y, 1, Z, 2)] _BillBoardYAxis ("'BillBoard Y Axis' {Dropdown:{X:{}, Y:{}, Z:{}}}", Float) = 1
        [Toggle(_ALPHATEST_ON)] _UseAlphaTest ("'Use Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 1
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _StencilWriteMask ("_StencilWriteMask", Float) = 255
        [HideInInspector] _StencilRef ("_StencilRef", Float) = 0
        [HideInInspector] _StencilComp ("_StencilComp", Float) = 8
        [HideInInspector] _StencilOp ("_StencilOp", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
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
            #pragma multi_compile_local _ _USE_BRIGHT
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_BLEND
            #pragma multi_compile_local _ _USE_DISTURB
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _USE_SOFTBLEND
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b67.hlsl"
            #else
            // Catch-all.
            #include "vfxbasebatched/Sub0_Pass0_Vertex_b34.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && !defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && defined(_USE_SOFTBLEND) && !defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && !defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && !defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BRIGHT) && !defined(_USE_MASK) && defined(_USE_BLEND) && !defined(_USE_DISTURB) && defined(_USE_DISSOLVE) && !defined(_USE_SOFTBLEND) && defined(_USE_FRESNEL) && defined(SRP_INSTANCING_ON)
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b67.hlsl"
            #else
            // Catch-all.
            #include "vfxbasebatched/Sub0_Pass0_Fragment_b34.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
