Shader "HGRP/Factory/UnlitFactoryBuildingGrowing" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {}", Float) = 2
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 0
        [HDR] _BaseColor ("'Color' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'ColorMap' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _UseColorMapAlpha ("'使用ColorMap.a透明度' {}", Float) = 0
        _VertexAnimationScaleX ("'VertexAnimationScaleX' {}", Range(0, 10)) = 0
        _VertexAnimationScaleY ("'VertexAnimationScaleY' {}", Range(0, 10)) = 0
        _VertexAnimationSpeed ("'VertexAnimationSpeed' {}", Range(0, 10)) = 0
        _VertexAnimationUVScaleX ("'VertexAnimationUVScaleX' {}", Float) = 1
        _VertexAnimationUVScaleY ("'VertexAnimationUVScaleY' {}", Float) = 1
        _CutOffPosY ("'Cut Off Pos Y' {}", Float) = 1
        _CutOffWidth ("'Cut Off Width' {}", Range(0, 5)) = 1
        _CutOffTransition ("'Cut Off Transition' {}", Range(0, 5)) = 1
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
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (50, 1, 1, 1)
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
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ _FACTORY_VAT_TWOBONES
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b27.hlsl"
            #else
            // Catch-all.
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b27.hlsl"
            #else
            // Catch-all.
            #include "unlitfactorybuildinggrowing/Sub0_Pass0_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
