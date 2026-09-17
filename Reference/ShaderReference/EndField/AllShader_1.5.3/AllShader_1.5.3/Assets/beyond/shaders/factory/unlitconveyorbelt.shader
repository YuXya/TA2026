Shader "HGRP/Factory/UnlitConveyorBelt" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        _BeltColor ("'Base Color' {}", Color) = (1, 1, 1, 1)
        _BeltColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _BeltColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _BaseColorMap ("'Base Map' { Controls:False }", 2D) = "white" {}
        _TimeOffset ("'Time Offset' {}", Float) = 0
        _EnableConveyorIndicator ("'Conveyor Indicator'{}", Float) = 0
        _ArrowStepCount ("'Arrow Step Count' {}", Float) = 0
        _BlendTexProperties ("'Flow Shape' {Section:{Color:12}}", Float) = 0
        _FlowColorIntensity ("'Flow Color Intensity' {}", Range(0, 100)) = 35
        _BlendTex ("'Blend Map' { Controls:False }", 2D) = "white" {}
        _BlendTexSpace ("'Flow Space' {}", Range(0, 10)) = 1
        _BlendTexWidth ("'Flow Width' {}", Range(0, 1)) = 0.5
        _BlendTexSpeed ("'Flow Speed' {}", Float) = 1
        _ArrowProperties ("'Arrow Shape' {Section:{Color:12}}", Float) = 0
        _BlendColor2Intensity ("'Arrow Color Intensity' {}", Range(0, 100)) = 80
        _BlendTex2 ("'Arrow Map' { Controls:False }", 2D) = "black" {}
        _ArrowUVSpace ("'Arrow UV Space' {}", Float) = 1
        _ArrowUVSpeed ("'Arrow UV Speed' {}", Float) = 0
        _ArrowData ("'Arrow Data' {}", Float) = 0
        _NearCharacterProperties ("'Near Character Distort' {Section:{Color:12}}", Float) = 0
        _BrightColorIntensity ("'Bright Color Intensity' {}", Range(0, 100)) = 0.25
        _InnerRadius ("'The Inside Radius' {}", Range(0, 5)) = 0
        _OuterRadius ("'The Outside Radius' {}", Range(0, 10)) = 5
        _CharacterHeight ("'The Height Of Character' {}", Float) = 0
        _DistortScale ("'Distort Scale' {}", Float) = 5
        _DistortSpeed ("'Distort Speed' {}", Float) = 1
        _DistortRange ("'Distort Range' {}", Range(0, 1)) = 0.5
        _DistortIntensity ("'Distort Intensity' {}", Range(0, 1)) = 0.05
        _DistortAlpha ("'Distort Alpha' {}", Range(-1, 1)) = 1
        _StripeShape ("'Stripe Shape' {Section:{Color:12}}", Float) = 0
        _HighlightWidthX ("'Highlight Width X' {}", Range(0, 1)) = 0.995
        _HighlightWidthY ("'Highlight Width Y' {}", Range(0, 1)) = 0.995
        _StripeScale ("'Stripe Scale' {}", Range(0, 500)) = 180
        _StripeBrightness ("'Stripe Brightness' {}", Range(0, 1)) = 0
        _DistanceScalePow ("'Distance Scale Pow' {}", Range(0.01, 5)) = 0.5
        _RotateAngle ("'Stripe Rotate Angle' {}", Range(-90, 90)) = 30
        _UVSpeed ("'UV Speed' {}", Range(-50, 50)) = 0
        _StripeWidth ("'Stripe Width' {}", Range(-1, 1)) = -0.1
        _StripeFeather ("'Stripe Feather' {}", Range(0.01, 1)) = 1
        _StripeAlpha ("'Stripe Alpha' {}", Range(0, 1)) = 1
        _StripeColor ("'Stripe Color' {}", Color) = (1, 1, 1, 1)
        [Toggle(_BP_NOISE)] _EnableBPNoise ("'BP Noise' {Feature:{Color:6}}", Float) = 0
        _NoiseAlpha ("'Noise Alpha' {}", Range(0, 1)) = 1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {}", Float) = 2
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("'Z Test' {}", Float) = 4
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [ToggleUI] _UseVertexColor ("'Use Vertex Color' {}", Float) = 0
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0.9921, 0.5176, 0.2823, 1)
        [HideInInspector] unity_Float4x5_Param3_InitValue ("_InstInitialData3", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param4_InitValue ("_InstInitialData4", Color) = (0, 0, 0, 0)
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            Blend 1 One One, One One
            ColorMask R 1
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="ForwardOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _BP_NOISE
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_BP_NOISE) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_BP_NOISE) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_BP_NOISE) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_BP_NOISE) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_BP_NOISE) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_BP_NOISE) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_BP_NOISE) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Vertex_b14.hlsl"
            #else
            // Catch-all.
            #include "unlitconveyorbelt/Sub0_Pass0_Vertex_b7.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_BP_NOISE) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_BP_NOISE) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_BP_NOISE) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_BP_NOISE) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_BP_NOISE) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_BP_NOISE) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_BP_NOISE) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass0_Fragment_b14.hlsl"
            #else
            // Catch-all.
            #include "unlitconveyorbelt/Sub0_Pass0_Fragment_b7.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "FoliageOccluder"
            Blend One One, One One
            BlendOp Max, Max
            ZClip On
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="FoliageOccluder"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Vertex_b26.hlsl"
            #else
            // Catch-all.
            #include "unlitconveyorbelt/Sub0_Pass1_Vertex_b19.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitconveyorbelt/Sub0_Pass1_Fragment_b26.hlsl"
            #else
            // Catch-all.
            #include "unlitconveyorbelt/Sub0_Pass1_Fragment_b19.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
