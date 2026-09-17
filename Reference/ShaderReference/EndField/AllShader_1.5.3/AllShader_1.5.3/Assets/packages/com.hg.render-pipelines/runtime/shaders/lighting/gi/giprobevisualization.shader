Shader "HGRP/GIProbeVisualization" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "ForwardOnly"
            ZClip On
            ZTest Always
            ZWrite Off
            Tags {
                "LIGHTMODE"="ForwardOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _GI_PROBE_VIS_WRC
            #pragma multi_compile_local _ _GI_PROBE_VIS_DIST
            #pragma multi_compile_local _ _GI_PROBE_VIS_STATE

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_GI_PROBE_VIS_WRC) && !defined(_GI_PROBE_VIS_DIST) && !defined(_GI_PROBE_VIS_STATE)
            #include "giprobevisualization/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(_GI_PROBE_VIS_WRC) && defined(_GI_PROBE_VIS_DIST) && !defined(_GI_PROBE_VIS_STATE)
            #include "giprobevisualization/Sub0_Pass0_Vertex_b6.hlsl"
            #elif !defined(_GI_PROBE_VIS_WRC) && !defined(_GI_PROBE_VIS_DIST) && defined(_GI_PROBE_VIS_STATE)
            #include "giprobevisualization/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "giprobevisualization/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_GI_PROBE_VIS_WRC) && !defined(_GI_PROBE_VIS_DIST) && !defined(_GI_PROBE_VIS_STATE)
            #include "giprobevisualization/Sub0_Pass0_Fragment_b5.glsl"
            #elif !defined(_GI_PROBE_VIS_WRC) && defined(_GI_PROBE_VIS_DIST) && !defined(_GI_PROBE_VIS_STATE)
            #include "giprobevisualization/Sub0_Pass0_Fragment_b6.hlsl"
            #elif !defined(_GI_PROBE_VIS_WRC) && !defined(_GI_PROBE_VIS_DIST) && defined(_GI_PROBE_VIS_STATE)
            #include "giprobevisualization/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "giprobevisualization/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
