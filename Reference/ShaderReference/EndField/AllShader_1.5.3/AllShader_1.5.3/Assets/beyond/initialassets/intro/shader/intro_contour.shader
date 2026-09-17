Shader "HGRP/Intro_Contour" {
    Properties {
        _MainTex ("'Main' {}", 2D) = "white" {}
        _ContourLineTiling ("'Line Tiling(zw:Not Used)' {}", Vector) = (1, 1, 0, 0)
        _ContourRepeatSize ("'Repeat Size' {}", Range(1, 8)) = 4
        [HDR] _ContourLineColor ("'Line Color' {}", Color) = (1, 1, 1, 1)
        _ContourLineWidth ("'Line Width' {}", Range(1, 3)) = 1
        _ContourLineSpace ("'Line Space' {}", Range(0, 5)) = 1
        _ContourLineSpeed ("'Line Speed' {}", Float) = 0
        _ContourLineTranslation ("'Line Translation' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilComp ("'Stencil Comparison' {}", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilOp ("'Stencil Operation' {}", Float) = 0
        _StencilReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilWriteMask ("'Stencil Write Mask' {}", Float) = 255
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTestUI ("'ZTest Value' {}", Float) = 8
        [Enum(Both, 0, Back, 1, Front, 2)] _Cull ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
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
            ZClip On
            ZTest [_ZTestUI]
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON)
            #include "intro_contour/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "intro_contour/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON)
            #include "intro_contour/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "intro_contour/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
