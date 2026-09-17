Shader "Hidden/HGRP/DebugGizmosShape" {
    Properties {
        _DebugColor ("DebugColor", Color) = (1, 1, 1, 1)
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGDebugGizmosShape"
        }
        Pass {
            Name "DebugGizmosShapeWriteDepth"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            Offset -1, -1
            Tags {
                "LIGHTMODE"="DebugGizmosShape"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DebugGizmosShapeFront"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZWrite Off
            Cull Off
            Offset -1, -1
            Tags {
                "LIGHTMODE"="DebugGizmosShape"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass1_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass1_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass1_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass1_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DebugGizmosShapeBack"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Offset -1, -1
            Tags {
                "LIGHTMODE"="DebugGizmosShape"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass2_Vertex_b10.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass2_Vertex_b9.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass2_Fragment_b10.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass2_Fragment_b9.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DebugGizmosWireShapeWriteDepth"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            Offset -1, -1
            Tags {
                "LIGHTMODE"="DebugGizmosShape"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass3_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass3_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass3_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass3_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DebugGizmosWireShapeFront"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZWrite Off
            Cull Off
            Offset -1, -1
            Tags {
                "LIGHTMODE"="DebugGizmosShape"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass4_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass4_Vertex_b6.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass4_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass4_Fragment_b6.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DebugGizmosWireShapeBack"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Offset -1, -1
            Tags {
                "LIGHTMODE"="DebugGizmosShape"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass5_Vertex_b10.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass5_Vertex_b9.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(INSTANCING_ON)
            #include "debuggizmosshape/Sub0_Pass5_Fragment_b10.hlsl"
            #else
            // Catch-all.
            #include "debuggizmosshape/Sub0_Pass5_Fragment_b9.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
