Shader "HGRP/CapsuleShadowCaster" {
    Properties {
        [HideInInspector] _StencilMask ("_StencilMask", Float) = 15
        [HideInInspector] _StencilRef ("", Float) = 0
        [HideInInspector] _StencilCmp ("", Float) = 3
        [HideInInspector] _DstBlend ("", Float) = 1
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Blend 0 DstColor Zero, DstColor Zero
            ColorMask G 0
            ColorMask RA 1
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Stencil {
                Ref 4
                ReadMask 7
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "capsuleshadowcaster/Sub0_Pass0_Vertex_b2.hlsl"
            #else
            // Catch-all.
            #include "capsuleshadowcaster/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "capsuleshadowcaster/Sub0_Pass0_Fragment_b2.hlsl"
            #else
            // Catch-all.
            #include "capsuleshadowcaster/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend 0 DstColor Zero, DstColor Zero
            ColorMask RA 1
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Stencil {
                Ref 4
                ReadMask 7
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "capsuleshadowcaster/Sub0_Pass1_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "capsuleshadowcaster/Sub0_Pass1_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "capsuleshadowcaster/Sub0_Pass1_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "capsuleshadowcaster/Sub0_Pass1_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
