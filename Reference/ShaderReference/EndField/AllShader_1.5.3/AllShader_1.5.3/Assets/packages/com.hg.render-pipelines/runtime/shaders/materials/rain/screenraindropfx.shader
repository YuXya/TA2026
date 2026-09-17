Shader "HGRP/Rain/ScreenRainDropFX" {
    Properties {
        _ScreenDropFXNoiseTex ("ScreenDropFXNoiseTex", 2D) = "white" {}
        _ScreenDropFXNoiseTex_ST ("ScreenDropFXNoiseTex_ST", Vector) = (1, 1, 1, 1)
        _RainTex0_ST ("RainTex0_ST", Vector) = (1, 1, 1, 1)
        _RainParams ("RainParams", Vector) = (1, 1, 1, 1)
        _RainColor ("RainColor", Color) = (1, 1, 1, 1)
    }
    SubShader {
        Pass {
            Name "ScreenRainDropFX"
            Blend SrcAlpha OneMinusSrcAlpha, One One
            ZClip On
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="Distortion"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON)
            #include "screenraindropfx/Sub0_Pass0_Vertex_b2.hlsl"
            #else
            // Catch-all.
            #include "screenraindropfx/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON)
            #include "screenraindropfx/Sub0_Pass0_Fragment_b2.hlsl"
            #else
            // Catch-all.
            #include "screenraindropfx/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
