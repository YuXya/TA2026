Shader "HGRP/DecalInteraction" {
    Properties {
        _Normal ("'法线' {Section:{Color:0}}", Float) = 0
        _BaseNormalScaleU ("'基础法线U缩放' {}", Float) = 1
        _BaseNormalPhaseScale ("'基础法线周期缩放' {}", Float) = 1
        _HeadNormalBlendRatio ("'头部法线混合区域' {}", Float) = 5
        _HeadNormalRangeStart ("'头部法线开始' {}", Float) = 0
        _HeadNormalRangeEnd ("'头部法线结束' {}", Float) = 0.5
        _HeadNormalScaleU ("'头部法线U缩放' {}", Float) = 1
        _HeadNormalPhaseScale ("'头部法线周期缩放' {}", Float) = 1
        [Toggle(_DECAL_USE_NORMAL_MAP)] _UseDecalNormal ("'使用法线贴图' {Toggle:{On:{}, Off:{_DecalNormal}}}", Float) = 0
        _DecalNormal ("'法线贴图' {}", 2D) = "white" {}
        _DetailNormalTiling ("'细节法线平铺' {}", Float) = 1
        _DetailNormalIntensity ("'细节法线强度' {}", Range(0, 1)) = 0.3
        _Fade ("'过渡' {Section:{Color:0}}", Float) = 0
        _EdgeFadeContrastU ("'边缘过渡对比度U' {}", Range(0, 5)) = 1
        _EdgeFadeContrastV ("'边缘过渡对比度V' {}", Range(0, 5)) = 1
        _Noise ("'扰动' {Section:{Color:0}}", Float) = 0
        _UVNoiseTiling ("'UV扰动平铺' {}", Range(0, 5)) = 1
        _UVNoiseStrength ("'UV扰动强度' {}", Range(0, 5)) = 0
        _Terrain ("'地形' {Section:{Color:0}}", Float) = 0
        _TerrainDeformRangeMin ("'地形形变范围Min' {}", Range(0, 1)) = 0
        _TerrainDeformRangeMax ("'地形形变范围Max' {}", Range(0, 1)) = 1
    }
    SubShader {
        Pass {
            Blend Zero One, Zero One
            ZClip On
            ZTest GEqual
            ZWrite Off
            Cull Front
            Stencil {
                Ref 136
                ReadMask 128
                WriteMask 8
                Comp Equal
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass0_Vertex_b2.hlsl"
            #else
            // Catch-all.
            #include "hgdecalinteraction/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass0_Fragment_b2.hlsl"
            #else
            // Catch-all.
            #include "hgdecalinteraction/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            ColorMask 0 0
            ColorMask 0 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask GB 2
            ColorMask 0 3
            ZClip On
            ZWrite Off
            Stencil {
                Ref 136
                ReadMask 136
                WriteMask 8
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass1_Vertex_b5.hlsl"
            #elif !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass1_Vertex_b6.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass1_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "hgdecalinteraction/Sub0_Pass1_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass1_Fragment_b5.hlsl"
            #elif !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass1_Fragment_b6.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass1_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "hgdecalinteraction/Sub0_Pass1_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Blend Zero One, Zero One
            ZClip On
            ZTest Unknown
            ZWrite Off
            Stencil {
                Ref 136
                WriteMask 8
                Comp Never
                Pass Zero
                Fail Zero
                ZFail Zero
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass2_Vertex_b2.hlsl"
            #else
            // Catch-all.
            #include "hgdecalinteraction/Sub0_Pass2_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass2_Fragment_b2.hlsl"
            #else
            // Catch-all.
            #include "hgdecalinteraction/Sub0_Pass2_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            ColorMask 0 0
            ColorMask 0 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask GB 2
            ColorMask 0 3
            ZClip On
            ZWrite Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass3_Vertex_b5.hlsl"
            #elif !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass3_Vertex_b6.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass3_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "hgdecalinteraction/Sub0_Pass3_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && !defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass3_Fragment_b5.hlsl"
            #elif !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass3_Fragment_b6.hlsl"
            #elif defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED) && defined(SRP_INSTANCING_ON)
            #include "hgdecalinteraction/Sub0_Pass3_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "hgdecalinteraction/Sub0_Pass3_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
