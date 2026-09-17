Shader "TextMeshPro/Mobile/Distance Field" {
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
    }
    SubShader {
        Tags {
            "IGNOREPROJECTOR"="true"
            "QUEUE"="Transparent"
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
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "tmp_sdf-mobile/Sub0_Pass0_Vertex_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "tmp_sdf-mobile/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "tmp_sdf-mobile/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "tmp_sdf-mobile/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "tmp_sdf-mobile/Sub0_Pass0_Fragment_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "tmp_sdf-mobile/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "tmp_sdf-mobile/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "tmp_sdf-mobile/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
