Shader "HGRP/UI/CharacterSelectGlitchEfx" {
    Properties {
        _MainTex ("Content With Alpha", 2D) = "white" {}
        _NoiseTex ("Noise", 2D) = "white" {}
        _Noise2Tex ("Noise2", 2D) = "white" {}
        _NoiseTimeScale ("Noise Speed", Vector) = (1, 1, 1, 1)
        _Noise2TimeScale ("Noise2 Speed", Vector) = (1, 1, 1, 1)
        _LeftBound ("LeftBound uv x", Float) = 0
        _RightBound ("RightBound uv x", Float) = 0
        _Intensity ("LeftBound Noise Intensity", Float) = 0
        _Intensity2 ("RightBound Noise Intensity", Float) = 0
        _SmallIntensity ("LeftBound Noise2 Intensity", Float) = 0
        _SmallIntensity2 ("RightBound Noise2 Intensity", Float) = 0
        _StretchScale ("Stretch", Float) = 1
        _StretchNoiseIntensity ("Stretch Noise", Float) = 1
        _StretchCenter ("StretchCenter", Float) = 0
    }
    SubShader {
        Pass {
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
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
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_UnityPerDraw : register(b0, space2)
            {
                column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
                float4 UnityPerDraw_Stripped_64 : packoffset(c4);
                float4 UnityPerDraw_Stripped_80 : packoffset(c5);
                float4 UnityPerDraw_Stripped_96 : packoffset(c6);
            };

            cbuffer type_UnityPerFrame : register(b0, space3)
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
                float4 _39 = mul(_unity_MatrixVP, mul(_unity_ObjectToWorld, float4(_2.xyz, 1.0f)));
                _4 = _3;
                _39.y = -_39.y;
                gl_Position = _39;
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
            cbuffer type_UnityPerCamera : register(b1, space3)
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

            cbuffer type_Globals : register(b2, space3)
            {
                float4 _Globals_Stripped_0 : packoffset(c0);
                float4 _Globals_Stripped_16 : packoffset(c1);
                float4 _Globals_MainTex_ST : packoffset(c2);
                float4 _Globals_NoiseTex_ST : packoffset(c3);
                float4 _Globals_Noise2Tex_ST : packoffset(c4);
                float _Globals_Intensity : packoffset(c5);
                float4 _Globals_NoiseTimeScale : packoffset(c6);
                float4 _Globals_Noise2TimeScale : packoffset(c7);
                float _Globals_SmallIntensity : packoffset(c8);
                float _Globals_SmallIntensity2 : packoffset(c8.y);
                float _Globals_StretchScale : packoffset(c8.z);
                float _Globals_StretchCenter : packoffset(c8.w);
                float _Globals_Intensity2 : packoffset(c9);
                float _Globals_LeftBound : packoffset(c9.y);
                float _Globals_RightBound : packoffset(c9.z);
                float _Globals_StretchNoiseIntensity : packoffset(c9.w);
            };

            Texture2D<float4> _MainTex : register(t5, space1);
            SamplerState sampler_LinearMirror_MainTex : register(s2, space1);
            Texture2D<float4> _NoiseTex : register(t3, space1);
            SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
            Texture2D<float4> _Noise2Tex : register(t4, space1);
            SamplerState sampler_LinearRepeat_Noise2Tex : register(s1, space1);

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
                float4 _76 = _NoiseTex.Sample(sampler_LinearClamp_NoiseTex, (float2(_Time.x * _Globals_NoiseTimeScale.x, _3.y + (_Time.x * _Globals_NoiseTimeScale.y)) * _Globals_NoiseTex_ST.xy) + _Globals_NoiseTex_ST.zw);
                float4 _95 = _Noise2Tex.Sample(sampler_LinearRepeat_Noise2Tex, (float2(0.5f + (_Time.x * _Globals_Noise2TimeScale.x), _3.y + (_Time.x * _Globals_Noise2TimeScale.y)) * _Globals_Noise2Tex_ST.xy) + _Globals_Noise2Tex_ST.zw);
                float _108 = ((_95.x * _Globals_Intensity) + ((_76.x - 0.5f) * _Globals_SmallIntensity)) + _Globals_LeftBound;
                _4 = _MainTex.Sample(sampler_LinearMirror_MainTex, (lerp(_3, float2((_3.x + (clamp(_3.x - _108, 0.0f, 1.0f) * (-(lerp(1.0f, _76.z, _Globals_StretchNoiseIntensity) * _Globals_StretchScale)))) + _Globals_StretchCenter, _3.y), lerp(0.0f, 1.0f, float(int(_3.x > _108) * int(_3.x < (((_95.y * _Globals_Intensity2) + ((_76.y - 0.5f) * _Globals_SmallIntensity2)) + _Globals_RightBound)))).xx) * _Globals_MainTex_ST.xy) + _Globals_MainTex_ST.zw);
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
