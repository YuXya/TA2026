Shader "Hidden/HG/Render-Pipelines/WorldSpaceGridDebugDraw" {
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "WSGVolumeCellsVisible"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
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
            struct anon_WGCascadeInfoItems
            {
                float4 Stripped_0;
                float4 Stripped_16;
            };

            static const uint _109[36] = { 0u, 2u, 6u, 0u, 6u, 4u, 1u, 5u, 7u, 1u, 7u, 3u, 0u, 4u, 5u, 0u, 5u, 1u, 2u, 3u, 7u, 2u, 7u, 6u, 0u, 1u, 5u, 0u, 5u, 4u, 2u, 6u, 7u, 2u, 7u, 3u };

            cbuffer type_TransformVariables : register(b0, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_Stripped_1296 : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b2, space3)
            {
                float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 _TaaJitterStrength : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
                float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
                float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
                float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
                float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
                float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
                float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
                float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
                float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
                float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
                float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
                float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
                float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
                float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
                float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
                float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
                float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
                float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
                float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
                float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
                float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
                float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
                float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
                float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
                float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
                float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
                float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
                float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
                float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
                float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
                float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
                float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
                float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
                float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
                float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
                float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
                float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
                float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
                float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
                float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
                float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
                float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
                float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
                float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
                float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
                float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
                float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
                float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
                float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
                float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
                float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
                float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
                float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
                float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
                float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
                float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
                float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
                float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
                float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
                float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
                float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
                float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
                float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
                float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
                float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
                float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
                float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
                float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
                float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
                float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
                float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
                float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
                float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
                float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
                float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
                float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
                float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
                float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
                float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
                float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
                float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
                float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
                float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
                float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
                float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
                float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
                float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
                float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
                column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
                float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
                float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_GIWorldGridCascadeInfo : register(b1, space3)
            {
                anon_WGCascadeInfoItems _GIWorldGridCascadeInfo_WGCascadeInfoItems[8] : packoffset(c0);
            };

            ByteAddressBuffer _WGLightIndexList : register(t3, space3);
            cbuffer type_WSGDebugDrawCB : register(b4, space3)
            {
                float4 _WSGDebugDrawCB_WSGVisCascadePacked : packoffset(c0);
                float4 _WSGDebugDrawCB_WSGRTSize : packoffset(c1);
                float4 _WSGDebugDrawCB_WSGCameraWorldPos : packoffset(c2);
                column_major float4x4 _WSGDebugDrawCB_WSGInvVPMatrix : packoffset(c3);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static int gl_InstanceIndex;
            static float3 _6;
            static float3 _7;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float3 _6 : TEXCOORD0;
                nointerpolation float3 _7 : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _222 = 0.0f.xxxx;
                float3 _223 = 0.0f.xxx;
                float3 _224 = 0.0f.xxx;
                do
                {
                    uint _119 = asuint(_WSGDebugDrawCB_WSGVisCascadePacked.x);
                    if (_GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.w <= 0.0f)
                    {
                        _222 = float4(2.0f, 2.0f, 2.0f, 1.0f);
                        _223 = 0.0f.xxx;
                        _224 = 0.0f.xxx;
                        break;
                    }
                    uint _128 = uint(gl_InstanceIndex) / 256u;
                    uint _129 = uint(gl_InstanceIndex) / 16u;
                    uint _131 = _129 - (_128 * 16u);
                    uint _133 = uint(gl_InstanceIndex) - (_129 * 16u);
                    uint3 _134 = uint3(_133, _131, _128);
                    uint _151 = 0u;
                    do
                    {
                        if (any(bool3(_134.x >= uint3(16u, 16u, 16u).x, _134.y >= uint3(16u, 16u, 16u).y, _134.z >= uint3(16u, 16u, 16u).z)))
                        {
                            _151 = 0u;
                            break;
                        }
                        _151 = _WGLightIndexList.Load<uint>((((((_119 * 4096u) + (_128 * 256u)) + (_131 * 16u)) + _133) * 32u) * 4 + 0) & 63u;
                        break;
                    } while(false);
                    if (_151 == 0u)
                    {
                        _222 = float4(2.0f, 2.0f, 2.0f, 1.0f);
                        _223 = 0.0f.xxx;
                        _224 = 0.0f.xxx;
                        break;
                    }
                    float3 _176 = float3(((_109[uint(gl_VertexIndex)] & 1u) != 0u) ? 0.5f : (-0.5f), ((_109[uint(gl_VertexIndex)] & 2u) != 0u) ? 0.5f : (-0.5f), ((_109[uint(gl_VertexIndex)] & 4u) != 0u) ? 0.5f : (-0.5f));
                    float4 _189 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(((((_GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.xyz + _GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_16.y.xxx) + (float3(_134) * _GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.w)) + (_GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.w.xxx * 0.5f)) + (_176 * _GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.w)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
                    float2 _197 = _189.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _189.w);
                    float _206 = clamp(clamp(float(_151) * (1.0f / max(_WSGDebugDrawCB_WSGVisCascadePacked.y, 1.0f)), 0.0f, 1.0f), 0.0f, 1.0f);
                    float _207 = _206 * _206;
                    float _209 = _207 * _207;
                    _222 = float4(_197.x, _197.y, _189.z, _189.w);
                    _223 = _176;
                    _224 = clamp(((((float3(0.135721385478973388671875f, 0.091402612626552581787109375f, 0.106673300266265869140625f) + (float3(4.6153926849365234375f, 2.1941883563995361328125f, 12.64224910736083984375f) * _206)) + (float3(-42.6603240966796875f, 4.842966556549072265625f, -60.5820465087890625f) * _207)) + (float3(132.1310882568359375f, -14.1850337982177734375f, 110.36277008056640625f) * (_207 * _206))) + (float3(-152.9423980712890625f, 4.277298450469970703125f, -89.903106689453125f) * _209)) + (float3(59.286380767822265625f, 2.82956600189208984375f, 27.3482494354248046875f) * (_209 * _206)), 0.0f.xxx, 1.0f.xxx);
                    break;
                } while(false);
                float4 _227 = _222;
                _227.y = -_222.y;
                gl_Position = _227;
                _6 = _223;
                _7 = _224;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._6 = _6;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            cbuffer type_WSGDebugDrawCB : register(b4, space3)
            {
                float4 _WSGDebugDrawCB_WSGVisCascadePacked : packoffset(c0);
                float4 _WSGDebugDrawCB_WSGRTSize : packoffset(c1);
                float4 _WSGDebugDrawCB_WSGCameraWorldPos : packoffset(c2);
                column_major float4x4 _WSGDebugDrawCB_WSGInvVPMatrix : packoffset(c3);
            };

            SamplerState sampler_LinearClamp : register(s5, space3);
            Texture2D<float4> _CameraDepthTexture : register(t6, space3);

            static float4 gl_FragCoord;
            static float3 _4;
            static float3 _5;
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float3 _4 : TEXCOORD0;
                nointerpolation float3 _5 : TEXCOORD1;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _6 : SV_Target0;
            };

            void frag_main()
            {
                if (gl_FragCoord.z < (_CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _WSGDebugDrawCB_WSGRTSize.zw, 0.0f).x - 9.9999997473787516355514526367188e-05f))
                {
                    discard;
                }
                float3 _65 = abs(_4);
                float3 _66 = _65 * 2.0f;
                float _67 = _66.x;
                float _68 = _66.y;
                float _70 = _66.z;
                float _74 = max(min(_67, _68), max(min(_68, _70), min(_67, _70)));
                float _75 = fwidth(_74);
                float _78 = smoothstep(0.920000016689300537109375f - _75, 0.920000016689300537109375f + _75, _74);
                float3 _107 = 0.0f.xxx;
                do
                {
                    float _81 = _65.x;
                    float _82 = _65.y;
                    float _84 = _65.z;
                    if ((_81 >= _82) && (_81 >= _84))
                    {
                        _107 = float3(float(int(sign(_4.x))), 0.0f, 0.0f);
                        break;
                    }
                    if (_82 >= _84)
                    {
                        _107 = float3(0.0f, float(int(sign(_4.y))), 0.0f);
                        break;
                    }
                    _107 = float3(0.0f, 0.0f, float(int(sign(_4.z))));
                    break;
                } while(false);
                _6 = float4(lerp(_5 * (0.550000011920928955078125f + (0.449999988079071044921875f * clamp(dot(_107, normalize(float3(0.4000000059604644775390625f, 0.85000002384185791015625f, 0.449999988079071044921875f))), 0.0f, 1.0f))), 1.0f.xxx, _78.xxx), lerp(0.319999992847442626953125f, 0.949999988079071044921875f, _78));
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                _4 = stage_input._4;
                _5 = stage_input._5;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "WSGVolumeCellsGhost"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
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
            // Stage: Vertex, Blob: 2, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_WGCascadeInfoItems
            {
                float4 Stripped_0;
                float4 Stripped_16;
            };

            static const uint _109[36] = { 0u, 2u, 6u, 0u, 6u, 4u, 1u, 5u, 7u, 1u, 7u, 3u, 0u, 4u, 5u, 0u, 5u, 1u, 2u, 3u, 7u, 2u, 7u, 6u, 0u, 1u, 5u, 0u, 5u, 4u, 2u, 6u, 7u, 2u, 7u, 3u };

            cbuffer type_TransformVariables : register(b0, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_Stripped_1296 : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b2, space3)
            {
                float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 _TaaJitterStrength : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
                float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
                float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
                float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
                float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
                float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
                float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
                float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
                float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
                float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
                float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
                float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
                float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
                float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
                float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
                float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
                float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
                float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
                float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
                float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
                float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
                float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
                float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
                float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
                float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
                float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
                float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
                float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
                float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
                float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
                float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
                float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
                float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
                float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
                float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
                float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
                float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
                float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
                float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
                float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
                float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
                float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
                float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
                float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
                float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
                float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
                float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
                float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
                float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
                float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
                float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
                float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
                float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
                float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
                float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
                float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
                float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
                float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
                float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
                float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
                float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
                float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
                float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
                float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
                float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
                float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
                float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
                float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
                float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
                float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
                float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
                float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
                float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
                float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
                float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
                float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
                float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
                float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
                float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
                float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
                float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
                float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
                float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
                float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
                float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
                float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
                float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
                float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
                column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
                float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
                float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_GIWorldGridCascadeInfo : register(b1, space3)
            {
                anon_WGCascadeInfoItems _GIWorldGridCascadeInfo_WGCascadeInfoItems[8] : packoffset(c0);
            };

            ByteAddressBuffer _WGLightIndexList : register(t3, space3);
            cbuffer type_WSGDebugDrawCB : register(b4, space3)
            {
                float4 _WSGDebugDrawCB_WSGVisCascadePacked : packoffset(c0);
                float4 _WSGDebugDrawCB_WSGRTSize : packoffset(c1);
                float4 _WSGDebugDrawCB_WSGCameraWorldPos : packoffset(c2);
                column_major float4x4 _WSGDebugDrawCB_WSGInvVPMatrix : packoffset(c3);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static int gl_InstanceIndex;
            static float3 _6;
            static float3 _7;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float3 _6 : TEXCOORD0;
                nointerpolation float3 _7 : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _222 = 0.0f.xxxx;
                float3 _223 = 0.0f.xxx;
                float3 _224 = 0.0f.xxx;
                do
                {
                    uint _119 = asuint(_WSGDebugDrawCB_WSGVisCascadePacked.x);
                    if (_GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.w <= 0.0f)
                    {
                        _222 = float4(2.0f, 2.0f, 2.0f, 1.0f);
                        _223 = 0.0f.xxx;
                        _224 = 0.0f.xxx;
                        break;
                    }
                    uint _128 = uint(gl_InstanceIndex) / 256u;
                    uint _129 = uint(gl_InstanceIndex) / 16u;
                    uint _131 = _129 - (_128 * 16u);
                    uint _133 = uint(gl_InstanceIndex) - (_129 * 16u);
                    uint3 _134 = uint3(_133, _131, _128);
                    uint _151 = 0u;
                    do
                    {
                        if (any(bool3(_134.x >= uint3(16u, 16u, 16u).x, _134.y >= uint3(16u, 16u, 16u).y, _134.z >= uint3(16u, 16u, 16u).z)))
                        {
                            _151 = 0u;
                            break;
                        }
                        _151 = _WGLightIndexList.Load<uint>((((((_119 * 4096u) + (_128 * 256u)) + (_131 * 16u)) + _133) * 32u) * 4 + 0) & 63u;
                        break;
                    } while(false);
                    if (_151 == 0u)
                    {
                        _222 = float4(2.0f, 2.0f, 2.0f, 1.0f);
                        _223 = 0.0f.xxx;
                        _224 = 0.0f.xxx;
                        break;
                    }
                    float3 _176 = float3(((_109[uint(gl_VertexIndex)] & 1u) != 0u) ? 0.5f : (-0.5f), ((_109[uint(gl_VertexIndex)] & 2u) != 0u) ? 0.5f : (-0.5f), ((_109[uint(gl_VertexIndex)] & 4u) != 0u) ? 0.5f : (-0.5f));
                    float4 _189 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(((((_GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.xyz + _GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_16.y.xxx) + (float3(_134) * _GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.w)) + (_GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.w.xxx * 0.5f)) + (_176 * _GIWorldGridCascadeInfo_WGCascadeInfoItems[_119].Stripped_0.w)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
                    float2 _197 = _189.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _189.w);
                    float _206 = clamp(clamp(float(_151) * (1.0f / max(_WSGDebugDrawCB_WSGVisCascadePacked.y, 1.0f)), 0.0f, 1.0f), 0.0f, 1.0f);
                    float _207 = _206 * _206;
                    float _209 = _207 * _207;
                    _222 = float4(_197.x, _197.y, _189.z, _189.w);
                    _223 = _176;
                    _224 = clamp(((((float3(0.135721385478973388671875f, 0.091402612626552581787109375f, 0.106673300266265869140625f) + (float3(4.6153926849365234375f, 2.1941883563995361328125f, 12.64224910736083984375f) * _206)) + (float3(-42.6603240966796875f, 4.842966556549072265625f, -60.5820465087890625f) * _207)) + (float3(132.1310882568359375f, -14.1850337982177734375f, 110.36277008056640625f) * (_207 * _206))) + (float3(-152.9423980712890625f, 4.277298450469970703125f, -89.903106689453125f) * _209)) + (float3(59.286380767822265625f, 2.82956600189208984375f, 27.3482494354248046875f) * (_209 * _206)), 0.0f.xxx, 1.0f.xxx);
                    break;
                } while(false);
                float4 _227 = _222;
                _227.y = -_222.y;
                gl_Position = _227;
                _6 = _223;
                _7 = _224;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._6 = _6;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 2, ParamBlob: 0, Language: hlsl
            cbuffer type_WSGDebugDrawCB : register(b4, space3)
            {
                float4 _WSGDebugDrawCB_WSGVisCascadePacked : packoffset(c0);
                float4 _WSGDebugDrawCB_WSGRTSize : packoffset(c1);
                float4 _WSGDebugDrawCB_WSGCameraWorldPos : packoffset(c2);
                column_major float4x4 _WSGDebugDrawCB_WSGInvVPMatrix : packoffset(c3);
            };

            SamplerState sampler_LinearClamp : register(s5, space3);
            Texture2D<float4> _CameraDepthTexture : register(t6, space3);

            static float4 gl_FragCoord;
            static float3 _4;
            static float3 _5;
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float3 _4 : TEXCOORD0;
                nointerpolation float3 _5 : TEXCOORD1;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _6 : SV_Target0;
            };

            void frag_main()
            {
                float4 _49 = _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _WSGDebugDrawCB_WSGRTSize.zw, 0.0f);
                float _50 = _49.x;
                if ((_50 <= 0.0f) || (gl_FragCoord.z >= (_50 - 9.9999997473787516355514526367188e-05f)))
                {
                    discard;
                }
                float3 _59 = abs(_4) * 2.0f;
                float _60 = _59.x;
                float _61 = _59.y;
                float _63 = _59.z;
                float _67 = max(min(_60, _61), max(min(_61, _63), min(_60, _63)));
                float _68 = fwidth(_67);
                float _71 = smoothstep(0.920000016689300537109375f - _68, 0.920000016689300537109375f + _68, _67);
                if (_71 < 0.0500000007450580596923828125f)
                {
                    discard;
                }
                _6 = float4(_5, 0.449999988079071044921875f * _71);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                _4 = stage_input._4;
                _5 = stage_input._5;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "WSGSurfaceCascadeOverlay"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
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
            // Stage: Vertex, Blob: 4, ParamBlob: 3, Language: hlsl
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 0.0f, 1.0f);
                _32.y = -_29.y;
                gl_Position = _32;
                _4 = float2(_24, 1.0f - _26);
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
            // Stage: Fragment, Blob: 4, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_WGCascadeInfoItems
            {
                float4 Stripped_0;
                float4 Stripped_16;
            };

            static int _65 = 0;

            static const float3 _66[8] = { float3(1.0f, 0.0f, 0.0f), float3(1.0f, 0.5f, 0.0f), float3(1.0f, 1.0f, 0.0f), float3(0.0f, 1.0f, 0.0f), float3(0.0f, 1.0f, 1.0f), float3(0.0f, 0.4000000059604644775390625f, 1.0f), float3(0.5f, 0.0f, 1.0f), float3(1.0f, 0.0f, 1.0f) };

            cbuffer type_GIWorldGridCascadeInfo : register(b3, space3)
            {
                anon_WGCascadeInfoItems _GIWorldGridCascadeInfo_WGCascadeInfoItems[8] : packoffset(c0);
            };

            cbuffer type_WSGDebugDrawCB : register(b2, space3)
            {
                float4 _WSGDebugDrawCB_WSGVisCascadePacked : packoffset(c0);
                float4 _WSGDebugDrawCB_WSGRTSize : packoffset(c1);
                float4 _WSGDebugDrawCB_WSGCameraWorldPos : packoffset(c2);
                column_major float4x4 _WSGDebugDrawCB_WSGInvVPMatrix : packoffset(c3);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _CameraDepthTexture : register(t1, space3);

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
                float4 _133 = 0.0f.xxxx;
                do
                {
                    float4 _74 = _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f);
                    float _75 = _74.x;
                    if (_75 <= 0.0f)
                    {
                        _133 = 0.0f.xxxx;
                        break;
                    }
                    float4 _89 = mul(_WSGDebugDrawCB_WSGInvVPMatrix, float4((_3.x * 2.0f) - 1.0f, ((1.0f - _3.y) * 2.0f) - 1.0f, _75, 1.0f));
                    float3 _97 = (_89.xyz / _89.w.xxx) + _WSGDebugDrawCB_WSGCameraWorldPos.xyz;
                    int _123 = 0;
                    do
                    {
                        int _120 = 0;
                        bool _121 = false;
                        uint _101 = 0u;
                        for (;;)
                        {
                            if (_101 < 8u)
                            {
                                float3 _113 = abs(_97 - _GIWorldGridCascadeInfo_WGCascadeInfoItems[_101].Stripped_0.xyz);
                                float3 _114 = _GIWorldGridCascadeInfo_WGCascadeInfoItems[_101].Stripped_16.z.xxx;
                                if (all(bool3(_113.x < _114.x, _113.y < _114.y, _113.z < _114.z)))
                                {
                                    _120 = int(_101);
                                    _121 = true;
                                    break;
                                }
                                _101++;
                                continue;
                            }
                            else
                            {
                                _120 = _65;
                                _121 = false;
                                break;
                            }
                        }
                        if (_121)
                        {
                            _123 = _120;
                            break;
                        }
                        _123 = -1;
                        break;
                    } while(false);
                    if (_123 < 0)
                    {
                        _133 = 0.0f.xxxx;
                        break;
                    }
                    _133 = float4(_66[_123], 0.550000011920928955078125f);
                    break;
                } while(false);
                _4 = _133;
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
            Name "WSGSurfaceCellLightCount"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
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
            // Stage: Vertex, Blob: 5, ParamBlob: 3, Language: hlsl
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 0.0f, 1.0f);
                _32.y = -_29.y;
                gl_Position = _32;
                _4 = float2(_24, 1.0f - _26);
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
            // Stage: Fragment, Blob: 5, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_WGCascadeInfoItems
            {
                float4 Stripped_0;
                float4 Stripped_16;
            };

            static int _95 = 0;

            cbuffer type_GIWorldGridCascadeInfo : register(b3, space3)
            {
                anon_WGCascadeInfoItems _GIWorldGridCascadeInfo_WGCascadeInfoItems[8] : packoffset(c0);
            };

            ByteAddressBuffer _WGLightIndexList : register(t4, space3);
            cbuffer type_WSGDebugDrawCB : register(b2, space3)
            {
                float4 _WSGDebugDrawCB_WSGVisCascadePacked : packoffset(c0);
                float4 _WSGDebugDrawCB_WSGRTSize : packoffset(c1);
                float4 _WSGDebugDrawCB_WSGCameraWorldPos : packoffset(c2);
                column_major float4x4 _WSGDebugDrawCB_WSGInvVPMatrix : packoffset(c3);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _CameraDepthTexture : register(t1, space3);

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
                float4 _227 = 0.0f.xxxx;
                do
                {
                    float4 _103 = _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f);
                    float _104 = _103.x;
                    if (_104 <= 0.0f)
                    {
                        _227 = 0.0f.xxxx;
                        break;
                    }
                    float4 _118 = mul(_WSGDebugDrawCB_WSGInvVPMatrix, float4((_3.x * 2.0f) - 1.0f, ((1.0f - _3.y) * 2.0f) - 1.0f, _104, 1.0f));
                    float3 _126 = (_118.xyz / _118.w.xxx) + _WSGDebugDrawCB_WSGCameraWorldPos.xyz;
                    int _152 = 0;
                    do
                    {
                        int _149 = 0;
                        bool _150 = false;
                        uint _130 = 0u;
                        for (;;)
                        {
                            if (_130 < 8u)
                            {
                                float3 _142 = abs(_126 - _GIWorldGridCascadeInfo_WGCascadeInfoItems[_130].Stripped_0.xyz);
                                float3 _143 = _GIWorldGridCascadeInfo_WGCascadeInfoItems[_130].Stripped_16.z.xxx;
                                if (all(bool3(_142.x < _143.x, _142.y < _143.y, _142.z < _143.z)))
                                {
                                    _149 = int(_130);
                                    _150 = true;
                                    break;
                                }
                                _130++;
                                continue;
                            }
                            else
                            {
                                _149 = _95;
                                _150 = false;
                                break;
                            }
                        }
                        if (_150)
                        {
                            _152 = _149;
                            break;
                        }
                        _152 = -1;
                        break;
                    } while(false);
                    if (_152 < 0)
                    {
                        _227 = 0.0f.xxxx;
                        break;
                    }
                    int3 _168 = int3(floor(((_126 - _GIWorldGridCascadeInfo_WGCascadeInfoItems[_152].Stripped_0.xyz) - _GIWorldGridCascadeInfo_WGCascadeInfoItems[_152].Stripped_16.y.xxx) * _GIWorldGridCascadeInfo_WGCascadeInfoItems[_152].Stripped_16.x));
                    if (any(bool3(_168.x < int3(0, 0, 0).x, _168.y < int3(0, 0, 0).y, _168.z < int3(0, 0, 0).z)) || any(bool3(_168.x >= int3(16, 16, 16).x, _168.y >= int3(16, 16, 16).y, _168.z >= int3(16, 16, 16).z)))
                    {
                        _227 = 0.0f.xxxx;
                        break;
                    }
                    uint3 _176 = uint3(_168);
                    uint _197 = 0u;
                    do
                    {
                        if (any(bool3(_176.x >= uint3(16u, 16u, 16u).x, _176.y >= uint3(16u, 16u, 16u).y, _176.z >= uint3(16u, 16u, 16u).z)))
                        {
                            _197 = 0u;
                            break;
                        }
                        _197 = _WGLightIndexList.Load<uint>((((((uint(_152) * 4096u) + (_176.z * 256u)) + (_176.y * 16u)) + _176.x) * 32u) * 4 + 0) & 63u;
                        break;
                    } while(false);
                    float _207 = clamp(clamp(float(_197) * (1.0f / max(_WSGDebugDrawCB_WSGVisCascadePacked.y, 1.0f)), 0.0f, 1.0f), 0.0f, 1.0f);
                    float _208 = _207 * _207;
                    float _210 = _208 * _208;
                    _227 = float4(clamp(((((float3(0.135721385478973388671875f, 0.091402612626552581787109375f, 0.106673300266265869140625f) + (float3(4.6153926849365234375f, 2.1941883563995361328125f, 12.64224910736083984375f) * _207)) + (float3(-42.6603240966796875f, 4.842966556549072265625f, -60.5820465087890625f) * _208)) + (float3(132.1310882568359375f, -14.1850337982177734375f, 110.36277008056640625f) * (_208 * _207))) + (float3(-152.9423980712890625f, 4.277298450469970703125f, -89.903106689453125f) * _210)) + (float3(59.286380767822265625f, 2.82956600189208984375f, 27.3482494354248046875f) * (_210 * _207)), 0.0f.xxx, 1.0f.xxx), (_197 == 0u) ? 0.0999999940395355224609375f : 0.64999997615814208984375f);
                    break;
                } while(false);
                _4 = _227;
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
