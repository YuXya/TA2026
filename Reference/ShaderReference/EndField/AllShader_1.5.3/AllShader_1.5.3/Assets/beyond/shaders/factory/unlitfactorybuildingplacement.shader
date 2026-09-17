Shader "HGRP/Factory/UnlitFactoryBuildingPlacement" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        _VertCameraOffset ("'顶点向相机偏移(单位米)' {}", Float) = 0
        _HoverVertCameraOffset ("'俯瞰模式顶点向相机偏移(单位米)' {}", Float) = 0
        [ToggleUI] _UseColorMapAlpha ("'使用ColorMap.a透明度' {}", Float) = 0
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 0
        [HideInInspector] _FactoryColorType ("Factory Color Type", Float) = 0
        [HDR] _BaseColor ("'Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _IllicitColor ("'Illicit Color' {}", Color) = (1, 0, 0, 1)
        _BaseColorMap ("'ColorMap' {Controls:False}", 2D) = "white" {}
        _BaseColorMapWeight ("'Color Map Weight' {}", Range(0, 1)) = 0.6
        _StripeShape ("'Stripe Shape' {Section:{Color:12}}", Float) = 0
        _StripeScale ("'Stripe Scale' {}", Range(0, 500)) = 180
        _StripeScaleMobileMultiplier ("'Stripe Scale Mobile Multiplier' {}", Range(0, 10)) = 1
        _DistanceScalePow ("'Distance Scale Pow' {}", Range(0.01, 5)) = 0.5
        _RotateAngle ("'Stripe Rotate Angle' {}", Range(-90, 90)) = 30
        _UVSpeed ("'UV Speed' {}", Range(-50, 50)) = 0
        _StripeWidth ("'Stripe Width' {}", Range(-1, 1)) = -0.1
        _StripeFeather ("'Stripe Feather' {}", Range(0.01, 1)) = 1
        _StripeAlpha ("'Stripe Alpha' {}", Range(0, 1)) = 1
        _TextureBlend ("'Texture Blend' {Section:{Color:12}}", Float) = 0
        [HDR] _BlendColor ("'Flow Color' {}", Color) = (1, 1, 1, 1)
        _BlendTex ("'Blend Map' { Controls:False }", 2D) = "black" {}
        _BlendTexSpace ("'Flow Space' {}", Range(0, 10)) = 3.5
        _BlendTexWidth ("'Flow Width' {}", Range(0, 1)) = 0.5
        _BlendTexSpeed ("'Flow Speed' {}", Range(-1, 1)) = 0.2
        [Toggle(_FACTORY_FRESNEL)] _EnableFresnel ("'Fresnel' {Feature:{Color:6}}", Float) = 1
        [HDR] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _IllicitFresnelColor ("'Illicit Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias' {}", Range(-1, 2)) = -0.15
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 0
        _FresnelScale ("'Fresnel Scale' {}", Range(0.001, 10)) = 8
        _FresnelPower ("'Fresnel Power' {}", Range(1, 10)) = 2
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        [Toggle(_FACTORY_BREATH)] _EnableFactoryBreath ("'Factory Breath' {Feature:{Color:6}}", Float) = 0
        _BreathingSpeed ("'Breathing Speed' {}", Range(0, 10)) = 3
        _MinEmission ("'Min Emission' {}", Range(0, 1)) = 0.1
        _MaxEmission ("'Max Emission' {}", Range(0, 2)) = 1
        _Smoothness ("'Smoothness' {}", Range(1, 5)) = 1.8
        [Toggle(_BP_GRID)] _EnableBPGrid ("'BP Grid' {Feature:{Color:6}}", Float) = 0
        _GridTex ("'Grid Texture' { Controls:False }", 2D) = "black" {}
        _GridSpeed ("'Grid Speed' {}", Range(-1, 1)) = 0.2
        _RimColor ("'Rim Color' {}", Color) = (0, 1, 1, 1)
        _RimPower ("'Rim Power' {}", Range(0.1, 10)) = 3
        _FlickerSpeed ("'Flicker Speed'", Float) = 1
        [Toggle(_BP_NOISE)] _EnableBPNoise ("'BP Noise' {Feature:{Color:6}}", Float) = 0
        _NoiseAlpha ("'Noise Alpha' {}", Float) = 1
        [Toggle(_FACTORY_INLINE)] _EnableFactoryInline ("'Factory Inline' {Feature:{Color:6}}", Float) = 0
        [HDR] _InlineColor ("'Inline Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _IllicitInlineColor ("'Illicit Inline Color' {}", Color) = (1, 1, 1, 1)
        _InlineWidth ("'Inline Width' {}", Range(0, 1)) = 0.02
        _InlinePower ("'Inline Power' {}", Range(1, 50)) = 2
        _InlineNoiseStrength ("'Inline Noise Strength' {}", Range(0, 1)) = 0
        [Toggle(_FACTORY_STREAM)] _EnableFactoryStream ("'共享建筑流动（需配合Fresnel）' {Feature:{Color:6}}", Float) = 0
        _FactoryStreamTexture ("'Factory Stream Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        [HDR] _FactoryStreamColor ("'Factory Stream Color' {}", Color) = (1, 1, 1, 1)
        [HDR] _IllicitFactoryStreamColor ("'Illicit Factory Stream Color' {}", Color) = (1, 1, 1, 1)
        _FactoryStreamScale ("'Factory Stream Scale' {}", Range(0, 10)) = 1
        _FactoryStreamOffset ("'Factory Stream Offset' {}", Range(0, 10)) = 1
        _FactoryStreamSpeed ("'Factory Stream Speed' {}", Range(0, 10)) = 1
        _FactoryStreamMaskNoiseSpeed ("'Factory Stream Mask Noise Speed' {}", Range(0, 10)) = 1
        _FactoryStreamMaskThreshold ("'Factory Stream Mask Threshold' {}", Range(0, 10)) = 1
        _FactoryStreamMaskNoiseStrength ("'Factory Stream Mask Noise Strength' {}", Range(0, 1)) = 0.1
        [Toggle(_FACTORY_EDGEGLOW)] _EnableFactoryEdgeGlow ("'Factory EdgeGlow' {Feature:{Color:6}}", Float) = 0
        _EdgeTex ("'Edge Map' { Controls:False }", 2D) = "black" {}
        _EdgeGlowStrength ("'Edge Glow Strength' {}", Range(0, 20)) = 1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _StencilWriteMask ("'StencilWriteMask' {}", Range(0, 255)) = 0
        _StencilRef ("'StencilRef' {}", Range(0, 255)) = 0
        [HideInInspector] _PreviewVertexOffset ("_PreviewVertexOffset", Float) = 0.001
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [Toggle(_FACTORY_VAT)] _EnableFactoryVAT ("'Factory VAT' {Feature:{Color:6}}", Float) = 0
        _FactoryVATBoneCount ("'Factory VAT Bone Count' {}", Float) = 0
        _FactoryVATMap ("'Factory VAT Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "black" {}
        _FactoryVATMapParams ("'Factory VAT Params' {}", Vector) = (0, 0, 0, 0)
        _FactoryVATFrame ("'Factory VAT Frame' {}", Float) = 0
        _FactoryVATLastFrame ("'Factory VAT Last Frame' {}", Float) = 0
        [Toggle(_PLACEMENT_ALPHA)] _EnablePlacementAlpha ("'Placement Alpha' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _EnableCutOff ("'Cut Off' {Feature:{Color:6}}", Float) = 0
        _CutOffPosY ("'Cut Off Pos Y' {}", Float) = 1
        [ToggleUI] _CutoffFlip ("'Cut Off Flip' {}", Float) = 0
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _ZTest ("__zt", Float) = 4
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
        LOD 600
        Pass {
            Name "ForwardOnly"
            LOD 600
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                WriteMask [_StencilWriteMask]
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
            #pragma multi_compile_local _ _FACTORY_FRESNEL
            #pragma multi_compile_local _ _PLACEMENT_ALPHA
            #pragma multi_compile_local _ _FACTORY_VAT_SINGLEBONE
            #pragma multi_compile_local _ _FACTORY_VAT_TWOBONES
            #pragma multi_compile_local _ _FACTORY_STREAM
            #pragma multi_compile_local _ _FACTORY_EDGEGLOW
            #pragma multi_compile_local _ _BP_NOISE
            #pragma multi_compile_local _ HG_COMPOSE_VOLUMETRIC
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b76.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b77.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b86.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b87.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b88.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b89.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b90.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b141.hlsl"
            #else
            // Catch-all.
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Vertex_b54.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b76.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b77.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b86.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b87.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b88.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b89.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b90.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && !defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && !defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && defined(_FACTORY_STREAM) && !defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && !defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && defined(_FACTORY_VAT_SINGLEBONE) && !defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_FACTORY_FRESNEL) && !defined(_PLACEMENT_ALPHA) && !defined(_FACTORY_VAT_SINGLEBONE) && defined(_FACTORY_VAT_TWOBONES) && !defined(_FACTORY_STREAM) && defined(_FACTORY_EDGEGLOW) && defined(_BP_NOISE) && defined(HG_COMPOSE_VOLUMETRIC) && defined(SRP_INSTANCING_ON)
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b141.hlsl"
            #else
            // Catch-all.
            #include "unlitfactorybuildingplacement/Sub0_Pass0_Fragment_b54.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 300
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        LOD 100
    }
}
