Shader "HGRP/DeferredLightingPerLight" {
    Properties {
        [HideInInspector] _StencilMask ("_StencilMask", Float) = 15
        [HideInInspector] _StencilRef ("", Float) = 0
        [HideInInspector] _StencilCmp ("", Float) = 3
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "Default Lit - Punctual lights Per Light"
            Blend 0 One SrcAlpha, One SrcAlpha
            ColorMask RGB 0
            Blend 1 One One, One One
            ColorMask RA 1
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Front
            Stencil {
                ReadMask 7
                WriteMask 0
                Comp Equal
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
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b21.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b23.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b25.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b27.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b29.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b31.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b33.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b35.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b37.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b39.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b41.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b43.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b45.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b47.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b49.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b51.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b53.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b55.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b57.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b59.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b61.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b63.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b65.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b67.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b69.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b70.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b71.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b72.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b73.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b74.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b75.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b76.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b77.hlsl"
            #else
            // Catch-all.
            #include "deferredlightingperlight/Sub0_Pass0_Vertex_b14.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b21.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b23.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b25.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b27.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b29.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b31.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b33.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b35.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b37.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b39.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b41.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b43.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b45.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b47.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b49.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b51.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b53.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b55.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b57.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b59.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b61.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b63.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b65.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b67.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b69.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b70.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b71.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b72.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b73.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b74.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b75.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b76.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b77.hlsl"
            #else
            // Catch-all.
            #include "deferredlightingperlight/Sub0_Pass0_Fragment_b14.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Two sided foliage - Punctual lights Per Light"
            Blend 0 One SrcAlpha, One SrcAlpha
            ColorMask RGB 0
            Blend 1 One One, One One
            ColorMask RA 1
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Front
            Stencil {
                Ref 1
                ReadMask 7
                WriteMask 0
                Comp Equal
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
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b15.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b17.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b19.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b21.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b22.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b23.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b24.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b25.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b26.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b27.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b28.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b29.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b30.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b31.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b32.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b33.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b34.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b35.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b36.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b37.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b38.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b39.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b40.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b41.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b42.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b43.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b44.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b45.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b46.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b47.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b48.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b49.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b50.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b51.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b52.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b53.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b54.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b55.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b56.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b57.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b58.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b59.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b60.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b61.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b62.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b63.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b64.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b65.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b66.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b67.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b68.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b69.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b70.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b71.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b72.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b73.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b74.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b75.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b76.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b77.hlsl"
            #else
            // Catch-all.
            #include "deferredlightingperlight/Sub0_Pass1_Vertex_b14.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b15.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b17.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b19.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b21.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b22.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b23.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b24.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b25.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b26.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b27.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b28.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b29.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b30.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b31.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b32.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b33.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b34.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b35.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b36.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b37.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b38.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b39.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b40.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b41.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b42.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b43.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b44.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b45.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b46.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b47.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b48.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b49.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b50.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b51.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b52.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b53.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b54.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b55.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b56.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b57.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b58.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b59.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b60.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b61.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b62.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b63.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b64.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b65.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b66.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b67.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b68.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b69.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b70.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b71.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b72.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b73.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b74.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b75.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b76.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b77.hlsl"
            #else
            // Catch-all.
            #include "deferredlightingperlight/Sub0_Pass1_Fragment_b14.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Subsurface - Punctual lights Per Light"
            Blend 0 One SrcAlpha, One SrcAlpha
            ColorMask RGB 0
            Blend 1 One One, One One
            ColorMask RA 1
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Front
            Stencil {
                Ref 2
                ReadMask 7
                WriteMask 0
                Comp Equal
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
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b15.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b16.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b17.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b18.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b19.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b20.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b21.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b22.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b23.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b24.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b25.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b26.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b27.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b28.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b29.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b30.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b31.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b32.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b33.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b34.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b35.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b36.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b37.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b38.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b39.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b40.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b41.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b42.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b43.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b44.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b45.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b46.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b47.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b48.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b49.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b50.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b51.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b52.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b53.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b54.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b55.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b56.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b57.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b58.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b59.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b60.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b61.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b62.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b63.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b64.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b65.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b66.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b67.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b68.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b69.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b70.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b71.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b72.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b73.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b74.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b75.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b76.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b77.hlsl"
            #else
            // Catch-all.
            #include "deferredlightingperlight/Sub0_Pass2_Vertex_b14.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b15.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b16.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b17.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b18.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b19.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b20.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b21.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b22.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b23.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b24.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b25.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b26.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b27.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b28.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b29.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b30.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b31.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b32.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b33.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b34.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b35.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b36.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b37.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b38.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b39.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b40.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b41.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b42.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b43.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b44.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b45.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b46.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b47.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b48.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b49.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b50.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b51.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b52.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b53.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b54.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b55.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b56.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b57.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b58.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b59.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b60.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b61.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b62.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b63.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b64.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b65.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b66.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b67.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b68.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b69.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b70.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b71.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b72.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b73.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b74.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b75.hlsl"
            #elif !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b76.hlsl"
            #elif defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b77.hlsl"
            #else
            // Catch-all.
            #include "deferredlightingperlight/Sub0_Pass2_Fragment_b14.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
