Shader "HGRP/Factory/UnlitSimpleDrawing" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Pipe, 0, ConveyorBelt, 1, Blackbox, 2)] _SimpleDrawingType ("'简笔画类型' {Dropdown:{Pipe:{_ConveyorBeltModeColor,_BlackboxModeColor,_ConveyorBeltJunctionPatternMap,_ConveyorBeltMidPatternMap,_BlackBoxLineAlpha,_ConveyorBeltLineAlpha}, ConveyorBelt:{_PipeModeColor,_BlackboxModeColor,_PipeJunctionPatternMap,_PipeMidPatternMap,_BlackBoxLineAlpha,_PipeLineAlpha}, Blackbox:{_PipeModeColor,_ConveyorBeltModeColor,_PipeJunctionPatternMap,_PipeMidPatternMap,_ConveyorBeltLineAlpha,_PipeLineAlpha}}}", Float) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [HDR] _PipeModeColor ("'管道类型颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _ConveyorBeltModeColor ("'传送带类型颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _BlackboxModeColor ("'黑盒类型颜色' {}", Color) = (1, 1, 1, 1)
        _PipeJunctionPatternMap ("'管道接口处贴图' { Controls:False }", 2D) = "black" {}
        _PipeMidPatternMap ("'管道箭头贴图' { Controls:False }", 2D) = "black" {}
        _ConveyorBeltJunctionPatternMap ("'传送带接口处贴图' { Controls:False }", 2D) = "black" {}
        _ConveyorBeltMidPatternMap ("'传送带箭头贴图' { Controls:False }", 2D) = "black" {}
        _BlackBoxLineAlpha ("'黑盒线段透明度' {}", Range(0, 1)) = 1
        _PipeLineAlpha ("'管道线段透明度' {}", Range(0, 1)) = 1
        _ConveyorBeltLineAlpha ("'传送带线段透明度' {}", Range(0, 1)) = 1
        _ArrowLineWidth ("'线段宽度' {}", Range(0, 1)) = 0
        _ArrowMaskSpace ("'线段接口长度' {}", Range(0, 1)) = 0.5
        _ArrowUVSpace ("'箭头UV距离' {}", Range(0, 5)) = 0.5
        _ArrowUVSpeed ("'箭头UV速度' {}", Range(0, 5)) = 0.5
        _TimeOffset ("'Time Offset' {}", Float) = 0
        _ArrowStepCount ("'Arrow Step Count' {}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {}", Float) = 2
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("'Z Test' {}", Float) = 4
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (0, 1, 1, 1)
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
            #include "unlitsimpledrawing/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "unlitsimpledrawing/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "unlitsimpledrawing/Sub0_Pass0_Fragment_b4.hlsl"
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
            #include "unlitsimpledrawing/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Vertex_b19.hlsl"
            #else
            // Catch-all.
            #include "unlitsimpledrawing/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitsimpledrawing/Sub0_Pass1_Fragment_b19.hlsl"
            #else
            // Catch-all.
            #include "unlitsimpledrawing/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
