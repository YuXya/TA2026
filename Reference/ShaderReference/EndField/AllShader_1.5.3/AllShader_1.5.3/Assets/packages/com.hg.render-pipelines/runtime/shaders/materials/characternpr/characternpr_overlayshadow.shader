Shader "HGRP/CharacterNPR_OverlayShadow" {
    Properties {
        _BaseColor ("Color", Color) = (1, 1, 1, 1)
        _BaseMap ("Albedo", 2D) = "white" {}
        [ToggleUI] _UseGrayAsAlpha ("Use Gray As Alpha", Float) = 0
        _ShadowAngleRange ("Shadow Angle Range", Range(-0.01, 0.01)) = 0
        [ToggleUI] _EnablePreDepthPass ("开启 Pre Depth Pass", Float) = 0
        [Enum(Off, 4, On, 20)] _ShadowOverIris ("Shadow Over Iris", Float) = 4
        [Toggle(DISABLE_DRAW_UNDER_HAIR)] _DisableDrawUnderHair ("Disable Draw Under Hair", Float) = 0
        [ToggleUI] [HideInInspector] _EnableVFXColorAdjustment ("'VFX Color Adjustment' {Feature:{Color:6}}", Float) = 0
        [HideInInspector] _ColorAdjustmentColorBlend ("'Color Adjustment Color Blend' {}", Color) = (1, 1, 1, 0)
        [Toggle(DITHER)] [HideInInspector] _EnableDither ("'Dither' {Feature:{Color:14}}", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent-100"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGCharacterLitShader"
        }
        Pass {
            Name "OverlayShadowPreDepth"
            Blend Zero One, Zero One
            ZClip On
            Stencil {
                Ref [_ShadowOverIris]
                ReadMask 20
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "IGNOREPROJECTOR"="true"
                "LIGHTMODE"="ForwardOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ DISABLE_DRAW_UNDER_HAIR
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(DISABLE_DRAW_UNDER_HAIR) && !defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(SRP_INSTANCING_ON) && !defined(DISABLE_DRAW_UNDER_HAIR) && defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(DISABLE_DRAW_UNDER_HAIR) && defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "characternpr_overlayshadow/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(DISABLE_DRAW_UNDER_HAIR) && !defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(SRP_INSTANCING_ON) && !defined(DISABLE_DRAW_UNDER_HAIR) && defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(DISABLE_DRAW_UNDER_HAIR) && defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "characternpr_overlayshadow/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "OverlayShadow"
            Blend Zero SrcColor, One One
            ZClip On
            ZWrite Off
            Stencil {
                Ref [_ShadowOverIris]
                ReadMask 20
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "IGNOREPROJECTOR"="true"
                "LIGHTMODE"="ForwardCharacterOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ DISABLE_DRAW_UNDER_HAIR
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON) && defined(DISABLE_DRAW_UNDER_HAIR) && !defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass1_Vertex_b11.hlsl"
            #elif defined(SRP_INSTANCING_ON) && !defined(DISABLE_DRAW_UNDER_HAIR) && defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(DISABLE_DRAW_UNDER_HAIR) && defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass1_Vertex_b13.hlsl"
            #else
            // Catch-all.
            #include "characternpr_overlayshadow/Sub0_Pass1_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON) && defined(DISABLE_DRAW_UNDER_HAIR) && !defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass1_Fragment_b11.hlsl"
            #elif defined(SRP_INSTANCING_ON) && !defined(DISABLE_DRAW_UNDER_HAIR) && defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(SRP_INSTANCING_ON) && defined(DISABLE_DRAW_UNDER_HAIR) && defined(DITHER)
            #include "characternpr_overlayshadow/Sub0_Pass1_Fragment_b13.hlsl"
            #else
            // Catch-all.
            #include "characternpr_overlayshadow/Sub0_Pass1_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
