Shader "Hidden/HGRP/BlitColorAndDepth" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
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
            #pragma multi_compile_local _ HG_PS5_FP32_OUTPUT
            #pragma multi_compile_local _ BLIT_SINGLE_SLICE
            #pragma multi_compile_local _ DISABLE_TEXTURE2D_X_ARRAY

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Vertex_b2.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Vertex_b6.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Vertex_b8.hlsl"
            #else
            // Catch-all.
            #include "blitcoloranddepth/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Fragment_b2.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Fragment_b6.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass0_Fragment_b8.hlsl"
            #else
            // Catch-all.
            #include "blitcoloranddepth/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            ZClip On
            ZTest Always
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_PS5_FP32_OUTPUT
            #pragma multi_compile_local _ BLIT_SINGLE_SLICE
            #pragma multi_compile_local _ DISABLE_TEXTURE2D_X_ARRAY

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Vertex_b11.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Vertex_b13.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Vertex_b15.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "blitcoloranddepth/Sub0_Pass1_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Fragment_b11.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Fragment_b13.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Fragment_b15.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blitcoloranddepth/Sub0_Pass1_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "blitcoloranddepth/Sub0_Pass1_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
