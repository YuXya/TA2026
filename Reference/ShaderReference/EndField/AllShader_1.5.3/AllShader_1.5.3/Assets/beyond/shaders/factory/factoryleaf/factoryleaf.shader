Shader "HGRP/Factory/FactoryLeaf" {
    Properties {
        _MainProperties ("'基础材质属性' {Section:{Color:15}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [HideInInspector] _ShadowCullMode ("Shadow Render Face", Float) = 2
        [HideInInspector] _ShadowBias ("Shadow Bias", Float) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 3)) = 1
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO强度' {}", Range(0, 1)) = 1
        _OcclusionShadow ("'AO影响阴影程度' {}", Range(0, 1)) = 0
        _Reflectance ("'基础反射率增强' {}", Range(0, 1)) = 0
        [ToggleUI] _EnableCutOff ("'Cut Off' {Feature:{Color:6}}", Float) = 0
        [HDR] _CutOffColor ("'Cut Off Color' {}", Color) = (1, 1, 1, 1)
        _CutOffPosY ("'Cut Off Pos Y' {}", Float) = 1
        [Toggle(_NORMAL_MAP)] _EnableNormalMap ("'Normal Roughness Transmission Mask Map' {Feature:{Color:6}}", Float) = 0
        _NormalMap ("'法线(RG) 粗糙度(B) 透光(A)' {Visualize:{RGB}, Controls:False}", 2D) = "bump" {}
        _NormalScale ("'法线强度' {}", Range(0, 3)) = 1
        [ToggleUI] _DiffuseUseVertexNormal ("'直接光漫反射使用顶点法线' {}", Float) = 1
        _SectionShape ("'形态' {Section:{Color:1}}", Float) = 0
        [ToggleUI] _TwoSidedNormal ("'反转背面法线' {}", Float) = 0
        _SectionDirect ("'直接光假阴影' {Section:{Color:1}}", Float) = 0
        _FakeDirectionalShadowStrength ("'假直接光阴影强度' {}", Range(0, 2)) = 0
        _FakeDirectionalShadowPow ("'假直接光阴影过渡' {}", Range(0.01, 5)) = 1
        [Toggle(_SHADOW_BIAS)] _EnableShadowBias ("'阴影偏移' {Feature:{Color:6}}", Float) = 0
        _LightDirShadowBias ("'阴影沿光照方向平移' {}", Range(0, 0.5)) = 0
        _VerticalShadowBias ("'阴影向下平移' {}", Range(0, 0.5)) = 0
        _SectionBackfaceScattering ("'透光与次表面散射' {Section:{Color:10}}", Float) = 0
        _SubsurfaceIntensity ("'次表面散射强度' {}", Range(0, 1)) = 0
        [ToggleUI] _TransmissionDistanceFade ("'透光强度随距离衰减' {}", Float) = 0
        _Transmission ("'透光强度' {}", Range(0, 0.5)) = 0.2
        [Toggle(_BROADLEAF_INDIRECT_TRANSMISSION)] _EnableBroadLeafTransmission ("'启用荷叶透光' {Toggle:{On:{_backfaceGiIntensity}, Off:{_FrontfaceIndirectDiffuse, _BackfaceIndirectDiffuse}}}", Float) = 0
        _backfaceGiIntensity ("'环境光漫反射增强' {}", Range(0, 1)) = 0.2
        _FrontfaceIndirectDiffuse ("'环境光漫反射正面增强系数' {}", Range(0, 1)) = 0.2
        _BackfaceIndirectDiffuse ("'环境光漫反射背面增强系数' {}", Range(0, 1)) = 0.2
        [Toggle(_VERTICAL_NORMAL_BOOST_AO)] _EnableVerticalNormalBoostAO ("'根据法线竖直方向加深AO' {Feature:{Color:6}}", Float) = 0
        _VerticalNormalThreshold ("'法线竖直方向阈值' {}", Range(-1, 1)) = 0
        _VerticalNormalBoostAO ("'竖直法线加深AO程度' {}", Range(0, 1)) = 0
        _VerticalNormalAffectShadow ("'竖直法线影响阴影程度' {}", Range(0, 1)) = 0
        [Toggle(_CROSS_CARD_VIEW_CULLING)] _CrossCardViewCulling ("'十字插片视角裁切' {Feature:{Color:7}}", Float) = 0
        _CrossCardViewCullingThreshold ("'十字插片视角裁切阈值' {}", Range(0, 1)) = 0.4
        [HideInInspector] _CrossCardViewCullingFadeValue ("CrossCardViewCullingFadeValue", Range(0, 1)) = 0.5
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip' {}", Range(0, 1.001)) = 0.5
        _ShadowAlphaClipThreshold ("'Shadow Clip' {}", Range(0, 1.001)) = 0.2
        [Toggle(_BLEND_COLOR)] _EnableBlendColor ("'Blend Color' {Feature:{Color:6}}", Float) = 0
        _BlendColor ("'Blend Color' {}", Color) = (1, 1, 1, 1)
        _BlendNormalAdd ("'Blend Normal Add' {}", Range(-1, 1)) = 0
        _BlendNormalPower ("'Blend Normal Power' {}", Range(0.3, 15)) = 1
        [ToggleUI] _BlendWithVertexNormal ("'Blend Without Normal Map '{}", Float) = 0
        [Toggle(_CANOPY_COLOR_RAMP)] _EnableCanopyColorRamp ("'树冠颜色渐变' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _CanopyRampStartAtTop ("'从上往下渐变' {}", Float) = 0
        _CanopyRampColor ("'渐变颜色' {}", Color) = (1, 1, 1, 1)
        _CanopyRampColorBrighterScale ("'渐变颜色变亮' {}", Range(1, 3)) = 1
        _CanopyRampIntensity ("'渐变颜色强度' {}", Range(0, 1)) = 1
        _CanopyRampRange ("'渐变范围' {}", Range(0, 1)) = 0
        _CanopyRampTransitionRange ("'渐变过渡范围' {}", Range(0.01, 1)) = 0.01
        _CanopyRampColorCover ("'渐变颜色覆盖原有颜色程度' {}", Range(0, 1)) = 0
        [Toggle(_AO_MASK_TUNE_COLOR)] _EnableAoTuneColor ("'AO作为Mask调色' {Feature:{Color:6}}", Float) = 0
        [Enum(Light AO, 0, Dark AO, 1)] _FlipAoMask ("'对AO轻/重的部位进行调色' {}", Float) = 0
        _AoMaskTuneColor ("'AO调色' {}", Color) = (1, 1, 1, 1)
        _AoMaskTuneColorBrighterScale ("'调色变亮' {}", Range(1, 3)) = 1
        _AoMaskTuneColorIntensity ("'调色强度' {}", Range(0, 1)) = 1
        _AoMaskTuneColorRampStart ("'AO Mask阈值' {}", Range(0, 0.9)) = 0
        _AoMaskTuneColorRampRange ("'AO Mask过渡范围' {}", Range(0.01, 0.9)) = 0.2
        _AoMaskTuneColorCover ("'调色覆盖原有颜色程度' {}", Range(0, 1)) = 0
        [Toggle(_FOLIAGE_WIND_INTERACTION)] _SectionWindInteraction ("'风力影响' {Feature:{Color:12}}", Float) = 1
        [ToggleUI] _AnimateVertexHasPivot ("'是否导出了pivot' {}", Float) = 0
        _ShrinkToPivot ("'(Debug) Shrink to Pivot' {}", Range(0, 1)) = 0
        [Space] _AnimateVertexTrunkIntensity ("'树干风动幅度' {}", Range(0, 2)) = 1
        _AnimateVertexTrunkFrequency ("'树干风动频率' {}", Range(0, 10)) = 2.5
        _AnimateVertexTrunkThreshold ("'树干风动距离底部阈值' {}", Range(0, 1)) = 0
        _AnimateVertexTrunkLeanFactor ("'树干沿风向倾斜' {}", Range(0, 1.5)) = 0.5
        [Space] [ToggleUI] _SwitchBranchWindMode ("'切换（竹子）树枝风动效果' {}", Float) = 0
        _WindInteractionBranchIntensity ("'树枝风动幅度' {}", Range(0, 1.5)) = 0.25
        _WindInteractionBranchFrequency ("'树枝风动频率' {}", Range(0, 20)) = 7
        _WindInteractionBranchStiffness ("'树枝摇摆硬度' {}", Range(0, 1)) = 1
        _WindInteractionBranchShapeCurve ("'树枝形状曲线' {}", Range(1, 3)) = 2
        _WindInteractionBranchLeanFactor ("'树枝沿风向倾斜' {}", Range(0, 1.5)) = 0.5
        _WindInteractionBranchDensity ("'树枝风动噪声密度' {}", Range(0.1, 3)) = 1.2
        [ToggleUI] _BranchWindUseLengthFactor ("'树枝风动使用长度系数' {}", Float) = 0
        [Space] _WindInteractionLeafIntensity ("'树叶风动幅度' {}", Range(0, 1.5)) = 0.2
        _WindInteractionLeafFrequency ("'树叶风动频率' {}", Range(0, 10)) = 2.5
        _WindInteractionLeafStiffness ("'树叶摇摆硬度' {}", Range(0, 1)) = 0
        _WindInteractionLeafLeanFactor ("'树叶沿风向倾斜' {}", Range(0, 1)) = 0.2
        _WindInteractionLeafDensity ("'树叶风动噪声密度' {}", Range(0.01, 0.25)) = 0.1
        [Toggle(_ANIMATE_VERTEX_LEAF)] _EnableAnimateVertex ("'植物交互动画' {Feature:{Color:6}}", Float) = 0
        [Toggle(_WILLOW_INTERACTION)] _CharacterInteractionMode ("'特殊树交互' {Toggle:{On:{_CharacterInteractionPushDown}, Off:{_SpecialTreeInteractionType, _InteractionCustomPivotWeight}}}", Float) = 0
        [Enum(Willow, 0, Cedar, 1)] _SpecialTreeInteractionType ("'特殊树交互类型' {Dropdown:{Willow:{_InteractionCustomPivotWeight, _CharacterInteractionPositionType}, Cedar:{}}}", Float) = 0
        _CharacterInteractionPositionType ("'交互点位置: 0 pivot, 1 顶点' {}", Range(0, 1)) = 1
        _InteractionCustomPivotWeight ("'uv3&uv4碰撞点权重' {}", Range(0, 1)) = 1
        _CharacterInteractionStrength ("'角色碰撞晃动幅度' {}", Range(0, 1)) = 0.15
        _CharacterInteractionFrequency ("'角色碰撞晃动频率' {}", Range(0, 10)) = 7.5
        _CharacterInteractionPushDown ("'角色碰撞压低程度' {}", Range(0, 1)) = 0.05
        _CharacterInteractionDuration ("'碰撞后晃动持续时间' {}", Range(0, 10)) = 5
        [Toggle(_ENABLE_ANIMATE_VERTEX_LEAF_MOBILE)] _EnableCharacterInteractionOnMobile ("'移动端也开启植被交互' {Toggle:{On:{}, Off:{_InteractionMultiplierMobile}}}", Float) = 1
        _InteractionMultiplierMobile ("'移动端交互强度乘数' {}", Range(0.25, 4)) = 1
        [Toggle(_USE_INTERACTION_DITHER)] _UseInteractionDither ("'角色靠近时消隐' {Feature:{Color:6}}", Float) = 0
        _InteractionDitherDistance ("'消隐外圈距离' {}", Range(0.5, 10)) = 1
        _InteractionDitherInnerDistance ("'消隐内圈距离' {}", Range(0, 5)) = 0.5
        _InteractionDitherStrength ("'内圈消隐强度' {}", Range(0, 1)) = 1
        [Toggle(_USE_CAMERA_BASED_TILLING)] _UseCameraBasedTilling ("'开启朝向摄像机倒伏' {Feature:{Color:7}}", Float) = 0
        _CameraBasedTillingIntensity ("'朝向摄像机倒伏' {}", Range(0, 1)) = 0
        _EnableEmissiveMap ("'自发光贴图' {Feature:{Color:7}}", Float) = 0
        [Enum(EmissiveMapR, 0, EmissiveMapRGBA, 1, BaseColorA, 2)] _EmissiveMaskChannel ("'自发光通道' {Dropdown:{EmissiveMapR:{_EmissiveColorG, _EmissiveColorB, _EmissiveColorA}, EmissiveMapRGBA:{}, BaseColorA:{_EmissiveMap, _EmissiveUVSet, _EmissiveColorG, _EmissiveColorB, _EmissiveColorA}}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "black" {}
        [Enum(UV0, 0, UV1, 1)] _EmissiveUVSet ("'自发光UV通道' {HGSetTexUVSet:{_EmissiveMap}}", Float) = 0
        [HDR] _EmissiveColorR ("'自发光颜色(Channel R)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorG ("'自发光颜色(Channel G)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorB ("'自发光颜色(Channel B)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorA ("'自发光颜色(Channel A)' {}", Color) = (0, 0, 0, 1)
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [Toggle(_VERTEX_COLOR_EMISSIVE)] _EnableVertColorEmissive ("'顶点色自发光' {Feature:{Color:7}}", Float) = 0
        [Enum(Color R (AO Mask), 0, Color G (Wind Mask), 1, Color B (Branch Mask), 2, Color A (Trunk Mask), 3)] _VertColorEmissiveChannel ("'顶点色通道' {}", Float) = 0
        _VertColorEmissiveChannelVector ("'(Debug)顶点色通道向量' {}", Vector) = (1, 0, 0, 0)
        _VertColorEmissiveBias ("'顶点色偏移' {}", Range(-1, 1)) = 0
        [ToggleUI] _VertColorEmissiveFlip ("'顶点色反转' {}", Float) = 0
        [HDR] _VertColorEmissiveColor ("'自发光颜色' {}", Color) = (0, 0, 0, 1)
        [ToggleUI] _VertColorEmissiveAlbedoAffect ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _VertColorEmissiveIgnoreExposure ("'不受自动曝光影响' {}", Float) = 1
        [Toggle(VERTEX_SKINNING_ON)] _EnableVertexSkinning ("'Vertex Shader Skinning' {Feature:{Color:7}}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 0
        [Toggle(_ENABLE_VERT_DEPTH_CLAMP)] _EnableMobileVertexDepthClamp ("'mobile上开启depth clamp' {}", Float) = 0
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        _DitherTransparentAlpha ("'Dither Transparent Alpha' {}", Range(0, 1)) = 1
        _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0.1
        [ToggleUI] _DisableVerticalOcclusion ("'不参与雨遮蔽' {Toggle:{On:{_VerticalOcclusionDepthBias}, Off:{}}}", Float) = 0
        _VerticalOcclusionDepthBias ("'雨遮蔽偏移' {}", Range(0, 0.3)) = 0
        [HideInInspector] _UseCutOff ("_UseCutOff", Float) = 0
        [HideInInspector] _CutOffDirection ("_CutOffDirection", Vector) = (0, 1, 0, 0)
        [ToggleUI] _DisplayVertexColorWindMask ("'(Debug) 显示模型顶点色WindMask' {}", Float) = 0
        [ToggleUI] _DisplayVertexColorBranchMask ("'(Debug) 显示模型顶点色BranchMask' {}", Float) = 0
        [ToggleUI] _DisplayVertexColorTrunkMask ("'(Debug) 显示模型顶点色TrunkMask' {}", Float) = 0
        [HideInInspector] _DirectLightRoughnessOffset ("(Hack) Direct Light Roughness Offset", Range(-1, 1)) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param3_InitValue ("_InstInitialData3", Color) = (0, 0, 0.03, 0)
        [HideInInspector] unity_Float4x5_Param4_InitValue ("_InstInitialData4", Color) = (0, 0, 0, 0)
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 600
        Pass {
            Name "HGBuffer"
            LOD 600
            ZClip On
            ZTest [_ZTestGBuffer]
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ _AO_MASK_TUNE_COLOR
            #pragma multi_compile_local _ _CANOPY_COLOR_RAMP
            #pragma multi_compile_local _ _FOLIAGE_WIND_INTERACTION
            #pragma multi_compile_local _ _ANIMATE_VERTEX_LEAF
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(_AO_MASK_TUNE_COLOR) && defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && defined(_CANOPY_COLOR_RAMP) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(_AO_MASK_TUNE_COLOR) && defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && defined(_CANOPY_COLOR_RAMP) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Vertex_b19.hlsl"
            #else
            // Catch-all.
            #include "factoryleaf/Sub0_Pass0_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(_AO_MASK_TUNE_COLOR) && defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && defined(_CANOPY_COLOR_RAMP) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(_AO_MASK_TUNE_COLOR) && defined(_CANOPY_COLOR_RAMP) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && !defined(_CANOPY_COLOR_RAMP) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(_AO_MASK_TUNE_COLOR) && defined(_CANOPY_COLOR_RAMP) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass0_Fragment_b19.hlsl"
            #else
            // Catch-all.
            #include "factoryleaf/Sub0_Pass0_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _FOLIAGE_WIND_INTERACTION
            #pragma multi_compile_local _ _ANIMATE_VERTEX_LEAF
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Vertex_b43.hlsl"
            #else
            // Catch-all.
            #include "factoryleaf/Sub0_Pass1_Vertex_b32.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass1_Fragment_b43.hlsl"
            #else
            // Catch-all.
            #include "factoryleaf/Sub0_Pass1_Fragment_b32.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
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
                "LIGHTMODE"="DepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _FOLIAGE_WIND_INTERACTION
            #pragma multi_compile_local _ _ANIMATE_VERTEX_LEAF
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Vertex_b67.hlsl"
            #else
            // Catch-all.
            #include "factoryleaf/Sub0_Pass2_Vertex_b56.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && !defined(_FOLIAGE_WIND_INTERACTION) && !defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(_ALPHATEST_ON) && defined(_FOLIAGE_WIND_INTERACTION) && defined(_ANIMATE_VERTEX_LEAF) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "factoryleaf/Sub0_Pass2_Fragment_b67.hlsl"
            #else
            // Catch-all.
            #include "factoryleaf/Sub0_Pass2_Fragment_b56.hlsl"
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
