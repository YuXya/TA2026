Shader "HGRP/Factory/LitItemCommon" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        _BaseColor ("'BaseColor' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'ItemIcon' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        [Enum(UV0, 0, UV1, 1)] _IconUVSet ("'Item UV Set' {HGSetTexUVSet:{_BaseColorMap}}", Float) = 0
        _BaseMapTop ("'ItemBaseMap' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _NormalMap ("'Normal Map' {Visualize:{NRM}, Controls:False}", 2D) = "bump" {}
        _NormalScale ("'Normal Scale' {}", Range(0, 1)) = 1
        _MROMap ("'MRO Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "white" {}
        _RoughnessMin ("'Roughness Base' {}", Range(0, 1)) = 1
        _RoughnessMax ("'Roughness Item' {}", Range(0, 1)) = 0.6
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        _ItemPow ("'Item Pow' {}", Range(0, 2)) = 1
        _ItemBrightness ("'Item Brightness' {}", Range(0, 2)) = 1
        [Toggle(_USE_ATLAS)] _UseAtlas ("'Use Atlas' {Feature:{Color:6}}", Float) = 1
        _AtlasSize ("'Atlas Size'{}", Vector) = (2048, 4096, 0, 0)
        _UIAtlasUV ("'UI Atlas UV Info'{}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _EnableLiquidAtlas ("'Enable Liquid Atlas' {Toggle:{On:{}, Off:{_UILiquidAtlasUV, _UILiquidAtlasScale}}}", Float) = 0
        _UILiquidAtlasUV ("'UI Liquid Atlas UV Info'{}", Vector) = (0, 0, 0, 0)
        _UILiquidAtlasScale ("'UI Liquid Atlas Scale'{}", Range(0, 3)) = 1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 0
        [KeywordEnum(PREVIEW, ON)] FACTORY_ECS ("'使用新版ECS渲染' {Dropdown:{PREVIEW:{},ON:{}}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("Render Mode", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("Render Face", Float) = 2
        _Specular ("Specular", Range(0, 1)) = 0.5
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
        [HideInInspector] unity_Float4x5_Param0_InitValue ("_InstInitialData0", Color) = (1, 1, 1, 1)
        [HideInInspector] unity_Float4x5_Param1_InitValue ("_InstInitialData1", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param2_InitValue ("_InstInitialData2", Color) = (0, 0, 0, 0)
        [HideInInspector] unity_Float4x5_Param3_InitValue ("_InstInitialData3", Color) = (0, 0, 0, 0)
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
            #pragma multi_compile_local _ _USE_ATLAS
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_ATLAS) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_ATLAS) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_ATLAS) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_ATLAS) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_ATLAS) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "lititemcommon/Sub0_Pass0_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_ATLAS) && !defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_ATLAS) && defined(FACTORY_ECS_ON) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_ATLAS) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_ATLAS) && !defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_ATLAS) && defined(FACTORY_ECS_ON) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass0_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "lititemcommon/Sub0_Pass0_Fragment_b6.hlsl"
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
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "lititemcommon/Sub0_Pass1_Vertex_b16.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(DITHER) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(DITHER) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass1_Fragment_b23.hlsl"
            #else
            // Catch-all.
            #include "lititemcommon/Sub0_Pass1_Fragment_b16.hlsl"
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
            #pragma multi_compile_local _ FACTORY_ECS_ON
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Vertex_b33.hlsl"
            #else
            // Catch-all.
            #include "lititemcommon/Sub0_Pass2_Vertex_b26.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(FACTORY_ECS_ON) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(FACTORY_ECS_ON) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(SRP_INSTANCING_ON)
            #include "lititemcommon/Sub0_Pass2_Fragment_b33.hlsl"
            #else
            // Catch-all.
            #include "lititemcommon/Sub0_Pass2_Fragment_b26.hlsl"
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
        LOD 100
    }
}
