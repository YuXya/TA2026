Shader "HGRP/PostProcessing/Sharpen" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            Name "Sharpen"
            LOD 100
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _SHAPEN_FILTER_1
            #pragma multi_compile_local _ _SHAPEN_FILTER_2
            #pragma multi_compile_local _ _SHAPEN_FILTER_4

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if !defined(_SHAPEN_FILTER_1) && defined(_SHAPEN_FILTER_2) && !defined(_SHAPEN_FILTER_4)
            #include "sharpen/Sub0_Pass0_Vertex_b2.hlsl"
            #elif !defined(_SHAPEN_FILTER_1) && !defined(_SHAPEN_FILTER_2) && defined(_SHAPEN_FILTER_4)
            #include "sharpen/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "sharpen/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(_SHAPEN_FILTER_1) && defined(_SHAPEN_FILTER_2) && !defined(_SHAPEN_FILTER_4)
            #include "sharpen/Sub0_Pass0_Fragment_b2.hlsl"
            #elif !defined(_SHAPEN_FILTER_1) && !defined(_SHAPEN_FILTER_2) && defined(_SHAPEN_FILTER_4)
            #include "sharpen/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "sharpen/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
