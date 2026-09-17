Shader "Sprites/Default" {
    Properties {
        [PerRendererData] _MainTex ("Sprite Texture", 2D) = "white" {}
        _Color ("Tint", Color) = (1, 1, 1, 1)
        [MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
        [HideInInspector] _RendererColor ("RendererColor", Color) = (1, 1, 1, 1)
        [HideInInspector] _Flip ("Flip", Vector) = (1, 1, 1, 1)
        [PerRendererData] _AlphaTex ("External Alpha", 2D) = "white" {}
        [PerRendererData] _EnableExternalAlpha ("Enable External Alpha", Float) = 0
    }
    SubShader {
        Tags {
            "CanUseSpriteAtlas"="true"
            "IGNOREPROJECTOR"="true"
            "PreviewType"="Plane"
            "QUEUE"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ZClip On
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ PIXELSNAP_ON
            #pragma multi_compile_local _ INSTANCING_ON
            #pragma multi_compile_local _ ETC1_EXTERNAL_ALPHA

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(PIXELSNAP_ON) && !defined(INSTANCING_ON) && !defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(PIXELSNAP_ON) && defined(INSTANCING_ON) && !defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(PIXELSNAP_ON) && defined(INSTANCING_ON) && !defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(PIXELSNAP_ON) && !defined(INSTANCING_ON) && defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(PIXELSNAP_ON) && !defined(INSTANCING_ON) && defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(PIXELSNAP_ON) && defined(INSTANCING_ON) && defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(PIXELSNAP_ON) && defined(INSTANCING_ON) && defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "Shader/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(PIXELSNAP_ON) && !defined(INSTANCING_ON) && !defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(PIXELSNAP_ON) && defined(INSTANCING_ON) && !defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(PIXELSNAP_ON) && defined(INSTANCING_ON) && !defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(PIXELSNAP_ON) && !defined(INSTANCING_ON) && defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(PIXELSNAP_ON) && !defined(INSTANCING_ON) && defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(PIXELSNAP_ON) && defined(INSTANCING_ON) && defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(PIXELSNAP_ON) && defined(INSTANCING_ON) && defined(ETC1_EXTERNAL_ALPHA)
            #include "Shader/Sub0_Pass0_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "Shader/Sub0_Pass0_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
