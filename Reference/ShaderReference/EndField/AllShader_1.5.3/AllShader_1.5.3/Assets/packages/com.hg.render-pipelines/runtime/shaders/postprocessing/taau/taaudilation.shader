Shader "HGRP/TAAUDilation" {
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
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
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
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            static float2 _72 = 0.0f.xx;

            cbuffer type_TransformVariables : register(b5, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_Stripped_704 : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_ReprojectionMatrix : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_Stripped_1296 : packoffset(c81);
            };

            cbuffer type_TAAUConstants : register(b6, space3)
            {
                float4 _TAAUConstants_Stripped_0 : packoffset(c0);
                float4 _TAAUConstants_TAAUParams1 : packoffset(c1);
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
            Texture2D<float4> _SceneDepth : register(t1, space3);
            Texture2D<float4> _MotionVector : register(t4, space3);
            Texture2D<float4> _PrevDilatedDepth : register(t3, space3);
            Texture2D<float4> _PrevDilatedMV : register(t2, space3);

            static float4 gl_FragCoord;
            static float _4;
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float _4 : SV_Target0;
                float4 _5 : SV_Target1;
            };

            void frag_main()
            {
                int3 _82 = int3(int(gl_FragCoord.x), int(gl_FragCoord.y), 0);
                float2 _84 = float2(_82.xy);
                float2 _88 = _84 * _TAAUConstants_TAAUParams6.zw;
                float4 _92 = _SceneDepth.GatherRed(sampler_LinearClamp, _88);
                float4 _101 = _SceneDepth.GatherRed(sampler_LinearClamp, _88 + (float2(_TAAUConstants_TAAUParams6.z, 0.0f) * 2.0f));
                float4 _110 = _SceneDepth.GatherRed(sampler_LinearClamp, _88 + (float2(0.0f, _TAAUConstants_TAAUParams6.w) * 2.0f));
                float4 _116 = _SceneDepth.GatherRed(sampler_LinearClamp, _88 + (_TAAUConstants_TAAUParams6.zw * 2.0f));
                float _117 = _92.w;
                float _118 = _92.z;
                float _119 = _101.w;
                float _120 = _92.x;
                float _121 = _92.y;
                float _122 = _101.x;
                float _123 = _110.w;
                float _124 = _110.z;
                float _125 = _116.w;
                bool _126 = 0.0f < _117;
                float _127 = _126 ? _117 : 0.0f;
                bool2 _128 = _126.xx;
                float2 _129 = float2(_128.x ? (-1.0f).xx.x : _72.x, _128.y ? (-1.0f).xx.y : _72.y);
                bool _130 = _127 < _118;
                float _131 = _130 ? _118 : _127;
                bool2 _132 = _130.xx;
                float2 _133 = float2(_132.x ? float2(0.0f, -1.0f).x : _129.x, _132.y ? float2(0.0f, -1.0f).y : _129.y);
                bool _134 = _131 < _119;
                float _135 = _134 ? _119 : _131;
                bool2 _136 = _134.xx;
                float2 _137 = float2(_136.x ? float2(1.0f, -1.0f).x : _133.x, _136.y ? float2(1.0f, -1.0f).y : _133.y);
                bool _138 = _135 < _120;
                float _139 = _138 ? _120 : _135;
                bool2 _140 = _138.xx;
                float2 _141 = float2(_140.x ? float2(-1.0f, 0.0f).x : _137.x, _140.y ? float2(-1.0f, 0.0f).y : _137.y);
                bool _142 = _139 < _121;
                float _143 = _142 ? _121 : _139;
                bool2 _144 = _142.xx;
                float2 _145 = float2(_144.x ? 0.0f.xx.x : _141.x, _144.y ? 0.0f.xx.y : _141.y);
                bool _146 = _143 < _122;
                float _147 = _146 ? _122 : _143;
                bool2 _148 = _146.xx;
                float2 _149 = float2(_148.x ? float2(1.0f, 0.0f).x : _145.x, _148.y ? float2(1.0f, 0.0f).y : _145.y);
                bool _150 = _147 < _123;
                float _151 = _150 ? _123 : _147;
                bool2 _152 = _150.xx;
                float2 _153 = float2(_152.x ? float2(-1.0f, 1.0f).x : _149.x, _152.y ? float2(-1.0f, 1.0f).y : _149.y);
                bool _154 = _151 < _124;
                float _155 = _154 ? _124 : _151;
                bool2 _156 = _154.xx;
                float2 _157 = float2(_156.x ? float2(0.0f, 1.0f).x : _153.x, _156.y ? float2(0.0f, 1.0f).y : _153.y);
                bool _158 = _155 < _125;
                float _159 = _158 ? _125 : _155;
                bool2 _160 = _158.xx;
                float2 _162 = _84 + float2(_160.x ? 1.0f.xx.x : _157.x, _160.y ? 1.0f.xx.y : _157.y);
                float4 _170 = _MotionVector.Load(int3(int3(int(_162.x), int(_162.y), 0).xy, 0));
                float _171 = _170.w;
                float _177 = float(abs(_171 - 0.300000011920928955078125f) < 0.100000001490116119384765625f);
                float2 _178 = _170.xy;
                float2 _185 = (abs(_178) * 2.0f) - 1.0f.xx;
                float2 _186 = _185 * _185;
                float2 _188 = (_186 * _186) * float2(int2(sign(_178 - 0.5f.xx)));
                float2 _192 = _188 * _TAAUConstants_TAAUParams6.xy;
                int3 _200 = int3((float3(_82) + float3(0.5f, 0.5f, 0.0f)) - float3(int3(int(_192.x), int(_192.y), 0)));
                float2 _202 = (_88 * 2.0f) - 1.0f.xx;
                float4 _205 = float4(_202, _159, 1.0f);
                _205.y = -_202.y;
                float4 _210 = mul(_TransformVariables_ReprojectionMatrix, _205);
                int2 _214 = _200.xy;
                int _215 = _200.z;
                float4 _220 = _PrevDilatedMV.Load(int3(_214, _215));
                float2 _221 = _220.xy;
                float2 _228 = (abs(_221) * 2.0f) - 1.0f.xx;
                float2 _229 = _228 * _228;
                float _232 = _220.w;
                float2 _251 = abs(_188.xy - ((_229 * _229) * float2(int2(sign(_221 - 0.5f.xx)))).xy);
                float _262 = _170.z;
                _170.z = (float(uint(float((uint(_262) | (uint(min(1.0f, clamp((clamp(float((_PrevDilatedDepth.Load(int3(_214, _215)).x - (_210.z / _210.w)) > _TAAUConstants_TAAUParams1.y) + abs(_177 - float(abs(_232 - 0.300000011920928955078125f) < 0.100000001490116119384765625f)), 0.0f, 1.0f) * smoothstep(9.9999997473787516355514526367188e-05f, 0.0005000000237487256526947021484375f, _251.x + _251.y)) + abs(float(_171 > 0.89999997615814208984375f) - float(_232 > 0.89999997615814208984375f)), 0.0f, 1.0f)) * (1.0f - _177)) << 1u)) | (uint(float((_262 - float(uint((_220.z * 1023.0f) + 0.5f) & 1u)) < 0.0f)) << 2u)))) + 0.5f) * 0.000977517105638980865478515625f;
                _4 = _159;
                _5 = _170;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
