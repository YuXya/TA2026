Shader "HGRP/WetnessDecal" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        _OverallOpacity ("'全局可见度' {}", Range(0, 1)) = 1
        _DistanceFade ("'Distance Fade' {}", Range(1, 1000)) = 300
        [Toggle(_USE_DISTURB)] _UseDisturb ("'Use Disturb' {Feature:{Color:6}}", Float) = 0
        _DisturbTex ("'Disturb Tex' {}", 2D) = "white" {}
        _DisturbUVSpeed ("'DisturbUVSpeed(XY:By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        _DisturbUIntensity ("'UIntensity' {}", Float) = 0
        _DisturbVIntensity ("'VIntensity' {}", Float) = 0
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _BaseColorMap ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'Use SoftBlend' {Feature:{Color:6}}", Float) = 0
        _SoftBias ("'Soft Bias' {}", Float) = 0
    }
    SubShader {
        Pass {
            Name "WetnessDecal"
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            ZWrite Off
            Stencil {
                ReadMask 7
                WriteMask 0
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="WetnessDecal"
                "RenderPipeline"="HGRenderPipeline"
                "RenderType"="LitDecalShader"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _USE_MASK

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_USE_MASK)
            #include "wetnessdecal/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "wetnessdecal/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_USE_MASK)
            #include "wetnessdecal/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "wetnessdecal/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
