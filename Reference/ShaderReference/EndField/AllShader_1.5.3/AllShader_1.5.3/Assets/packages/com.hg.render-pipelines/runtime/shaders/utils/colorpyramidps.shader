Shader "Hidden/ColorPyramidPS" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_SrcScaleBias : packoffset(c0);
                float4 _Globals_SrcUvLimits : packoffset(c1);
                float _Globals_SourceMip : packoffset(c2);
            };


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
                float _29 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _31 = float(uint(gl_VertexIndex) & 2u);
                float2 _34 = (float2(_29, _31) * 2.0f) - 1.0f.xx;
                float4 _37 = float4(_34, 1.0f, 1.0f);
                _37.y = -_34.y;
                gl_Position = _37;
                _4 = (float2(_29, 1.0f - _31) * _Globals_SrcScaleBias.xy) + _Globals_SrcScaleBias.zw;
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
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_SrcScaleBias : packoffset(c0);
                float4 _Globals_SrcUvLimits : packoffset(c1);
                float _Globals_SourceMip : packoffset(c2);
            };

            Texture2D<float4> _Source : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

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
                float2 _37 = _Globals_SrcUvLimits.zw * 1.33333337306976318359375f;
                float2 _38 = _Globals_SrcUvLimits.zw * 3.111111164093017578125f;
                _4 = ((((_Source.SampleLevel(sampler_LinearClamp, _3 - _38, _Globals_SourceMip) * 0.03515625f) + (_Source.SampleLevel(sampler_LinearClamp, _3 - _37, _Globals_SourceMip) * 0.328125f)) + (_Source.SampleLevel(sampler_LinearClamp, _3, _Globals_SourceMip) * 0.2734375f)) + (_Source.SampleLevel(sampler_LinearClamp, min(_Globals_SrcUvLimits.xy, _3 + _37), _Globals_SourceMip) * 0.328125f)) + (_Source.SampleLevel(sampler_LinearClamp, min(_Globals_SrcUvLimits.xy, _3 + _38), _Globals_SourceMip) * 0.03515625f);
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
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_SrcScaleBias : packoffset(c0);
                float4 _Globals_SrcUvLimits : packoffset(c1);
                float _Globals_SourceMip : packoffset(c2);
            };


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
                float _29 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _31 = float(uint(gl_VertexIndex) & 2u);
                float2 _34 = (float2(_29, _31) * 2.0f) - 1.0f.xx;
                float4 _37 = float4(_34, 1.0f, 1.0f);
                _37.y = -_34.y;
                gl_Position = _37;
                _4 = (float2(_29, 1.0f - _31) * _Globals_SrcScaleBias.xy) + _Globals_SrcScaleBias.zw;
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
            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_SrcScaleBias : packoffset(c0);
                float4 _Globals_SrcUvLimits : packoffset(c1);
                float _Globals_SourceMip : packoffset(c2);
            };

            Texture2D<float4> _Source : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

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
                float2 _37 = _Globals_SrcUvLimits.zw * 1.33333337306976318359375f;
                float2 _38 = _Globals_SrcUvLimits.zw * 3.111111164093017578125f;
                _4 = ((((_Source.SampleLevel(sampler_LinearClamp, _3 - _38, _Globals_SourceMip) * 0.03515625f) + (_Source.SampleLevel(sampler_LinearClamp, _3 - _37, _Globals_SourceMip) * 0.328125f)) + (_Source.SampleLevel(sampler_LinearClamp, _3, _Globals_SourceMip) * 0.2734375f)) + (_Source.SampleLevel(sampler_LinearClamp, min(_Globals_SrcUvLimits.xy, _3 + _37), _Globals_SourceMip) * 0.328125f)) + (_Source.SampleLevel(sampler_LinearClamp, min(_Globals_SrcUvLimits.xy, _3 + _38), _Globals_SourceMip) * 0.03515625f);
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
    }
}
