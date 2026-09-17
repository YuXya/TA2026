Shader "HGRP/TAAUMaskDilation" {
    Properties {
        [HideInInspector] _DstBlend ("", Float) = 1
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            ZClip On
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
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_TAAUConstants : register(b2, space3)
            {
                float4 _TAAUConstants_Stripped_0 : packoffset(c0);
                float4 _TAAUConstants_Stripped_16 : packoffset(c1);
                float4 _TAAUConstants_Stripped_32 : packoffset(c2);
                float4 _TAAUConstants_Stripped_48 : packoffset(c3);
                float4 _TAAUConstants_Stripped_64 : packoffset(c4);
                float4 _TAAUConstants_Stripped_80 : packoffset(c5);
                float4 _TAAUConstants_TAAUParams6 : packoffset(c6);
                float4 _TAAUConstants_Stripped_112 : packoffset(c7);
                float4 _TAAUConstants_Stripped_128 : packoffset(c8);
                float4 _TAAUConstants_Stripped_144[3] : packoffset(c9);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _CurrDilatedMV : register(t1, space3);

            static float2 _3;
            static float _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float _4 : SV_Target0;
            };

            void frag_main()
            {
                _4 = float(max(max(max(max(_CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3 + _TAAUConstants_TAAUParams6.zw, 0.0f).z, _CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3 + (_TAAUConstants_TAAUParams6.zw * float2(-1.0f, 1.0f)), 0.0f).z), _CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3 + (_TAAUConstants_TAAUParams6.zw * float2(1.0f, -1.0f)), 0.0f).z), _CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3 + (_TAAUConstants_TAAUParams6.zw * (-1.0f).xx), 0.0f).z), _CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3, 0.0f).z) > 0.0f);
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
