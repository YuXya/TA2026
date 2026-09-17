Shader "Hidden/HGRP/Blit" {
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
            #include "blit/Sub0_Pass0_Vertex_b2.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Vertex_b6.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Vertex_b8.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Fragment_b2.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Fragment_b6.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass0_Fragment_b8.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass1_Vertex_b2.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Vertex_b3.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Vertex_b4.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Vertex_b5.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Vertex_b6.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Vertex_b7.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Vertex_b8.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass1_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Fragment_b2.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Fragment_b3.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Fragment_b4.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Fragment_b5.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Fragment_b6.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Fragment_b7.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass1_Fragment_b8.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass1_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass2_Vertex_b12.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Vertex_b13.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Vertex_b14.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Vertex_b15.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Vertex_b16.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Vertex_b17.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Vertex_b18.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass2_Vertex_b11.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Fragment_b12.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Fragment_b13.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Fragment_b14.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Fragment_b15.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Fragment_b16.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Fragment_b17.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass2_Fragment_b18.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass2_Fragment_b11.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass3_Vertex_b12.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Vertex_b13.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Vertex_b14.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Vertex_b15.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Vertex_b16.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Vertex_b17.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Vertex_b18.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass3_Vertex_b11.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Fragment_b12.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Fragment_b13.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Fragment_b14.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Fragment_b15.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Fragment_b16.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Fragment_b17.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass3_Fragment_b18.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass3_Fragment_b11.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass4_Vertex_b22.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Vertex_b23.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Vertex_b24.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Vertex_b25.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Vertex_b26.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Vertex_b27.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Vertex_b28.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass4_Vertex_b21.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Fragment_b22.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Fragment_b23.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Fragment_b24.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Fragment_b25.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Fragment_b26.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Fragment_b27.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass4_Fragment_b28.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass4_Fragment_b21.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass5_Vertex_b22.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Vertex_b23.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Vertex_b24.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Vertex_b25.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Vertex_b26.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Vertex_b27.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Vertex_b28.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass5_Vertex_b21.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Fragment_b22.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Fragment_b23.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Fragment_b24.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Fragment_b25.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Fragment_b26.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Fragment_b27.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass5_Fragment_b28.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass5_Fragment_b21.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass6_Vertex_b32.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Vertex_b33.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Vertex_b34.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Vertex_b35.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Vertex_b36.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Vertex_b37.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Vertex_b38.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass6_Vertex_b55.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Fragment_b32.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Fragment_b33.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Fragment_b34.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Fragment_b35.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Fragment_b36.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Fragment_b37.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass6_Fragment_b38.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass6_Fragment_b55.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass7_Vertex_b32.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Vertex_b33.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Vertex_b34.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Vertex_b35.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Vertex_b36.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Vertex_b37.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Vertex_b38.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass7_Vertex_b55.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Fragment_b32.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Fragment_b33.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Fragment_b34.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Fragment_b35.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Fragment_b36.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Fragment_b37.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass7_Fragment_b38.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass7_Fragment_b55.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass8_Vertex_b41.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Vertex_b42.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Vertex_b43.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Vertex_b44.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Vertex_b45.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Vertex_b46.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Vertex_b47.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass8_Vertex_b72.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Fragment_b41.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Fragment_b42.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Fragment_b43.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Fragment_b44.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Fragment_b45.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Fragment_b46.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass8_Fragment_b47.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass8_Fragment_b72.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend DstColor Zero, DstColor Zero
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
            #include "blit/Sub0_Pass9_Vertex_b22.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Vertex_b23.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Vertex_b24.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Vertex_b25.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Vertex_b26.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Vertex_b27.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Vertex_b28.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass9_Vertex_b21.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Fragment_b22.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Fragment_b23.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Fragment_b24.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Fragment_b25.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Fragment_b26.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Fragment_b27.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass9_Fragment_b28.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass9_Fragment_b21.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend DstColor Zero, DstColor Zero
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
            #include "blit/Sub0_Pass10_Vertex_b22.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Vertex_b23.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Vertex_b24.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Vertex_b25.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Vertex_b26.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Vertex_b27.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Vertex_b28.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass10_Vertex_b21.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Fragment_b22.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Fragment_b23.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Fragment_b24.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Fragment_b25.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Fragment_b26.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Fragment_b27.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass10_Fragment_b28.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass10_Fragment_b21.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend DstColor Zero, DstColor Zero
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
            #include "blit/Sub0_Pass11_Vertex_b32.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Vertex_b33.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Vertex_b34.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Vertex_b35.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Vertex_b36.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Vertex_b37.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Vertex_b38.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass11_Vertex_b55.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Fragment_b32.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Fragment_b33.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Fragment_b34.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Fragment_b35.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Fragment_b36.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Fragment_b37.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass11_Fragment_b38.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass11_Fragment_b55.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend DstColor Zero, DstColor Zero
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
            #include "blit/Sub0_Pass12_Vertex_b32.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Vertex_b33.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Vertex_b34.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Vertex_b35.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Vertex_b36.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Vertex_b37.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Vertex_b38.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass12_Vertex_b55.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Fragment_b32.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Fragment_b33.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Fragment_b34.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Fragment_b35.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Fragment_b36.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Fragment_b37.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass12_Fragment_b38.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass12_Fragment_b55.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend DstColor Zero, DstColor Zero
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
            #include "blit/Sub0_Pass13_Vertex_b41.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Vertex_b42.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Vertex_b43.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Vertex_b44.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Vertex_b45.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Vertex_b46.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Vertex_b47.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass13_Vertex_b72.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Fragment_b41.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Fragment_b42.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Fragment_b43.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Fragment_b44.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Fragment_b45.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Fragment_b46.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass13_Fragment_b47.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass13_Fragment_b72.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass14_Vertex_b50.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Vertex_b51.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Vertex_b52.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Vertex_b53.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Vertex_b54.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Vertex_b55.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Vertex_b56.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass14_Vertex_b49.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Fragment_b50.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Fragment_b51.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Fragment_b52.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Fragment_b53.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Fragment_b54.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Fragment_b55.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass14_Fragment_b56.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass14_Fragment_b49.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass15_Vertex_b58.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Vertex_b59.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Vertex_b60.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Vertex_b61.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Vertex_b62.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Vertex_b63.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Vertex_b64.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass15_Vertex_b57.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Fragment_b58.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Fragment_b59.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Fragment_b60.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Fragment_b61.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Fragment_b62.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Fragment_b63.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass15_Fragment_b64.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass15_Fragment_b57.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass16_Vertex_b66.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Vertex_b67.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Vertex_b68.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Vertex_b69.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Vertex_b70.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Vertex_b71.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Vertex_b72.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass16_Vertex_b65.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Fragment_b66.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Fragment_b67.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Fragment_b68.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Fragment_b69.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Fragment_b70.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Fragment_b71.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass16_Fragment_b72.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass16_Fragment_b65.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Vertex_b75.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Vertex_b76.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Vertex_b77.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Vertex_b78.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Vertex_b79.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Vertex_b80.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass17_Vertex_b74.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Fragment_b75.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Fragment_b76.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Fragment_b77.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Fragment_b78.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Fragment_b79.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass17_Fragment_b80.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass17_Fragment_b74.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass18_Vertex_b83.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Vertex_b84.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Vertex_b85.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Vertex_b86.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Vertex_b87.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Vertex_b88.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Vertex_b89.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass18_Vertex_b82.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Fragment_b83.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Fragment_b84.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Fragment_b85.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Fragment_b86.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Fragment_b87.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Fragment_b88.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass18_Fragment_b89.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass18_Fragment_b82.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass19_Vertex_b91.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Vertex_b92.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Vertex_b93.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Vertex_b94.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Vertex_b95.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Vertex_b96.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Vertex_b97.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass19_Vertex_b90.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Fragment_b91.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Fragment_b92.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Fragment_b93.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Fragment_b94.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Fragment_b95.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Fragment_b96.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass19_Fragment_b97.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass19_Fragment_b90.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Vertex_b100.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Vertex_b101.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Vertex_b102.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Vertex_b103.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Vertex_b104.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Vertex_b105.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass20_Vertex_b99.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Fragment_b100.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Fragment_b101.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Fragment_b102.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Fragment_b103.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Fragment_b104.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass20_Fragment_b105.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass20_Fragment_b99.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Vertex_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Vertex_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Vertex_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Vertex_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Vertex_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Vertex_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass21_Vertex_b108.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Fragment_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Fragment_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Fragment_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Fragment_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Fragment_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass21_Fragment_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass21_Fragment_b108.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Vertex_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Vertex_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Vertex_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Vertex_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Vertex_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Vertex_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass22_Vertex_b108.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Fragment_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Fragment_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Fragment_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Fragment_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Fragment_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass22_Fragment_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass22_Fragment_b108.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend SrcAlpha OneMinusSrcAlpha, One One
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
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Vertex_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Vertex_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Vertex_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Vertex_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Vertex_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Vertex_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass23_Vertex_b108.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Fragment_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Fragment_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Fragment_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Fragment_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Fragment_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass23_Fragment_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass23_Fragment_b108.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass24_Vertex_b117.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Vertex_b118.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Vertex_b119.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Vertex_b120.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Vertex_b121.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Vertex_b122.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Vertex_b123.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass24_Vertex_b116.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Fragment_b117.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Fragment_b118.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Fragment_b119.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Fragment_b120.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Fragment_b121.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Fragment_b122.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass24_Fragment_b123.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass24_Fragment_b116.hlsl"
            #endif
            #endif

            ENDHLSL
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
            #include "blit/Sub0_Pass25_Vertex_b117.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Vertex_b118.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Vertex_b119.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Vertex_b120.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Vertex_b121.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Vertex_b122.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Vertex_b123.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass25_Vertex_b116.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Fragment_b117.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Fragment_b118.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Fragment_b119.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Fragment_b120.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Fragment_b121.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Fragment_b122.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass25_Fragment_b123.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass25_Fragment_b116.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend One SrcAlpha, One One
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
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Vertex_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Vertex_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Vertex_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Vertex_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Vertex_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Vertex_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass26_Vertex_b108.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Fragment_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Fragment_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Fragment_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Fragment_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Fragment_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass26_Fragment_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass26_Fragment_b108.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend One SrcAlpha, One One
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
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Vertex_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Vertex_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Vertex_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Vertex_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Vertex_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Vertex_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass27_Vertex_b108.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Fragment_b109.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && !defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Fragment_b110.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Fragment_b111.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && !defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Fragment_b112.hlsl"
            #elif !defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Fragment_b113.hlsl"
            #elif defined(HG_PS5_FP32_OUTPUT) && defined(BLIT_SINGLE_SLICE) && defined(DISABLE_TEXTURE2D_X_ARRAY)
            #include "blit/Sub0_Pass27_Fragment_b114.hlsl"
            #else
            // Catch-all.
            #include "blit/Sub0_Pass27_Fragment_b108.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
