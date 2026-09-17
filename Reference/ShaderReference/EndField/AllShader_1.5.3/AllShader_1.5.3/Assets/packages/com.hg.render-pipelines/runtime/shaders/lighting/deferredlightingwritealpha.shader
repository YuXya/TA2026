Shader "HGRP/DeferredLightingWriteAlpha" {
    Properties {
        [HideInInspector] _StencilMask ("_StencilMask", Float) = 15
        [HideInInspector] _StencilRef ("", Float) = 0
        [HideInInspector] _StencilCmp ("", Float) = 3
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            ColorMask A
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Stencil {
                ReadMask 7
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 1.0f, 1.0f);
                _32.z = 0.0f;
                _32.y = -_29.y;
                gl_Position = _32;
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
            static float4 _3;

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            }

            SPIRV_Cross_Output main()
            {
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            ColorMask A
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Stencil {
                Ref 1
                ReadMask 7
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 1.0f, 1.0f);
                _32.z = 0.0f;
                _32.y = -_29.y;
                gl_Position = _32;
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
            static float4 _3;

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            }

            SPIRV_Cross_Output main()
            {
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            ColorMask A
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Stencil {
                Ref 2
                ReadMask 7
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 1.0f, 1.0f);
                _32.z = 0.0f;
                _32.y = -_29.y;
                gl_Position = _32;
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
            static float4 _3;

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            }

            SPIRV_Cross_Output main()
            {
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
