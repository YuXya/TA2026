Shader "HGRP/UI/TextMeshPro/Distance Field Initial" {
    Properties {
        _FaceTex ("Face Texture", 2D) = "white" {}
        _FaceUVSpeedX ("Face UV Speed X", Range(-5, 5)) = 0
        _FaceUVSpeedY ("Face UV Speed Y", Range(-5, 5)) = 0
        _FaceColor ("Face Color", Color) = (1, 1, 1, 1)
        _FaceDilate ("Face Dilate", Range(-1, 1)) = 0
        _OutlineColor ("Outline Color", Color) = (0, 0, 0, 1)
        _OutlineTex ("Outline Texture", 2D) = "white" {}
        _OutlineUVSpeedX ("Outline UV Speed X", Range(-5, 5)) = 0
        _OutlineUVSpeedY ("Outline UV Speed Y", Range(-5, 5)) = 0
        _OutlineWidth ("Outline Thickness", Range(0, 1)) = 0
        _OutlineSoftness ("Outline Softness", Range(-1, 1)) = 0
        _Bevel ("Bevel", Range(0, 1)) = 0.5
        _BevelOffset ("Bevel Offset", Range(-0.5, 0.5)) = 0
        _BevelWidth ("Bevel Width", Range(-0.5, 0.5)) = 0
        _BevelClamp ("Bevel Clamp", Range(0, 1)) = 0
        _BevelRoundness ("Bevel Roundness", Range(0, 1)) = 0
        _LightAngle ("Light Angle", Range(0, 6.2831855)) = 3.1416
        _SpecularColor ("Specular", Color) = (1, 1, 1, 1)
        _SpecularPower ("Specular", Range(0, 4)) = 2
        _Reflectivity ("Reflectivity", Range(5, 15)) = 10
        _Diffuse ("Diffuse", Range(0, 1)) = 0.5
        _Ambient ("Ambient", Range(1, 0)) = 0.5
        _BumpMap ("Normal map", 2D) = "bump" {}
        _BumpOutline ("Bump Outline", Range(0, 1)) = 0
        _BumpFace ("Bump Face", Range(0, 1)) = 0
        _ReflectFaceColor ("Reflection Color", Color) = (0, 0, 0, 1)
        _ReflectOutlineColor ("Reflection Color", Color) = (0, 0, 0, 1)
        _Cube ("Reflection Cubemap", Cube) = "blackCube" {}
        _EnvMatrixRotation ("Texture Rotation", Vector) = (0, 0, 0, 0)
        _UnderlayColor ("Border Color", Color) = (0, 0, 0, 0.5)
        _UnderlayOffsetX ("Border OffsetX", Range(-1, 1)) = 0
        _UnderlayOffsetY ("Border OffsetY", Range(-1, 1)) = 0
        _UnderlayDilate ("Border Dilate", Range(-5, 5)) = 0
        _UnderlaySoftness ("Border Softness", Range(0, 5)) = 0
        _GlowColor ("Color", Color) = (0, 1, 0, 0.5)
        _GlowOffset ("Offset", Range(-1, 1)) = 0
        _GlowInner ("Inner", Range(0, 1)) = 0.05
        _GlowOuter ("Outer", Range(0, 1)) = 0.05
        _GlowPower ("Falloff", Range(1, 0)) = 0.75
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
        _MaskCoord ("Mask Coordinates", Vector) = (0, 0, 32767, 32767)
        _ClipRect ("Clip Rect", Vector) = (-32767, -32767, 32767, 32767)
        _MaskSoftnessX ("Mask SoftnessX", Float) = 0
        _MaskSoftnessY ("Mask SoftnessY", Float) = 0
        _StencilComp ("Stencil Comparison", Float) = 8
        _Stencil ("Stencil ID", Float) = 0
        _StencilOp ("Stencil Operation", Float) = 0
        _StencilWriteMask ("Stencil Write Mask", Float) = 255
        _StencilReadMask ("Stencil Read Mask", Float) = 255
        _ColorMask ("Color Mask", Float) = 15
        _SoftMaskTex ("SoftMask Texture", 2D) = "white" {}
        _UseClipSceneDepth ("Use Scene Depth Clip", Float) = 0
        _EnableWorldUI ("'Enable WorldUI' {Feature:{Color:6}}}", Float) = 0
        _CullMode ("Cull Mode1", Float) = 0
    }
    SubShader {
        Tags {
            "IGNOREPROJECTOR"="true"
            "QUEUE"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "Default"
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
            ZTest Always
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
            Tags {
                "LIGHTMODE"="SRPDEFAULTUNLIT"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_SOFT_MASKABLE) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(HG_SOFT_MASKABLE) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_SOFT_MASKABLE) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Vertex_b7.hlsl"
            #elif !defined(HG_SOFT_MASKABLE) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_SOFT_MASKABLE) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(HG_SOFT_MASKABLE) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_SOFT_MASKABLE) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_SOFT_MASKABLE) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Fragment_b5.hlsl"
            #elif !defined(HG_SOFT_MASKABLE) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_SOFT_MASKABLE) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Fragment_b7.hlsl"
            #elif !defined(HG_SOFT_MASKABLE) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_SOFT_MASKABLE) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(HG_SOFT_MASKABLE) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_SOFT_MASKABLE) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "hg_tmp_sdf_initial/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    Fallback "TextMeshPro/Mobile/Distance Field"
}
