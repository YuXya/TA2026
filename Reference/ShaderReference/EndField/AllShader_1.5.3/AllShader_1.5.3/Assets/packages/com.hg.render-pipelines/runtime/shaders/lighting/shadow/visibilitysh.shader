Shader "HGRP/VisibilitySH" {
    Properties {
        [HideInInspector] _StencilMask ("_StencilMask", Float) = 15
        [HideInInspector] _StencilRef ("", Float) = 0
        [HideInInspector] _StencilCmp ("", Float) = 3
        [HideInInspector] _DstBlend ("", Float) = 1
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            ZClip On
            ZTest Always
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

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
            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _InputDepthTexture : register(t1, space3);

            static float gl_FragDepth;
            static float2 _3;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float gl_FragDepth : SV_Depth;
            };

            void frag_main()
            {
                float4 _26 = _InputDepthTexture.GatherRed(sampler_LinearClamp, _3);
                gl_FragDepth = min(min(_26.x, _26.y), min(_26.z, _26.w));
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_FragDepth = gl_FragDepth;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            ZClip On
            ZTest Always
            ZWrite Off
            Stencil {
                Ref 4
                ReadMask 7
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 3, ParamBlob: 3, Language: hlsl
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
            // Stage: Fragment, Blob: 3, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_VisibilitySHConstData : register(b4, space3)
            {
                float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
                float4 _GStarParams : packoffset(c1);
                float4 _ABParams : packoffset(c2);
                float4 _FHatParams : packoffset(c3);
                float4 _SphereParams : packoffset(c4);
                uint4 _TileParam0 : packoffset(c5);
                float4 _TileParam1 : packoffset(c6);
                float4 _TileParam2 : packoffset(c7);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            SamplerState sampler_LinearRepeat : register(s1, space3);
            Texture2D<float4> _ABLutTex : register(t3, space3);
            Texture2D<float4> _VisibilitySHRT : register(t2, space3);

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
                float4 _51 = _VisibilitySHRT.SampleLevel(sampler_LinearClamp, _3, 0.0f);
                float _53 = length(_51.yzw);
                uint _55 = 0u;
                float _58 = 0.0f;
                _55 = 0u;
                _58 = 1.0f;
                for (float _60 = _53; _60 > 4.599999904632568359375f; )
                {
                    _55++;
                    _58 *= 0.5f;
                    _60 *= 0.5f;
                    continue;
                }
                float4 _64 = _51 * _58;
                float4 _69 = float4(0.0f, _64.yzw);
                float2 _91 = (_ABLutTex.SampleLevel(sampler_LinearRepeat, float2(((((length(_69) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
                float4 _105 = 0.0f.xxxx;
                _105 = float4(_91.x * 3.5449078083038330078125f, _69.yzw * _91.y) * exp(_64.x * 0.282094776630401611328125f);
                for (uint _108 = 0u; _108 < _55; )
                {
                    _105 = mul(float4x4(_105, float4(_105.yx, 0.0f, 0.0f), float4(_105.z, 0.0f, _105.x, 0.0f), float4(_105.w, 0.0f, 0.0f, _105.x)) * 0.282094776630401611328125f, _105);
                    _108++;
                    continue;
                }
                _4 = _105;
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
            Blend One One, One One
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Front
            Stencil {
                Ref 4
                ReadMask 7
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 5, ParamBlob: 6, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_CapsuleData
            {
                float4 Stripped_0;
                float4 Stripped_16;
                float4 Stripped_32;
            };

            cbuffer type_TransformVariables : register(b1, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
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

            cbuffer type_ShaderVariablesGlobal : register(b0, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
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

            cbuffer type_VisibilitySHConstData : register(b2, space3)
            {
                float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
                float4 _GStarParams : packoffset(c1);
                float4 _ABParams : packoffset(c2);
                float4 _FHatParams : packoffset(c3);
                float4 _SphereParams : packoffset(c4);
                uint4 _TileParam0 : packoffset(c5);
                float4 _TileParam1 : packoffset(c6);
                float4 _TileParam2 : packoffset(c7);
            };

            cbuffer type_VisibilityCapsuleData : register(b3, space3)
            {
                float4 VisibilityCapsuleData_Stripped_0 : packoffset(c0);
                anon_CapsuleData _CapsuleData[128] : packoffset(c1);
            };


            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _2;
            static uint _7;

            struct SPIRV_Cross_Input
            {
                float3 _2 : POSITION0;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                nointerpolation uint _7 : TEXCOORD2;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _92 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((((_2 * _CapsuleData[uint(gl_InstanceIndex)].Stripped_16.w) * _SphereParams.y) + ((_CapsuleData[uint(gl_InstanceIndex)].Stripped_0.xyz + _CapsuleData[uint(gl_InstanceIndex)].Stripped_16.xyz) * 0.5f)) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
                float2 _100 = _92.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _92.w);
                float4 _101 = float4(_100.x, _100.y, _92.z, _92.w);
                _101.y = -_100.y;
                gl_Position = _101;
                _7 = uint(gl_InstanceIndex);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                _2 = stage_input._2;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 5, ParamBlob: 6, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_CapsuleData
            {
                float4 Stripped_0;
                float4 Stripped_16;
                float4 Stripped_32;
            };

            cbuffer type_TransformVariables : register(b1, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
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

            cbuffer type_VisibilitySHConstData : register(b2, space3)
            {
                float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
                float4 _GStarParams : packoffset(c1);
                float4 _ABParams : packoffset(c2);
                float4 _FHatParams : packoffset(c3);
                float4 _SphereParams : packoffset(c4);
                uint4 _TileParam0 : packoffset(c5);
                float4 _TileParam1 : packoffset(c6);
                float4 _TileParam2 : packoffset(c7);
            };

            cbuffer type_VisibilityCapsuleData : register(b3, space3)
            {
                float4 VisibilityCapsuleData_Stripped_0 : packoffset(c0);
                anon_CapsuleData _CapsuleData[128] : packoffset(c1);
            };

            SamplerState sampler_LinearClamp : register(s4, space3);
            SamplerState sampler_LinearRepeat : register(s5, space3);
            Texture2D<float4> _CameraDepthTexture : register(t8, space3);
            Texture2D<float4> _LogSHLutTex : register(t6, space3);
            Texture2D<float4> _GBufferTexture1 : register(t7, space3);

            static float4 gl_FragCoord;
            static uint _4;
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                nointerpolation uint _4 : TEXCOORD2;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float2 _79 = gl_FragCoord.xy * _SphereParams.zw;
                float2 _88 = (_79 * 2.0f) - 1.0f.xx;
                float4 _91 = float4(_88, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _79, 0.0f).x, 1.0f);
                _91.y = -_88.y;
                float4 _94 = mul(_TransformVariables_InvViewProjMatrix, _91);
                float3 _98 = _94.xyz / _94.w.xxx;
                float2 _105 = (_GBufferTexture1.SampleLevel(sampler_LinearRepeat, _79, 0.0f).xy * 2.0f) - 1.0f.xx;
                float _109 = 1.0f - dot(1.0f.xx, abs(_105));
                float3 _111 = float3(_105.x, _109, _105.y);
                float3 _123 = 0.0f.xxx;
                if (_109 < 0.0f)
                {
                    float2 _118 = _111.xz;
                    bool2 _119 = bool2(_118.x >= 0.0f.xx.x, _118.y >= 0.0f.xx.y);
                    float2 _121 = (1.0f.xx - abs(_111.zx)) * float2(_119.x ? 1.0f.xx.x : (-1.0f).xx.x, _119.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _123 = float3(_121.x, _111.y, _121.y);
                }
                else
                {
                    _123 = _111;
                }
                float3 _124 = normalize(_123);
                float4 _256 = 0.0f.xxxx;
                do
                {
                    float _141 = (0.5f * _SphereParams.y) * _CapsuleData[_4].Stripped_16.w;
                    float _142 = distance((_CapsuleData[_4].Stripped_0.xyz + _CapsuleData[_4].Stripped_16.xyz) * 0.5f, _98);
                    if (_142 > _141)
                    {
                        _256 = 0.0f.xxxx;
                        break;
                    }
                    float _150 = (_SphereParams.x * 1.2000000476837158203125f) * _CapsuleData[_4].Stripped_0.w;
                    uint _154 = min(uint(ceil(_CapsuleData[_4].Stripped_16.w / _150)), 8u);
                    float3 _159 = _CapsuleData[_4].Stripped_32.xyz * _150;
                    float3 _161 = 0.0f.xxx;
                    float4 _164 = 0.0f.xxxx;
                    _161 = _CapsuleData[_4].Stripped_0.xyz + (_CapsuleData[_4].Stripped_32.xyz * ((-_CapsuleData[_4].Stripped_0.w) + _150));
                    _164 = 0.0f.xxxx;
                    float3 _162 = 0.0f.xxx;
                    float4 _165 = 0.0f.xxxx;
                    for (uint _166 = 1u; _166 < _154; _161 = _162, _164 = _165, _166++)
                    {
                        float4 _246 = 0.0f.xxxx;
                        do
                        {
                            float3 _173 = _161 - _98;
                            float _174 = length(_173);
                            float _175 = dot(_173, _124);
                            float _176 = _175 + _CapsuleData[_4].Stripped_0.w;
                            bool _180 = _175 <= 0.0f;
                            if ((_176 <= 0.0f) || ((_174 < (_CapsuleData[_4].Stripped_0.w + 9.9999997473787516355514526367188e-06f)) && _180))
                            {
                                _246 = 0.0f.xxxx;
                                break;
                            }
                            float _185 = abs(_175);
                            float _211 = 0.0f;
                            float _212 = 0.0f;
                            float3 _213 = 0.0f.xxx;
                            if (_185 <= _CapsuleData[_4].Stripped_0.w)
                            {
                                float3 _192 = _161 - (_124 * _175);
                                float3 _195 = (((_161 + (_124 * _CapsuleData[_4].Stripped_0.w)) + _192) * 0.5f) - _98;
                                float _208 = 0.0f;
                                if (_180)
                                {
                                    float _202 = sqrt((_CapsuleData[_4].Stripped_0.w * _CapsuleData[_4].Stripped_0.w) - (_185 * _185));
                                    _208 = min(1.0f, (length(_98 - _192) - _202) / _202);
                                }
                                else
                                {
                                    _208 = 1.0f;
                                }
                                _211 = (0.5f * _176) * _208;
                                _212 = length(_195);
                                _213 = _195;
                            }
                            else
                            {
                                _211 = _CapsuleData[_4].Stripped_0.w;
                                _212 = _174;
                                _213 = _173;
                            }
                            float3 _214 = normalize(_213);
                            _246 = float4(((_LogSHLutTex.SampleLevel(sampler_LinearRepeat, float2((((sqrt((_212 * _212) - (_211 * _211)) / _212) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).zw * _GStarParams.xy) + _GStarParams.zw).xyyy) * float4(0.2820948064327239990234375f, (-0.4886024892330169677734375f) * _214.y, 0.4886024892330169677734375f * _214.z, (-0.4886024892330169677734375f) * _214.x);
                            break;
                        } while(false);
                        _165 = _164 + _246;
                        _162 = _161 + _159;
                    }
                    _256 = _164 * ((1.0f - clamp((clamp(_142 / _141, 0.0f, 1.0f) - 0.300000011920928955078125f) * 1.4285714626312255859375f, 0.0f, 1.0f)) * _CapsuleData[_4].Stripped_32.w);
                    break;
                } while(false);
                _5 = _256;
            }

            [earlydepthstencil]
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
        Pass {
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Stencil {
                Ref 4
                ReadMask 7
                Comp NotEqual
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 7, ParamBlob: 9, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            static const uint _51[6] = { 0u, 1u, 2u, 2u, 1u, 3u };

            cbuffer type_VisibilitySHConstData : register(b0, space3)
            {
                float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
                float4 _GStarParams : packoffset(c1);
                float4 _ABParams : packoffset(c2);
                float4 _FHatParams : packoffset(c3);
                float4 _SphereParams : packoffset(c4);
                uint4 _TileParam0 : packoffset(c5);
                float4 _TileParam1 : packoffset(c6);
                float4 _TileParam2 : packoffset(c7);
            };

            ByteAddressBuffer _SphereTileResult : register(t1, space3);

            static float4 gl_Position;
            static int gl_VertexIndex;
            static int gl_InstanceIndex;
            static uint _7;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                nointerpolation uint _7 : TEXCOORD2;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float2 _76 = ((float2(uint2(_SphereTileResult.Load<uint>(uint(gl_InstanceIndex) * 4 + 0) % _TileParam0.y, _SphereTileResult.Load<uint>(uint(gl_InstanceIndex) * 4 + 0) / _TileParam0.y) + uint2(_51[uint(gl_VertexIndex)] & 1u, _51[uint(gl_VertexIndex)] >> 1u)) * _TileParam1.xy) * float2(2.0f, -2.0f)) + float2(-1.0f, 1.0f);
                float4 _77 = float4(_76.x, _76.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
                _77.z = 0.0f;
                _77.w = 1.0f;
                _77.y = -_76.y;
                gl_Position = _77;
                _7 = uint(gl_InstanceIndex);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 7, ParamBlob: 9, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_CapsuleData
            {
                float4 Stripped_0;
                float4 Stripped_16;
                float4 Stripped_32;
            };

            cbuffer type_TransformVariables : register(b7, space3)
            {
                column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
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

            cbuffer type_ShaderVariablesGlobal : register(b9, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
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

            cbuffer type_VisibilitySHConstData : register(b0, space3)
            {
                float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
                float4 _GStarParams : packoffset(c1);
                float4 _ABParams : packoffset(c2);
                float4 _FHatParams : packoffset(c3);
                float4 _SphereParams : packoffset(c4);
                uint4 _TileParam0 : packoffset(c5);
                float4 _TileParam1 : packoffset(c6);
                float4 _TileParam2 : packoffset(c7);
            };

            cbuffer type_VisibilityCapsuleData : register(b8, space3)
            {
                float4 VisibilityCapsuleData_Stripped_0 : packoffset(c0);
                anon_CapsuleData _CapsuleData[128] : packoffset(c1);
            };

            ByteAddressBuffer _SphereTileResult : register(t1, space3);
            SamplerState sampler_LinearClamp : register(s2, space3);
            SamplerState sampler_LinearRepeat : register(s3, space3);
            Texture2D<float4> _CameraDepthTexture : register(t6, space3);
            Texture2D<float4> _LogSHLutTex : register(t4, space3);
            Texture2D<float4> _GBufferTexture1 : register(t5, space3);

            static float4 gl_FragCoord;
            static uint _4;
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                nointerpolation uint _4 : TEXCOORD2;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float4 _344 = 0.0f.xxxx;
                do
                {
                    float2 _104 = gl_FragCoord.xy * _SphereParams.zw;
                    float4 _108 = _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _104, 0.0f);
                    float _109 = _108.x;
                    float _116 = 1.0f / ((_ZBufferParams.z * _109) + _ZBufferParams.w);
                    float2 _120 = (_104 * 2.0f) - 1.0f.xx;
                    float4 _123 = float4(_120, _109, 1.0f);
                    _123.y = -_120.y;
                    float4 _126 = mul(_TransformVariables_InvViewProjMatrix, _123);
                    float3 _130 = _126.xyz / _126.w.xxx;
                    float2 _137 = (_GBufferTexture1.SampleLevel(sampler_LinearRepeat, _104, 0.0f).xy * 2.0f) - 1.0f.xx;
                    float _141 = 1.0f - dot(1.0f.xx, abs(_137));
                    float3 _143 = float3(_137.x, _141, _137.y);
                    float3 _155 = 0.0f.xxx;
                    if (_141 < 0.0f)
                    {
                        float2 _150 = _143.xz;
                        bool2 _151 = bool2(_150.x >= 0.0f.xx.x, _150.y >= 0.0f.xx.y);
                        float2 _153 = (1.0f.xx - abs(_143.zx)) * float2(_151.x ? 1.0f.xx.x : (-1.0f).xx.x, _151.y ? 1.0f.xx.y : (-1.0f).xx.y);
                        _155 = float3(_153.x, _143.y, _153.y);
                    }
                    else
                    {
                        _155 = _143;
                    }
                    float3 _156 = normalize(_155);
                    if (_116 > _TileParam1.z)
                    {
                        _344 = 0.0f.xxxx;
                        break;
                    }
                    uint _178 = _TileParam0.z + (_SphereTileResult.Load<uint>(_4 * 4 + 0) * 4u);
                    uint _182 = _TileParam0.w + (uint(clamp((_116 * _TileParam2.x) + _TileParam2.y, 0.0f, _TileParam1.w - 1.0f)) * 4u);
                    float4 _184 = 0.0f.xxxx;
                    _184 = 0.0f.xxxx;
                    float4 _185 = 0.0f.xxxx;
                    for (uint _187 = 0u; _187 < 4u; _184 = _185, _187++)
                    {
                        uint _198 = _SphereTileResult.Load<uint>((_178 + _187) * 4 + 0) & _SphereTileResult.Load<uint>((_182 + _187) * 4 + 0);
                        uint _199 = _187 * 32u;
                        _185 = _184;
                        float4 _201 = 0.0f.xxxx;
                        uint _204 = 0u;
                        for (uint _203 = _198; _203 != 0u; _185 = _201, _203 = _204)
                        {
                            uint _208 = firstbitlow(_203);
                            uint _209 = _199 + _208;
                            _204 = _203 ^ (1u << (_208 & 31u));
                            float4 _343 = 0.0f.xxxx;
                            do
                            {
                                float _228 = (0.5f * _SphereParams.y) * _CapsuleData[_209].Stripped_16.w;
                                float _229 = distance((_CapsuleData[_209].Stripped_0.xyz + _CapsuleData[_209].Stripped_16.xyz) * 0.5f, _130);
                                if (_229 > _228)
                                {
                                    _343 = 0.0f.xxxx;
                                    break;
                                }
                                float _237 = (_SphereParams.x * 1.2000000476837158203125f) * _CapsuleData[_209].Stripped_0.w;
                                uint _241 = min(uint(ceil(_CapsuleData[_209].Stripped_16.w / _237)), 8u);
                                float3 _246 = _CapsuleData[_209].Stripped_32.xyz * _237;
                                float3 _248 = 0.0f.xxx;
                                float4 _251 = 0.0f.xxxx;
                                _248 = _CapsuleData[_209].Stripped_0.xyz + (_CapsuleData[_209].Stripped_32.xyz * ((-_CapsuleData[_209].Stripped_0.w) + _237));
                                _251 = 0.0f.xxxx;
                                float3 _249 = 0.0f.xxx;
                                float4 _252 = 0.0f.xxxx;
                                for (uint _253 = 1u; _253 < _241; _248 = _249, _251 = _252, _253++)
                                {
                                    float4 _333 = 0.0f.xxxx;
                                    do
                                    {
                                        float3 _260 = _248 - _130;
                                        float _261 = length(_260);
                                        float _262 = dot(_260, _156);
                                        float _263 = _262 + _CapsuleData[_209].Stripped_0.w;
                                        bool _267 = _262 <= 0.0f;
                                        if ((_263 <= 0.0f) || ((_261 < (_CapsuleData[_209].Stripped_0.w + 9.9999997473787516355514526367188e-06f)) && _267))
                                        {
                                            _333 = 0.0f.xxxx;
                                            break;
                                        }
                                        float _272 = abs(_262);
                                        float _298 = 0.0f;
                                        float _299 = 0.0f;
                                        float3 _300 = 0.0f.xxx;
                                        if (_272 <= _CapsuleData[_209].Stripped_0.w)
                                        {
                                            float3 _279 = _248 - (_156 * _262);
                                            float3 _282 = (((_248 + (_156 * _CapsuleData[_209].Stripped_0.w)) + _279) * 0.5f) - _130;
                                            float _295 = 0.0f;
                                            if (_267)
                                            {
                                                float _289 = sqrt((_CapsuleData[_209].Stripped_0.w * _CapsuleData[_209].Stripped_0.w) - (_272 * _272));
                                                _295 = min(1.0f, (length(_130 - _279) - _289) / _289);
                                            }
                                            else
                                            {
                                                _295 = 1.0f;
                                            }
                                            _298 = (0.5f * _263) * _295;
                                            _299 = length(_282);
                                            _300 = _282;
                                        }
                                        else
                                        {
                                            _298 = _CapsuleData[_209].Stripped_0.w;
                                            _299 = _261;
                                            _300 = _260;
                                        }
                                        float3 _301 = normalize(_300);
                                        _333 = float4(((_LogSHLutTex.SampleLevel(sampler_LinearRepeat, float2((((sqrt((_299 * _299) - (_298 * _298)) / _299) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).zw * _GStarParams.xy) + _GStarParams.zw).xyyy) * float4(0.2820948064327239990234375f, (-0.4886024892330169677734375f) * _301.y, 0.4886024892330169677734375f * _301.z, (-0.4886024892330169677734375f) * _301.x);
                                        break;
                                    } while(false);
                                    _252 = _251 + _333;
                                    _249 = _248 + _246;
                                }
                                _343 = _251 * ((1.0f - clamp((clamp(_229 / _228, 0.0f, 1.0f) - 0.300000011920928955078125f) * 1.4285714626312255859375f, 0.0f, 1.0f)) * _CapsuleData[_209].Stripped_32.w);
                                break;
                            } while(false);
                            _201 = _185 + _343;
                        }
                    }
                    _344 = _184;
                    break;
                } while(false);
                _5 = _344;
            }

            [earlydepthstencil]
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
        Pass {
            ColorMask 0 0
            ColorMask 0 1
            ColorMask 0 2
            Blend 3 Zero SrcAlpha, Zero SrcAlpha
            ColorMask A 3
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Front
            Stencil {
                ReadMask 7
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "visibilitysh/Sub0_Pass4_Vertex_b10.hlsl"
            #else
            // Catch-all.
            #include "visibilitysh/Sub0_Pass4_Vertex_b9.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "visibilitysh/Sub0_Pass4_Fragment_b10.hlsl"
            #else
            // Catch-all.
            #include "visibilitysh/Sub0_Pass4_Fragment_b9.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            ColorMask 0 0
            ColorMask 0 1
            ColorMask 0 2
            Blend 3 Zero SrcAlpha, Zero SrcAlpha
            ColorMask A 3
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Off
            Stencil {
                ReadMask 7
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "visibilitysh/Sub0_Pass5_Vertex_b13.hlsl"
            #else
            // Catch-all.
            #include "visibilitysh/Sub0_Pass5_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "visibilitysh/Sub0_Pass5_Fragment_b13.hlsl"
            #else
            // Catch-all.
            #include "visibilitysh/Sub0_Pass5_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            ColorMask 0 0
            ColorMask 0 1
            ColorMask 0 2
            Blend 3 Zero SrcAlpha, Zero SrcAlpha
            ColorMask RGB 3
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Front
            Stencil {
                Ref 2
                ReadMask 7
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "visibilitysh/Sub0_Pass6_Vertex_b10.hlsl"
            #else
            // Catch-all.
            #include "visibilitysh/Sub0_Pass6_Vertex_b9.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "visibilitysh/Sub0_Pass6_Fragment_b10.hlsl"
            #else
            // Catch-all.
            #include "visibilitysh/Sub0_Pass6_Fragment_b9.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
