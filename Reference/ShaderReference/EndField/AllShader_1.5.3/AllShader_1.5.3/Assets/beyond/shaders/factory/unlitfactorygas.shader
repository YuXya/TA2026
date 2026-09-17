Shader "HGRP/Factory/UnlitFactoryGas" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Toggle(_FACTORY_GAS_MODE_PIPE)] _FACTORY_GAS_MODE ("'Pipe Gas Mode' {Toggle:{On:{_BuildingGasProperties, _GasContainerCount, _GasIntensity, _GasBuildingAlpha, _MinGasBuildingAlpha, _MinGasBuildingDensity, _GasBuildingDensityThreshold, _EdgeFadeThreshold, _EdgeFadeAxis, _FlowDirection, _GasDensityData, _GasColorIndex, _EnableFactoryVAT, _FactoryVATBoneCount, _FactoryVATMap, _FactoryVATMapParams, _FactoryVATFrame, _FactoryVATLastFrame}, Off:{_PipeGasProperties, _GradientFXParam, _GradientThreshold, _AlphaGradientMin, _AlphaGradientMax, _GasThicknessMin, _ThicknessGradientCurve, _ThicknessGradientNoise, _ImpactWaveParams, _EnableImpactWave, _WaterWaveFirstIndex, _ImpactTransitionLength, _ImpactWaveAmplitude, _ImpactWaveFrequency, _ImpactWaveSpeed, _ImpactWaveShape, _VertexWaveParams, _VertexWaveFrequency, _VertexWaveStrength, _VertexWaveSpeed, _VertexWaveDensity, _GasTrough, _GasCrest, _GasDensity, _GasThicknessParam, _GasThickness, _GasThicknessFloor, _MinGasThickness, _GasThicknessInnerOffset, _HeightOffset, _NearFadeDistance, _HeightFalloff, _FadeStartDistance, _FadeEndDistance, _TubeFadeThreshold, _AtlasUVIndex, _TubeIndicator, _EnableTubeIndicator, _IndicatorAlphatest, _IndicatorColor, _IndicatorTexture, _StripeScale, _DistanceScalePow, _RotateAngle, _UVSpeed, _StripeWidth, _StripeFeather, _StripeAlpha, _StripeColor, _NoiseIntensity, _EnableTubeBend, _TubeBendXDegree, _TubeBendTag, _TubeBendOuterTransition, _TubeBendInnerTransition, _TubeEdgeFadeThreshold, _TubeEdgeScale}}}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        _BuildingGasProperties ("'Building Gas Properties' {Section:{Color:12}}", Float) = 0
        _GasContainerCount ("'气体容器数量' {}", Range(1, 10)) = 1
        _EdgeFadeThreshold ("'边缘淡化距离' {}", Range(0, 1)) = 0.1
        [Enum(Y, 0, X, 1)] _EdgeFadeAxis ("'边缘淡化轴向' {Dropdown:{Y:{}, X:{}}}", Float) = 0
        [Enum(Down, 0, Up, 1, Left, 2, Right, 3)] _FlowDirection ("'气体流动方向' {Dropdown:{Down:{}, Up:{}, Left:{}, Right:{}}}", Float) = 1
        _GasDensityData ("'Gas Density Data' {}", Float) = 0
        _GasBuildingAlpha ("'气体整体透明度' {}", Range(0, 3)) = 1
        _MinGasBuildingAlpha ("'最低气体整体透明度' {}", Range(0, 1)) = 1
        _MinGasBuildingDensity ("'最低气体密度' {}", Range(0, 1)) = 0.1
        _GasBuildingDensityThreshold ("'气体密度阈值' {}", Range(0, 1)) = 0.1
        _GasIntensity ("'气体强度' {}", Range(0, 5)) = 1
        _GradientFXParam ("'动态渐变参数' {Section:{Color:12}}", Float) = 0
        _GradientThreshold ("'渐变阈值' {}", Range(0, 1)) = 0.8
        _AlphaGradientMin ("'渐变最小透明度' {}", Range(0, 1)) = 0
        _AlphaGradientMax ("'渐变最大透明度' {}", Range(0, 1)) = 1
        _GasThicknessMin ("'渐变最小粗细' {}", Range(0, 1)) = 0.1
        _ThicknessGradientCurve ("'粗细渐变曲线' {}", Range(0.1, 5)) = 1.5
        _ThicknessGradientNoise ("'粗细渐变扰动' {}", Range(0, 0.5)) = 0.1
        _ImpactWaveParams ("'冲击波参数' {Section:{Color:12}}", Float) = 0
        [ToggleUI] _EnableImpactWave ("'开启首端流入功能' {}", Float) = 0
        _WaterWaveFirstIndex ("'首端流入Index' {}", Float) = 0
        _ImpactTransitionLength ("'冲击波过渡长度' {}", Range(0.1, 10)) = 2
        _ImpactWaveAmplitude ("'冲击波振幅' {}", Range(0, 1)) = 0.3
        _ImpactWaveFrequency ("'冲击波频率' {}", Range(0.1, 50)) = 10
        _ImpactWaveSpeed ("'冲击波传播速度' {}", Range(0, 5)) = 1
        _ImpactWaveShape ("'冲击波波形形状' {}", Range(0.1, 5)) = 1
        _VertexWaveParams ("'顶点波动参数' {Section:{Color:12}}", Float) = 0
        _VertexWaveFrequency ("'顶点波动频率' {}", Range(0.1, 10)) = 1
        _VertexWaveStrength ("'顶点波动强度' {}", Range(0, 5)) = 1
        _VertexWaveSpeed ("'顶点波动速度' {}", Range(0, 5)) = 1
        _VertexWaveDensity ("'顶点波动密度' {}", Range(0.1, 5)) = 1
        _GasTrough ("'气体波谷（向内）' {}", Range(-2, 0)) = -0.5
        _GasCrest ("'气体波峰（向外）' {}", Range(0, 2)) = 0.5
        _FogColorParam ("'气体颜色参数' {Section:{Color:12}}", Float) = 0
        _FogColor ("'气体颜色' {}", Color) = (1, 1, 1, 1)
        _FogColor2 ("'气体颜色2' {}", Color) = (1, 1, 1, 1)
        _GasColorIntensity ("'气体颜色强度' {}", Range(0, 10)) = 1
        _TintColorAlpha ("'气体透明度 (Default 1)' {}", Range(0, 10)) = 1
        _FogShadowIntensity ("'气体阴影强度' {}", Range(0, 1)) = 0.5
        _FogPow ("'气体Pow系数' {}", Range(0.1, 5)) = 1
        _GasDensity ("'气体密度' {}", Range(0, 1)) = 1
        _GasThicknessParam ("'气体粗细参数' {Section:{Color:12}}", Float) = 0
        _GasThickness ("'气体粗细' {}", Range(0, 1)) = 1
        _GasThicknessFloor ("'气体粗细最低值' {}", Range(0, 1)) = 0.1
        _MinGasThickness ("'气体最小粗细映射' {}", Range(0, 1)) = 0
        _GasThicknessInnerOffset ("'气体粗细内偏移' {}", Range(-1, 1)) = 0
        _GasFadeParam ("'气体淡化参数' {Section:{Color:12}}", Float) = 0
        _DepthFadeDistance ("'深度淡化距离' {}", Range(0, 5)) = 0.5
        _HeightOffset ("'高度淡化偏移' {}", Range(0, 1)) = 0.5
        _NearFadeDistance ("'近距离淡化距离' {}", Range(0.001, 10)) = 0.001
        _HeightFalloff ("'高度衰减强度' {}", Range(0, 1)) = 0.5
        _FadeStartDistance ("'距离淡化起始点'{}", Range(0, 100)) = 1
        _FadeEndDistance ("'距离淡化结束点'{}", Range(0, 100)) = 3
        _TubeEdgeFadeThreshold ("'管道边缘淡化距离' {}", Range(0, 1)) = 0.15
        _TubeEdgeScale ("'管道边缘延长系数' {}", Range(1, 1.5)) = 1
        _TubeFadeThreshold ("'管道系统边缘淡化节段数' {}", Range(0, 10)) = 2
        [Toggle(_USE_ATLAS)] _UseAtlas ("'Use Atlas' {Feature:{Color:6}}", Float) = 0
        _AtlasColorArray ("'Atlas Color Map' {Visualize:{R, G, B, A}, Controls:False}", 2DArray) = "black" {}
        _AtlasColorArray2 ("'Atlas Color Map 2' {Visualize:{R, G, B, A}, Controls:False}", 2DArray) = "black" {}
        _AtlasCustomDataArray ("'Atlas Custom Data Map' {Visualize:{R, G, B, A}, Controls:False}", 2DArray) = "black" {}
        _GasColorIndex ("'Gas Color Index' {}", Float) = 0
        _AtlasUVIndex ("'Atlas UV Index'{}", Float) = 0
        [ToggleUI] _EnableCutOff ("'Cut Off' {Feature:{Color:6}}", Float) = 0
        _CutOffPosY ("'Cut Off Pos Y' {}", Float) = 1
        _TubeIndicator ("'管道指示器' {Section:{Color:12}}", Float) = 0
        _EnableTubeIndicator ("'Tube Indicator'{}", Float) = 0
        _IndicatorAlphatest ("'Indicator Alpha Test'{}", Float) = 0.1
        [HDR] _IndicatorColor ("'Indicator Color'{}", Color) = (1, 0.4, 0, 1)
        _IndicatorTexture ("'Indicator Texture' {Controls:False}", 2D) = "black" {}
        _StripeScale ("'Stripe Scale' {}", Range(0, 500)) = 180
        _DistanceScalePow ("'Distance Scale Pow' {}", Range(0.01, 5)) = 0.5
        _RotateAngle ("'Stripe Rotate Angle' {}", Range(-90, 90)) = 30
        _UVSpeed ("'UV Speed' {}", Range(-50, 50)) = 0
        _StripeWidth ("'Stripe Width' {}", Range(-1, 1)) = -0.1
        _StripeFeather ("'Stripe Feather' {}", Range(0.01, 1)) = 1
        _StripeAlpha ("'Stripe Alpha' {}", Range(0, 1)) = 1
        [HDR] _StripeColor ("'Stripe Color' {}", Color) = (1, 1, 1, 1)
        _Noise3D ("'Noise 3D' {Section:{Color:12}}", Float) = 0
        _NoiseTex3D ("'3D扰动图(目前只alpha)' {Controls:False}", 3D) = "" {}
        _NoiseTexTilling1 ("'扰动图UV密度缩放1' {}", Vector) = (1, 1, 1, 0)
        _NoiseTexTilling2 ("'扰动图UV密度缩放2' {}", Vector) = (1, 1, 1, 0)
        _NoiseUVWDir1 ("'扰动图UVW移动方向1(xyz)' {}", Vector) = (1, 1, 1, 0)
        _NoiseUVWDir2 ("'扰动图UVW移动方向2(xyz)' {}", Vector) = (1, 1, 1, 0)
        _NoiseUVWSpeed1 ("'扰动图UVW移动速度1' {}", Float) = 0
        _NoiseUVWSpeed2 ("'扰动图UVW移动速度2' {}", Float) = 0
        _NoiseIntensity ("'扰动强度' {}", Range(0, 1)) = 1
        _NoiseBlendPower ("'扰动图混合强度' {}", Range(0, 1)) = 0.5
        _NoiseSpeedRandomRange ("'扰动图速度随机范围' {}", Range(0, 1)) = 0
        _NoiseSampleTurbScale ("'扰动图采样扰动缩放' {}", Range(0, 10)) = 1
        _FluorescentPoints ("'随机荧光点' {Section:{Color:12}}", Float) = 0
        _FluorescentDensity ("'荧光点密度' {}", Range(0.1, 50)) = 10
        _FluorescentSize ("'荧光点大小' {}", Range(0.001, 1)) = 0.02
        _FluorescentColorMultiplier ("'荧光点颜色系数' {}", Range(0, 20)) = 5
        _FluorescentIntensity ("'荧光点强度' {}", Range(0, 1)) = 2
        _FluorescentSpeed ("'荧光点移动速度' {}", Range(0, 5)) = 0.5
        _FluorescentFlicker ("'荧光点闪烁强度' {}", Range(0, 1)) = 0.3
        _FluorescentFlickerSpeed ("'荧光点闪烁速度' {}", Range(0, 10)) = 2
        [Toggle(_TUBE_BEND)] _EnableTubeBend ("'Tube Bend' {Feature:{Color:6}} ", Float) = 0
        _TubeBendXDegree ("'管道BendX轴角度'{}", Range(0, 360)) = 0
        _TubeBendTag ("'管道Bend标识'{}", Float) = 0
        _TubeBendOuterTransition ("'管道Bend外角过渡'{}", Range(0, 1)) = 0.5
        _TubeBendInnerTransition ("'管道Bend内角过渡'{}", Range(0, 1)) = 0.2
        [ToggleUI] _EnableTubeEdgeFade ("'Enable Tube Edge Fade' {}", Float) = 0
        [Toggle(_FACTORY_VAT)] _EnableFactoryVAT ("'工厂顶点动画' {Feature:{Color:6}}", Float) = 0
        _FactoryVATBoneCount ("'工厂顶点动画骨骼数量' {}", Float) = 0
        _FactoryVATMap ("'工厂顶点动画纹理贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _FactoryVATMapParams ("'工厂顶点动画纹理参数' {}", Vector) = (0, 0, 0, 0)
        _FactoryVATFrame ("'工厂顶点动画当帧' {}", Float) = 0
        _FactoryVATLastFrame ("'工厂顶点动画前帧' {}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableVertexColor ("'Disable Vertex Color' {}", Float) = 0
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 10
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _SurfaceType ("__surface", Float) = 1
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
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 One OneMinusSrcAlpha, One OneMinusSrcAlpha
            Blend 1 One One, One One
            ColorMask RA 1
            ZClip On
            ZWrite Off
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
            #pragma multi_compile_local _ _USE_ATLAS
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ _FACTORY_GAS_MODE_PIPE
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && defined(_TUBE_BEND) && defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && defined(_TUBE_BEND) && defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && defined(_TUBE_BEND) && defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && defined(_TUBE_BEND) && defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b28.hlsl"
            #else
            // Catch-all.
            #include "unlitfactorygas/Sub0_Pass0_Vertex_b13.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && defined(_TUBE_BEND) && defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && defined(_TUBE_BEND) && defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && defined(_TUBE_BEND) && defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && defined(_TUBE_BEND) && defined(_FACTORY_GAS_MODE_PIPE) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_ATLAS) && !defined(_TUBE_BEND) && !defined(_FACTORY_GAS_MODE_PIPE) && defined(_FACTORY_VAT_SINGLEBONE) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b28.hlsl"
            #else
            // Catch-all.
            #include "unlitfactorygas/Sub0_Pass0_Fragment_b13.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
