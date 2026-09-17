Shader "HGRP/Factory/UIDefault" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        _TintColor ("'Tint Color' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        _BaseColorMap ("'Base Map'{}", 2D) = "white" {}
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [Toggle(_PRODUCTION_BLEND)] _PRODUCTION_BLEND ("'Use Production Blend(WithAtlas)' {Feature:{Color:6}}", Float) = 0
        _BackgroundTex ("'Background Texture'{}", 2D) = "white" {}
        _RarityColor ("'Rarity Color'{}", Color) = (1, 1, 1, 1)
        _ProductionPow ("'Production Pow' {}", Range(0, 2)) = 1
        _ProductionBrightness ("'Production Brightness' {}", Range(0, 2)) = 1
        _BackgroundPow ("'Background Pow' {}", Range(0, 2)) = 1
        [Toggle(_FACTORY_PRODUCT_ICON)] _UseFactoryProductIcon ("'Use Factory Product' {Feature:{Color:6}}", Float) = 0
        _FactoryProductIconValue ("'Icon Point' {}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _DisableFactoryProduct ("'Disable Factory Product' {}", Float) = 0
        [ToggleUI] _EnableProductIconDistance ("'Enable Product Icon Distance' {}", Float) = 0
        _DisableProductIconDistance ("'Disable Product Icon Distance' {}", Range(0, 10)) = 5
        [Toggle(_FACTORY_GRID)] _UseFactoryGrid ("'Use Factory Grid' {Feature:{Color:6}}", Float) = 0
        _GridAtlasMap ("'Grid Atlas Map'{}", 2D) = "white" {}
        _GridMode ("'Grid Mode' {}", Float) = 0
        [ToggleUI] _UseBPGrid ("'Use BP Grid' {}", Float) = 0
        _BPGridColor ("'BP Grid Color' {}", Color) = (1, 1, 1, 1)
        _BPGridInvalidColor ("'BP Grid Invalid Color' {}", Color) = (1, 0, 0, 1)
        [Toggle(_USE_BILLBOARD)] _UseBillBoard ("'Use Bill Board' {Feature:{Color:6}}", Float) = 0
        [Enum(X, 0, Y, 1, Z, 2)] _BillBoardXAxis ("'BillBoard X Axis' {Dropdown:{X:{}, Y:{}, Z:{}}}", Float) = 0
        [Enum(X, 0, Y, 1, Z, 2)] _BillBoardYAxis ("'BillBoard Y Axis' {Dropdown:{X:{}, Y:{}, Z:{}}}", Float) = 1
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Use Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 1
        [Toggle(_USE_ATLAS)] _UseAtlas ("'Use Atlas' {Feature:{Color:6}}", Float) = 0
        _AtlasSize ("'Atlas Size'{}", Vector) = (2048, 4096, 0, 0)
        _UIAtlasUV ("'UI Atlas UV Info'{}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _EnableLiquidAtlas ("'Enable Liquid Atlas' {Toggle:{On:{}, Off:{_UILiquidAtlasUV, _UILiquidAtlasScale}}}", Float) = 0
        _UILiquidAtlasUV ("'UI Liquid Atlas UV Info'{}", Vector) = (0, 0, 0, 0)
        _UILiquidAtlasScale ("'UI Liquid Atlas Scale'{}", Range(0, 3)) = 1
        [Toggle(_USE_INDICATOR)] _UseIndicator ("'Use Indicator' {Feature:{Color:6}}", Float) = 0
        _IndicatorMap ("'Indicator Map'{}", 2D) = "white" {}
        _IndicatorRows ("'Indicator Rows (Default 4)' {}", Float) = 4
        _IndicatorCols ("'Indicator Cols (Default 4)' {}", Float) = 4
        _IndicatorData ("'Indicator Data'{}", Float) = 0
        _IndicatorValidColor ("'Indicator Valid Color' {}", Color) = (1, 1, 1, 1)
        _IndicatorInvalidColor ("'Indicator Invalid Color' {}", Color) = (1, 0, 0, 1)
        _IndicatorIdleColor ("'Indicator Idle Color' {}", Color) = (0, 0, 0, 0)
        [Toggle(_DISABLE_MV)] _DisableMV ("'Disable MV' {Feature:{Color:6}}", Float) = 0
        _UseNearCameraFade ("'Use Near Camera Fade' {Feature:{Color:6}}", Float) = 0
        _NearCameraFadeDistanceStart ("消失距离1' {}", Range(0.001, 3000)) = 0.001
        _NearCameraFadeDistanceEnd ("'出现距离1' {}", Range(0.001, 3000)) = 10
        _NearCameraFadeDistanceEnd2 ("'出现距离2' {}", Range(0.002, 3000)) = 100
        _NearCameraFadeDistanceStart2 ("消失距离2' {}", Range(0.001, 3000)) = 120
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {}", Float) = 2
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_TransparentBlendMode}, Transparent:{}}}", Float) = 1
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("'Z Test' {}", Float) = 4
        [Enum(Off, 0, On, 1)] _ZWriteMode ("'ZWrite Mode' {}", Float) = 0
        [Enum(Traditional, 0, Premultiplied, 1, Soft Additive, 2, Multiply, 3, BiAlphaMix, 4)] _TransparentBlendMode ("'透明混合模式' {}", Float) = 0
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _StencilWriteMask ("_StencilWriteMask", Float) = 255
        [HideInInspector] _StencilRef ("_StencilRef", Float) = 0
        [HideInInspector] _StencilComp ("_StencilComp", Float) = 8
        [HideInInspector] _StencilOp ("_StencilOp", Float) = 0
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _SrcBlend ("__src", Float) = 5
        [HideInInspector] _DstBlend ("__dst", Float) = 10
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (1, 1, 1, 1)
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
            Blend 0 [_SrcBlend] [_DstBlend], [_SrcBlend] [_DstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWriteMode]
            Cull [_CullMode]
            Stencil {
                Ref 32
                WriteMask [_StencilWriteMask]
                Comp [_StencilComp]
                Pass [_StencilOp]
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _USE_ATLAS
            #pragma multi_compile_local _ _USE_BILLBOARD
            #pragma multi_compile_local _ _PRODUCTION_BLEND
            #pragma multi_compile_local _ _FACTORY_PRODUCT_ICON
            #pragma multi_compile_local _ _FACTORY_GRID
            #pragma multi_compile_local _ _USE_INDICATOR
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b59.hlsl"
            #else
            // Catch-all.
            #include "unlitfactoryuieffect/Sub0_Pass0_Vertex_b30.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_ATLAS) && defined(_USE_BILLBOARD) && defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && defined(_FACTORY_GRID) && !defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && !defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_ATLAS) && !defined(_USE_BILLBOARD) && !defined(_PRODUCTION_BLEND) && defined(_FACTORY_PRODUCT_ICON) && !defined(_FACTORY_GRID) && defined(_USE_INDICATOR) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b59.hlsl"
            #else
            // Catch-all.
            #include "unlitfactoryuieffect/Sub0_Pass0_Fragment_b30.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp [_StencilComp]
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="DepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Vertex_b69.hlsl"
            #else
            // Catch-all.
            #include "unlitfactoryuieffect/Sub0_Pass1_Vertex_b62.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "unlitfactoryuieffect/Sub0_Pass1_Fragment_b69.hlsl"
            #else
            // Catch-all.
            #include "unlitfactoryuieffect/Sub0_Pass1_Fragment_b62.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
