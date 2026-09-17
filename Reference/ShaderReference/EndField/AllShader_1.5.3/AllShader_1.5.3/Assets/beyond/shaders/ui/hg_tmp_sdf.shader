Shader "HGRP/UI/TextMeshPro/Distance Field" {
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
        _CullMode ("Cull Mode", Float) = 0
        _ColorMask ("Color Mask", Float) = 15
        _SoftMaskTex ("SoftMask Texture", 2D) = "white" {}
        _UseClipSceneDepth ("Use Scene Depth Clip", Float) = 0
        _EnableWorldUI ("'Enable WorldUI' {Feature:{Color:6}}}", Float) = 0
        _EnableSDFDisturb ("'Enable SDF Disturb' {Feature:{Color:6}}}", Float) = 0
        _DisturbTex ("Disturb Texture", 2D) = "white" {}
        _DisturbUVSpeedX ("Disturb UV Speed X", Range(-5, 5)) = 0
        _DisturbUVSpeedY ("Disturb UV Speed Y", Range(-5, 5)) = 0
        _DisturbIntensityU ("'Disturb Intensity U' {}", Range(0, 10)) = 0
        _DisturbIntensityV ("'Disturb Intensity V' {}", Range(0, 10)) = 0
        _DisturbStrength ("'Disturb Strength' {}", Range(0, 10)) = 0
        _DisturbStrengthRight ("'Disturb Strength Right' {}", Range(0, 10)) = 0
        _DisturbFrequency ("'Disturb Frequency' {}", Range(0, 50)) = 12
        _DisturbFrequencyRight ("'Disturb Frequency Right' {}", Range(0, 50)) = 12
        _DisturbRangeLeft ("'Disturb Range Left' {}", Float) = -500
        _DisturbRangeRight ("'Disturb Range Right' {}", Float) = 500
        _DisturbAlphaFade ("'Disturb Alpha Fade' {}", Range(-1, 1)) = 0
        _GlitchStrength ("'Glitch Strength (SDF px)' {}", Range(0, 20)) = 0
        _GlitchFrequency ("'Glitch Frequency' {}", Range(0, 100)) = 16
        _GlitchSpeed ("'Glitch Speed' {}", Range(0, 30)) = 4
        _GlitchBandSharpness ("'Glitch Wave Sharpness' {}", Range(1, 8)) = 1
        _EnableSDFHalo ("'Enable SDF Halo' {Feature:{Color:6}}}", Float) = 0
        _HaloThickness ("'Halo Thickness' {}", Range(0, 3)) = 0
        _HaloRadius ("'Halo Radius' {}", Range(0.1, 10)) = 3
        _HaloSoftness ("'Halo Softness' {}", Range(0, 2)) = 0
        _HaloAdditiveBlendMode ("'Halo Additive Blend Mode' {}", Float) = 0
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
            #pragma multi_compile_local _ UNDERLAY_ON
            #pragma multi_compile_local _ GLOW_ON
            #pragma multi_compile_local _ CLIP_SCENEDEPTH
            #pragma multi_compile_local _ HG_WORLD_UI
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b29.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b30.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b34.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b35.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b36.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b38.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b39.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b43.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b44.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b45.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b47.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b48.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b52.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b53.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b54.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b56.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b57.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b61.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b62.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b63.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b65.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b66.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b67.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b69.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b70.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b71.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b72.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b73.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b74.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b75.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b76.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b77.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b78.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b79.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b80.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b81.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b82.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b83.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b84.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b85.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b86.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b87.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b88.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b89.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b90.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b91.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b92.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b93.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b94.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b95.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b96.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b97.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b98.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b99.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b100.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b101.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b102.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b103.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b104.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b105.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b106.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b107.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b108.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b109.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b110.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b111.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b112.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b113.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b114.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b115.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b116.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b117.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b118.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b119.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b120.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b121.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b122.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b123.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b124.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b125.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b126.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b127.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b128.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b129.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b130.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b131.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b132.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b133.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b134.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b135.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b136.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b137.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b138.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b139.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b140.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b141.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b142.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b143.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b144.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b145.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b146.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b147.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b148.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b149.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b150.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b151.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b152.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b153.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b154.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b155.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b156.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b157.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b158.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b159.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b160.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b161.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b162.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b163.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b164.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b165.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b166.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b167.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b168.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b169.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b170.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b171.hlsl"
            #else
            // Catch-all.
            #include "hg_tmp_sdf/Sub0_Pass0_Vertex_b28.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b29.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b30.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b34.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b35.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b36.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b38.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b39.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b43.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b44.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b45.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b47.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b48.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b52.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b53.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b54.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b56.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b57.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b61.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b62.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b63.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b65.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b66.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b67.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b69.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b70.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b71.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b72.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b73.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b74.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b75.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b76.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b77.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b78.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b79.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b80.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b81.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b82.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b83.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b84.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b85.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b86.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b87.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b88.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b89.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b90.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b91.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b92.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b93.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b94.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b95.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b96.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b97.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b98.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b99.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b100.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b101.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b102.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b103.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b104.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b105.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b106.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b107.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b108.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b109.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b110.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b111.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b112.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b113.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b114.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b115.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b116.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b117.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b118.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b119.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b120.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b121.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b122.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b123.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b124.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b125.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b126.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b127.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b128.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b129.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b130.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b131.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b132.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b133.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b134.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b135.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b136.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b137.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b138.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b139.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b140.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b141.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b142.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b143.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b144.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b145.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b146.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b147.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b148.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b149.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b150.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b151.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b152.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b153.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b154.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b155.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b156.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b157.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b158.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b159.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b160.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b161.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b162.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b163.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b164.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b165.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b166.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b167.hlsl"
            #elif defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && !defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b168.hlsl"
            #elif defined(UNDERLAY_ON) && !defined(GLOW_ON) && !defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b169.hlsl"
            #elif !defined(UNDERLAY_ON) && !defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b170.hlsl"
            #elif !defined(UNDERLAY_ON) && defined(GLOW_ON) && defined(CLIP_SCENEDEPTH) && defined(HG_WORLD_UI) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT)
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b171.hlsl"
            #else
            // Catch-all.
            #include "hg_tmp_sdf/Sub0_Pass0_Fragment_b28.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    Fallback "TextMeshPro/Mobile/Distance Field"
}
