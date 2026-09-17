Shader "HGRP/Factory/UnlitFactoryBuildingOutline" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [HideInInspector] _FactoryColorType ("Factory Color Type", Float) = 0
        [HDR] _BaseColor ("'Color' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'ColorMap' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _UseColorMapAlpha ("'使用ColorMap.a透明度（含轮廓裁切）' {}", Float) = 0
        [HDR] _IllicitColor ("'Illicit Color' {}", Color) = (1, 0, 0, 1)
        [HDR] _AdditionalColor1 ("'Additional Color 1' {}", Color) = (1, 1, 1, 1)
        _OutlineWidth ("'Outline Width' {}", Range(0, 1)) = 0.05
        _OutlineWidthMobileMultiplier ("'Outline Width Mobile Multiplier' {}", Range(0, 10)) = 1
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 1
        [Toggle(_FACTORY_BREATH)] _EnableFactoryBreath ("'Factory Breath' {Feature:{Color:6}}", Float) = 0
        _BreathingSpeed ("'Breathing Speed' {}", Range(0, 10)) = 3
        _MinEmission ("'Min Emission' {}", Range(0, 1)) = 0.1
        _MaxEmission ("'Max Emission' {}", Range(0, 2)) = 1
        _Smoothness ("'Smoothness' {}", Range(1, 5)) = 1.8
        [Toggle(_USE_FOCUS_SCREEN_CENTER)] _UseFocusScreenCenter ("'聚焦只在屏幕中心显示' {Feature:{Color:6}}", Float) = 0
        _FocusScreenCenterInnerSize ("'中心显示的范围' {}", Range(0, 1)) = 0.5
        _FocusScreenCenterOuterRange ("'过渡到不显示的距离' {}", Range(0.001, 1)) = 0.5
        [ToggleUI] _EnableCutOff ("'Cut Off' {Feature:{Color:6}}", Float) = 0
        _CutOffPosY ("'Cut Off Pos Y' {}", Float) = 1
        [ToggleUI] _CutoffFlip ("'Cut Off Flip' {}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Static, 0, Skinned, 1)] _SkinnedMesh ("'Skinned Mesh' {Dropdown:{Normal:{}, Skinned:{}}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {}", Float) = 1
        [Enum(Normal, 0, UV3, 1)] _OutlineMode ("'Outline Mode' {Dropdown:{Normal:{}, UV3:{}}}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("'ZTest' {}", Float) = 4
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {}", Float) = 1
        _StencilRef ("'Stencil Ref' {}", Float) = 6
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [Toggle(_FACTORY_VAT)] _EnableFactoryVAT ("'Factory VAT' {Feature:{Color:6}}", Float) = 0
        _FactoryVATBoneCount ("'Factory VAT Bone Count' {}", Float) = 0
        _FactoryVATMap ("'Factory VAT Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _FactoryVATMapParams ("'Factory VAT Params' {}", Vector) = (0, 0, 0, 0)
        _FactoryVATFrame ("'Factory VAT Frame' {}", Float) = 0
        _FactoryVATLastFrame ("'Factory VAT Last Frame' {}", Float) = 0
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
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
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                WriteMask 39
                Comp NotEqual
                Pass Keep
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
            #pragma multi_compile_local _ _USE_FOCUS_SCREEN_CENTER
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ _FACTORY_VAT_TWOBONES
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_USE_FOCUS_SCREEN_CENTER) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b23.hlsl"
            #else
            // Catch-all.
            #include "unlitfactorybuildingoutline/Sub0_Pass0_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
