Shader "HGRP/Foliage/TreeFoliageBillboardLod" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [HideInInspector] _ShadowCullMode ("Shadow Render Face", Float) = 2
        [HideInInspector] _ShadowBias ("Shadow Bias", Float) = 0
        _BaseColor ("'BaseColor' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'BaseColorMap' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _RoughnessMin ("'Roughness Min' {}", Range(0, 1)) = 0
        _RoughnessMax ("'Roughness Max' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        _OcclusionShadow ("'Occlusion Affect Shadow' {}", Range(0, 1)) = 0
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        _SectionShape ("'形态' {Section:{Color:1}}", Float) = 0
        [ToggleUI] _TwoSidedNormal ("'反转背面法线' {}", Float) = 0
        [Toggle(_CLUSTERED_LEAF_FOLIAGE)] _ClusteredNormal ("'成簇型树叶' {}", Float) = 0
        _ClusterNormalDst ("'法线分布松散程度' {}", Range(0, 1)) = 0.5
        _SectionDirect ("'直接光' {Section:{Color:1}}", Float) = 0
        _SubsurfaceIntensity ("'次表面散射强度' {}", Range(0, 1)) = 0
        _SectionBackfaceScattering ("'背面透光设置' {Section:{Color:2}}", Float) = 0
        _Transmission ("'背面透光强度' {}", Range(0, 1)) = 0.2
        _backfaceCoef ("'(Debug) Backface coef' {}", Vector) = (0, 0, 0, 0)
        [Toggle(_BLEND_COLOR)] _EnableBlendColor ("'Blend Color' {Feature:{Color:6}}", Float) = 0
        [Toggle(_BILLBOARD)] _EnableBillboard ("'公告板' {Feature:{Color:6}}", Float) = 0
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip' {}", Range(0, 1)) = 0.5
        _ShadowAlphaClipThreshold ("'Shadow Clip' {}", Range(0, 1)) = 0.2
        _NormalMap ("'法线(RG) giBackfaceFromAO(B) SubsurfaceMultiplier(A)' {Visualize:{RGB}, Controls:False}", 2D) = "bump" {}
        _NormalScale ("'Normal Scale' {}", Range(0, 3)) = 1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 0
        _DitherTransparentAlpha ("'Dither Transparent Alpha' {}", Range(0, 1)) = 1
        _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0.1
        _DirectLightRoughnessOffset ("'(Hack) Direct Light Roughness Offset' {}", Range(-1, 1)) = 0
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
            #pragma multi_compile_local _ LIGHTMAP_ON
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Vertex_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Vertex_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Vertex_b8.hlsl"
            #else
            // Catch-all.
            #include "treefoliagebillboardlod/Sub0_Pass0_Vertex_b3.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Fragment_b5.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Fragment_b7.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass0_Fragment_b8.hlsl"
            #else
            // Catch-all.
            #include "treefoliagebillboardlod/Sub0_Pass0_Fragment_b3.hlsl"
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
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass1_Vertex_b14.hlsl"
            #else
            // Catch-all.
            #include "treefoliagebillboardlod/Sub0_Pass1_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass1_Fragment_b14.hlsl"
            #else
            // Catch-all.
            #include "treefoliagebillboardlod/Sub0_Pass1_Fragment_b12.hlsl"
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
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Vertex_b26.hlsl"
            #else
            // Catch-all.
            #include "treefoliagebillboardlod/Sub0_Pass2_Vertex_b21.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(DITHER) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "treefoliagebillboardlod/Sub0_Pass2_Fragment_b26.hlsl"
            #else
            // Catch-all.
            #include "treefoliagebillboardlod/Sub0_Pass2_Fragment_b21.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
