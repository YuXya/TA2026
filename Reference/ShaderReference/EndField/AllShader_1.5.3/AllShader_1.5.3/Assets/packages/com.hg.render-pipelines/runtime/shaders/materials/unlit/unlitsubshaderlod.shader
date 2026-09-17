Shader "HGRP/UnlitSubShaderLOD" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 0
        [Enum(Alpha, 0, Additive, 1, Premultiply, 4)] _BlendMode ("'Blend Type' {}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [HDR] [Gamma] _BaseColor ("'UnlitColor' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'UnlitColorMap' {Controls:False}", 2D) = "white" {}
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaMaskChannel ("'透贴通道' {Dropdown:{A:{} R:{}}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _MVSrcBlend ("__MVSrc", Float) = 1
        [HideInInspector] _MVDstBlend ("__MVDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("__transparentSortPriority", Float) = 0
        [HideInInspector] _SkipShaderGUIPostProcess ("__skipShaderGUIPostProcess", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 600
        Pass {
            Name "ForwardOnly"
            LOD 600
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcBlend] [_MVDstBlend], [_MVSrcBlend] [_MVDstBlend]
            ColorMask RGB 1
            ZClip On
            ZWrite [_ZWrite]
            Cull [_CullMode]
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "unlitsubshaderlod/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "unlitsubshaderlod/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="SHADOWCASTER"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass1_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "unlitsubshaderlod/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && !defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "unlitsubshaderlod/Sub0_Pass1_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "unlitsubshaderlod/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 300
    }
}
