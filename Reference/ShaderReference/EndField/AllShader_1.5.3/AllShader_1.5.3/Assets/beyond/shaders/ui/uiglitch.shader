Shader "HGRP/UI/Glitch" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        _MainTex ("'Sprite Texture' {Control:false}", 2D) = "white" {}
        _LinesWidth ("'LinesWidth' {}", Range(0, 1)) = 0.8
        _Amount ("'Amount' {}", Range(0, 1)) = 0.5
        _Offset ("'Offset' {}", Range(0, 1)) = 1
        _Threshold ("'Threshold' {}", Range(0, 1)) = 0.5
        _Intensity ("'Intensity' {}", Range(0, 0.01)) = 0.0059
        _ColorMask ("'Color Mask' {}", Float) = 15
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTestUI ("'ZTest Value' {}", Float) = 4
        _Stencil ("'Stencil ID' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilComp ("'Stencil Comparison' {}", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilOp ("'Stencil Operation' {}", Float) = 0
        _StencilReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilWriteMask ("'Stencil Write Mask' {}", Float) = 255
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
        }
        Pass {
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
            ZTest [_ZTestUI]
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
            struct anon_PerDrawData
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
                float4 Stripped_112;
                float4 Stripped_128;
            };

            cbuffer type_UnityPerFrame : register(b2, space0)
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

            cbuffer type_PerPassConstants : register(b1, space0)
            {
                float _PerPassConstants_RenderPathInjected : packoffset(c0);
                float _PerPassConstants_HGFlipX : packoffset(c0.y);
                float _PerPassConstants_HGFlipY : packoffset(c0.z);
                float _PerPassConstants_Stripped_12 : packoffset(c0.w);
            };

            cbuffer type_UIRenderingConstants : register(b0, space0)
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
                float4 _UIRenderingConstants_UITime : packoffset(c45);
                float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
                float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
                float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
            };

            cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
            {
                anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
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
                bool _68 = _PerPassConstants_RenderPathInjected > 0.0f;
                float4 _144 = 0.0f.xxxx;
                float4 _145 = 0.0f.xxxx;
                float4 _146 = 0.0f.xxxx;
                float4 _147 = 0.0f.xxxx;
                if (_68)
                {
                    _144 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                    _145 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                    _146 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                    _147 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
                }
                else
                {
                    _144 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                    _145 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                    _146 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                    _147 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
                }
                float4 _153 = mul(float4x4(_147, _146, _145, _144), float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_2.xyz, 1.0f)).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
                float4 _170 = 0.0f.xxxx;
                if (_68)
                {
                    float4 _162 = _153;
                    _162.x = _153.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                    _162.y = _153.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                    _170 = _162;
                }
                else
                {
                    _170 = _153;
                }
                _4 = _3;
                float4 _173 = _170;
                _173.y = -_170.y;
                gl_Position = _173;
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
            cbuffer type_UIRenderingConstants : register(b0, space0)
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
                float4 _UIRenderingConstants_UITime : packoffset(c45);
                float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
                float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
                float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
            };

            cbuffer type_UnityPerMaterial : register(b0, space1)
            {
                float _LinesWidth : packoffset(c0);
                float _Amount : packoffset(c0.y);
                float _Offset : packoffset(c0.z);
                float _Threshold : packoffset(c0.w);
                float _Intensity : packoffset(c1);
            };

            Texture2D<float4> _MainTex : register(t1, space3);
            SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

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
                float _76 = 24.0f * frac(sin(dot((floor(_3.yy * 8.0f.xx) * 0.125f.xx) + (floor(_UIRenderingConstants_UITime.x * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
                float2 _82 = _3.yy + (6.0f * (floor((_UIRenderingConstants_UITime.x * 10.0f) * _76) / _76)).xx;
                float2 _86 = (8.0f * _LinesWidth).xx;
                float _102 = (frac(sin(dot(floor(_82 * _86) / _86, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_82 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
                float _115 = lerp(0.0f, float(int(sign(_102))) * clamp((abs(_102) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
                float _124 = (frac(sin(dot(float2(_3.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
                _4 = _MainTex.Sample(sampler_LinearClamp_MainTex, lerp(frac(clamp(_3 + float2(0.100000001490116119384765625f * _115, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_124 * (step(_Threshold, abs(_124)) * _Intensity), 0.0f)), _3, (1.0f - ceil(_115)).xx));
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
