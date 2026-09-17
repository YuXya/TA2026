Shader "HGRP/PostProcessing/Bloom" {
    SubShader {
        Tags {
            "RenderPipeline"="UniversalPipeline"
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            Name "Bloom Prefilter"
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
            #pragma multi_compile_local _ LOW_QUALITY
            #pragma multi_compile_local _ CHARACTER_MASK
            #pragma multi_compile_local _ ENABLE_ALPHA
            #pragma multi_compile_local _ HIGH_QUALITY

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(LOW_QUALITY) && defined(CHARACTER_MASK) && !defined(ENABLE_ALPHA) && !defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(LOW_QUALITY) && !defined(CHARACTER_MASK) && defined(ENABLE_ALPHA) && !defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(LOW_QUALITY) && defined(CHARACTER_MASK) && defined(ENABLE_ALPHA) && !defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(LOW_QUALITY) && !defined(CHARACTER_MASK) && !defined(ENABLE_ALPHA) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Vertex_b6.hlsl"
            #elif !defined(LOW_QUALITY) && defined(CHARACTER_MASK) && !defined(ENABLE_ALPHA) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Vertex_b7.hlsl"
            #elif !defined(LOW_QUALITY) && !defined(CHARACTER_MASK) && defined(ENABLE_ALPHA) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Vertex_b8.hlsl"
            #elif !defined(LOW_QUALITY) && defined(CHARACTER_MASK) && defined(ENABLE_ALPHA) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Vertex_b9.hlsl"
            #else
            // Catch-all.
            #include "bloom/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(LOW_QUALITY) && defined(CHARACTER_MASK) && !defined(ENABLE_ALPHA) && !defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(LOW_QUALITY) && !defined(CHARACTER_MASK) && defined(ENABLE_ALPHA) && !defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(LOW_QUALITY) && defined(CHARACTER_MASK) && defined(ENABLE_ALPHA) && !defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Fragment_b5.hlsl"
            #elif !defined(LOW_QUALITY) && !defined(CHARACTER_MASK) && !defined(ENABLE_ALPHA) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Fragment_b6.hlsl"
            #elif !defined(LOW_QUALITY) && defined(CHARACTER_MASK) && !defined(ENABLE_ALPHA) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Fragment_b7.hlsl"
            #elif !defined(LOW_QUALITY) && !defined(CHARACTER_MASK) && defined(ENABLE_ALPHA) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Fragment_b8.hlsl"
            #elif !defined(LOW_QUALITY) && defined(CHARACTER_MASK) && defined(ENABLE_ALPHA) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass0_Fragment_b9.hlsl"
            #else
            // Catch-all.
            #include "bloom/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Bloom Blur Horizontal"
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
            #pragma multi_compile_local _ LOW_QUALITY
            #pragma multi_compile_local _ HIGH_QUALITY

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if !defined(LOW_QUALITY) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass1_Vertex_b12.hlsl"
            #else
            // Catch-all.
            #include "bloom/Sub0_Pass1_Vertex_b11.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(LOW_QUALITY) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass1_Fragment_b12.hlsl"
            #else
            // Catch-all.
            #include "bloom/Sub0_Pass1_Fragment_b11.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Bloom Blur Vertical"
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
            #pragma multi_compile_local _ LOW_QUALITY
            #pragma multi_compile_local _ HIGH_QUALITY

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if !defined(LOW_QUALITY) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass2_Vertex_b14.hlsl"
            #else
            // Catch-all.
            #include "bloom/Sub0_Pass2_Vertex_b13.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(LOW_QUALITY) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass2_Fragment_b14.hlsl"
            #else
            // Catch-all.
            #include "bloom/Sub0_Pass2_Fragment_b13.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Bloom Upsample"
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
            #pragma multi_compile_local _ LOW_QUALITY
            #pragma multi_compile_local _ HIGH_QUALITY

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if !defined(LOW_QUALITY) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass3_Vertex_b18.hlsl"
            #else
            // Catch-all.
            #include "bloom/Sub0_Pass3_Vertex_b17.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(LOW_QUALITY) && defined(HIGH_QUALITY)
            #include "bloom/Sub0_Pass3_Fragment_b18.hlsl"
            #else
            // Catch-all.
            #include "bloom/Sub0_Pass3_Fragment_b17.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
