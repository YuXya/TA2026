Shader "HGRP/Effect/VFXRadialBlur" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableParticleInstanceColor ("'Disable Particle Instance Color' {}", Float) = 0
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [ToggleUI] _InParticle ("'Use In Particle(Center In Texcoord1.xyz)' {}", Float) = 1
        _RadialBlurIntensity ("'RadialBlur Intensity' {}", Range(0, 0.5)) = 0.1
        _CanterOffset ("'Canter Offset(ZW Not Used)' {}", Vector) = (0, 0, 0, 0)
        _Power ("'Power' {}", Range(1, 2)) = 1
        [ToggleUI] _RadialBlurWithScreenDepth ("'Radial Blur With Screen Depth' {}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [Enum(MeshUV, 0, PolarUV, 2)] _MaskSwitchUV ("'Refract UV Switcher' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'Use SoftBlend' {Feature:{Color:6}}", Float) = 0
        _SoftDistance ("'Soft Distance' {}", Range(0.001, 10)) = 0.001
        [Toggle(_USE_POLARUV)] _UsePolarUV ("'Use Polar UV' {Feature:{Color:6}}", Float) = 0
        [Toggle(_USE_DIRECTIONAL_BLUR)] _UseDirectionalBlur ("'Use Directional Blur' {Feature:{Color:6}}", Float) = 0
        _Direction ("'Direction' {}", Vector) = (0, 0, 0, 0)
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 3000)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 3000)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 3000)) = 120
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
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
            Name "Refraction"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="Distortion"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_SOFTBLEND
            #pragma multi_compile_local _ _USE_POLARUV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SOFTBLEND) && defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SOFTBLEND) && defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Vertex_b19.hlsl"
            #else
            // Catch-all.
            #include "vfxradialblur/Sub0_Pass0_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SOFTBLEND) && defined(_USE_POLARUV) && !defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SOFTBLEND) && !defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && !defined(_USE_SOFTBLEND) && defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_MASK) && defined(_USE_SOFTBLEND) && defined(_USE_POLARUV) && defined(SRP_INSTANCING_ON)
            #include "vfxradialblur/Sub0_Pass0_Fragment_b19.hlsl"
            #else
            // Catch-all.
            #include "vfxradialblur/Sub0_Pass0_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
