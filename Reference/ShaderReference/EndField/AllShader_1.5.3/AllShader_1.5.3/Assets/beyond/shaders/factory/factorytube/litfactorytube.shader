Shader "HGRP/Factory/LitFactoryTube" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _Roughness ("'Roughness' {}", Range(0, 1)) = 0
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        _WaterWaveFirstIndex ("'水波起始点Index'{}", Float) = 0
        _RefractionContribution ("'折射贡献 Refraction Contribution' {}", Range(0, 1)) = 0.8
        _RefractRatio ("'折射率'{}", Range(-1, 1)) = 1
        _Thickness ("'玻璃厚度'{}", Range(0, 1)) = 0
        [HDR] _GlassColor ("'玻璃颜色'{}", Color) = (0.325, 0.807, 0.971, 0.725)
        [HDR] _ArrowColor ("'箭头颜色'{}", Color) = (1, 0.4, 0, 1)
        [Enum(RefractiveIndex, 0, CustomTex, 1)] _UseCustomRefractTex ("'折射类型:RefractiveIndex折射率/CustomTex自定义贴图' {Dropdown:{RefractiveIndex:{_RefractTex,_RefractTexIntensity}, CustomTex:{_IsShell,_IoR,_RefractThickness}}}", Float) = 0
        _RefractTex ("'自定义折射贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "black" {}
        _RefractTexIntensity ("'折射贴图强度' {}", Range(0, 1)) = 1
        [ToggleUI] _EnableOverlookArrow ("'Overlook Arrow' {}", Float) = 0
        _ArrowDensity ("'俯瞰箭头密度'{}", Range(0, 200)) = 0
        _ArrowContrast ("'俯瞰箭头对比度'{}", Range(0.01, 10)) = 1
        _ArrowStrength ("'俯瞰箭头强度'{}", Range(0, 1)) = 1
        _ArrowSpeed ("'箭头整体速度'{}", Range(0, 10)) = 1
        _ArrowClamp ("'俯瞰箭头高亮钳制'{}", Range(0, 1)) = 0.999
        [ToggleUI] _WaterDirection ("'水波方向'{}", Float) = 0
        _Outline ("'Outline' {Section:{Color:12}}", Float) = 0
        _OutlineWidth ("'Outline Width'{}", Range(0, 1)) = 0.05
        _OutlineIntensity ("'Outline Intensity (Default 1)'{}", Range(0, 100)) = 1
        _OutlineToBuildIntensity ("'Outline To Build Intensity (Default 0.01)'{}", Range(0, 0.1)) = 0.01
        [Toggle(_FAKE_FROSTED_GLASS)] _EnableFrostedGlass ("'Fake Frosted Glass' {Feature:{Color:6}} ", Float) = 0
        _FrostedGlassMap ("'Frosted Glass Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _FrostedGlassStrength ("'Frosted Glass Strength' {}", Range(0, 1)) = 1
        _FrostedGlassRange ("'Frosted Glass Range' {}", Range(0, 10)) = 1
        [Toggle(_FLOW_ARROW)] _EnableFlowArrow ("'Flow Arrow' {Feature:{Color:6}} ", Float) = 0
        _FlowArrowMap ("'静止图样贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "black" {}
        _FlowWaveMap ("'流动箭头贴图' {Visualize:{R, G, B}, Controls:True}", 2D) = "black" {}
        [HDR] _FlowArrowColor ("'静止图样颜色'{}", Color) = (1, 0.4, 0, 1)
        _FlowArrowDensity ("'静止图样密度' {}", Range(0, 10)) = 1
        _FlowArrowIntensity ("'静止图样强度' {}", Range(0, 1)) = 1
        _FlowTexWidth ("'静止图样宽度' {}", Range(0, 1)) = 0.5
        [ToggleUI] _FlowHeadTailFade ("'流动箭头头尾渐变'{}", Float) = 0
        _FlowHeadTailFadePow ("'流动箭头头尾渐变宽度'{}", Range(0, 10)) = 1
        _FlowFadeStartDistance ("'流动箭头渐变起始距离'{}", Float) = 1
        _FlowFadeEndDistance ("'流动箭头渐变结束距离'{}", Float) = 2
        [HDR] _FlowArrowColor2 ("'流动箭头颜色'{}", Color) = (1, 0.4, 0, 1)
        [HDR] _FlowArrowHoverColor ("'流动箭头俯瞰颜色'{}", Color) = (1, 0.4, 0, 1)
        _FlowArrowDensity2 ("'流动箭头密度' {}", Range(0, 10)) = 1
        _FlowArrowIntensity2 ("'流动箭头强度' {}", Range(0, 1)) = 1
        _FlowTexWidth2 ("'流动箭头宽度' {}", Range(0, 1)) = 0.5
        _FlowSpeed ("'流动箭头速度'{}", Range(0, 10)) = 4.5
        _FlowArrowOffset ("'流动箭头偏移'{}", Range(-10, 10)) = 0
        [Toggle(DITHER)] _EnableDitherTransparent ("'Dither Transparent' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _ValidMode ("'管道合法状态' {}", Float) = 1
        _DitherColorStrength ("'Dither颜色强度'{}", Float) = 5
        [Toggle(_TUBE_BEND)] _EnableTubeBend ("'Tube Bend' {Feature:{Color:6}} ", Float) = 0
        _TubeBendXDegree ("'管道BendX轴角度'{}", Range(0, 360)) = 0
        _TubeBendTag ("'管道Bend标识'{}", Float) = 0
        _TubeBendOuterTransition ("'管道Bend外角过渡'{}", Range(0, 1)) = 0.5
        _TubeBendInnerTransition ("'管道Bend内角过渡'{}", Range(0, 1)) = 0.2
        _EnableBPNoise ("'BP Noise' {Feature:{Color:12}}", Float) = 0
        _NoiseAlpha ("'Noise Alpha' {}", Range(0, 1)) = 0
        [ToggleUI] _EnableNoiseGradient ("'Noise Gradient' {}", Float) = 0
        _NoiseGradientPow ("'Noise Gradient Power'{}", Float) = 1
        _TubeIndicator ("'管道指示器' {Section:{Color:12}}", Float) = 0
        _EnableTubeIndicator ("'Tube Indicator'{}", Float) = 0
        _StripeScale ("'Stripe Scale' {}", Range(0, 500)) = 180
        _DistanceScalePow ("'Distance Scale Pow' {}", Range(0.01, 5)) = 0.5
        _RotateAngle ("'Stripe Rotate Angle' {}", Range(-90, 90)) = 30
        _UVSpeed ("'UV Speed' {}", Range(-50, 50)) = 0
        _StripeWidth ("'Stripe Width' {}", Range(-1, 1)) = -0.1
        _StripeFeather ("'Stripe Feather' {}", Range(0.01, 1)) = 1
        _StripeAlpha ("'Stripe Alpha' {}", Range(0, 1)) = 1
        [HDR] _StripeColor ("'Stripe Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _PreSelectColor ("'PreSelect Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _BPToBuildColor ("'BP To build Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _OutlineColor ("'Outline Color' {}", Color) = (1, 1, 1, 1)
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _TubeIndex ("_Index", Float) = 0
        [HideInInspector] _TubeCount ("_Count", Float) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (0.618, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param3_InitValue ("_InstInitialData3", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param4_InitValue ("_InstInitialData4", Color) = (0, 0, 0, 0)
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 600
        Pass {
            Name "Refraction"
            LOD 600
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref 6
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="Distortion"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ _FLOW_ARROW
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Vertex_b39.hlsl"
            #else
            // Catch-all.
            #include "litfactorytube/Sub0_Pass0_Vertex_b20.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass0_Fragment_b39.hlsl"
            #else
            // Catch-all.
            #include "litfactorytube/Sub0_Pass0_Fragment_b20.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "PipeOutline"
            LOD 600
            ZClip On
            ZWrite Off
            Cull Off
            Stencil {
                Ref 6
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="Forward"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Vertex_b63.hlsl"
            #else
            // Catch-all.
            #include "litfactorytube/Sub0_Pass1_Vertex_b48.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass1_Fragment_b63.hlsl"
            #else
            // Catch-all.
            #include "litfactorytube/Sub0_Pass1_Fragment_b48.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ForwardOnly"
            LOD 600
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref 6
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
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
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ _FLOW_ARROW
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Vertex_b103.hlsl"
            #else
            // Catch-all.
            #include "litfactorytube/Sub0_Pass2_Vertex_b120.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_FLOW_ARROW) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass2_Fragment_b103.hlsl"
            #else
            // Catch-all.
            #include "litfactorytube/Sub0_Pass2_Fragment_b120.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
            ZClip On
            Cull [_ShadowCullMode]
            Offset [_ShadowBias], 0
            Tags {
                "LIGHTMODE"="SHADOWCASTER"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Vertex_b131.hlsl"
            #else
            // Catch-all.
            #include "litfactorytube/Sub0_Pass3_Vertex_b116.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactorytube/Sub0_Pass3_Fragment_b131.hlsl"
            #else
            // Catch-all.
            #include "litfactorytube/Sub0_Pass3_Fragment_b116.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 300
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 100
    }
}
