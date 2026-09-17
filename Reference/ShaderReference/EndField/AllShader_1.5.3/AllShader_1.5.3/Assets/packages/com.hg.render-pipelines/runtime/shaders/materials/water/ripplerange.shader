Shader "HGRP/RippleRange" {
    SubShader {
        Pass {
            Name "RippleAdd"
            ZClip On
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
            cbuffer type_WaterInteractiveCB : register(b2, space3)
            {
                float4 _WaterInteractiveCB_rippleParams0 : packoffset(c0);
                float4 _WaterInteractiveCB_rippleParams1 : packoffset(c1);
                float4 _WaterInteractiveCB_Stripped_32 : packoffset(c2);
                float4 _WaterInteractiveCB_Stripped_48 : packoffset(c3);
                float4 _WaterInteractiveCB_rippleParams4 : packoffset(c4);
                float4 _WaterInteractiveCB_rippleParams5 : packoffset(c5);
                float4 _WaterInteractiveCB_rippleParams6 : packoffset(c6);
                float4 _WaterInteractiveCB_rippleParams7 : packoffset(c7);
                float4 _WaterInteractiveCB_rippleParams8 : packoffset(c8);
                float4 _WaterInteractiveCB_rippleParams9 : packoffset(c9);
                float4 _WaterInteractiveCB_rippleParams10 : packoffset(c10);
                float4 _WaterInteractiveCB_rippleParams11 : packoffset(c11);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _PrevRT : register(t1, space3);

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
                float2 _49 = _WaterInteractiveCB_rippleParams1.z.xx;
                float4 _56 = float4(_WaterInteractiveCB_rippleParams0.xy - _49, _WaterInteractiveCB_rippleParams0.xy + _49);
                float2 _59 = lerp(_56.xy, _56.zw, _3);
                float _167 = (((((((1.0f - clamp(length(_59 - _WaterInteractiveCB_rippleParams4.xy) * _WaterInteractiveCB_rippleParams4.z, 0.0f, 1.0f)) * _WaterInteractiveCB_rippleParams4.w) + ((1.0f - clamp(length(_59 - _WaterInteractiveCB_rippleParams5.xy) * _WaterInteractiveCB_rippleParams4.z, 0.0f, 1.0f)) * _WaterInteractiveCB_rippleParams5.w)) + ((1.0f - clamp(length(_59 - _WaterInteractiveCB_rippleParams6.xy) * _WaterInteractiveCB_rippleParams4.z, 0.0f, 1.0f)) * _WaterInteractiveCB_rippleParams6.w)) + ((1.0f - clamp(length(_59 - _WaterInteractiveCB_rippleParams7.xy) * _WaterInteractiveCB_rippleParams4.z, 0.0f, 1.0f)) * _WaterInteractiveCB_rippleParams7.w)) + ((1.0f - clamp(length(_59 - _WaterInteractiveCB_rippleParams8.xy) * _WaterInteractiveCB_rippleParams4.z, 0.0f, 1.0f)) * _WaterInteractiveCB_rippleParams8.w)) + ((1.0f - clamp(length(_59 - _WaterInteractiveCB_rippleParams9.xy) * _WaterInteractiveCB_rippleParams4.z, 0.0f, 1.0f)) * _WaterInteractiveCB_rippleParams9.w)) + ((1.0f - clamp(length(_59 - _WaterInteractiveCB_rippleParams10.xy) * _WaterInteractiveCB_rippleParams4.z, 0.0f, 1.0f)) * _WaterInteractiveCB_rippleParams10.w);
                _4 = ((_167 + ((1.0f - clamp(length(_59 - _WaterInteractiveCB_rippleParams11.xy) * _WaterInteractiveCB_rippleParams11.z, 0.0f, 1.0f)) * _WaterInteractiveCB_rippleParams11.w)) + _PrevRT.SampleLevel(sampler_LinearClamp, clamp(clamp(_3, 0.0f.xx, 1.0f.xx) - _WaterInteractiveCB_rippleParams1.xy, 0.0f.xx, 1.0f.xx), 0.0f).x).xxxx;
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
