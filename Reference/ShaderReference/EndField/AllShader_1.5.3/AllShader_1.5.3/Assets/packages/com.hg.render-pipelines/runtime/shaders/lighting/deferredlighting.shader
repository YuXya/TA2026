Shader "HGRP/DeferredLighting" {
    Properties {
        [HideInInspector] _StencilMask ("_StencilMask", Float) = 15
        [HideInInspector] _StencilRef ("", Float) = 0
        [HideInInspector] _StencilCmp ("", Float) = 3
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 600
        Pass {
            Name "Default Lit - Full Lighting"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE_SIMPLE
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b65.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b67.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b69.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b70.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b71.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b72.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b73.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b74.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b75.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b76.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b77.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b78.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b79.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b80.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b81.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b82.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b83.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b84.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b85.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b86.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b87.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b88.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b89.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b90.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b91.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b92.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b93.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b94.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b95.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b96.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b97.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b98.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b99.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b100.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b101.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b102.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b103.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b104.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b105.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b106.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b107.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b108.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b109.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b110.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Vertex_b111.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass0_Vertex_b48.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b65.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b67.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b69.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b70.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b71.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b72.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b73.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b74.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b75.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b76.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b77.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b78.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b79.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b80.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b81.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b82.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b83.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b84.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b85.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b86.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b87.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b88.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b89.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b90.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b91.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b92.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b93.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b94.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b95.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b96.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b97.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b98.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b99.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b100.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b101.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b102.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b103.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b104.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b105.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b106.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b107.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b108.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b109.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b110.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass0_Fragment_b111.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass0_Fragment_b48.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Two sided foliage - Full Lighting"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b129.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b130.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b131.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b132.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b133.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b134.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b135.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b136.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b137.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b138.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b139.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b140.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b141.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b142.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b143.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b144.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b145.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b146.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b147.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b148.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b149.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b150.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b151.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b152.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b153.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b154.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b155.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b156.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b157.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b158.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Vertex_b159.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass1_Vertex_b128.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b129.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b130.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b131.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b132.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b133.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b134.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b135.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b136.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b137.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b138.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b139.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b140.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b141.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b142.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b143.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b144.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b145.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b146.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b147.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b148.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b149.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b150.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b151.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b152.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b153.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b154.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b155.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b156.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b157.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b158.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass1_Fragment_b159.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass1_Fragment_b128.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Subsurface - Full Lighting"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b177.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b178.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b179.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b180.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b181.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b182.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b183.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b184.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b185.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b186.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b187.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b188.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b189.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b190.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b191.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b192.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b193.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b194.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b195.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b196.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b197.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b198.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b199.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b200.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b201.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b202.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b203.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b204.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b205.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b206.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Vertex_b207.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass2_Vertex_b176.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b177.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b178.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b179.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b180.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b181.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b182.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b183.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b184.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b185.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b186.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b187.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b188.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b189.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b190.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b191.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b192.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b193.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b194.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b195.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b196.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b197.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b198.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b199.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b200.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b201.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b202.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b203.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b204.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b205.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b206.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass2_Fragment_b207.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass2_Fragment_b176.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Default Lit - Directional Light"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE_SIMPLE
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b233.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b234.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b235.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b236.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b237.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b238.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b239.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b240.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b241.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b242.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b243.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b244.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b245.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b246.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b247.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b248.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b249.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b250.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b251.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b252.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b253.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b254.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b255.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b256.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b257.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b258.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b259.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b260.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b261.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b262.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b263.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b264.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b265.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b266.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b267.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b268.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b269.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b270.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b271.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b272.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b273.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b274.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b275.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b276.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b277.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b278.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b279.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b280.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b281.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b282.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b283.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b284.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b285.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b286.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b287.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b288.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b289.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b290.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b291.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b292.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b293.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b294.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Vertex_b295.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass3_Vertex_b232.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b233.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b234.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b235.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b236.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b237.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b238.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b239.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b240.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b241.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b242.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b243.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b244.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b245.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b246.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b247.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b248.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b249.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b250.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b251.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b252.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b253.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b254.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b255.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b256.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b257.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b258.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b259.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b260.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b261.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b262.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b263.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b264.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b265.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b266.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b267.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b268.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b269.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b270.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b271.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b272.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b273.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b274.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b275.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b276.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b277.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b278.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b279.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b280.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b281.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b282.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b283.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b284.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b285.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b286.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b287.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b288.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b289.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b290.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b291.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b292.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b293.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b294.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass3_Fragment_b295.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass3_Fragment_b232.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Two sided foliage - Directional Light"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b305.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b306.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b307.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b308.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b309.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b310.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b311.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b312.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b313.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b314.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b315.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b316.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b317.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b318.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b319.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b320.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b321.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b322.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b323.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b324.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b325.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b326.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b327.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b328.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b329.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b330.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b331.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b332.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b333.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b334.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Vertex_b335.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass4_Vertex_b304.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b305.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b306.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b307.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b308.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b309.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b310.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b311.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b312.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b313.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b314.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b315.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b316.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b317.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b318.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b319.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b320.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b321.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b322.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b323.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b324.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b325.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b326.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b327.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b328.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b329.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b330.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b331.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b332.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b333.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b334.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass4_Fragment_b335.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass4_Fragment_b304.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Subsurface - Directional Light"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b345.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b346.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b347.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b348.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b349.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b350.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b351.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b352.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b353.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b354.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b355.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b356.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b357.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b358.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b359.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b360.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b361.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b362.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b363.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b364.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b365.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b366.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b367.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b368.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b369.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b370.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b371.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b372.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b373.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b374.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Vertex_b375.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass5_Vertex_b344.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b345.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b346.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b347.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b348.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b349.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b350.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b351.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b352.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b353.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b354.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b355.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b356.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b357.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b358.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b359.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b360.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b361.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b362.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b363.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b364.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b365.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b366.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b367.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b368.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b369.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b370.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b371.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b372.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b373.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b374.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass5_Fragment_b375.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass5_Fragment_b344.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Default Lit - Punctual lights"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE_SIMPLE
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b403.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b404.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b405.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b406.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b407.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b408.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b409.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b410.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b411.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b412.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b413.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b414.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b415.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b416.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b417.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b418.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b419.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b420.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b421.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b422.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b423.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b424.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b425.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b426.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b427.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b428.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b429.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b430.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b431.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b432.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b433.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b434.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b435.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b436.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b437.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b438.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b439.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b440.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b441.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b442.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b443.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b444.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b445.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b446.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b447.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b448.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b449.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b450.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b451.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b452.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b453.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b454.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b455.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b456.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b457.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b458.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b459.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b460.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b461.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b462.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b463.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b464.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Vertex_b465.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass6_Vertex_b402.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b403.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b404.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b405.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b406.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b407.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b408.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b409.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b410.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b411.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b412.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b413.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b414.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b415.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b416.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b417.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b418.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b419.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b420.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b421.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b422.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b423.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b424.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b425.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b426.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b427.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b428.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b429.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b430.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b431.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b432.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b433.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b434.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b435.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b436.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b437.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b438.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b439.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b440.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b441.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b442.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b443.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b444.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b445.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b446.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b447.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b448.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b449.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b450.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b451.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b452.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b453.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b454.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b455.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b456.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b457.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b458.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b459.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b460.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b461.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b462.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b463.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b464.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass6_Fragment_b465.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass6_Fragment_b402.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Two sided foliage - Punctual lights"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b471.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b472.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b473.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b474.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b475.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b476.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b477.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b478.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b479.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b480.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b481.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b482.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b483.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b484.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b485.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b434.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b822.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b438.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b823.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b442.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b824.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b825.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b826.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b450.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b827.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b454.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b828.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b458.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b829.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b494.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Vertex_b495.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass7_Vertex_b470.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b471.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b472.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b473.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b474.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b475.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b476.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b477.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b478.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b479.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b480.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b481.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b482.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b483.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b484.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b485.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b434.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b822.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b438.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b823.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b442.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b824.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b825.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b826.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b450.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b827.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b454.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b828.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b458.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b829.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b494.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass7_Fragment_b495.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass7_Fragment_b470.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Subsurface - Punctual lights"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b505.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b506.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b507.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b508.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b509.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b862.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b863.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b864.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b865.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b866.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b867.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b868.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b869.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b870.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b871.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b434.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b872.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b438.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b873.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b442.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b444.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b825.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b522.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b450.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b523.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b454.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b524.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b458.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b460.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b494.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Vertex_b525.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass8_Vertex_b504.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b505.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b506.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b507.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b508.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b509.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b862.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b863.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b864.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b865.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b866.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b867.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b868.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b869.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b870.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b871.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b434.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b872.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b438.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b873.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b442.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b444.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b825.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b522.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b450.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b523.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b454.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b524.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b458.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b460.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b494.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass8_Fragment_b525.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass8_Fragment_b504.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Default Lit - Indirect lighting"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE_SIMPLE
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b539.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b540.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b541.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b542.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b543.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b544.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b545.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b546.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b547.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b548.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b549.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b550.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b551.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b552.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b553.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b554.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b555.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b556.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b557.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b558.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b559.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b560.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b561.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b562.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b563.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b564.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b565.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b566.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b567.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b568.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b569.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b570.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b571.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b572.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b573.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b574.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b575.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b576.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b577.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b578.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b579.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b580.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b581.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b582.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b583.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b584.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b585.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b590.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b591.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b592.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b593.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b594.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b595.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b596.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b597.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b598.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b599.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b600.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Vertex_b601.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass9_Vertex_b538.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b539.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b540.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b541.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b542.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b543.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b544.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b545.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b546.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b547.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b548.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b549.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b550.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b551.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b552.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b553.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b554.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b555.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b556.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b557.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b558.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b559.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b560.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b561.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b562.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b563.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b564.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b565.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b566.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b567.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b568.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b569.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b570.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b571.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b572.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b573.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b574.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b575.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b576.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b577.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b578.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b579.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b580.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b581.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b582.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b583.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b584.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b585.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b590.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b591.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b592.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b593.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b594.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b595.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b596.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b597.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b598.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b599.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b600.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass9_Fragment_b601.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass9_Fragment_b538.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Two sided foliage - Indirect lighting"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b607.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b608.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b609.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b610.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b611.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b612.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b613.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b614.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b615.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b616.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b617.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b618.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b619.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b620.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b621.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b626.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b627.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b628.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b629.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b630.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b631.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b632.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b633.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b634.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b635.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b636.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Vertex_b637.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass10_Vertex_b606.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b607.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b608.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b609.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b610.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b611.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b612.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b613.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b614.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b615.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b616.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b617.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b618.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b619.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b620.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b621.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b626.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b627.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b628.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b629.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b630.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b631.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b632.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b633.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b634.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b635.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b636.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass10_Fragment_b637.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass10_Fragment_b606.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Subsurface - Indirect lighting"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b643.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b644.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b645.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b646.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b647.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b648.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b649.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b650.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b651.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b652.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b653.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b654.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b655.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b656.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Vertex_b657.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass11_Vertex_b642.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b643.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b644.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b645.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b646.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b647.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b648.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b649.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b650.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b651.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b652.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b653.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b654.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b655.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b656.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "deferredlighting/Sub0_Pass11_Fragment_b657.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass11_Fragment_b642.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Default Lit - Full Lighting Per Tile"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE_SIMPLE
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b723.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b724.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b725.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b726.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b727.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b728.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b729.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b730.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b731.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b732.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b733.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b734.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b735.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b736.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b737.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b738.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b739.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b740.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b741.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b742.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b743.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b744.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b745.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b746.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b747.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b748.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b749.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b750.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b751.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b752.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b753.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b754.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b755.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b756.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b757.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b758.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b759.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b760.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b761.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b762.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b763.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b764.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b765.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b766.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b767.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b768.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Vertex_b769.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass12_Vertex_b722.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b723.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b724.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b725.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b726.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b727.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b728.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b729.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b730.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b731.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b732.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b733.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b734.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b735.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b736.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b737.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b738.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b739.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b740.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b741.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b742.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b743.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b744.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b745.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b746.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b747.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b748.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b749.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b750.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b751.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b752.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b753.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b754.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b755.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b756.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b757.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b758.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b759.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b760.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b761.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b762.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b763.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b764.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b765.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b766.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b767.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b768.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass12_Fragment_b769.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass12_Fragment_b722.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Default Lit - No Dynamic Light Per Tile"
            LOD 600
            Blend 0 One SrcAlpha, One SrcAlpha
            Blend 1 One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE_SIMPLE
            #pragma multi_compile_local _ _HEIGHT_FOG_FLOW_NOISE
            #pragma multi_compile_local _ HG_RAIN_WETNESS_HIGH_QUALITY
            #pragma multi_compile_local _ HG_ENABLE_WETNESS
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
            #pragma multi_compile_local _ HG_DISABLE_DYNAMIC_LIGHTLOOP

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b811.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b812.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b813.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b814.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b815.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b816.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b817.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b818.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b819.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b820.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b821.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b822.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b823.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b824.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b825.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b826.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b827.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b828.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b829.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b830.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b831.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b832.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b833.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b834.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b835.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b836.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b837.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b838.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b839.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b840.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b841.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b842.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b843.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b844.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b845.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b846.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b847.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b848.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b849.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b850.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b851.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b852.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b853.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b854.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b855.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b856.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b857.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b858.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b859.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b860.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b861.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b862.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b863.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b864.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b865.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b866.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b867.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b868.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b869.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b870.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b871.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b872.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Vertex_b873.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass13_Vertex_b810.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b811.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b812.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b813.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b814.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b815.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b816.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b817.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b818.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b819.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b820.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b821.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b822.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b823.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b824.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b825.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b826.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b827.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b828.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b829.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b830.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b831.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b832.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b833.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b834.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b835.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b836.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b837.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b838.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b839.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b840.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && !defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b841.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b842.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b843.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b844.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b845.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b846.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b847.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b848.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b849.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b850.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b851.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b852.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b853.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b854.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b855.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b856.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b857.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b858.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b859.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b860.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b861.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b862.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b863.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b864.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && !defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b865.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b866.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b867.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b868.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && !defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b869.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b870.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && !defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b871.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b872.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(_SUBSURFACE_PROFILE_SIMPLE) && defined(_HEIGHT_FOG_FLOW_NOISE) && defined(HG_RAIN_WETNESS_HIGH_QUALITY) && defined(HG_ENABLE_WETNESS) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK) && defined(HG_DISABLE_DYNAMIC_LIGHTLOOP)
            #include "deferredlighting/Sub0_Pass13_Fragment_b873.hlsl"
            #else
            // Catch-all.
            #include "deferredlighting/Sub0_Pass13_Fragment_b810.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 300
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 100
    }
}
