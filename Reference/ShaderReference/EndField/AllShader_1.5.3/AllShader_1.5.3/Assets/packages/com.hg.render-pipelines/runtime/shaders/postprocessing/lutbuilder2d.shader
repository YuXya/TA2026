Shader "HGRP/PostProcessing/LutBuilder2D" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            Name "LutBuilder2D"
            LOD 100
            ZClip On
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ TONEMAPPING_NONE
            #pragma multi_compile_local _ TONEMAPPING_ACES_MODIFIED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if !defined(TONEMAPPING_NONE) && defined(TONEMAPPING_ACES_MODIFIED)
            #include "lutbuilder2d/Sub0_Pass0_Vertex_b2.hlsl"
            #else
            // Catch-all.
            #include "lutbuilder2d/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(TONEMAPPING_NONE) && defined(TONEMAPPING_ACES_MODIFIED)
            #include "lutbuilder2d/Sub0_Pass0_Fragment_b2.hlsl"
            #else
            // Catch-all.
            #include "lutbuilder2d/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
