Shader "HGRP/UI/VoiceVisual" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [PerRendererData] _MainTex ("'Sprite Texture' {Control:false}", 2D) = "white" {}
        _GramTilling ("'Gram Tilling' {}", Range(10, 100)) = 65
        _GramSpeed ("'Gram Speed' {}", Range(1, 100)) = 10
        _GramScale ("'Gram Scale' {}", Range(0, 1)) = 1
        [Space(10)] _GramHeight ("'Gram Height' {}", Range(0, 1)) = 0.2
        _GramHeightScale ("'Gram Height Scale' {}", Range(0, 1)) = 0.8
        [Space(10)] _GramAttenuationIntensity ("'Gram Attenuation Intensity' {}", Range(0, 1)) = 0.6
        [Space(10)] [Toggle] _EnableRandomGram ("'Enable Random Gram' {}}", Float) = 1
        [HideInInspector] _SoftMaskTex ("'SoftMask Texture' ", 2D) = "white" {}
        _Color ("'Tint' {}", Color) = (1, 1, 1, 1)
        [HideInInspector] _ColorMask ("'Color Mask' ", Float) = 15
        [Enum(UnityEngine.Rendering.CompareFunction)] [HideInInspector] _ZTestUI ("'ZTest Value' ", Float) = 8
        [HideInInspector] _Stencil ("'Stencil ID' ", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] [HideInInspector] _StencilComp ("'Stencil Comparison' ", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] [HideInInspector] _StencilOp ("'Stencil Operation' ", Float) = 0
        [HideInInspector] _StencilReadMask ("'Stencil Read Mask' ", Float) = 255
        [HideInInspector] _StencilWriteMask ("'Stencil Write Mask' ", Float) = 255
        [Toggle(UNITY_UI_ALPHACLIP)] [HideInInspector] _EnableUIAlphaClip ("'Alpha Clip' ", Float) = 0
        [Toggle(LINEAR_TO_GAMMA)] [HideInInspector] _Linear2Gamma ("'Linear to Gamma' ", Float) = 0
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
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b7.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "uivoicevisual/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b5.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b7.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass0_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "uivoicevisual/Sub0_Pass0_Fragment_b2.hlsl"
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b5.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b6.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b7.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b9.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b10.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b11.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b13.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b15.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "uivoicevisual/Sub0_Pass1_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b5.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b6.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b7.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b9.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b10.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b11.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b13.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b15.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uivoicevisual/Sub0_Pass1_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "uivoicevisual/Sub0_Pass1_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
