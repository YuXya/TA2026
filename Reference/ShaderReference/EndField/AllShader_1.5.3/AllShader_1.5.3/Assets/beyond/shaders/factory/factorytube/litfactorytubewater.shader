Shader "HGRP/Factory/LitFactoryTubeWater" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _FadeStartDistance ("'Fade Start Distance'{}", Range(0, 100)) = 1
        _FadeEndDistance ("'Fade End Distance'{}", Range(0, 100)) = 3
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _Roughness ("'Roughness Max' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        _WaterAppearance ("'液体表现' {Section:{Color:12}}", Float) = 0
        _RefractThickness ("'厚度 Refract Thickness' {}", Range(0, 1)) = 0.1
        _IoR ("'折射率 IoR' {}", Range(-1, 1)) = 0.8
        _WaterColor ("'水体颜色'{}", Color) = (0.325, 0.807, 0.971, 0.725)
        _WaterDynamic ("'液体运动' {Section:{Color:12}}", Float) = 0
        _WaterWaveNormalTex ("'水波Normal贴图(RG Normal/B Noise)' {Visualize:{NRM, B}, Controls:False}", 2D) = "bump" {}
        _WaterWaveFrequency ("'水波频率'{}", Range(0.001, 3)) = 0.1
        _WaterWaveNoiseDens ("'水波噪声密度'{}", Range(0, 10)) = 0
        _WaterWaveStrength ("'水波强度'{}", Range(0, 1)) = 0.35
        _WaterThickness ("'水体粗细'{}", Range(0, 1)) = 0
        _WaterTrough ("'水体波谷'{}", Range(0, 1)) = 1
        _WaterCrest ("'水体波峰'{}", Range(-3, 0)) = -2.5
        [ToggleUI] _WaterDirection ("'水波方向'{}", Float) = 0
        _WaterWaveFirstIndex ("'水波起始点Index'{}", Float) = 0
        _WaterNormal ("'液体法线' {Section:{Color:12}}", Float) = 0
        _WaterWaveDistortStr ("'水波法线扰动强度'{}", Range(0, 1)) = 0.01
        _WaterWaveSpeed ("'水波法线UV速度'{}", Range(0, 5)) = 1
        _WaterWaveNormalStr ("'水波法线强度'{}", Range(0, 1)) = 0.1
        _WaterInteriorColor ("'液体内部颜色' {Section:{Color:12}}", Float) = 0
        _SceneSaturation ("'场景饱和度'{}", Range(0, 1)) = 1
        _lowLightThreshold ("'水体暗部阈值'{}", Range(0, 1)) = 0.3
        _lowLightBand ("'水体暗部'{}", Range(0, 1)) = 0
        _highLightThreshold ("'水体高亮阈值'{}", Range(0, 1)) = 1
        _InnerPatternIntensity ("'肌理强度'{}", Range(0, 10)) = 1
        _LowRefractRatio ("'折射阈值'{}", Range(-5, 5)) = 1
        [Toggle(_WATER_SHRINKAGE)] _EnableWaterShrinkage ("'启用管道粗细渐变' {Feature:{Color:6}}", Float) = 0
        _ShrinkageMin ("'WaveFirstIndex处粗细比例'{}", Range(0, 1)) = 0.2
        _ShrinkageMax ("'起点处粗细比例'{}", Range(0, 1)) = 1
        _ShrinkageCurvePow ("'过渡曲线幂次'{}", Range(0.1, 20)) = 1
        [ToggleUI] _EnableShrinkageTransition ("'启用粗细渐变过渡' {}", Float) = 0
        [ToggleUI] _EnableFillCompleteTransition ("'启用填充完成过渡' {}", Float) = 0
        _FillCompleteTransition ("'填充完成过渡'{}", Range(0, 5)) = 3
        [Toggle(_WATER_SCATTER)] _EnableFactoryWaterScatter ("'工厂管道水体散射' {Feature:{Color:6}}", Float) = 0
        _WaterRayleighScatteringMeter ("'水瑞利散射参数(m)'{}", Vector) = (1, 1, 1, 1)
        _WaterRayleighAbsorptionMeter ("'水瑞利吸收度参数(m)'{}", Vector) = (1, 1, 1, 1)
        _RayleighMieLerpFactor ("'瑞利/米氏散射混合系数'{}", Range(0, 1)) = 0.92
        _EnvLightIntensity ("'环境光散射强度' {}", Range(0, 1)) = 0
        _SafeFullAbsorpDistance ("'全吸收距离'{}", Float) = 0
        [Toggle(_FACTORY_SKIN)] _EnableFactoryWaterSkin ("'Factory Water Skin' {Feature:{Color:6}}", Float) = 0
        _WaterSkinTex ("'水体肌理贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _WaterSkinColor ("'水体肌理颜色RGB'{}", Color) = (1, 1, 1, 1)
        _WaterSkinColor2 ("'水体肌理颜色A'{}", Color) = (0.325, 0.807, 0.971, 0.725)
        _WaterSkinStrength ("'水体肌理视差强度' {}", Range(0, 5)) = 1
        _WaterSkinSpeed ("'水体肌理运动速度' {}", Range(0, 20)) = 1
        _WaterSkinNoiseInt ("'水体肌理噪波强度' {}", Range(0, 2)) = 0.2
        _WaterSkinBlendUVScale ("'水体肌理UV Blend缩放' {}", Range(0, 5)) = 0.7
        _WaterSkinBlendUVOffset ("'水体肌理UV Blend偏移' {}", Range(0, 5)) = 0.8
        [Toggle(_MATCAP)] _EnableMatcap ("'Matcap' {Feature:{Color:6}} ", Float) = 0
        _MatcapMap ("'Matcap Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _MatcapMapStrength ("'MatcapMapStrength' {}", Range(0, 1)) = 0.2
        _MatcapMapNoiseStrength ("'MatcapMapNoiseStrength' {}", Range(0, 1)) = 1
        _MatcapColor ("'MatcapColor'{}", Color) = (1, 1, 1, 1)
        [Toggle(_USE_ATLAS)] _UseAtlas ("'Use Atlas' {Feature:{Color:6}}", Float) = 0
        _AtlasUVIndex ("'Atlas UV Index'{}", Float) = 0
        _AtlasNormalArray ("'Atlas Normal Map' {Visualize:{NRM, B}, Controls:False}", 2DArray) = "black" {}
        _AtlasSkinArray ("'Atlas Skin Map' {Visualize:{R, G, B}, Controls:False}", 2DArray) = "black" {}
        _AtlasMatcapArray ("'Atlas Matcap Map' {Visualize:{R, G, B}, Controls:False}", 2DArray) = "black" {}
        _AtlasColorArray ("'Atlas Color Map' {Visualize:{R, G, B}, Controls:False}", 2DArray) = "black" {}
        _AtlasSkinColorArray ("'Atlas Skin Color RGB Map' {Visualize:{R, G, B}, Controls:False}", 2DArray) = "black" {}
        _AtlasSkinColorArray2 ("'Atlas Skin Color A Map' {Visualize:{R, G, B}, Controls:False}", 2DArray) = "black" {}
        _AtlasMatcapColorArray ("'Atlas Matcap Color Map' {Visualize:{R, G, B}, Controls:False}", 2DArray) = "black" {}
        [Toggle(_TUBE_BEND)] _EnableTubeBend ("'Tube Bend' {Feature:{Color:6}} ", Float) = 0
        _TubeBendXDegree ("'管道BendX轴角度'{}", Range(0, 360)) = 0
        _TubeBendTag ("'管道Bend标识'{}", Float) = 0
        _TubeBendOuterTransition ("'管道Bend外角过渡'{}", Range(0, 1)) = 0.5
        _TubeBendInnerTransition ("'管道Bend内角过渡'{}", Range(0, 1)) = 0.2
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
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _TubeIndex ("_TubeIndex", Float) = 0
        [HideInInspector] _TubeCount ("_Count", Float) = 0
        [HideInInspector] _AtlasUVStripe ("Atlas UV Stripe", Float) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (0.618, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param3_InitValue ("_InstInitialData3", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param4_InitValue ("_InstInitialData4", Color) = (0, 0, 0, 0)
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 600
        Pass {
            Name "ForwardOnly"
            LOD 600
            ZClip On
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="ForwardOnly"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _MATCAP
            #pragma multi_compile_local _ _FACTORY_SKIN
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ _USE_ATLAS
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_MATCAP) && !defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "litfactorytubewater/Sub0_Pass0_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_MATCAP) && !defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b23.hlsl"
            #else
            // Catch-all.
            #include "litfactorytubewater/Sub0_Pass0_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "HGBuffer"
            LOD 600
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="GBuffer"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _MATCAP
            #pragma multi_compile_local _ _FACTORY_SKIN
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ _USE_ATLAS
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_MATCAP) && !defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b47.hlsl"
            #else
            // Catch-all.
            #include "litfactorytubewater/Sub0_Pass1_Vertex_b36.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_MATCAP) && !defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && !defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && !defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && !defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_MATCAP) && defined(_FACTORY_SKIN) && defined(FACTORY_ECS_ON) && defined(_TUBE_BEND) && defined(_USE_ATLAS) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b47.hlsl"
            #else
            // Catch-all.
            #include "litfactorytubewater/Sub0_Pass1_Fragment_b36.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 300
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 100
    }
}
