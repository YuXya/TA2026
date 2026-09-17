Shader "HGRP/ScreenEmotion" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [Toggle(_EMISSIVE_MAP)] _EnableEmissiveMap ("'小车表情自发光' {Section:{Color:6}}", Float) = 1
        _MainTex ("'表情图集' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        [HDR] [Gamma] _TintColor ("'自发光颜色' {}", Color) = (1, 1, 1, 1)
        _Frame ("显示图序列帧序号 {}", Float) = 1
        _RowsColumns ("行列数 {Vector:2}", Vector) = (1, 1, 0, 0)
        _ScaleOffset ("缩放和偏移 {Vector:4}", Vector) = (1, 1, 0, 0)
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [Enum(Crosshair, 0, HorScan, 1)] _ScreenType ("'Mask效果' {Dropdown:{十字或点阵网点:{}, 横向扫描线:{}}}", Float) = 1
        _ScreenTilling ("'遮罩Tilling' {}", Range(2, 100)) = 30
        _ScreenScale ("'遮罩缩放' {}", Range(0, 1)) = 0.5
        [Gamma] _ScreenEffectColor ("'遮罩颜色' {}", Color) = (0, 0, 0, 1)
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 1
        [Enum(Opaque, 0, Transparent, 1)] [HideInInspector] _SurfaceType ("'Surface Type' ", Float) = 0
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' ", Float) = 0
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _MVSrcBlend ("__MVSrc", Float) = 1
        [HideInInspector] _MVDstBlend ("__MVDst", Float) = 0
        [HideInInspector] _StencilReadMask ("Stencil Read Mask", Float) = 255
        [HideInInspector] _StencilWriteMask ("_StencilWriteMask", Float) = 255
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilComp ("_StencilComp", Float) = 8
        [HideInInspector] _StencilOp ("_StencilOp", Float) = 0
        [HideInInspector] _DitherTransparentAlpha ("'Dither Transparent Alpha' {}", Range(0, 1)) = 1
        [HideInInspector] _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0.1
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _MainTexUVRotate ("_MainTexUVRotate", Float) = 0
        [HideInInspector] _MainUVSet ("_MainUVSet", Float) = 0
        [HideInInspector] _InParticle ("_InParticle", Float) = 0
        [HideInInspector] _ForceMoveToFarPlane ("_InParticle", Float) = 0
        [HideInInspector] _MainTexUVSpeed ("_InParticle", Vector) = (0, 0, 0, 0)
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Geometry"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            ZClip On
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
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "screenemotion/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "screenemotion/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
            ZClip On
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="DepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass1_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "screenemotion/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "screenemotion/Sub0_Pass1_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "screenemotion/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
