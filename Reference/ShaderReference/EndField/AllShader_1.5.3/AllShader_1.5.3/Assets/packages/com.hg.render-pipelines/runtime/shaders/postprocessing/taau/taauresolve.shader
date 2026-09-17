Shader "HGRP/TAAUResolve" {
    Properties {
        [HideInInspector] _DstBlend ("", Float) = 1
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            ZClip On
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_TAAU_NEXTGEN_MODE
            #pragma multi_compile_local _ HG_TAAU_PERFORMANCE_MODE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_TAAU_NEXTGEN_MODE) && !defined(HG_TAAU_PERFORMANCE_MODE)
            #include "taauresolve/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(HG_TAAU_NEXTGEN_MODE) && defined(HG_TAAU_PERFORMANCE_MODE)
            #include "taauresolve/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "taauresolve/Sub0_Pass0_Vertex_b3.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_TAAU_NEXTGEN_MODE) && !defined(HG_TAAU_PERFORMANCE_MODE)
            #include "taauresolve/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(HG_TAAU_NEXTGEN_MODE) && defined(HG_TAAU_PERFORMANCE_MODE)
            #include "taauresolve/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "taauresolve/Sub0_Pass0_Fragment_b3.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
