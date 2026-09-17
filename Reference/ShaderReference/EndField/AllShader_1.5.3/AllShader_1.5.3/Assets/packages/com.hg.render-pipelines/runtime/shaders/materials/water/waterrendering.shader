Shader "HGRP/WaterRendering" {
    SubShader {
        Pass {
            Name "WaterLighting"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref 1
                ReadMask 1
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
            #pragma multi_compile_local _ HG_WATER_DESKTOP_QUALITY_LOW
            #pragma multi_compile_local _ ENABLE_INK_RENDER
            #pragma multi_compile_local _ HG_ENABLE_SCREEN_SPACE_SHADOW_MASK

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_INK_RENDER) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_INK_RENDER) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_INK_RENDER) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_INK_RENDER) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_INK_RENDER) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_INK_RENDER) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_INK_RENDER) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "waterrendering/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_INK_RENDER) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_INK_RENDER) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_INK_RENDER) && !defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_INK_RENDER) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_INK_RENDER) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_INK_RENDER) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_INK_RENDER) && defined(HG_ENABLE_SCREEN_SPACE_SHADOW_MASK)
            #include "waterrendering/Sub0_Pass0_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "waterrendering/Sub0_Pass0_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
