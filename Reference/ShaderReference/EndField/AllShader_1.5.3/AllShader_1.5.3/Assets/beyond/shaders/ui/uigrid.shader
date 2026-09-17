Shader "HGRP/UI/Grid" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [PerRendererData] _MainTex ("'Sprite Texture' {Control:false}", 2D) = "white" {}
        _GridTilling ("'Grid Tilling' {}", Range(1, 400)) = 1
        _GridScale ("'Grid Scale' {}", Range(0, 1)) = 0.5
        [Toggle] _EnableGridMask ("'Enable Grid Mask' {}}", Float) = 1
        _GridColor ("'Grid Color' {}", Color) = (1, 1, 1, 1)
        _SoftMaskTex ("'SoftMask Texture' {}", 2D) = "white" {}
        _Color ("'Tint' {}", Color) = (1, 1, 1, 1)
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
        [KeywordEnum(Default, LinearDodge)] _BlendMode ("'混合模式' {Dropdown:{Default:{_AdditiveIntensity},LinearDodge:{}}}", Float) = 0
        _AdditiveIntensity ("'混合强度' {}", Range(0, 1)) = 1
        [Enum(UnityEngine.Rendering.BlendMode)] [HideInInspector] _SrcBlend ("'__src' ", Float) = 5
        [Enum(UnityEngine.Rendering.BlendMode)] [HideInInspector] _DstBlend ("'__dst' ", Float) = 10
        [Toggle(GLITCH_EFFECT)] _EnableGlitchEffect ("'Enable Glitch Effect' {Feature:{Color:5}}}", Float) = 0
        _LinesWidth ("'最大线宽' {}", Range(0, 1)) = 0.8
        _Amount ("'glitch出现的频率' {}", Range(0, 1)) = 0.5
        _Offset ("'glitch偏移幅度' {}", Range(0, 1)) = 1
        _Threshold ("'glitch内条纹抖动频率' {}", Range(0, 1)) = 0.5
        _Intensity ("'glitch内条纹抖动幅度' {}", Range(0, 0.01)) = 0.0059
        [Toggle(STENCIL_ALPHA_BLEND)] _EnableStencilAlphaBlend ("'Stencil Alpha Blend' {Feature:{Color:6}}", Float) = 0
        _StencilAlphaBlend ("'Stencil ID' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilAlphaBlendComp ("'Stencil Comparison' {}", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilAlphaBlendOp ("'Stencil Operation' {}", Float) = 0
        _StencilAlphaBlendReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilAlphaBlendWriteMask ("'Stencil Write Mask' {}", Float) = 255
        _StencilAlpha ("'Alpha Value' {}", Range(0, 1)) = 0.5
        [Toggle(HG_WORLD_UI)] _EnableWorldUI ("'Enable WorldUI' {Feature:{Color:6}}}", Float) = 0
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
            Blend [_SrcBlend] [_DstBlend], [_SrcBlend] [_DstBlend]
            ColorMask [_ColorMask]
            ZClip On
            ZTest [_ZTestUI]
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
            Tags {
                "LIGHTMODE"="SRPDEFAULTUNLIT"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ GLITCH_EFFECT
            #pragma multi_compile_local _ HG_WORLD_UI
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ _BLENDMODE_LINEARDODGE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b10.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b16.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b22.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b25.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b28.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b31.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b34.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b37.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b40.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b43.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b46.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b49.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b52.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Vertex_b55.hlsl"
            #else
            // Catch-all.
            #include "uigrid/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b10.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b16.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b22.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b25.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b28.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b31.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b34.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b37.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b40.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b43.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b46.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b49.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b52.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uigrid/Sub0_Pass0_Fragment_b55.hlsl"
            #else
            // Catch-all.
            #include "uigrid/Sub0_Pass0_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Default-Stencil-Alpha-Blend"
            Blend [_SrcBlend] [_DstBlend], [_SrcBlend] [_DstBlend]
            ColorMask [_ColorMask]
            ZClip On
            ZTest [_ZTestUI]
            ZWrite Off
            Cull Off
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
            #pragma multi_compile_local _ GLITCH_EFFECT
            #pragma multi_compile_local _ HG_WORLD_UI
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ HG_SOFT_MASKABLE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b9.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b10.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b11.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b13.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b16.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b19.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b22.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b23.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b24.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b25.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b26.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b27.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b28.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b29.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b30.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Vertex_b31.hlsl"
            #else
            // Catch-all.
            #include "uigrid/Sub0_Pass1_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b9.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b10.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b11.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b13.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b16.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b19.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b22.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b23.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b24.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b25.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b26.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b27.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b28.hlsl"
            #elif !defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b29.hlsl"
            #elif defined(GLITCH_EFFECT) && !defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b30.hlsl"
            #elif defined(GLITCH_EFFECT) && defined(HG_WORLD_UI) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uigrid/Sub0_Pass1_Fragment_b31.hlsl"
            #else
            // Catch-all.
            #include "uigrid/Sub0_Pass1_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
