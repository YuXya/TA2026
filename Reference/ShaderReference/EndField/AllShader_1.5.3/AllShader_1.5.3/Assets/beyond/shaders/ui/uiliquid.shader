Shader "HGRP/UI/Liquid" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [PerRendererData] _MainTex ("'Sprite Texture' {Control:false}", 2D) = "white" {}
        _LiquidHeight ("'液体高度' {}", Range(0, 1)) = 0.5
        _LiquidSpeed ("'液体流速' {}", Range(0, 1)) = 0.5
        _LiquidOffset ("'波峰偏移' {}", Range(0, 1)) = 0
        _LiquidMaskTex ("'Mask图（黑白）' {}", 2D) = "white" {}
        [Toggle] _Option ("'Option' {Section:{Color:11}}}", Float) = 1
        _SoftMaskTex ("'SoftMask Texture' ", 2D) = "white" {}
        [Space(10)] _Color ("'Tint' {}", Color) = (1, 1, 1, 1)
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
        [Toggle(STENCIL_ALPHA_BLEND)] _EnableStencilAlphaBlend ("'Stencil Alpha Blend' {Feature:{Color:6}}", Float) = 0
        _StencilAlphaBlend ("'Stencil ID' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilAlphaBlendComp ("'Stencil Comparison' {}", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilAlphaBlendOp ("'Stencil Operation' {}", Float) = 0
        _StencilAlphaBlendReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilAlphaBlendWriteMask ("'Stencil Write Mask' {}", Float) = 255
        _StencilAlpha ("'Alpha Value' {}", Range(0, 1)) = 0.5
        [Toggle(HG_WORLD_UI)] _EnableWorldUI ("'Enable WorldUI' {Feature:{Color:6}}}", Float) = 0
        [Toggle(ENABLE_GRID_MASK)] _EnableGridMask ("'点阵效果' {Feature:{Color:6}}}", Float) = 1
        _GridTilling ("'点阵密度' {}", Range(1, 400)) = 60
        _GridScale ("'方格大小' {}", Range(0, 1)) = 0.45
        _GridColor ("'点阵颜色' {}", Color) = (1, 1, 1, 1)
        _GridSoftness ("'点阵软过度（不建议为0）' {}", Range(0, 1)) = 0.2
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
            #pragma multi_compile_local _ ENABLE_GRID_MASK
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ _BLENDMODE_LINEARDODGE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b21.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b23.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b25.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b27.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b29.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b31.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b33.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b35.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b37.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Vertex_b39.hlsl"
            #else
            // Catch-all.
            #include "uiliquid/Sub0_Pass0_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b21.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b23.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b25.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b27.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b29.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b31.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b33.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b35.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(ENABLE_GRID_MASK) && !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b37.hlsl"
            #elif !defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(ENABLE_GRID_MASK) && defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(_BLENDMODE_LINEARDODGE)
            #include "uiliquid/Sub0_Pass0_Fragment_b39.hlsl"
            #else
            // Catch-all.
            #include "uiliquid/Sub0_Pass0_Fragment_b8.hlsl"
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
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ HG_SOFT_MASKABLE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Vertex_b43.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Vertex_b44.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Vertex_b45.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Vertex_b46.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Vertex_b47.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Vertex_b48.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Vertex_b49.hlsl"
            #else
            // Catch-all.
            #include "uiliquid/Sub0_Pass1_Vertex_b42.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Fragment_b43.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Fragment_b44.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Fragment_b45.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Fragment_b46.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Fragment_b47.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Fragment_b48.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE)
            #include "uiliquid/Sub0_Pass1_Fragment_b49.hlsl"
            #else
            // Catch-all.
            #include "uiliquid/Sub0_Pass1_Fragment_b42.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
