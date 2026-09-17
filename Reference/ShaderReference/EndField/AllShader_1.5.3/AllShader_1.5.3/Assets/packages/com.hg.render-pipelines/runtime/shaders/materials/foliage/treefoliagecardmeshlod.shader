Shader "HGRP/Foliage/TreeFoliageCardMeshLod" {
    Properties {
        _MainProperties ("'基础材质属性' {Section:{Color:15}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [HideInInspector] _ShadowCullMode ("Shadow Render Face", Float) = 2
        [HideInInspector] _ShadowBias ("'Shadow Bias' {}", Range(-5, 10)) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 3)) = 1
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO强度' {}", Range(0, 1)) = 1
        _OcclusionShadow ("'AO影响阴影程度' {}", Range(0, 1)) = 0
        _SectionShape ("'形态' {Section:{Color:1}}", Float) = 0
        [ToggleUI] _TwoSidedNormal ("'反转背面法线' {}", Float) = 0
        _SectionDirect ("'直接光假阴影' {Section:{Color:1}}", Float) = 0
        _FakeDirectionalShadowStrength ("'假直接光阴影强度' {}", Range(0, 2)) = 0
        _FakeDirectionalShadowPow ("'假直接光阴影过渡' {}", Range(0.01, 5)) = 1
        _SectionBackfaceScattering ("'透光与次表面散射' {Section:{Color:10}}", Float) = 0
        _SubsurfaceIntensity ("'次表面散射强度' {}", Range(0, 1)) = 0
        _Transmission ("'透光强度' {}", Range(0, 1)) = 0.2
        [ToggleUI] _TransmissionDistanceFade ("'透光强度随距离衰减' {}", Float) = 0
        _backfaceGiIntensity ("'环境光漫反射增强' {}", Range(0, 0.5)) = 0
        _SectionAoAffectTransmission ("'AO影响透光与次表面散射' {Section:{Color:10}}", Float) = 0
        _AoAffectTransmissionStart ("'AO影响透光-起始值' {}", Range(0, 0.99)) = 0
        _AoAffectTransmissionRange ("'AO影响透光-过渡范围' {}", Range(0.01, 0.9)) = 0.01
        _AoAffectSubsurfaceStart ("'AO影响次表面散射-起始值' {}", Range(0, 0.99)) = 0
        _AoAffectSubsurfaceRange ("'AO影响次表面散射-过渡范围' {}", Range(0.01, 0.9)) = 0.01
        [Toggle(_SHADOW_BIAS)] _EnableShadowBias ("'阴影偏移' {Feature:{Color:6}}", Float) = 0
        _LightDirShadowBias ("'阴影沿光照方向平移' {}", Range(0, 1)) = 0
        [Toggle(_BLEND_COLOR)] _EnableBlendColor ("'Blend Color' {Feature:{Color:6}}", Float) = 0
        [Toggle(_CROSS_CARD_VIEW_CULLING)] _CrossCardViewCulling ("'十字插片视角剔除' {Feature:{Color:7}}", Float) = 0
        _CrossCardViewCullingThreshold ("'十字插片视角剔除阈值' {}", Range(0, 1)) = 0.1
        _CrossCardViewCullingFadeValue ("'十字插片视角剔除速度' {}", Range(0, 1)) = 0.8
        [Toggle(_USE_SPHERE_SHADOW_PROXY)] _UseSphereShadowProxy ("'启用球形代理体阴影' {Feature:{Color:7}}", Float) = 0
        _SphereShadowParams0 ("'第1个球体，XYZ模型空间坐标，W半径' {}", Vector) = (0, 0, 0, 1)
        _SphereShadowParams1 ("'第2个球体，XYZ模型空间坐标，W半径' {}", Vector) = (0, 0, 0, 1)
        _SphereShadowParams2 ("'第3个球体，XYZ模型空间坐标，W半径' {}", Vector) = (0, 0, 0, 1)
        _SphereShadowParams3 ("'第4个球体，XYZ模型空间坐标，W半径' {}", Vector) = (0, 0, 0, 1)
        _SphereShadowStrength ("'球形阴影强度' {}", Range(0, 1)) = 1
        _SphereShadowHardness ("'球形阴影软硬' {}", Range(0, 1)) = 0.5
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip' {}", Range(0, 1)) = 0.5
        _ShadowAlphaClipThreshold ("'Shadow Clip' {}", Range(0, 1)) = 0.2
        [Toggle(_USE_BLOSSOM_ALPHA_TEST)] _EnableBlossomAlphaCut ("'使用开花效果的自定义Alpha Test' {}", Float) = 0
        _NormalMap ("'法线(RG) giBackfaceFromAO(B) SubsurfaceMultiplier(A)' {Visualize:{RGB}, Controls:False}", 2D) = "bump" {}
        _NormalScale ("'法线强度' {}", Range(0, 3)) = 1
        [Toggle(_LEAF_OFFSET_COVER_TRUNK)] _EnableLeafCoverTrunk ("'树叶插片遮挡树干插片' {Feature:{Color:7}}", Float) = 0
        [Enum(Lit, 0, Leaf, 1)] _SwitchOffsetPart ("'偏移哪部分插片' {}", Float) = 1
        _LeafPartVertexOffset ("'偏移量（大于0表示靠近相机）' {}", Range(-0.2, 0.2)) = 0.1
        [Toggle(_EMISSIVE_MAP)] _EnableEmissiveMap ("'自发光贴图' {Feature:{Color:7}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {}", 2D) = "black" {}
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [Toggle(_RAY_TRACING_NOISE_CLIP)] _EnableRayTracingNoiseClip ("'光追反射-噪声裁切' {Feature:{Color:7}}", Float) = 0
        _RayTracingNoiseClipThreshold ("'噪声裁切阈值' {}", Range(0, 1)) = 1
        _RayTracingNoiseClipLastTraceOffset ("'噪声裁切最后跟踪偏移值' {}", Range(0.01, 10)) = 0.1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 0
        [Toggle(_ENABLE_VERT_DEPTH_CLAMP)] _EnableMobileVertexDepthClamp ("'mobile上开启depth clamp' {}", Float) = 0
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        _DitherTransparentAlpha ("'Dither Transparent Alpha' {}", Range(0, 1)) = 1
        _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0.1
        [HideInInspector] _CutOffPosY ("_CutOffPosY", Float) = 0
        [HideInInspector] _UseCutOff ("_UseCutOff", Float) = 0
        [HideInInspector] _CutOffDirection ("_CutOffDirection", Vector) = (0, 1, 0, 0)
        _DirectLightRoughnessOffset ("'(Hack) Direct Light Roughness Offset' {}", Range(-1, 1)) = 0
        [Enum(Capture Transmission, 0, Capture Roughness, 1)] _CardmeshCaptureMode ("'Cardmesh拍摄模式' {}", Float) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _BLEND_COLOR
            #pragma multi_compile_local _ _USE_SPHERE_SHADOW_PROXY
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _LEAF_OFFSET_COVER_TRUNK
            #pragma multi_compile_local _ LIGHTMAP_ON
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b76.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b77.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b86.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass0_Vertex_b27.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b76.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b77.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(_USE_SPHERE_SHADOW_PROXY) && !defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(_USE_SPHERE_SHADOW_PROXY) && defined(_EMISSIVE_MAP) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b86.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass0_Fragment_b27.hlsl"
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _LEAF_OFFSET_COVER_TRUNK
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b104.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass1_Vertex_b96.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b104.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass1_Fragment_b96.hlsl"
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
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _LEAF_OFFSET_COVER_TRUNK
            #pragma multi_compile_local _ _CROSS_CARD_VIEW_CULLING
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b141.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b142.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b143.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b144.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b145.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b146.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b147.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b148.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b164.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass2_Vertex_b135.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b141.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b142.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b143.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b144.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b145.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b146.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b147.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b148.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && !defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_LEAF_OFFSET_COVER_TRUNK) && defined(_CROSS_CARD_VIEW_CULLING) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b164.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass2_Fragment_b135.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TextureStreamingFeedback"
            LOD 600
            ColorMask 0
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="TextureStreamingFeedback"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b182.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass3_Vertex_b171.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b182.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass3_Fragment_b171.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "RayTracingReflection"
            LOD 600
            Blend 0 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            Blend 1 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="RayTracingReflection"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _BLEND_COLOR
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Vertex_b186.hlsl"
            #elif defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Vertex_b187.hlsl"
            #elif !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Vertex_b188.hlsl"
            #elif defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Vertex_b189.hlsl"
            #elif defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Vertex_b190.hlsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass4_Vertex_b185.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && !defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Fragment_b186.glsl"
            #elif defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && !defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Fragment_b187.glsl"
            #elif !defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Fragment_b188.glsl"
            #elif defined(_ALPHATEST_ON) && !defined(_BLEND_COLOR) && defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Fragment_b189.glsl"
            #elif defined(_ALPHATEST_ON) && defined(_BLEND_COLOR) && defined(HG_ENABLE_MV)
            #include "treefoliagecardmeshlod/Sub0_Pass4_Fragment_b190.glsl"
            #else
            // Catch-all.
            #include "treefoliagecardmeshlod/Sub0_Pass4_Fragment_b185.glsl"
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
