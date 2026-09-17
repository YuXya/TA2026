Shader "Hidden/HGRP/BlitMotionVector" {
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
                float4 _Globals_BlitScaleBias : packoffset(c0);
                float _Globals_BlitMipLevel : packoffset(c1);
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
                _4 = (float2(_29, 1.0f - _31) * _Globals_BlitScaleBias.xy) + _Globals_BlitScaleBias.zw;
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
                float4 _Globals_BlitScaleBias : packoffset(c0);
                float _Globals_BlitMipLevel : packoffset(c1);
            };

            Texture2D<float4> _BlitTexture : register(t2, space3);
            SamplerState sampler_LinearClamp : register(s1, space3);

            static float2 _3;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : SV_Target0;
            };

            void frag_main()
            {
                float2 _39 = _BlitTexture.SampleLevel(sampler_LinearClamp, _3, _Globals_BlitMipLevel).xy;
                float2 _46 = (abs(_39) * 2.0f) - 1.0f.xx;
                float2 _47 = _46 * _46;
                float2 _49 = (_47 * _47) * float2(int2(sign(_39 - 0.5f.xx)));
                _4 = float2(-_49.x, -_49.y);
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
