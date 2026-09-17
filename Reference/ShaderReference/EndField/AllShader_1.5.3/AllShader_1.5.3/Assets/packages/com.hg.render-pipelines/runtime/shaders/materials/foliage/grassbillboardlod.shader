Shader "HGRP/Foliage/Grass Billboard Lod" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _BaseColor ("'BaseColor' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'BaseColorMap' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _RoughnessMin ("'Roughness Min' {}", Range(0, 1)) = 0
        _RoughnessMax ("'Roughness Max' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        [ToggleUI] _TwoSidedNormal ("'Two Sided Normal' {}", Float) = 0
        _BlendNormalUPForLinghting ("'Blend Normal UP For For Lighting' {}", Range(0, 1)) = 0
        _CameraBasedTillingIntensity ("'Camera Based Tilling Intensity' {}", Range(0, 1)) = 0
        [Toggle(_FUZZY_ON)] _EnableFuzzy ("'Fuzzy' {Feature:{Color:6}}", Float) = 0
        _FuzzyCoreDarkness ("'Core Darkness' {}", Range(0, 1)) = 0.2
        _FuzzyEdgeBrightness ("'Edge Brightness' {}", Range(0, 1)) = 0.2
        _FuzzyPower ("'Power ' {}", Range(1, 10)) = 6
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        [Toggle(_NORMAL_MAP)] _EnableNormalMap ("'Normal And Roughness Mask Map' {Feature:{Color:6}}", Float) = 0
        _NormalMap ("'Normal(RG Channel) Roughness(B)' {Visualize:{RGB}, Controls:False}", 2D) = "bump" {}
        _NormalScale ("'Normal Scale' {}", Range(0, 3)) = 1
        [Toggle(_TWOSIDED_FOLIAGE)] _EnableTwoSidedFoliage ("'Two Sided Foliage' {Feature:{Color:6}}", Float) = 0
        _Subsurface ("'Subsurface' {}", Range(0, 1)) = 1
        [Toggle(_BLEND_TERRAIN_ALBEDO)] _EnableBlendTerrainAlbedo ("'Blend Terrain Albedo' {Feature:{Color:6}}", Float) = 0
        _BlendTerrainAlbedoFadeDistance ("'Blend Terrain Albedo Fade Distance' {}", Range(0.01, 0.5)) = 0.01
        _BlendTerrainAlbedoOffset ("'Blend Terrain Albedo Offset' {}", Range(0, 0.5)) = 0
        [Toggle(_ANIMATE_VERTEX_GRASS)] _EnableAnimateVertex ("'Enable Animate Vertex' {Feature:{Color:6}}", Float) = 0
        _AnimateVertexIntensity ("'Animate Intensity' {}", Float) = 1
        _AnimateVertexLocalPhase ("'Animate Vertex Local Phase' {}", Range(0, 1)) = 1
        _AnimateVertexHeightFactor ("'Animate Vertex Height Factor' {}", Range(0, 1)) = 0.5
        _AnimateVertexFrequency1 ("'Animate Frequency 1' {}", Float) = 6
        _AnimateVertexAmplitude1 ("'Animate Amplitude 1' {}", Float) = 0.5
        _AnimateVertexFrequency2 ("'Animate Frequency 2' {}", Float) = 18
        _AnimateVertexAmplitude2 ("'Animate Amplitude 2' {}", Float) = 0.07
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 0
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
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "grassbillboardlod/Sub0_Pass0_Vertex_b3.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "grassbillboardlod/Sub0_Pass0_Fragment_b3.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
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

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass1_Vertex_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass1_Vertex_b11.hlsl"
            #else
            // Catch-all.
            #include "grassbillboardlod/Sub0_Pass1_Vertex_b9.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass1_Fragment_b10.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass1_Fragment_b11.hlsl"
            #else
            // Catch-all.
            #include "grassbillboardlod/Sub0_Pass1_Fragment_b9.hlsl"
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
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass2_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass2_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "grassbillboardlod/Sub0_Pass2_Vertex_b15.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass2_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grassbillboardlod/Sub0_Pass2_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "grassbillboardlod/Sub0_Pass2_Fragment_b15.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
