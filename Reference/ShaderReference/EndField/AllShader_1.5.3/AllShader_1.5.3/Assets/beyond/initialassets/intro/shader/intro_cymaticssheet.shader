Shader "HGRP/Intro_CymaticsSheet" {
    Properties {
        _MainTex ("Texture", 2D) = "white" {}
        _color ("颜色", Color) = (1, 1, 1, 1)
        _fps ("帧数率", Range(0, 60)) = 30
        _Columns ("Sheet列数", Range(0, 30)) = 5
        _Rows ("Sheet行数", Range(0, 30)) = 10
        _Brightness ("Cymatics亮度", Range(0, 1)) = 0.358
        _MotionControl ("运动控制(音乐用）", Range(0, 200)) = 15
        _FadePos ("淡出位置", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "LIGHTMODE"="SRPDEFAULTUNLIT"
            "QUEUE"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZWrite Off
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
            #include "intro_cymaticssheet/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "intro_cymaticssheet/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON)
            #include "intro_cymaticssheet/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "intro_cymaticssheet/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
