Shader "Hidden/HGRP/DebugDisplay" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "DebugAlbedo"
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
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
            #pragma multi_compile_local _ USE_AUTO_EXPOSURE_HISTOGRAM

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(USE_AUTO_EXPOSURE_HISTOGRAM)
            #include "debugdisplay/Sub0_Pass0_Vertex_b2.hlsl"
            #else
            // Catch-all.
            #include "debugdisplay/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(USE_AUTO_EXPOSURE_HISTOGRAM)
            #include "debugdisplay/Sub0_Pass0_Fragment_b2.hlsl"
            #else
            // Catch-all.
            #include "debugdisplay/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DebugDisplay"
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
            #pragma multi_compile_local _ USE_AUTO_EXPOSURE_HISTOGRAM
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(USE_AUTO_EXPOSURE_HISTOGRAM) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "debugdisplay/Sub0_Pass1_Vertex_b8.hlsl"
            #elif !defined(USE_AUTO_EXPOSURE_HISTOGRAM) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "debugdisplay/Sub0_Pass1_Vertex_b9.hlsl"
            #elif defined(USE_AUTO_EXPOSURE_HISTOGRAM) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "debugdisplay/Sub0_Pass1_Vertex_b10.hlsl"
            #else
            // Catch-all.
            #include "debugdisplay/Sub0_Pass1_Vertex_b7.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(USE_AUTO_EXPOSURE_HISTOGRAM) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "debugdisplay/Sub0_Pass1_Fragment_b8.hlsl"
            #elif !defined(USE_AUTO_EXPOSURE_HISTOGRAM) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "debugdisplay/Sub0_Pass1_Fragment_b9.hlsl"
            #elif defined(USE_AUTO_EXPOSURE_HISTOGRAM) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "debugdisplay/Sub0_Pass1_Fragment_b10.hlsl"
            #else
            // Catch-all.
            #include "debugdisplay/Sub0_Pass1_Fragment_b7.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
