Shader "HGRP/DecalLit" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Diffuse Opacity, 0, Normal Roughness Opacity, 1)] _BaseTexChannel ("'基础贴图用法' {}", Float) = 0
        _BaseColorMap ("'基础贴图' {Controls:False}", 2D) = "white" {}
        _DecalOpacity ("'整体透明度' {}", Range(0, 1)) = 1
        _BlendAlbedo ("'Blend Albedo' {Toggle:{On:{}, Off:{}}}", Float) = 1
        [Toggle(_COMPLETE_PBR)] _UseSampleTex1 ("'开启 NRO 贴图' {Feature:{Color:6}}", Float) = 0
        _SampleTex1 ("'NRO 贴图' {}", 2D) = "white" {}
        [Enum(Main Tex UV,0,NRO Tex UV,1)] _SampleTex1UVSet ("'NRO贴图UV来源' {}", Float) = 0
        _BasePbrCfgSection ("'混合法线 和 粗糙度' {Section:{Color:15}}", Float) = 0
        _AffectNormal ("'使用贴图法线' {Toggle:{On:{}, Off:{_NormalScale}}}", Float) = 0
        _AffectRoughness ("'使用粗糙度' {Toggle:{On:{}, Off:{_RoughnessMin, _RoughnessMax}}}", Float) = 1
        [ToggleUI] _BlendSceneNormal ("'混合场景法线' {}", Float) = 0
        _NormalScale ("'Normal Scale' {}", Range(0.01, 1)) = 1
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OtherPbrCfgSection ("'混合 金属度 和 AO' {Feature:{Color:6}}", Float) = 0
        [Enum(Close, 0, Texture2 R, 1, Texture2 G, 2, Texture2 B, 3, Texture2 A, 4)] _OcclusionChannel ("'AO 通道选择' {Dropdown:{Close:{_OcclusionStrength}, Texture2R:{}, Texture2G:{}, Texture2B:{}, Texture2A:{}}}", Float) = 0
        _OcclusionStrength ("'AO 强度' {}", Range(0, 2)) = 1
        [Enum(Close, 0, Slider, 1, Texture2 R, 2, Texture2 G, 3, Texture2 B, 4, Texture2 A, 5)] _MetallicChannel ("'金属度通道选择' {Dropdown:{Close:{_Metallic}, Slider:{}, Texture2R:{_Metallic}, Texture2G:{_Metallic}, Texture2B:{_Metallic}, Texture2A:{_Metallic}}}", Float) = 0
        _Metallic ("'金属度' {}", Range(0, 1)) = 0
        [Toggle(_BLEND_WETNESS)] _UseWetness ("'湿润水贴花' {Feature:{Color:6}}", Float) = 0
        _Wetness ("'被打湿物体变暗程度' {}", Range(0, 1)) = 0.5
        [Toggle(_NORMAL_ANGLE_BLEND)] _NormalAngleBlend ("'Normal Angle Blend' {Feature:{Color:6}}", Float) = 0
        _AngleBlendFallOff ("'Angle Blend FallOff' {}", Range(0.1, 5)) = 1
        [Toggle(_BLEND_EMISSIVE)] _BlendEmissive ("'Blend Emissive' {Feature:{Color:6}}", Float) = 0
        [Enum(Texture2 R, 0, Texture2 G, 1, Texture2 B, 2, Texture2 A, 3, Opacity, 4)] _EmissiveChannel ("'自发光通道' {Dropdown:{Texture2R:{}, Texture2G:{}, Texture2B:{}, Texture2A:{}, Opacity:{}}}", Float) = 0
        [HDR] _EmissiveColor ("'Emissive Color' {}", Color) = (1, 1, 1, 1)
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [Toggle(_FOOT_PRINT)] _UseDecalFootPrint ("'贴花脚印' {Feature:{Color:6}}", Float) = 0
        _LightIntensity ("'Light Intensity' {}", Range(-2, 2)) = 1
        _LightAdd ("'Light Add' {}", Range(0, 5)) = 0
        _LightSub ("'Light Sub' {}", Range(0, 5)) = 0
        [Toggle(_SUBSURFACE_PROFILE_BLEND)] _UseSubsurfaceProfileBlend ("'预积分3S融合' {Feature:{Color:6}}", Float) = 0
        [Toggle(_BLEND_WATER_FLOW)] _UseWaterFlow ("'开启模型表面水流效果' {Feature:{Color:6}}", Float) = 0
        _UVMovement ("'(X:流动速度1, Y:流动速度2， Z:Tilling1, W:Tilling2)' {}", Vector) = (0.1, 0.15, 1, 1)
        _WaterNormalScale ("'流水法线贴图强度' {}", Range(0.01, 1)) = 1
        _WaterNormalTex ("'水体法线贴图' {}", 2D) = "white" {}
        _WaterRoughness ("'水体法线贴图粗糙度' {}", Range(0, 1)) = 0
        _NormalFactor ("'世界法线影响' {}", Range(0, 0.1)) = 0
        _AngleBlendFallOff2 ("'角度阈值，消除平面流水用' {}", Range(0.01, 1)) = 1
        [ToggleUI] _EnableFastConverge ("'开启mv FastConverge' {}", Float) = 0
        [Toggle(_BLEND_SLUDGE_EROSION)] _UseSludgeDecal ("'开启淤泥侵蚀效果' {Feature:{Color:6}}", Float) = 0
        _SludgeDecalTex ("'淤泥侵蚀贴图' {}", 2D) = "white" {}
        _SludgeDecalHeightFalloff ("'淤泥侵蚀高度衰减' {}", Range(0, 10)) = 0
        _SludgeDecalAlphaScale ("'淤泥侵蚀不透明度缩放' {}", Range(0, 10)) = 0
        [Toggle(_UV_NOISE)] _UVNoiseSection ("'UV 噪声扰动' {Feature:{Color:6}}", Float) = 0
        _UVNoiseMap ("'噪声贴图' {Controls:False}", 2D) = "gray" {}
        _UVNoiseStrength ("'扰动强度' {}", Range(-1, 1)) = 0
        _UVNoiseTiling ("'噪声 Tiling' {}", Float) = 1
        [Toggle(_UV_ARC)] _UVArcSection ("'UV 弧度扭曲' {Feature:{Color:6}}", Float) = 0
        _UVArcStrengthX ("'X轴弧度强度' {}", Range(-1, 1)) = 0
        _UVArcStrengthY ("'Y轴弧度强度' {}", Range(-1, 1)) = 0
        _UVArcOffsetX ("'UV-X轴偏移' {}", Range(-1, 1)) = 0
        _UVArcOffsetY ("'UV-Y轴偏移' {}", Range(-1, 1)) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [HideInInspector] _DrawOrder ("__DrawOrder", Float) = 0
        [HideInInspector] _ColorMask0 ("ColorMask0", Float) = 0
        [HideInInspector] _ColorMask1 ("ColorMask1", Float) = 0
        [HideInInspector] _ColorMask2 ("ColorMask2", Float) = 0
        [HideInInspector] _ColorMask3 ("ColorMask3", Float) = 0
        [HideInInspector] _ColorMask0_Mobile ("ColorMask0_Mobile", Float) = 0
        [HideInInspector] _ColorMask1_Mobile ("ColorMask1_Mobile", Float) = 0
        [HideInInspector] _ColorMask2_Mobile ("ColorMask2_Mobile", Float) = 0
        [HideInInspector] _Specular ("Specular (Default 0.5)", Range(0, 1)) = 0.5
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="LitDecalShader"
        }
        Pass {
            Name "DecalLit_GBuffer"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 0
            Blend 1 Zero One
            ColorMask [_ColorMask0] 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMask1] 2
            Blend 3 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMask2] 3
            Blend 4 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMask3] 4
            ZClip On
            ZWrite Off
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
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
            #pragma multi_compile_local _ _COMPLETE_PBR
            #pragma multi_compile_local _ _NORMAL_ANGLE_BLEND
            #pragma multi_compile_local _ _FOOT_PRINT
            #pragma multi_compile_local _ _BLEND_EMISSIVE
            #pragma multi_compile_local _ _BLEND_WATER_FLOW
            #pragma multi_compile_local _ _BLEND_SLUDGE_EROSION
            #pragma multi_compile_local _ _UV_ARC
            #pragma multi_compile_local _ _BLEND_WETNESS

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b12.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b13.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b14.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b15.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Vertex_b21.hlsl"
            #else
            // Catch-all.
            #include "decallit/Sub0_Pass0_Vertex_b11.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b12.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b13.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b14.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b15.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && defined(_UV_ARC) && !defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(_UV_ARC) && defined(_BLEND_WETNESS)
            #include "decallit/Sub0_Pass0_Fragment_b21.hlsl"
            #else
            // Catch-all.
            #include "decallit/Sub0_Pass0_Fragment_b11.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DecalLit_GBufferMobile"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 0
            Blend 1 Zero One
            ColorMask [_ColorMask0_Mobile] 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMask1_Mobile] 2
            Blend 3 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMask2_Mobile] 3
            ZClip On
            ZWrite Off
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="GBufferMobile"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _COMPLETE_PBR
            #pragma multi_compile_local _ _NORMAL_ANGLE_BLEND
            #pragma multi_compile_local _ _FOOT_PRINT
            #pragma multi_compile_local _ _BLEND_EMISSIVE
            #pragma multi_compile_local _ _UV_ARC
            #pragma multi_compile_local _ _BLEND_WETNESS
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b12.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b14.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b21.hlsl"
            #elif !defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b31.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b32.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b33.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b34.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b35.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b36.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b37.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b38.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Vertex_b39.hlsl"
            #else
            // Catch-all.
            #include "decallit/Sub0_Pass1_Vertex_b11.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b12.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b14.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && defined(_UV_ARC) && !defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && defined(_BLEND_WETNESS) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b21.hlsl"
            #elif !defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b31.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b32.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b33.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b34.hlsl"
            #elif !defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b35.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b36.hlsl"
            #elif defined(_COMPLETE_PBR) && defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b37.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && defined(_UV_ARC) && !defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b38.hlsl"
            #elif defined(_COMPLETE_PBR) && !defined(_NORMAL_ANGLE_BLEND) && !defined(_FOOT_PRINT) && !defined(_BLEND_EMISSIVE) && !defined(_UV_ARC) && defined(_BLEND_WETNESS) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "decallit/Sub0_Pass1_Fragment_b39.hlsl"
            #else
            // Catch-all.
            #include "decallit/Sub0_Pass1_Fragment_b11.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TextureStreamingFeedback"
            ColorMask 0
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="TextureStreamingFeedback"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _BLEND_WATER_FLOW
            #pragma multi_compile_local _ _BLEND_SLUDGE_EROSION
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Vertex_b44.hlsl"
            #elif !defined(_BLEND_WATER_FLOW) && defined(_BLEND_SLUDGE_EROSION) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Vertex_b45.hlsl"
            #elif !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Vertex_b46.hlsl"
            #elif defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Vertex_b47.hlsl"
            #elif !defined(_BLEND_WATER_FLOW) && defined(_BLEND_SLUDGE_EROSION) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Vertex_b48.hlsl"
            #else
            // Catch-all.
            #include "decallit/Sub0_Pass2_Vertex_b43.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Fragment_b44.hlsl"
            #elif !defined(_BLEND_WATER_FLOW) && defined(_BLEND_SLUDGE_EROSION) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Fragment_b45.hlsl"
            #elif !defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Fragment_b46.hlsl"
            #elif defined(_BLEND_WATER_FLOW) && !defined(_BLEND_SLUDGE_EROSION) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Fragment_b47.hlsl"
            #elif !defined(_BLEND_WATER_FLOW) && defined(_BLEND_SLUDGE_EROSION) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS)
            #include "decallit/Sub0_Pass2_Fragment_b48.hlsl"
            #else
            // Catch-all.
            #include "decallit/Sub0_Pass2_Fragment_b43.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
