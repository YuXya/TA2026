Shader "HGRP/Intro_Glitch" {
    Properties {
        _MainTex ("Texture", 2D) = "white" {}
        _LinesWidth ("_LinesWidth", Range(0, 1)) = 1
        _Amount ("_Amount", Range(0, 1)) = 1
        _Offset ("_Offset", Range(0, 1)) = 0.5
        _Threshold ("_Threshold", Range(0, 1)) = 1
        _Intensity ("_Intensity", Range(0, 0.01)) = 0.0059
    }
    SubShader {
        Tags {
            "LIGHTMODE"="SRPDEFAULTUNLIT"
            "QUEUE"="Transparent"
        }
        Pass {
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ZClip On
            ZWrite Off
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
            cbuffer type_UnityPerDraw : register(b0, space2)
            {
                column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
                float4 UnityPerDraw_Stripped_64 : packoffset(c4);
                float4 UnityPerDraw_Stripped_80 : packoffset(c5);
                float4 UnityPerDraw_Stripped_96 : packoffset(c6);
            };

            cbuffer type_UnityPerFrame : register(b2, space3)
            {
                float4 UnityPerFrame_Stripped_0 : packoffset(c0);
                float4 UnityPerFrame_Stripped_16 : packoffset(c1);
                float4 UnityPerFrame_Stripped_32 : packoffset(c2);
                float4 UnityPerFrame_Stripped_48 : packoffset(c3);
                float4 UnityPerFrame_Stripped_64 : packoffset(c4);
                column_major float4x4 UnityPerFrame_Stripped_80 : packoffset(c5);
                column_major float4x4 UnityPerFrame_Stripped_144 : packoffset(c9);
                column_major float4x4 UnityPerFrame_Stripped_208 : packoffset(c13);
                column_major float4x4 _unity_MatrixVP : packoffset(c17);
                int UnityPerFrame_Stripped_336 : packoffset(c21);
                float4 UnityPerFrame_Stripped_352 : packoffset(c22);
            };

            cbuffer type_PerPassConstants : register(b1, space3)
            {
                float _PerPassConstants_RenderPathInjected : packoffset(c0);
                float _PerPassConstants_HGFlipX : packoffset(c0.y);
                float _PerPassConstants_HGFlipY : packoffset(c0.z);
                float _PerPassConstants_Stripped_12 : packoffset(c0.w);
            };

            cbuffer type_UIRenderingConstants : register(b0, space3)
            {
                column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
                column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
                column_major float4x4 _UIRenderingConstants_Stripped_128 : packoffset(c8);
                column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
                column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
                column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
                column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
                column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
                column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
                column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
                float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
                float4 _UIRenderingConstants_Stripped_720 : packoffset(c45);
                float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
                float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
                float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
            };


            static float4 gl_Position;
            static float4 _2;
            static float2 _3;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                float4 _2 : POSITION0;
                float2 _3 : NORMAL0;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                bool _64 = _PerPassConstants_RenderPathInjected > 0.0f;
                float4 _140 = 0.0f.xxxx;
                float4 _141 = 0.0f.xxxx;
                float4 _142 = 0.0f.xxxx;
                float4 _143 = 0.0f.xxxx;
                if (_64)
                {
                    _140 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                    _141 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                    _142 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                    _143 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
                }
                else
                {
                    _140 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                    _141 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                    _142 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                    _143 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
                }
                float4 _149 = mul(float4x4(_143, _142, _141, _140), float4(float3(mul(_unity_ObjectToWorld, float4(_2.xyz, 1.0f)).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
                float4 _166 = 0.0f.xxxx;
                if (_64)
                {
                    float4 _158 = _149;
                    _158.x = _149.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                    _158.y = _149.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                    _166 = _158;
                }
                else
                {
                    _166 = _149;
                }
                _4 = _3;
                float4 _169 = _166;
                _169.y = -_166.y;
                gl_Position = _169;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                _3 = stage_input._3;
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
            cbuffer type_UnityPerCamera : register(b3, space3)
            {
                float4 _Time : packoffset(c0);
                float4 UnityPerCamera_Stripped_16 : packoffset(c1);
                float4 UnityPerCamera_Stripped_32 : packoffset(c2);
                float4 UnityPerCamera_Stripped_48 : packoffset(c3);
                float4 UnityPerCamera_Stripped_64 : packoffset(c4);
                float4 UnityPerCamera_Stripped_80 : packoffset(c5);
                float4 UnityPerCamera_Stripped_96 : packoffset(c6);
                float4 UnityPerCamera_Stripped_112 : packoffset(c7);
                float4 UnityPerCamera_Stripped_128 : packoffset(c8);
            };

            cbuffer type_Globals : register(b4, space3)
            {
                float4 _Globals_Stripped_0 : packoffset(c0);
                float4 _Globals_Stripped_16 : packoffset(c1);
                float4 _Globals_Stripped_32 : packoffset(c2);
                float4 _Globals_Stripped_48 : packoffset(c3);
                float4 _Globals_Stripped_64 : packoffset(c4);
                float4 _Globals_Stripped_80 : packoffset(c5);
                float _Globals_Stripped_96 : packoffset(c6);
                float _Globals_Stripped_100 : packoffset(c6.y);
                float _Globals_Stripped_104 : packoffset(c6.z);
                float _Globals_LinesWidth : packoffset(c6.w);
                float _Globals_Amount : packoffset(c7);
                float _Globals_Offset : packoffset(c7.y);
                float _Globals_Threshold : packoffset(c7.z);
                float _Globals_Intensity : packoffset(c7.w);
            };

            Texture2D<float4> _MainTex : register(t1, space1);
            SamplerState sampler_LinearClamp_MainTex : register(s0, space1);

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
                float _75 = 24.0f * frac(sin(dot((floor(_3.yy * 8.0f.xx) * 0.125f.xx) + (floor(_Time.x * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
                float2 _81 = _3.yy + (6.0f * (floor((_Time.x * 10.0f) * _75) / _75)).xx;
                float2 _85 = (8.0f * _Globals_LinesWidth).xx;
                float _101 = (frac(sin(dot(floor(_81 * _85) / _85, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_81 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
                float _114 = lerp(0.0f, float(int(sign(_101))) * clamp((abs(_101) - _Globals_Amount) * 2.5f, 0.0f, 1.0f), _Globals_Offset);
                float _123 = (frac(sin(dot(float2(_3.y, _Time.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
                _4 = _MainTex.Sample(sampler_LinearClamp_MainTex, lerp(frac(clamp(_3 + float2(0.100000001490116119384765625f * _114, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_123 * (step(_Globals_Threshold, abs(_123)) * _Globals_Intensity), 0.0f)), _3, (1.0f - ceil(_114)).xx));
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
