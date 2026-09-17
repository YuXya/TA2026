Shader "HGRP/WetnessTrail" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _OverallOpacity ("'全局可见度' {}", Range(0, 1)) = 1
        _EdgeSoft ("'边缘 软化' {}", Float) = 2.5
        _DepthSoft ("'深度 软化(1 / 软化距离(m))' {}", Float) = 15
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask' {Feature:{Color:6}}", Float) = 0
        _BaseColorMap ("'Mask Tex' {}", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "WetnessDecal"
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            ZWrite Off
            Cull [_CullMode]
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
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "wetnesstrail/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "wetnesstrail/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "wetnesstrail/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "wetnesstrail/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_USE_MASK) && !defined(SRP_INSTANCING_ON)
            #include "wetnesstrail/Sub0_Pass0_Fragment_b5.hlsl"
            #elif !defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "wetnesstrail/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(_USE_MASK) && defined(SRP_INSTANCING_ON)
            #include "wetnesstrail/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "wetnesstrail/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
