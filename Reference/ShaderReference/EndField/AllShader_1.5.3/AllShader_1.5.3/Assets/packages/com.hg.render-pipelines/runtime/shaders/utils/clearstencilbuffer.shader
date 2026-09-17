Shader "Hidden/HGRP/ClearStencilBuffer" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            ColorMask 0
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref 4
                Comp Always
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

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            static float4 gl_Position;
            static int gl_VertexIndex;
            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float2 _26 = (float2(float((uint(gl_VertexIndex) << 1u) & 2u), float(uint(gl_VertexIndex) & 2u)) * 2.0f) - 1.0f.xx;
                float4 _29 = float4(_26, 1.0f, 1.0f);
                _29.y = -_26.y;
                gl_Position = _29;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            static float4 _2;

            struct SPIRV_Cross_Output
            {
                float4 _2 : SV_Target0;
            };

            void frag_main()
            {
                _2 = 0.0f.xxxx;
            }

            SPIRV_Cross_Output main()
            {
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._2 = _2;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
