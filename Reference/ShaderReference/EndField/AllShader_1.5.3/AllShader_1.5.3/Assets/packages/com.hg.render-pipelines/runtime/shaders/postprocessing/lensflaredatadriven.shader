Shader "HGRP/PostProcessing/LensFlareDataDriven" {
    SubShader {
        Pass {
            Name "LensFlareAdditive"
            LOD 100
            Blend One One, One One
            ColorMask RGB
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "QUEUE"="Transparent"
                "RenderPipeline"="HGRenderPipeline"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ FLARE_INVERSE_SDF
            #pragma multi_compile_local _ FLARE_CIRCLE
            #pragma multi_compile_local _ FLARE_POLYGON
            #pragma multi_compile_local _ FLARE_OCCLUSION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b7.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "lensflaredatadriven/Sub0_Pass0_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b7.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "lensflaredatadriven/Sub0_Pass0_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "LensFlareScreen"
            LOD 100
            Blend One OneMinusSrcColor, One OneMinusSrcColor
            BlendOp Max, Max
            ColorMask RGB
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "QUEUE"="Transparent"
                "RenderPipeline"="HGRenderPipeline"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ FLARE_INVERSE_SDF
            #pragma multi_compile_local _ FLARE_CIRCLE
            #pragma multi_compile_local _ FLARE_POLYGON
            #pragma multi_compile_local _ FLARE_OCCLUSION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b7.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b8.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b9.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b10.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b11.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b13.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b15.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "lensflaredatadriven/Sub0_Pass1_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b7.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b8.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b9.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b10.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b11.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b13.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b15.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "lensflaredatadriven/Sub0_Pass1_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "LensFlarePremultiply"
            LOD 100
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask RGB
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "QUEUE"="Transparent"
                "RenderPipeline"="UniversalPipeline"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ FLARE_INVERSE_SDF
            #pragma multi_compile_local _ FLARE_CIRCLE
            #pragma multi_compile_local _ FLARE_POLYGON
            #pragma multi_compile_local _ FLARE_OCCLUSION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b7.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b8.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b9.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b10.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b11.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b12.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b13.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b14.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b15.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b16.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "lensflaredatadriven/Sub0_Pass2_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b7.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b8.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b9.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b10.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b11.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b12.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b13.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b14.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b15.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b16.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "lensflaredatadriven/Sub0_Pass2_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "LensFlareLerp"
            LOD 100
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Tags {
                "QUEUE"="Transparent"
                "RenderPipeline"="UniversalPipeline"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ FLARE_INVERSE_SDF
            #pragma multi_compile_local _ FLARE_CIRCLE
            #pragma multi_compile_local _ FLARE_POLYGON
            #pragma multi_compile_local _ FLARE_OCCLUSION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b7.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b8.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b9.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b10.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b11.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b12.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b13.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b14.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b15.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b16.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "lensflaredatadriven/Sub0_Pass3_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b7.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b8.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b9.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b10.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && !defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b11.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b12.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b13.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b14.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && defined(FLARE_CIRCLE) && !defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b15.hlsl"
            #elif !defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b16.hlsl"
            #elif defined(FLARE_INVERSE_SDF) && !defined(FLARE_CIRCLE) && defined(FLARE_POLYGON) && defined(FLARE_OCCLUSION)
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "lensflaredatadriven/Sub0_Pass3_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
