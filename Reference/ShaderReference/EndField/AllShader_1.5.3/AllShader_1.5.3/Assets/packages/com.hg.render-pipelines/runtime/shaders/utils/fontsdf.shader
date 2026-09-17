Shader "HGRP/FontSDF" {
    Properties {
        _MainTex ("Texture", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            LOD 100
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
            cbuffer type_GenerateFontSDFInputParams : register(b0, space3)
            {
                float4 _GenerateFontSDFInputParams_param0 : packoffset(c0);
                uint4 _GenerateFontSDFInputParams_param1 : packoffset(c1);
                uint4 _GenerateFontSDFInputParams_param2 : packoffset(c2);
            };

            cbuffer type_BandRanges : register(b1, space3)
            {
                uint4 _BandRanges_bandRanges[1024] : packoffset(c0);
            };

            ByteAddressBuffer _InputFontCurves : register(t3, space3);
            ByteAddressBuffer _SplitCurveIndices : register(t2, space3);

            static float4 gl_FragCoord;
            static float2 _4;
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float2 _4 : TEXCOORD0;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float2 _90 = _4 * _GenerateFontSDFInputParams_param0.zw;
                float2 _92 = _90 + _GenerateFontSDFInputParams_param0.xy;
                uint _99 = min(max(0u, uint2(_90 / float2(_GenerateFontSDFInputParams_param2.y.xx)).y), (_GenerateFontSDFInputParams_param2.x - 1u));
                bool2 _102 = ((_99 % 2u) == 0u).xx;
                uint _103 = _99 / 2u;
                uint2 _108 = uint2(_102.x ? _BandRanges_bandRanges[_103].xy.x : _BandRanges_bandRanges[_103].zw.x, _102.y ? _BandRanges_bandRanges[_103].xy.y : _BandRanges_bandRanges[_103].zw.y);
                uint _117 = _108.x;
                uint _118 = _108.y;
                float _120 = 0.0f;
                int _123 = 0;
                _120 = float(_GenerateFontSDFInputParams_param1.x * _GenerateFontSDFInputParams_param1.x);
                _123 = 0;
                float _121 = 0.0f;
                int _124 = 0;
                for (uint _125 = _117; _125 < _118; _120 = _121, _123 = _124, _125++)
                {
                    uint _140 = _GenerateFontSDFInputParams_param1.y + ((_SplitCurveIndices.Load<uint>(((_GenerateFontSDFInputParams_param2.w + (4u * (_125))) >> 2u) * 4 + 0)) * 24u);
                    uint _141 = _140 >> 2u;
                    float2 _148 = asfloat(uint2(_InputFontCurves.Load<uint>(_141 * 4 + 0), _InputFontCurves.Load<uint>((_141 + 1u) * 4 + 0)));
                    uint _150 = (_140 + 8u) >> 2u;
                    float2 _157 = asfloat(uint2(_InputFontCurves.Load<uint>(_150 * 4 + 0), _InputFontCurves.Load<uint>((_150 + 1u) * 4 + 0)));
                    uint _159 = (_140 + 16u) >> 2u;
                    float2 _166 = asfloat(uint2(_InputFontCurves.Load<uint>(_159 * 4 + 0), _InputFontCurves.Load<uint>((_159 + 1u) * 4 + 0)));
                    float2 _168 = min(_148, min(_157, _166));
                    float2 _170 = max(_148, max(_157, _166));
                    float2 _178 = max((abs(((_168 + _170) - _92) - _92) - _170) + _168, 0.0f.xx) * 0.5f;
                    if (dot(_178, _178) < _120)
                    {
                        float2 _185 = (_148 - (_157 * 2.0f)) + _166;
                        float2 _186 = _157 - _148;
                        float2 _187 = _148 - _92;
                        float _188 = dot(_185, _185);
                        float _194 = (2.0f * dot(_186, _186)) + dot(_185, _187);
                        float _195 = dot(_186, _187);
                        float2 _198 = _166 - _92;
                        float _200 = min(min(100000002004087734272.0f, dot(_187, _187)), dot(_198, _198));
                        float _323 = 0.0f;
                        if (abs(_188) > 9.9999997473787516355514526367188e-05f)
                        {
                            float3 _294 = 0.0f.xxx;
                            do
                            {
                                float _227 = (3.0f * dot(_185, _186)) / _188;
                                float _228 = _194 / _188;
                                float _232 = (3.0f * _228) - (_227 * _227);
                                float _233 = _232 * 0.111111111938953399658203125f;
                                float _242 = ((((9.0f * _227) * _228) - (27.0f * (_195 / _188))) - (((2.0f * _227) * _227) * _227)) * 0.0185185186564922332763671875f;
                                float _246 = ((_233 * _233) * _233) + (_242 * _242);
                                if (_246 >= 0.0f)
                                {
                                    float _275 = sqrt(_246);
                                    float _276 = _242 + _275;
                                    float _283 = _242 - _275;
                                    _294 = float3(((float(int(sign(_276))) * pow(abs(_276), 0.3333333432674407958984375f)) + (float(int(sign(_283))) * pow(abs(_283), 0.3333333432674407958984375f))) - (_227 * 0.3333333432674407958984375f), -10000000000.0f, -10000000000.0f);
                                    break;
                                }
                                else
                                {
                                    float _251 = _232 * (-0.111111111938953399658203125f);
                                    float _256 = acos(_242 / sqrt((_251 * _233) * _233));
                                    float _258 = 2.0f * sqrt(_251);
                                    float _262 = _227 * 0.3333333432674407958984375f;
                                    _294 = float3((_258 * cos(_256 * 0.3333333432674407958984375f)) - _262, (_258 * cos((_256 + 6.283185482025146484375f) * 0.3333333432674407958984375f)) - _262, (_258 * cos((_256 + 12.56637096405029296875f) * 0.3333333432674407958984375f)) - _262);
                                    break;
                                }
                                break; // unreachable workaround
                            } while(false);
                            float _298[3] = { _294.x, _294.y, _294.z };
                            float _79[3] = _298;
                            float _300 = 0.0f;
                            _300 = _200;
                            float _301 = 0.0f;
                            for (int _303 = 0; _303 < 3; _300 = _301, _303++)
                            {
                                if ((_79[_303] > 0.0f) && (_79[_303] < 1.0f))
                                {
                                    float2 _320 = (_148 + (((_186 * 2.0f) + (_185 * _79[_303])) * _79[_303])) - _92;
                                    _301 = min(_300, dot(_320, _320));
                                }
                                else
                                {
                                    _301 = _300;
                                }
                            }
                            _323 = _300;
                        }
                        else
                        {
                            float _224 = 0.0f;
                            if (abs(_194) > 9.9999997473787516355514526367188e-05f)
                            {
                                float _211 = (-_195) / _194;
                                float _223 = 0.0f;
                                if ((_211 > 0.0f) && (_211 < 1.0f))
                                {
                                    float2 _220 = (_148 + ((_186 * 2.0f) * _211)) - _92;
                                    _223 = min(_200, dot(_220, _220));
                                }
                                else
                                {
                                    _223 = _200;
                                }
                                _224 = _223;
                            }
                            else
                            {
                                _224 = _200;
                            }
                            _323 = _224;
                        }
                        _121 = min(_323, _120);
                    }
                    else
                    {
                        _121 = _120;
                    }
                    float2 _325 = _148 - _92;
                    float2 _326 = _157 - _92;
                    float2 _327 = _166 - _92;
                    float _328 = _325.x;
                    if (((_328 < 0.0f) && (_326.x < 0.0f)) && (_327.x < 0.0f))
                    {
                        _124 = _123;
                        continue;
                    }
                    float _338 = _325.y;
                    uint _355 = (11892u >> ((((asuint(_327.y) >> 29u) & 4u) | ((((asuint(_326.y) >> 30u) & 2u) | ((asuint(_338) >> 31u) & 4294967293u)) & 4294967291u)) & 31u)) & 257u;
                    int _415 = 0;
                    if (_355 != 0u)
                    {
                        float2 _361 = (_325 - (_326 * 2.0f)) + _327;
                        float2 _362 = _325 - _326;
                        float _363 = _362.y;
                        float _365 = _361.y;
                        float _369 = sqrt(max((_363 * _363) - (_365 * _338), 0.0f));
                        float _382 = 0.0f;
                        float _383 = 0.0f;
                        if (abs(_365) > 9.9999997473787516355514526367188e-05f)
                        {
                            float _377 = 1.0f / _365;
                            _382 = (_363 + _369) * _377;
                            _383 = (_363 - _369) * _377;
                        }
                        else
                        {
                            float _376 = _338 / (2.0f * _363);
                            _382 = _376;
                            _383 = _376;
                        }
                        float _384 = _361.x;
                        float _387 = 2.0f * _362.x;
                        int _404 = 0;
                        if ((_355 & 1u) != 0u)
                        {
                            int _403 = 0;
                            if (((((_384 * _383) - _387) * _383) + _328) > 0.0f)
                            {
                                _403 = _123 + 1;
                            }
                            else
                            {
                                _403 = _123;
                            }
                            _404 = _403;
                        }
                        else
                        {
                            _404 = _123;
                        }
                        int _414 = 0;
                        if ((_355 & 256u) != 0u)
                        {
                            int _413 = 0;
                            if (((((_384 * _382) - _387) * _382) + _328) > 0.0f)
                            {
                                _413 = _404 - 1;
                            }
                            else
                            {
                                _413 = _404;
                            }
                            _414 = _413;
                        }
                        else
                        {
                            _414 = _404;
                        }
                        _415 = _414;
                    }
                    else
                    {
                        _415 = _123;
                    }
                    _124 = _415;
                }
                _5 = float4(((float(((_123 != 0) ? 1 : (-1))) * min(sqrt(_120) / float(_GenerateFontSDFInputParams_param1.x), 1.0f)) * 0.5f) + 0.5f, gl_FragCoord.xy, 1.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                _4 = stage_input._4;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
