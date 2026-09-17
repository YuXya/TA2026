Shader "HGRP/Foliage/Grass Cardmesh Lod" {
    Properties {
        _MainProperties ("'基础材质属性' {Section:{Color:12}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 3)) = 1
        [ToggleUI] _TwoSidedNormal ("'反转背面法线' {}", Float) = 0
        [Toggle(_NORMAL_MAP)] _EnableNormalMap ("'Normal And Roughness Mask Map' {Feature:{Color:6}}", Float) = 0
        _NormalMap ("'Normal(RG Channel) Roughness(B)' {Visualize:{RGB}, Controls:False}", 2D) = "bump" {}
        _NormalScale ("'Normal Scale' {}", Range(0, 1)) = 1
        _MaskOnDiffuse ("'Mask 作用于漫反射自阴影' {}", Range(0.01, 1)) = 1
        _MaskOnTransmission ("'Mask 作用于透光自阴影' {}", Range(0.01, 1)) = 1
        _SectionDir ("'直接光自阴影' {Section:{Color:0}}", Float) = 0
        _DirParams ("'(Debug) _DirParams' {}", Vector) = (0.1, 1, 0.8, 99)
        _SectionAO ("'AO设置' {Section:{Color:1}}", Float) = 0
        _AoParams ("'(Debug) _AoParams0' {}", Vector) = (0.1, 1, 0.8, 99)
        _SectionBackfaceScattering ("'次表面散射与透光' {Section:{Color:10}}", Float) = 0
        _SubsurfaceIntensity ("'次表面散射强度' {}", Range(0, 1)) = 0
        _Transmission ("'背面透光强度' {}", Range(0, 1)) = 0.1
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        [Toggle(_USE_CAMERA_BASED_TILLING)] _UseCameraBasedTilling ("'开启朝向摄像机倒伏' {Feature:{Color:7}}", Float) = 1
        _CameraBasedTillingIntensity ("'朝向摄像机倒伏' {}", Range(0, 2)) = 1.5
        [Toggle(_HEIGHT_CULLING)] _EnableHeightCulling ("'高度差裁切' {Feature:{Color:6}}", Float) = 0
        _HeightCullingStartHeight ("'高度差裁切起始值' {}", Range(2, 50)) = 15
        _HeightCullingGradient ("'高度裁切渐隐速率' {}", Range(0.02, 0.2)) = 0.07
        [Toggle(_BLEND_TERRAIN_ALBEDO)] _EnableBlendTerrainAlbedo ("'Blend Terrain Albedo' {Feature:{Color:6}}", Float) = 0
        _BlendTerrainAlbedoFadeDistance ("'Blend Terrain Albedo Fade Distance' {}", Range(0.01, 0.5)) = 0.01
        _BlendTerrainAlbedoOffset ("'Blend Terrain Albedo Offset' {}", Range(0, 0.5)) = 0
        [Toggle(_MODEL_SPACE_EMISSIVE)] _EnableModelSpaceEmissive ("'模型空间自发光' {Feature:{Color:7}}", Float) = 0
        [ToggleUI] _MSEmissiveFartherIsBrighter ("'离模型原点越远越亮' {}", Float) = 0
        _MSEmissiveModelHeight ("'模型高度' {}", Range(0, 10)) = 1
        _MSEmissiveMaskPower ("'自发光指数' {}", Range(1, 2)) = 1
        _MSEmissiveBias ("'自发光bias' {}", Range(-1, 1)) = 0
        [HDR] _MSEmissiveColor ("'自发光颜色' {}", Color) = (0, 0, 0, 1)
        [ToggleUI] _MSEmissiveIgnoreAlbedo ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _MSEmissiveIgnoreExposure ("'不受自动曝光影响' {}", Float) = 1
        [Toggle(_EMISSIVE_MAP)] _EnableEmissiveMap ("'自发光贴图' {Feature:{Color:7}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {}", 2D) = "black" {}
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [ToggleUI] _EnableEmissiveAnim ("'自发光呼吸' {Toggle:{On:{}, Off:{_EmissiveAnimSpeed, _EmissiveAnimInterval, _EmissiveAnimRandom, _EmissiveMinBrightness}}}", Float) = 0
        _EmissiveAnimSpeed ("'呼吸频率' {}", Range(0, 80)) = 0
        _EmissiveAnimInterval ("'呼吸时间比例(越大亮的时间越少)' {}", Range(1, 10)) = 1
        [ToggleUI] _EmissiveAnimRandom ("'呼吸随机性' {}", Float) = 0
        _EmissiveMinBrightness ("'呼吸的最小亮度' {}", Range(0, 0.5)) = 0
        [Toggle(_RAY_TRACING_NOISE_CLIP)] _EnableRayTracingNoiseClip ("'光追反射-噪声裁切' {Feature:{Color:7}}", Float) = 0
        _RayTracingNoiseClipThreshold ("'噪声裁切阈值' {}", Range(0, 1)) = 1
        _RayTracingNoiseClipLastTraceOffset ("'噪声裁切最后跟踪偏移值' {}", Range(0.01, 10)) = 0.1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 0
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 17
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 1
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
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _USE_CAMERA_BASED_TILLING
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _HEIGHT_CULLING
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b52.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass0_Vertex_b26.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_EMISSIVE_MAP) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b52.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass0_Fragment_b26.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
            ZClip On
            Cull [_CullMode]
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
            #pragma multi_compile_local _ _USE_CAMERA_BASED_TILLING
            #pragma multi_compile_local _ _HEIGHT_CULLING
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b76.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass1_Vertex_b65.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b76.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass1_Fragment_b65.hlsl"
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
            #pragma multi_compile_local _ _USE_CAMERA_BASED_TILLING
            #pragma multi_compile_local _ _HEIGHT_CULLING
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b90.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b100.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass2_Vertex_b89.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b90.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_HEIGHT_CULLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b100.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass2_Fragment_b89.hlsl"
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
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b124.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass3_Vertex_b107.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b124.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass3_Fragment_b107.hlsl"
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
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Vertex_b128.hlsl"
            #elif !defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Vertex_b129.hlsl"
            #elif defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Vertex_b130.hlsl"
            #elif !defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Vertex_b131.hlsl"
            #elif defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Vertex_b132.hlsl"
            #elif !defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Vertex_b133.hlsl"
            #elif defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Vertex_b134.hlsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass4_Vertex_b127.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Fragment_b128.glsl"
            #elif !defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Fragment_b129.glsl"
            #elif defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Fragment_b130.glsl"
            #elif !defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Fragment_b131.glsl"
            #elif defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Fragment_b132.glsl"
            #elif !defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Fragment_b133.glsl"
            #elif defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grasscardmeshlod/Sub0_Pass4_Fragment_b134.glsl"
            #else
            // Catch-all.
            #include "grasscardmeshlod/Sub0_Pass4_Fragment_b127.glsl"
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
