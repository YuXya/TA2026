Shader "HGRP/Foliage/FoliageInteractiveCollider" {
    SubShader {
        Pass {
            Name "FoliageOccluder"
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            Cull Off
            Tags {
                "LIGHTMODE"="FoliageOccluder"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(INSTANCING_ON)
            #include "foliageinteractivecollider/Sub0_Pass0_Vertex_b2.hlsl"
            #else
            // Catch-all.
            #include "foliageinteractivecollider/Sub0_Pass0_Vertex_b1.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(INSTANCING_ON)
            #include "foliageinteractivecollider/Sub0_Pass0_Fragment_b2.hlsl"
            #else
            // Catch-all.
            #include "foliageinteractivecollider/Sub0_Pass0_Fragment_b1.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
