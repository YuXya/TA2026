Shader "HGRP/Rain/SceneEffectRain" {
    Properties {
        _RainTex0 ("RainTexture0", 2D) = "white" {}
        _RainParams ("RainParams", Vector) = (1, 1, 1, 1)
        _RainColor ("RainColor", Color) = (1, 1, 1, 1)
        _RainDirectionParams ("RainDirectionParams", Vector) = (0, 0, 0, 0)
        _RainMaskParams ("RainMaskParams", Vector) = (0, 0, 0, 0)
    }
    SubShader {
        Pass {
            Name "SceneEffectRain"
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
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ SNOW_COLLISION
            #pragma multi_compile_local _ SNOW_FLAKE
            #pragma multi_compile_local _ RAIN_LIGHTING
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b27.hlsl"
            #else
            // Catch-all.
            #include "sceneeffectrain/Sub0_Pass0_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && !defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && !defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && !defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SNOW_COLLISION) && defined(SNOW_FLAKE) && defined(RAIN_LIGHTING) && defined(SRP_INSTANCING_ON)
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b27.hlsl"
            #else
            // Catch-all.
            #include "sceneeffectrain/Sub0_Pass0_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
