Shader "HGRP/Volumetric/VolumetricCompose" {
    SubShader {
        Pass {
            Name "VolumetricFramingCompose"
            Blend 0 One SrcAlpha, DstAlpha Zero
            Blend 1 One One, One One
            BlendOp 1 Max, Max
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="VolumetricFramingCompose"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _DISABLE_DEPTH_WRITE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "volumetriccompose/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "volumetriccompose/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VolumetricFramingCompose2"
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="VolumetricFramingCompose2"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _MERGE_TAA_PASS_NMV_NDO
            #pragma multi_compile_local _ _MERGE_TAA_PASS_EMV_NDO
            #pragma multi_compile_local _ _MERGE_TAA_PASS_EMV_EDO
            #pragma multi_compile_local _ _MERGE_TAA_PASS_NMV_EDO
            #pragma multi_compile_local _ _DISABLE_DEPTH_WRITE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && !defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b4.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && !defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b5.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && !defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b6.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && defined(_MERGE_TAA_PASS_NMV_EDO) && !defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b7.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b3.hlsl"
            #elif defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b8.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b9.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b10.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "volumetriccompose/Sub0_Pass1_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && !defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b4.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && !defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b5.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && !defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b6.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && defined(_MERGE_TAA_PASS_NMV_EDO) && !defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b7.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b3.hlsl"
            #elif defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b8.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b9.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && defined(_MERGE_TAA_PASS_EMV_EDO) && !defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b10.hlsl"
            #elif !defined(_MERGE_TAA_PASS_NMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_NDO) && !defined(_MERGE_TAA_PASS_EMV_EDO) && defined(_MERGE_TAA_PASS_NMV_EDO) && defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass1_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "volumetriccompose/Sub0_Pass1_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VolumetricTAACompose"
            Blend 0 One SrcAlpha, DstAlpha Zero
            Blend 1 One One, One One
            BlendOp 1 Max, Max
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="VolumetricTAACompose"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _DISABLE_DEPTH_WRITE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass2_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "volumetriccompose/Sub0_Pass2_Vertex_b14.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass2_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "volumetriccompose/Sub0_Pass2_Fragment_b14.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VolumetricTAACompose2"
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="VolumetricTAACompose2"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _DISABLE_DEPTH_WRITE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass3_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "volumetriccompose/Sub0_Pass3_Vertex_b14.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_DISABLE_DEPTH_WRITE)
            #include "volumetriccompose/Sub0_Pass3_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "volumetriccompose/Sub0_Pass3_Fragment_b14.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
