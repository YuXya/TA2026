Shader "HGRP/Blockout/LitPolyTriplanar" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _BaseColor ("'BaseColor' {}", Color) = (0.6, 0.6, 0.6, 1)
        _BaseColorMap ("'BaseColorMap' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _NormalMap ("'Normal Map' {Visualize:{NRM}, Controls:False}", 2D) = "bump" {}
        _MROMap ("'MRO Map' {Visualize:{R, G, B}, Controls:False}", 2D) = "white" {}
        _NormalScale ("'Normal Scale' {}", Range(0, 1)) = 1
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'Roughness Min' {}", Range(0, 1)) = 0
        _RoughnessMax ("'Roughness Max' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'Occlusion Strength' {}", Range(0, 1)) = 1
        [ToggleUI] _TwoSidedNormal ("'Two Sided Normal' {}", Float) = 0
        [Toggle(DITHER_TRANSPARENT)] _EnableDitherTransparent ("'Dither Transparent' {Feature:{Color:6}}", Float) = 0
        _DitherTransparentAlpha ("'Dither Transparent Alpha' {}", Range(0, 1)) = 1
        _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0.1
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _TAAUNormalBiasReverse ("'TAAU Normal偏移补偿' {}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [ToggleUI] _UseObjectSpaceTriplanar ("'使用模型空间坐标的格子（不受缩放旋转影响）' {}", Float) = 0
        [Enum(OneMeter, 0, TenMeters, 1)] _GridLength ("'一格几米(1米/10米)' {Dropdown:{OneMeter:{}, TenMeters:{}}}", Float) = 0
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass0_Vertex_b3.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass0_Vertex_b5.hlsl"
            #else
            // Catch-all.
            #include "litpolytriplanar/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && !defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass0_Fragment_b3.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(LIGHTMAP_ON) && defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass0_Fragment_b5.hlsl"
            #else
            // Catch-all.
            #include "litpolytriplanar/Sub0_Pass0_Fragment_b2.hlsl"
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass1_Vertex_b9.hlsl"
            #else
            // Catch-all.
            #include "litpolytriplanar/Sub0_Pass1_Vertex_b8.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass1_Fragment_b9.hlsl"
            #else
            // Catch-all.
            #include "litpolytriplanar/Sub0_Pass1_Fragment_b8.hlsl"
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
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass2_Vertex_b13.hlsl"
            #else
            // Catch-all.
            #include "litpolytriplanar/Sub0_Pass2_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "litpolytriplanar/Sub0_Pass2_Fragment_b13.hlsl"
            #else
            // Catch-all.
            #include "litpolytriplanar/Sub0_Pass2_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
