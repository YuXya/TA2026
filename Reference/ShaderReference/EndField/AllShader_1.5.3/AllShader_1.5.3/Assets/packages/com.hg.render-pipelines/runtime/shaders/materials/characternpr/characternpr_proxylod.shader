Shader "HGRP/CharacterNPR_ProxyLod" {
    Properties {
        _BaseColor ("Base Color", Color) = (0.33, 0.33, 0.33, 1)
        _TintColor ("Tint Color", Color) = (0.67, 0.67, 0.67, 1)
        _TintSplit ("Tint Split", Range(0.5, 2)) = 1
        _FresnelColor ("Fresnel Color", Color) = (0.5, 0.5, 0.5, 1)
        _FresnelPower ("Fresnel Power", Range(0.1, 100)) = 5
        _FresnelRootFade ("Fresnel Root Fade", Range(0, 1)) = 0.3
        _AnimationTexture ("Animation Texture", 2D) = "black" {}
        [ToggleUI] _DebugVATFrameIndex ("DebugVATFrame", Float) = 0
        _VATFrameIndex ("VAT Frame Index", Range(0, 1)) = 0
        [Toggle(DITHER)] [HideInInspector] _EnableDither ("'Dither' {Feature:{Color:14}}", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGCharacterLitShader"
        }
        Pass {
            Name "ForwardLit"
            ZClip On
            ZTest Equal
            ZWrite Off
            Tags {
                "LIGHTMODE"="ForwardCharacterOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_proxylod/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "characternpr_proxylod/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "characternpr_proxylod/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "characternpr_proxylod/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
            ZClip On
            Stencil {
                Ref 5
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="DepthCharacterOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_proxylod/Sub0_Pass1_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "characternpr_proxylod/Sub0_Pass1_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "characternpr_proxylod/Sub0_Pass1_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "characternpr_proxylod/Sub0_Pass1_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "characternpr_proxylod/Sub0_Pass1_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "characternpr_proxylod/Sub0_Pass1_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "characternpr_proxylod/Sub0_Pass1_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "characternpr_proxylod/Sub0_Pass1_Fragment_b8.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
