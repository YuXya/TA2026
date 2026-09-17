Shader "HGRP/Factory/UnlitSignArrow" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [HDR] _ArrowModeColor ("'Arrow Mode Color' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'Arrow Mode Tex' { Controls:False }", 2D) = "black" {}
        _ArrowLineWidth ("'Arrow Line Width' {}", Range(0, 1)) = 0
        _ArrowLineRampStart ("'Arrow Line RampStart' {}", Range(0, 1)) = 0
        _ArrowLineRampEnd ("'Arrow Line RampEnd' {}", Range(0, 1)) = 0
        _ArrowLineHoverRampStart ("'Arrow Line Hover RampStart' {}", Range(0, 1)) = 0
        _ArrowLineHoverRampEnd ("'Arrow Line Hover RampEnd' {}", Range(0, 1)) = 0
        _ArrowMaskSpace ("'Arrow Mask Space' {}", Range(0, 1)) = 0.5
        _TimeOffset ("'Time Offset' {}", Float) = 0
        _ArrowStepCount ("'Arrow Step Count' {}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {}", Float) = 2
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("'Z Test' {}", Float) = 4
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0, 0, 0, 0)
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
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "unlitsignarrow/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "unlitsignarrow/Sub0_Pass0_Fragment_b4.hlsl"
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
            #include "unlitsignarrow/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Vertex_b19.hlsl"
            #else
            // Catch-all.
            #include "unlitsignarrow/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsignarrow/Sub0_Pass1_Fragment_b19.hlsl"
            #else
            // Catch-all.
            #include "unlitsignarrow/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
