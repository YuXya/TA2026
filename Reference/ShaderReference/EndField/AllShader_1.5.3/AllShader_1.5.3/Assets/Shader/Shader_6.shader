Shader "Legacy Shaders/Particles/Alpha Blended Premultiply" {
    Properties {
        _MainTex ("Particle Texture", 2D) = "white" {}
        _InvFade ("Soft Particles Factor", Range(0.01, 3)) = 1
    }
    SubShader {
        Tags {
            "IGNOREPROJECTOR"="true"
            "PreviewType"="Plane"
            "QUEUE"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask RGB
            ZClip On
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SOFTPARTICLES_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SOFTPARTICLES_ON)
            #include "Shader_6/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "Shader_6/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SOFTPARTICLES_ON)
            #include "Shader_6/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "Shader_6/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
