Shader "HGRP/Effect/VFXElectricWireFactory" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _MainSwitchUV ("'Main UV Switcher' {Dropdown:{MeshUV:{_MainScreenDepthUV}, ScreenUV:{}, PolarUV:{_MainScreenDepthUV}}}", Float) = 0
        [ToggleUI] _MainScreenDepthUV ("'Screen UV With Depth' {}", Float) = 0
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 1
        [ToggleUI] _ForceMoveToFarPlane ("'Move To Far Plane' {Feature:{Color:6}}}", Float) = 0
        [Toggle(_USE_ELECTRICWIRE)] _UseElectricWire ("'Use Electric Wire' {Feature:{Color:6}}", Float) = 1
        _WireRampTex ("'Wire Ramp Tex' {Controls:False}", 2D) = "white" {}
        _HighLightPos ("'HighLight Pos' {}", Range(0, 0.5)) = 0.5
        _HighLightOffset ("'HighLight Offset' {}", Range(0, 1)) = 0.01
        [HDR] [Gamma] _HighLightColor ("'High Light Color' {}", Color) = (1, 1, 1, 1)
        [ToggleUI] _WireBillBoard ("'Wire BillBoard' {}", Float) = 0
        _WireMinWidth ("'Wire Min Width' {}", Range(1.2, 4)) = 1.5
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
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _MaskSwitchUV ("'Mask UV Switcher' {Dropdown:{MeshUV:{_MaskScreenDepthUV}, ScreenUV:{}, PolarUV:{_MaskScreenDepthUV}}}", Float) = 0
        [ToggleUI] _MaskScreenDepthUV ("'Screen UV With Depth' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _MaskUVSet ("'Mask UV Set' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 3000)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 3000)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 3000)) = 120
        [Toggle(_USE_FOG)] _UseFog ("'Use Fog' {Feature:{Color:6}}", Float) = 0
        _UseScreenUV ("'Use Screen UV' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _UsePosYAsScreenV ("'使用世界坐标的Y作为V' {}", Float) = 0
        _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [ToggleUI] _IsSceneEffect ("'Is SceneEffect' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 1
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
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 1
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 0
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
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_SCREENUV
            #pragma multi_compile_local _ _USE_POLARUV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxelectricwirefactory/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxelectricwirefactory/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxelectricwirefactory/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "vfxelectricwirefactory/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxelectricwirefactory/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_SCREENUV) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxelectricwirefactory/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SCREENUV) && defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxelectricwirefactory/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "vfxelectricwirefactory/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
