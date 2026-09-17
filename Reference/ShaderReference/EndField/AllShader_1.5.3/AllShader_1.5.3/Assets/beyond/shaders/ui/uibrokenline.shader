Shader "HGRP/UI/BrokenLine" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [PerRendererData] _MainTex ("'Sprite Texture' {Control:false}", 2D) = "white" {}
        _SoftMaskTex ("'SoftMask Texture' {}", 2D) = "white" {}
        _Color ("'Tint' {}", Color) = (1, 1, 1, 1)
        _TexLinearColor ("'贴图线性减淡混合色' {}", Color) = (1, 0, 0, 0)
        _ColorMask ("'Color Mask' {}", Float) = 15
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTestUI ("'ZTest Value' {}", Float) = 8
        _Stencil ("'Stencil ID' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilComp ("'Stencil Comparison' {}", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilOp ("'Stencil Operation' {}", Float) = 0
        _StencilReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilWriteMask ("'Stencil Write Mask' {}", Float) = 255
        [Toggle(UNITY_UI_ALPHACLIP)] _EnableUIAlphaClip ("'Alpha Clip' {}}", Float) = 0
        [Toggle(CLIP_SCENEDEPTH)] _EnableUIClipSceneDepth ("'Scene Depth Clip' {}", Float) = 0
        [Toggle(LINEAR_TO_GAMMA)] _Linear2Gamma ("'Linear to Gamma' {}", Float) = 0
        [Toggle(HG_UI_IMAGE_BLUR)] _UIImageBlurToggle ("'UI Image Blur' {}", Float) = 0
        [Toggle(HG_UI_BEND)] _EnableRotate ("'Bend UV' {Feature:{Color:6}}", Float) = 0
        _FadeColor ("'渐变色' {}", Color) = (1, 1, 1, 0)
        [Toggle] _SwitchDirect ("'切换方向' {}", Float) = 0
        _BrokenLineProperties ("'Broken Line Properties' {Section:{Color:13}}", Float) = 0
        _PointAmount ("'Point Amount' {}", Float) = 10
        _LineWidth ("'Line Width' {}", Range(0.001, 0.09)) = 0.02
        _FadeRange ("'Fade Range' {}", Range(0.01, 0.2)) = 0.05
        _XScale ("'X Scale' {}", Range(1, 50)) = 10
        _YValue0 ("'Y Value 0' {}", Range(0, 1)) = 0.1
        _YValue1 ("'Y Value 1' {}", Range(0, 1)) = 0.1
        _YValue2 ("'Y Value 2' {}", Range(0, 1)) = 0.1
        _YValue3 ("'Y Value 3' {}", Range(0, 1)) = 0.1
        _YValue4 ("'Y Value 4' {}", Range(0, 1)) = 0.1
        _YValue5 ("'Y Value 5' {}", Range(0, 1)) = 0.1
        _YValue6 ("'Y Value 6' {}", Range(0, 1)) = 0.1
        _YValue7 ("'Y Value 7' {}", Range(0, 1)) = 0.1
        _YValue8 ("'Y Value 8' {}", Range(0, 1)) = 0.1
        _YValue9 ("'Y Value 9' {}", Range(0, 1)) = 0.1
        _YValue10 ("'Y Value 10' {}", Range(0, 1)) = 0.1
        _YValue11 ("'Y Value 11' {}", Range(0, 1)) = 0.1
        _YValue12 ("'Y Value 12' {}", Range(0, 1)) = 0.1
        _YValue13 ("'Y Value 13' {}", Range(0, 1)) = 0.1
        _YValue14 ("'Y Value 14' {}", Range(0, 1)) = 0.1
        _YValue15 ("'Y Value 15' {}", Range(0, 1)) = 0.1
        _YValue16 ("'Y Value 16' {}", Range(0, 1)) = 0.1
        _YValue17 ("'Y Value 17' {}", Range(0, 1)) = 0.1
        _YValue18 ("'Y Value 18' {}", Range(0, 1)) = 0.1
        _YValue19 ("'Y Value 19' {}", Range(0, 1)) = 0.1
        [Toggle(STENCIL_ALPHA_BLEND)] _EnableStencilAlphaBlend ("'Stencil Alpha Blend' {Feature:{Color:6}}", Float) = 0
        _StencilAlphaBlend ("'Stencil ID' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilAlphaBlendComp ("'Stencil Comparison' {}", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilAlphaBlendOp ("'Stencil Operation' {}", Float) = 0
        _StencilAlphaBlendReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilAlphaBlendWriteMask ("'Stencil Write Mask' {}", Float) = 255
        _StencilAlpha ("'Alpha Value' {}", Range(0, 1)) = 0.5
        [Toggle(UNITY_UI_POLAR)] _EnablePolar ("'Polar Coordinate' {Feature:{Color:6}}", Float) = 0
        _PolarTilingOffset ("'Polar Tiling and Offset' {}", Vector) = (1, 1, 0, 0)
        [Toggle(HG_WORLD_UI)] _EnableWorldUI ("'Enable WorldUI' {Feature:{Color:6}}}", Float) = 0
        [Toggle(UNITY_BLOCK_NOISE)] _EnableBlockNoise ("'Block Transition' {Feature:{Color:6}}", Float) = 0
        _NoiseTex ("'Block Noise Texture' {Visualize:{}, Controls:False}", 2D) = "white" {}
        _NoiseTime ("'Noise Change Param' {}", Range(0, 1)) = 0
        _Freq ("'Noise Frequency' {}", Float) = 5
        _BlockX ("'Screen Column' {}", Float) = 5
        _BlockY ("'Screen Column' {}", Float) = 5
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
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
            ZTest [_ZTestUI]
            ZWrite Off
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
            #pragma multi_compile_local _ HG_UI_BEND
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b7.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b21.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b23.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b25.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b27.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b29.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b31.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b33.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Vertex_b35.hlsl"
            #else
            // Catch-all.
            #include "uibrokenline/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b5.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b7.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b21.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b23.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b25.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b27.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b29.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b31.hlsl"
            #elif !defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_UI_BEND) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b33.hlsl"
            #elif !defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_UI_BEND) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass0_Fragment_b35.hlsl"
            #else
            // Catch-all.
            #include "uibrokenline/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Default-Stencil-Alpha-Blend"
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
            ZTest [_ZTestUI]
            ZWrite Off
            Stencil {
                Ref [_StencilAlphaBlend]
                ReadMask [_StencilAlphaBlendReadMask]
                WriteMask [_StencilAlphaBlendWriteMask]
                Comp [_StencilAlphaBlendComp]
                Pass [_StencilAlphaBlendOp]
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="StencilAlphaBlend"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b6.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b10.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b14.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b18.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b22.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b24.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b26.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b28.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b30.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b32.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Vertex_b34.hlsl"
            #else
            // Catch-all.
            #include "uibrokenline/Sub0_Pass1_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b6.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b10.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b14.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b18.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b22.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b24.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b26.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b28.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b30.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b32.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uibrokenline/Sub0_Pass1_Fragment_b34.hlsl"
            #else
            // Catch-all.
            #include "uibrokenline/Sub0_Pass1_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
