Shader "HGRP/ScreenSpaceReflectionPS" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "Default Lit"
            ZClip On
            ZWrite Off
            Cull Off
            Stencil {
                ReadMask 7
                WriteMask 0
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
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
                _4 = float2(_23, 1.0f - _25);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _GBufferTexture0 : register(t1, space3);

            static float2 _2;
            static float4 _3;

            struct SPIRV_Cross_Input
            {
                float2 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = float4(_GBufferTexture0.SampleLevel(sampler_LinearClamp, _2, 0.0f).xyz, 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "Two sided foliage"
            ZClip On
            ZWrite Off
            Cull Off
            Stencil {
                Ref 1
                ReadMask 7
                WriteMask 0
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
            // Stage: Vertex, Blob: 2, ParamBlob: 0, Language: hlsl
            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
                _4 = float2(_23, 1.0f - _25);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 2, ParamBlob: 0, Language: hlsl
            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _GBufferTexture0 : register(t1, space3);

            static float2 _3;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
            };

            void frag_main()
            {
                float4 _30 = _GBufferTexture0.SampleLevel(sampler_LinearClamp, _3, 0.0f);
                _4 = float4(_30.xy, float((uint(round(_30.z * 255.0f)) >> 2u) & 63u) * 0.01587300002574920654296875f, 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "Subsurface"
            ZClip On
            ZWrite Off
            Cull Off
            Stencil {
                Ref 2
                ReadMask 7
                WriteMask 0
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
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
                _4 = float2(_23, 1.0f - _25);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _GBufferTexture0 : register(t1, space3);

            static float2 _2;
            static float4 _3;

            struct SPIRV_Cross_Input
            {
                float2 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = float4(_GBufferTexture0.SampleLevel(sampler_LinearClamp, _2, 0.0f).xyz, 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
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
