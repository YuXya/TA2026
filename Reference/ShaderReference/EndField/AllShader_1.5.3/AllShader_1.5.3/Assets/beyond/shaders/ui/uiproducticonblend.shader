Shader "HGRP/UI/ProductIconBlend" {
    Properties {
        [PerRendererData] _MainTex ("Sprite Texture", 2D) = "white" {}
        _Color ("Tint", Color) = (1, 1, 1, 1)
        _BackgroundTex ("Background Texture", 2D) = "white" {}
        _RarityTex ("Rarity Texture", 2D) = "white" {}
        _RarityColor ("Rarity Color", Color) = (1, 1, 1, 1)
        _IconTex ("Icon Texture", 2D) = "black" {}
        _StencilComp ("Stencil Comparison", Float) = 8
        _Stencil ("Stencil ID", Float) = 0
        _StencilOp ("Stencil Operation", Float) = 0
        _StencilWriteMask ("Stencil Write Mask", Float) = 255
        _StencilReadMask ("Stencil Read Mask", Float) = 255
        _ColorMask ("Color Mask", Float) = 15
        [Toggle(UNITY_UI_ALPHACLIP)] _UseUIAlphaClip ("Use Alpha Clip", Float) = 0
        [Toggle(FACTORY_PRODUCT_ICON)] _UseFactoryProductIcon ("Factory Product Icon", Float) = 0
        _FactoryProductIconDepthOffset ("Factory Product Icon Depth Offset", Float) = 1
        _FactoryProductIconHideDistance ("Factory Product Icon Hide Distance", Float) = 2
    }
    SubShader {
        Tags {
            "CanUseSpriteAtlas"="true"
            "IGNOREPROJECTOR"="true"
            "PreviewType"="Plane"
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Transparent"
        }
        Pass {
            Name "Default"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
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
            Tags {
                "LIGHTMODE"="SRPDEFAULTUNLIT"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uiproducticonblend/Sub0_Pass0_Vertex_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uiproducticonblend/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uiproducticonblend/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "uiproducticonblend/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "uiproducticonblend/Sub0_Pass0_Fragment_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uiproducticonblend/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "uiproducticonblend/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "uiproducticonblend/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
