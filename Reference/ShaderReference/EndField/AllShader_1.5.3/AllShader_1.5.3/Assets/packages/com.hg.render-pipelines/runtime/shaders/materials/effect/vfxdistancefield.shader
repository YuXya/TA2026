Shader "HGRP/Effect/VFXDistanceField" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _IsUI ("'Use In UI' {}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _BaseTex ("'Base Color Tex' {}", 2D) = "white" {}
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        [Toggle(_USE_BLEND)] _UseBlend ("'Use Blend'{Feature:{Color:6}}", Float) = 0
        _BlendSDFTex ("'Blend SDF Tex' {}", 2D) = "black" {}
        _SDFSwitchStart ("'SDF Switch Start' {}", Range(0.001, 100)) = 1
        _SDFSwitchEnd ("'SDF Switch End' {}", Range(0.001, 100)) = 1
        [HDR] [Gamma] _BlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        [Toggle(_APPLY_COLOR_BANDING_DITHER)] _APPLY_COLOR_BANDING_DITHER ("'Reduce Color Banding' {Feature:{Color:6}}", Float) = 0
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
            "QUEUE"="Geometry"
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
            #pragma multi_compile_local _ _USE_BLEND
            #pragma multi_compile_local _ _APPLY_COLOR_BANDING_DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && !defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_APPLY_COLOR_BANDING_DITHER) && !defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Vertex_b9.hlsl"
            #else
            // Catch-all.
            #include "vfxdistancefield/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && !defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_APPLY_COLOR_BANDING_DITHER) && !defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass0_Fragment_b9.hlsl"
            #else
            // Catch-all.
            #include "vfxdistancefield/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "HGBuffer"
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref 5
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="GBuffer"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_BLEND
            #pragma multi_compile_local _ _APPLY_COLOR_BANDING_DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && !defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_APPLY_COLOR_BANDING_DITHER) && !defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Vertex_b19.hlsl"
            #else
            // Catch-all.
            #include "vfxdistancefield/Sub0_Pass1_Vertex_b14.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && !defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_APPLY_COLOR_BANDING_DITHER) && !defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && !defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_BLEND) && defined(_APPLY_COLOR_BANDING_DITHER) && defined(SRP_INSTANCING_ON)
            #include "vfxdistancefield/Sub0_Pass1_Fragment_b19.hlsl"
            #else
            // Catch-all.
            #include "vfxdistancefield/Sub0_Pass1_Fragment_b14.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
