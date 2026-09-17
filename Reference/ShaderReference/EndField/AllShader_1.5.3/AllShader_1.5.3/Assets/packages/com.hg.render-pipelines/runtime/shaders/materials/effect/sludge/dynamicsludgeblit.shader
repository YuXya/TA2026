Shader "HGRP/DynamicSludgeBlit" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "DynamicSludgeBlit"
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
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            static float _25 = 0.0f;

            cbuffer type_UnityPerDraw : register(b0, space2)
            {
                column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
                float4 UnityPerDraw_Stripped_64 : packoffset(c4);
                float4 UnityPerDraw_Stripped_80 : packoffset(c5);
                column_major float4x4 UnityPerDraw_Stripped_96 : packoffset(c6);
                float4 UnityPerDraw_Stripped_160 : packoffset(c10);
                float4 UnityPerDraw_Stripped_176 : packoffset(c11);
                float4 UnityPerDraw_Stripped_192 : packoffset(c12);
                float4 UnityPerDraw_Stripped_208 : packoffset(c13);
                float4 UnityPerDraw_Stripped_224 : packoffset(c14);
                float4 UnityPerDraw_Stripped_240 : packoffset(c15);
            };


            static float4 gl_Position;
            static float3 _2;
            static float2 _5;

            struct SPIRV_Cross_Input
            {
                float3 _2 : POSITION0;
            };

            struct SPIRV_Cross_Output
            {
                float2 _5 : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _34 = mul(_unity_ObjectToWorld, float4(_2, 1.0f));
                float _35 = _34.x;
                float _36 = _34.y;
                float4 _37 = float4(_35, _25, 1.0f, 1.0f);
                _37.y = _36;
                gl_Position = _37;
                _5 = (float2(_35, _36) * 0.5f) + 0.5f.xx;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_Globals : register(b2, space3)
            {
                float _Globals_DeltaTime : packoffset(c0);
                float _Globals_TotalTime : packoffset(c0.y);
                float _Globals_Hit : packoffset(c0.z);
                float _Globals_HitRange : packoffset(c0.w);
                float4 _Globals_Stripped_16 : packoffset(c1);
                float4 _Globals_HitPosition : packoffset(c2);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _PrevDynamicSludgeTex : register(t1, space3);

            static float2 _3;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD1;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
            };

            void frag_main()
            {
                float4 _38 = _PrevDynamicSludgeTex.SampleLevel(sampler_LinearClamp, _3, 0.0f);
                _38.x = _38.x + (_Globals_DeltaTime / _Globals_TotalTime);
                float4 _63 = 0.0f.xxxx;
                if (_Globals_Hit != 0.0f)
                {
                    float4 _62 = 0.0f.xxxx;
                    if (distance(_3, _Globals_HitPosition.xy) < _Globals_HitRange)
                    {
                        float4 _61 = _38;
                        _61.x = 0.0f;
                        _62 = _61;
                    }
                    else
                    {
                        _62 = _38;
                    }
                    _63 = _62;
                }
                else
                {
                    _63 = _38;
                }
                float4 _66 = _63;
                _66.x = clamp(_63.x, 0.0f, 1.0f);
                _4 = _66;
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
