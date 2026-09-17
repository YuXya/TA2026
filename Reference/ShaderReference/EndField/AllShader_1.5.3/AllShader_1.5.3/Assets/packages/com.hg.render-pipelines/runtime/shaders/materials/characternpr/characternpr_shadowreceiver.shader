Shader "HGRP/CharacterNPR_ShadowReceiver" {
    Properties {
        _ShadowColor ("'Shadow Color', {}", Color) = (0.5, 0.5, 0.5, 1)
        [ToggleUI] _DisableCharacterSelfShadow ("'关闭高精度自阴影在地上的投射', {}", Float) = 0
        [ToggleUI] _DisableSceneShadow ("'关闭主光阴影在地上的投射', {}", Float) = 0
        [ToggleUI] _CircleFade ("'Circle Fade(开启时请把投影片的中心点移至角色脚下)', {Toggle:{On:{}, Off:{_CircleFadeDistance, _CircleFadeSmoothness}}}", Float) = 0
        _CircleFadeDistance ("'Circle Fade Distance', {}", Range(0.01, 3)) = 0.5
        _CircleFadeSmoothness ("'Circle Fade Smoothness', {}", Range(0, 3)) = 0
        _CapsuleAoColor ("'Capsule AO Color', {}", Color) = (0.25, 0.25, 0.25, 1)
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGCharacterLitShader"
        }
        Pass {
            Name "ShadowReceiver"
            Blend Zero SrcColor, Zero SrcColor
            ZClip On
            ZWrite Off
            Stencil {
                Ref 32
                ReadMask 32
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "IGNOREPROJECTOR"="true"
                "LIGHTMODE"="ForwardOnly"
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
            #include "characternpr_shadowreceiver/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "characternpr_shadowreceiver/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(SRP_INSTANCING_ON)
            #include "characternpr_shadowreceiver/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "characternpr_shadowreceiver/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
