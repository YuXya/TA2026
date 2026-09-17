Shader "HGRP/Effect/VFXDsWrite" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [Enum(Off, 0, On, 1)] _ZWriteMode ("'ZWrite Mode' {}", Float) = 1
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _IsUI ("'Use In UI' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [Enum(UV, 0, PolarUV, 1)] _MainUVSet ("'Main UV Set' {}", Float) = 0
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        [Enum(MeshUV, 0, ScreenUV, 1, PolarUV, 2)] _MainSwitchUV ("'Main UV Switcher' {Dropdown:{MeshUV:{_MainScreenDepthUV}, ScreenUV:{}, PolarUV:{_MainScreenDepthUV}}}", Float) = 0
        [ToggleUI] _MainScreenDepthUV ("'Screen UV With Depth' {}", Float) = 0
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        [Toggle(_USE_GRID_LINE)] _UseGridLine ("'Grid Line' {Feature:{Color:6}}}", Float) = 0
        _GridLineWidth ("'Grid Line Width' {}", Range(0.1, 15)) = 1
        [ToggleUI] _ForceMoveToFarPlane ("'Move To Far Plane' {Feature:{Color:6}}}", Float) = 0
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 10)) = 1
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 200)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 200)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 200)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 200)) = 120
        [Toggle(_USE_FOG)] _UseFog ("'Use Fog' {Feature:{Color:6}}", Float) = 0
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
            ZWrite [_ZWriteMode]
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
            #pragma multi_compile_local _ _USE_GRID_LINE
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_GRID_LINE) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_GRID_LINE) && defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_GRID_LINE) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_GRID_LINE) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_GRID_LINE) && defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "vfxdswrite/Sub0_Pass0_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_GRID_LINE) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_GRID_LINE) && defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_GRID_LINE) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_GRID_LINE) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_GRID_LINE) && defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "vfxdswrite/Sub0_Pass0_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "vfxdswrite/Sub0_Pass0_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
