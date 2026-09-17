Shader "HGRP/Factory/LitFactoryTubeSplash" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        _FadeStartDistance ("'Fade Start Distance'{}", Range(0, 100)) = 1
        _FadeEndDistance ("'Fade End Distance'{}", Range(0, 100)) = 3
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _Roughness ("'Roughness Max' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        _WaterDynamic ("'液体运动' {Section:{Color:12}}", Float) = 0
        _WaterWaveNormalTex ("'水波Normal贴图(RG Normal/B Noise)' {Visualize:{NRM, B}, Controls:False}", 2D) = "bump" {}
        _WaterWaveFrequency ("'水波频率'{}", Range(0.001, 3)) = 0.1
        _WaterWaveNoiseDens ("'水波噪声密度'{}", Range(0, 10)) = 0
        _WaterWaveStrength ("'水波强度'{}", Range(0, 1)) = 0.35
        _WaterThickness ("'水体粗细'{}", Range(0, 1)) = 0
        _WaterTrough ("'水体波谷'{}", Range(0, 1)) = 1
        _WaterCrest ("'水体波峰'{}", Range(-10, 0)) = -2.5
        [ToggleUI] _WaterDirection ("'水波方向'{}", Float) = 0
        _WaterWaveFirstIndex ("'水波起始点Index'{}", Float) = 0
        _EnableWaterSplash ("'流入水花效果' {Feature:{Color:12}}", Float) = 0
        _SplashVertexSmoothRange ("'水花顶点平滑范围'{}", Range(0, 1)) = 0.2
        _WaterSplashTexture ("'水花贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "white" {}
        _WaterSplashIntensity ("'水花强度'{}", Range(0, 5)) = 1
        _WaterSplashLeadPartIntensity ("'水花前导部分强度'{}", Range(0, 5)) = 1
        _WaterSplashTrailPartNoiseStrength ("'水花尾部噪声强度'{}", Range(0, 2)) = 1
        _WaterSplashLeadPartNoiseStrength ("'水花前导部分噪声强度'{}", Range(0, 10)) = 5
        _WaterSplashThicknessMultiplier ("'水花厚度放大倍数'{}", Range(0, 2)) = 0.45
        _WaterSplashFadeThreshold ("'水花淡出阈值'{}", Range(0, 1)) = 0.1
        _AtlasUVIndex ("'Atlas UV Index'{}", Float) = 0
        [HDR] _WaterSplashColor ("'水花颜色'{}", Color) = (1, 1, 1, 1)
        _AtlasColorArray ("'Atlas Color Map' {Visualize:{R, G, B}, Controls:False}", 2DArray) = "black" {}
        _WaterSplashRotation ("'水花旋转角度'{}", Range(-180, 180)) = 0
        _WaterSplashRotationSpeed ("'水花旋转速度(度/秒)'{}", Range(-720, 720)) = 0
        _WaterSplashRotationSpeedAmp ("'水花旋转速度变化幅度(度/秒)'{}", Range(0, 720)) = 0
        _WaterSplashRotationSpeedFreq ("'水花旋转速度变化频率'{}", Range(0, 50)) = 1
        _WaterSplashBlendDistance ("'水花混合渐变距离'{}", Range(0.01, 10)) = 1
        _WaterSplashUVScale ("'水花UV缩放'{}", Vector) = (1, 1, 0, 0)
        _WaterSplashDisturbTex ("'水花扰动贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "bump" {}
        [ToggleUI] _WaterSplashDisturbNormal ("'扰动贴图作为法线贴图'{}", Float) = 1
        _WaterSplashDisturbIntensity ("'扰动强度'{}", Range(0, 1)) = 0.1
        _WaterSplashDisturbSpeed ("'扰动UV速度'{}", Vector) = (0.1, 0.1, 0, 0)
        _WaterSplashDisturbScale ("'扰动UV缩放'{}", Vector) = (1, 1, 0, 0)
        [Toggle(_TUBE_BEND)] _EnableTubeBend ("'Tube Bend' {Feature:{Color:6}} ", Float) = 0
        _TubeBendXDegree ("'管道BendX轴角度'{}", Range(0, 360)) = 0
        _TubeBendTag ("'管道Bend标识'{}", Float) = 0
        _TubeBendOuterTransition ("'管道Bend外角过渡'{}", Range(0, 1)) = 0.5
        _TubeBendInnerTransition ("'管道Bend内角过渡'{}", Range(0, 1)) = 0.2
        [Toggle(_WATER_SHRINKAGE)] _EnableWaterShrinkage ("'启用管道粗细渐变' {Feature:{Color:6}}", Float) = 0
        _ShrinkageMin ("'WaveFirstIndex处粗细比例'{}", Range(0, 1)) = 0.2
        _ShrinkageMax ("'起点处粗细比例'{}", Range(0, 1)) = 1
        _ShrinkageCurvePow ("'过渡曲线幂次'{}", Range(0.1, 5)) = 1
        [ToggleUI] _EnableShrinkageTransition ("'启用粗细渐变过渡' {}", Float) = 0
        [ToggleUI] _EnableFillCompleteTransition ("'启用填充完成过渡' {}", Float) = 0
        _FillCompleteTransition ("'填充完成过渡'{}", Range(0, 5)) = 3
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _TubeIndex ("_TubeIndex", Float) = 0
        [HideInInspector] _TubeCount ("_Count", Float) = 0
        [HideInInspector] _EnableInstancing ("Enable GPU Instancing", Float) = 0
        [ToggleUI] [HideInInspector] _ReceiveDecals ("Receive Decals", Float) = 1
        [HideInInspector] _AtlasUVStripe ("Atlas UV Stripe", Float) = 0
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
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
        Pass {
            Name "ForwardOnly"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZWrite Off
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _MATCAP
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ _WATER_SHRINKAGE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_MATCAP) && defined(_TUBE_BEND) && defined(_WATER_SHRINKAGE) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_MATCAP) && !defined(_TUBE_BEND) && !defined(_WATER_SHRINKAGE) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_MATCAP) && defined(_TUBE_BEND) && defined(_WATER_SHRINKAGE) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "litfactorytubesplash/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_MATCAP) && defined(_TUBE_BEND) && defined(_WATER_SHRINKAGE) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_MATCAP) && !defined(_TUBE_BEND) && !defined(_WATER_SHRINKAGE) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_MATCAP) && defined(_TUBE_BEND) && defined(_WATER_SHRINKAGE) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "litfactorytubesplash/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "HGBuffer"
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _MATCAP
            #pragma multi_compile_local _ _TUBE_BEND
            #pragma multi_compile_local _ _WATER_SHRINKAGE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_MATCAP) && defined(_TUBE_BEND) && defined(_WATER_SHRINKAGE) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_MATCAP) && !defined(_TUBE_BEND) && !defined(_WATER_SHRINKAGE) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_MATCAP) && defined(_TUBE_BEND) && defined(_WATER_SHRINKAGE) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass1_Vertex_b15.hlsl"
            #else
            // Catch-all.
            #include "litfactorytubesplash/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_MATCAP) && defined(_TUBE_BEND) && defined(_WATER_SHRINKAGE) && !defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_MATCAP) && !defined(_TUBE_BEND) && !defined(_WATER_SHRINKAGE) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_MATCAP) && defined(_TUBE_BEND) && defined(_WATER_SHRINKAGE) && defined(SRP_INSTANCING_ON)
            #include "litfactorytubesplash/Sub0_Pass1_Fragment_b15.hlsl"
            #else
            // Catch-all.
            #include "litfactorytubesplash/Sub0_Pass1_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
