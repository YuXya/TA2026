Shader "HGRP/UI/GPUUI/TextV2" {
    Properties {
        [HDR] _FaceColor ("Face Color", Color) = (1, 1, 1, 1)
        _FaceDilate ("Face Dilate", Range(-1, 1)) = 0
        [HDR] _OutlineColor ("Outline Color", Color) = (0, 0, 0, 1)
        _OutlineWidth ("Outline Thickness", Range(0, 1)) = 0
        _OutlineSoftness ("Outline Softness", Range(0, 1)) = 0
        [HDR] _UnderlayColor ("Border Color", Color) = (0, 0, 0, 0.5)
        _UnderlayOffsetX ("Border OffsetX", Range(-1, 1)) = 0
        _UnderlayOffsetY ("Border OffsetY", Range(-1, 1)) = 0
        _UnderlayDilate ("Border Dilate", Range(-1, 1)) = 0
        _UnderlaySoftness ("Border Softness", Range(0, 1)) = 0
        _WeightNormal ("Weight Normal", Float) = 0
        _WeightBold ("Weight Bold", Float) = 0.5
        _ShaderFlags ("Flags", Float) = 0
        _ScaleRatioA ("Scale RatioA", Float) = 1
        _ScaleRatioB ("Scale RatioB", Float) = 1
        _ScaleRatioC ("Scale RatioC", Float) = 1
        _MainTex ("Font Atlas", 2D) = "white" {}
        _TextureWidth ("Texture Width", Float) = 512
        _TextureHeight ("Texture Height", Float) = 512
        _GradientScale ("Gradient Scale", Float) = 5
        _ScaleX ("Scale X", Float) = 1
        _ScaleY ("Scale Y", Float) = 1
        _PerspectiveFilter ("Perspective Correction", Range(0, 1)) = 0.875
        _Sharpness ("Sharpness", Range(-1, 1)) = 0
        _VertexOffsetX ("Vertex OffsetX", Float) = 0
        _VertexOffsetY ("Vertex OffsetY", Float) = 0
        _ClipRect ("Clip Rect", Vector) = (-32767, -32767, 32767, 32767)
        _MaskSoftnessX ("Mask SoftnessX", Float) = 0
        _MaskSoftnessY ("Mask SoftnessY", Float) = 0
        _StencilComp ("Stencil Comparison", Float) = 8
        _Stencil ("Stencil ID", Float) = 0
        _StencilOp ("Stencil Operation", Float) = 0
        _StencilWriteMask ("Stencil Write Mask", Float) = 255
        _StencilReadMask ("Stencil Read Mask", Float) = 255
        _CullMode ("Cull Mode", Float) = 0
        _ColorMask ("Color Mask", Float) = 15
        _VatTex ("VatTexure", 2D) = "white" {}
        _SpriteTex ("SpriteTexure", 2D) = "white" {}
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
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
            ZTest [unity_GUIZTestMode]
            ZWrite Off
            Cull [_CullMode]
            Stencil {
                Ref [_Stencil]
                ReadMask [_StencilReadMask]
                WriteMask [_StencilWriteMask]
                Comp [_StencilComp]
                Pass [_StencilOp]
                Fail Keep
                ZFail Keep
            }
            Fog {
                Mode Off
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ UNDERLAY_ON
            #pragma multi_compile_local _ INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b21.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b23.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b25.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b27.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b29.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b31.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b33.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b35.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b37.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Vertex_b39.hlsl"
            #else
            // Catch-all.
            #include "gpuitmp/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b21.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b23.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b25.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b27.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b29.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b31.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b33.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b35.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b37.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(UNDERLAY_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "gpuitmp/Sub0_Pass0_Fragment_b39.hlsl"
            #else
            // Catch-all.
            #include "gpuitmp/Sub0_Pass0_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
