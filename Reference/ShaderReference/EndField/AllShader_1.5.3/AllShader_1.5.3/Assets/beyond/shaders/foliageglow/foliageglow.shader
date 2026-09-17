Shader "HGRP/Foliage/Glow" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:15}}", Float) = 0
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'固有色(RGB) 自发光(A)' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _SectionNormalMap ("'法线贴图' {Section:{Color:15}}", Float) = 0
        _NormalMap ("'法线(RG) 粗糙度(B) AO(A)' {Visualize:{R,G,B,A}}", 2D) = "bump" {}
        _NormalScale ("'法线强度' {}", Range(0, 3)) = 1
        _SectionEmissive ("'自发光设置' {Section:{Color:12}}", Float) = 0
        [HDR] _EmissiveColor ("'自发光颜色' {}", Color) = (0, 0, 0, 1)
        [ToggleUI] _EmissiveIgnoreAlbedo ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [Toggle(_DISTORTION_FLOW)] _EnableDistortionFlow ("'扭曲流动' {Feature:{Color:7}}", Float) = 0
        _FoliageGlowNoise ("'FoliageGlow 噪声贴图' {Controls:False}", 2D) = "gray" {}
        [Enum(UV0, 0, UV1, 1)] _DistortionUVSet ("'扭曲流动UV通道' {HGSetTexUVSet:{_DistortionNoiseMap}}", Float) = 0
        _DistortionFlowSpeed1 ("'第一层速度（流动速度）' {}", Range(-1, 1)) = -0.05
        _DistortionFlowScale1 ("'第一层scale' {}", Range(0.1, 100)) = 2
        _DistortionFlowWarp ("'扭曲程度' {}", Range(0, 5)) = 2
        _DistortionFlowSpeed2 ("'第二层速度（扭曲速度）' {}", Range(-1, 1)) = 0.1
        _DistortionFlowScale2 ("'第二层scale' {}", Range(0.1, 100)) = 2
        [HDR] _DistortionColor ("'扭曲流动颜色' {}", Color) = (1, 1, 1, 1)
        _DistortionLuminanceBase ("'扭曲流动亮光基准值' {}", Range(0.01, 0.25)) = 0.1
        _DistortionFlowMultiplier ("'Multiplier' {}", Range(0.5, 3)) = 1
        _DistortionFlowBias ("'Bias' {}", Range(-1, 1)) = 0
        [ToggleUI] _VertexColorRControlDistortion ("'用顶点色R通道控制流动区域' {}", Float) = 0
        [Toggle(_TERRAIN_BLEND)] _EnableTerrainBlend ("'Terrain Blend' {Feature:{Color:6}}", Float) = 0
        _TerrainBlendFactor ("'Blend Factor' {Min:0.03, Max:20, Exponent:3}", Float) = 1
        _TerrainBlendFallOff ("'Blend FallOff' {Min:0.2, Max:5, Exponent:3}", Float) = 1
        _TerrainBlendNormalFactor ("'Normal Factor' {}", Range(0, 1)) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 0
        [HideInInspector] _DitherScale ("'Dither Scale' ", Range(0, 1)) = 1
        [HideInInspector] _CutOffPosY ("_CutOffPosY", Float) = 0
        [HideInInspector] _UseCutOff ("_UseCutOff", Float) = 0
        [HideInInspector] _CutOffDirection ("_CutOffDirection", Vector) = (0, 1, 0, 0)
        _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0.1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
        [HideInInspector] _CullMode ("Render Face {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
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
            #pragma multi_compile_local _ _DISTORTION_FLOW
            #pragma multi_compile_local _ _TERRAIN_BLEND
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_DISTORTION_FLOW) && defined(_TERRAIN_BLEND) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_DISTORTION_FLOW) && !defined(_TERRAIN_BLEND) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_DISTORTION_FLOW) && defined(_TERRAIN_BLEND) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Vertex_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_DISTORTION_FLOW) && !defined(_TERRAIN_BLEND) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_DISTORTION_FLOW) && defined(_TERRAIN_BLEND) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "foliageglow/Sub0_Pass0_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_DISTORTION_FLOW) && defined(_TERRAIN_BLEND) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_DISTORTION_FLOW) && !defined(_TERRAIN_BLEND) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_DISTORTION_FLOW) && defined(_TERRAIN_BLEND) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Fragment_b9.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_DISTORTION_FLOW) && !defined(_TERRAIN_BLEND) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_DISTORTION_FLOW) && defined(_TERRAIN_BLEND) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "foliageglow/Sub0_Pass0_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "foliageglow/Sub0_Pass0_Fragment_b6.hlsl"
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
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON
            #pragma multi_compile_local _ DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Vertex_b22.hlsl"
            #else
            // Catch-all.
            #include "foliageglow/Sub0_Pass1_Vertex_b17.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && !defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON) && !defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON) && defined(DITHER)
            #include "foliageglow/Sub0_Pass1_Fragment_b22.hlsl"
            #else
            // Catch-all.
            #include "foliageglow/Sub0_Pass1_Fragment_b17.hlsl"
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
