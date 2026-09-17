Shader "HGRP/Factory/LitFactorySeeding" {
    Properties {
        _MainProperties ("'基础材质' {Section:{Color:15}}", Float) = 0
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:True}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _BaseUVSet ("'UV 通道' {HGSetTexUVSet:{_BaseColorMap}}", Float) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 3)) = 1
        _BasePbrMapSection ("'基础法线与 PBR 材质贴图' {Section:{Color:15}}", Float) = 0
        _NormalMap ("'法线贴图' {Visualize:{NRM, A}, Controls:True}", 2D) = "bump" {}
        [Enum(UV0, 0, UV1, 1)] _BasePbrMapUVSet ("'UV 通道' {HGSetTexUVSet:{_NormalMap}}", Float) = 0
        _NormalScale ("'法线贴图强度' {}", Range(0, 2)) = 1
        [ToggleUI] _TwoSidedNormal ("'双面材质反转背面法线' {}", Float) = 1
        _BasePbrCfgSection ("'基础 PBR 材质设置' {Section:{Color:15}}", Float) = 0
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO 强度' {}", Range(0, 1)) = 1
        [ToggleUI] _EnableCutOff ("'Cut Off' {Feature:{Color:6}}", Float) = 0
        [HDR] _CutOffColor ("'Cut Off Color' {}", Color) = (1, 1, 1, 1)
        _CutOffPosY ("'Cut Off Pos Y' {}", Float) = 1
        _TerrainBlend ("'Terrain Blend' {Section:{Color:15}}", Float) = 0
        _TerrainBlendFactor ("'Blend Factor' {Min:0.03, Max:20, Exponent:3}", Float) = 1
        _TerrainBlendFallOff ("'Blend FallOff' {Min:0.2, Max:5, Exponent:3}", Float) = 1
        _TerrainBlendNormalFactor ("'Normal Factor' {}", Range(0, 1)) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _TAAUNormalBiasReverse ("'TAAU Normal偏移补偿' {}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
        [HideInInspector] _UseDeferredRendering ("Render Mode", Float) = 1
        [HideInInspector] _DirectLightRoughnessOffset ("(Hack) Direct Light Roughness Offset", Range(-1, 1)) = 0
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
        Pass {
            Name "HGBuffer"
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "litfactoryseeding/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "litfactoryseeding/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            ZClip On
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
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass1_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass1_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass1_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "litfactoryseeding/Sub0_Pass1_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass1_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass1_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass1_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "litfactoryseeding/Sub0_Pass1_Fragment_b8.hlsl"
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
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass2_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass2_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass2_Vertex_b19.hlsl"
            #else
            // Catch-all.
            #include "litfactoryseeding/Sub0_Pass2_Vertex_b16.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass2_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass2_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass2_Fragment_b19.hlsl"
            #else
            // Catch-all.
            #include "litfactoryseeding/Sub0_Pass2_Fragment_b16.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TextureStreamingFeedback"
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
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass3_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass3_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass3_Vertex_b25.hlsl"
            #else
            // Catch-all.
            #include "litfactoryseeding/Sub0_Pass3_Vertex_b22.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass3_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass3_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "litfactoryseeding/Sub0_Pass3_Fragment_b25.hlsl"
            #else
            // Catch-all.
            #include "litfactoryseeding/Sub0_Pass3_Fragment_b22.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
