Shader "HGRP/Effect/VFXSceneColorAdjustment" {
    Properties {
        [HideInInspector] _SrcBlend ("__src", Float) = 1
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 100
        Pass {
            Name "VFXSceneColorAdjustment"
            LOD 100
            Blend [_SrcBlend] Zero, [_SrcBlend] Zero
            ZClip On
            ZTest Less
            ZWrite Off
            Cull Off
            Stencil {
                Ref 3
                ReadMask 71
                Comp Greater
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
            #pragma multi_compile_local _ ENABLE_SATURATION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(ENABLE_SATURATION)
            #include "vfxscenecoloradjustment/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "vfxscenecoloradjustment/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(ENABLE_SATURATION)
            #include "vfxscenecoloradjustment/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "vfxscenecoloradjustment/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
