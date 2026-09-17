Shader "HGRP/Rain/FarRain" {
    Properties {
        _RainTex0 ("RainTexture0", 2D) = "white" {}
        _RainTex1_ST ("RainTex1_ST", Vector) = (1, 1, 1, 1)
        _RainParams ("RainParams", Vector) = (1, 1, 1, 1)
        _RainMaskParams ("RainMaskParams", Vector) = (-1, 1, 1, 1)
        _RainColor ("RainColor", Color) = (1, 1, 1, 1)
    }
    SubShader {
        Pass {
            Name "FarRain"
            Blend SrcAlpha OneMinusSrcAlpha, One One
            ZClip On
            ZWrite Off
            Cull Front
            Tags {
                "LIGHTMODE"="ForwardOnly"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ RAIN_WAVE
            #pragma multi_compile_local _ RAIN_LIGHTING
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(RAIN_WAVE) && !defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(RAIN_WAVE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(RAIN_WAVE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(RAIN_WAVE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(RAIN_WAVE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(RAIN_WAVE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(RAIN_WAVE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Vertex_b13.hlsl"
            #else
            // Catch-all.
            #include "farrain/Sub0_Pass0_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(RAIN_WAVE) && !defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(RAIN_WAVE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(RAIN_WAVE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(RAIN_WAVE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(RAIN_WAVE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(RAIN_WAVE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(RAIN_WAVE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "farrain/Sub0_Pass0_Fragment_b13.hlsl"
            #else
            // Catch-all.
            #include "farrain/Sub0_Pass0_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
