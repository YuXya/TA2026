Shader "HGRP/Rain/RainSplash" {
    Properties {
        _RainTex0 ("RainTexture0", 2D) = "white" {}
        _RainTex1_ST ("RainTex1_ST", Vector) = (1, 1, 1, 1)
        _RainParams ("RainParams", Vector) = (1, 1, 1, 1)
        _RainColor ("RainColor", Color) = (1, 1, 1, 1)
    }
    SubShader {
        Pass {
            Name "RainSplash"
            Blend SrcAlpha OneMinusSrcAlpha, One One
            ZClip On
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ RAIN_LIGHTING
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "rainsplash/Sub0_Pass0_Vertex_b4.hlsl"
            #elif !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "rainsplash/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "rainsplash/Sub0_Pass0_Vertex_b6.hlsl"
            #else
            // Catch-all.
            #include "rainsplash/Sub0_Pass0_Vertex_b3.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "rainsplash/Sub0_Pass0_Fragment_b4.hlsl"
            #elif !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "rainsplash/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "rainsplash/Sub0_Pass0_Fragment_b6.hlsl"
            #else
            // Catch-all.
            #include "rainsplash/Sub0_Pass0_Fragment_b3.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
