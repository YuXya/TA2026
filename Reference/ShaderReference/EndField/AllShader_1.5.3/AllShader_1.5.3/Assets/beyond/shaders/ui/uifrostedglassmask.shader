Shader "HGRP/UI/UIFrostedGlass" {
    Properties {
        [PerRendererData] _MainTex ("Sprite Texture", 2D) = "white" {}
        _Color ("Tint", Color) = (1, 1, 1, 1)
        _Intensity ("Intensity", Range(0.5, 2)) = 1
        _StencilComp ("Stencil Comparison", Float) = 8
        _Stencil ("Stencil ID", Float) = 0
        _StencilOp ("Stencil Operation", Float) = 0
        _StencilWriteMask ("Stencil Write Mask", Float) = 255
        _StencilReadMask ("Stencil Read Mask", Float) = 255
        _ColorMask ("Color Mask", Float) = 15
        [Toggle(UNITY_UI_ALPHACLIP)] _UseUIAlphaClip ("Use Alpha Clip", Float) = 0
        [Toggle(_Enable_Depth_Test)] _EnableDepthTest ("Enable Depth Test", Float) = 0
        [Enum(Light, 0, Medium, 1, Heavy, 2)] _BlurMode ("'Blur Mode' {Dropdown:{Light:{}, Medium:{}, Heavy:{}}}", Float) = 2
        [Toggle(FORCE_SAMPLE_FROM_SCENE)] _ForceSampleFromScene ("'强制使用场景采样' {Feature:{Color:6}}", Float) = 0
    }
    SubShader {
        Tags {
            "CanUseSpriteAtlas"="true"
            "IGNOREPROJECTOR"="true"
            "LIGHTMODE"="ForwardOnly"
            "PreviewType"="Plane"
            "QUEUE"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "UIFrostedGlass"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_Stencil]
                ReadMask [_StencilReadMask]
                WriteMask [_StencilWriteMask]
                Comp [_StencilComp]
                Pass [_StencilOp]
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ BLUR_MODE_LIGHT
            #pragma multi_compile_local _ BLUR_MODE_MEDIUM
            #pragma multi_compile_local _ _Enable_Depth_Test
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b7.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b8.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b10.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b14.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b16.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b20.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b22.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b23.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b25.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b26.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b28.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b29.hlsl"
            #else
            // Catch-all.
            #include "uifrostedglassmask/Sub0_Pass0_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b7.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b8.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b10.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b14.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b16.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b20.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b22.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b23.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b25.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && !defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b26.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(BLUR_MODE_LIGHT) && !defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b28.hlsl"
            #elif !defined(BLUR_MODE_LIGHT) && defined(BLUR_MODE_MEDIUM) && defined(_Enable_Depth_Test) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b29.hlsl"
            #else
            // Catch-all.
            #include "uifrostedglassmask/Sub0_Pass0_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
