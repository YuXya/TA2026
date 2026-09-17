Shader "HGRP/HGDrawInteractionNode" {
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _INTERACTION_USE_CCD

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass0_Vertex_b2.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass0_Fragment_b2.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _INTERACTION_USE_CCD

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass1_Vertex_b4.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass1_Vertex_b3.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass1_Fragment_b4.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass1_Fragment_b3.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _INTERACTION_USE_CCD

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass2_Vertex_b8.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass2_Vertex_b7.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass2_Fragment_b8.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass2_Fragment_b7.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            Cull Off
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
            #pragma multi_compile_local _ _INTERACTION_USE_CCD

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass3_Vertex_b12.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass3_Vertex_b11.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass3_Fragment_b12.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass3_Fragment_b11.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            Cull Off
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
            #pragma multi_compile_local _ _INTERACTION_USE_CCD

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass4_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass4_Vertex_b14.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_INTERACTION_USE_CCD)
            #include "hgdrawinteractionnode/Sub0_Pass4_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "hgdrawinteractionnode/Sub0_Pass4_Fragment_b14.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
