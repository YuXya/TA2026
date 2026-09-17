Shader "HGRP/Intro_Silhouette" {
    Properties {
        _BackgroundTex ("Background Tex", 2D) = "grey" {}
        _LinesWidth ("LinesWidth", Range(0, 1)) = 1
        _Amount ("Amount", Range(0, 0.5)) = 0.5
        _Offset ("Offset", Range(0, 1)) = 0.5
        _Threshold ("Threshold", Range(0, 1)) = 1
        _Intensity ("Intensity", Range(0, 0.01)) = 0.0011
        [Toggle] _UseFlash ("Use Flash", Float) = 0
        _RibbonTex ("Ribbon Tex", 2D) = "black" {}
        _fps ("帧数率", Range(0, 60)) = 30
        _Columns ("Sheet列数", Range(0, 30)) = 5
        _Rows ("Sheet行数", Range(0, 30)) = 10
        _Stencil ("Stencil ID", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilComp ("Stencil Comparison", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilOp ("Stencil Operation", Float) = 0
        _StencilReadMask ("Stencil Read Mask", Float) = 255
        _StencilWriteMask ("Stencil Write Mask", Float) = 255
        [Enum(Both, 0, Back, 1, Front, 2)] _Cull ("Render Face", Float) = 2
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
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZTest Always
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON)
            #include "intro_silhouette/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "intro_silhouette/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON)
            #include "intro_silhouette/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "intro_silhouette/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
