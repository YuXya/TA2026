Shader "HGRP/ShadowDecalProjector" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "ShadowDecalProjector"
            Blend SrcAlpha OneMinusSrcAlpha, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Stencil {
                Ref 2
                ReadMask 7
                Comp GEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ShadowDecalProjector"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(SRP_INSTANCING_ON)
            #include "shadowdecalprojector/Sub0_Pass0_Vertex_b3.hlsl"
            #elif !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "shadowdecalprojector/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "shadowdecalprojector/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "shadowdecalprojector/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(SRP_INSTANCING_ON)
            #include "shadowdecalprojector/Sub0_Pass0_Fragment_b3.hlsl"
            #elif !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "shadowdecalprojector/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "shadowdecalprojector/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "shadowdecalprojector/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
