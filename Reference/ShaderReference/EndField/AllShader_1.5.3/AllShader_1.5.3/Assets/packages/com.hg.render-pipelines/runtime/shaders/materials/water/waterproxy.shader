Shader "HGRP/WaterProxy" {
    SubShader {
        Pass {
            Name "WaterProxy"
            ZClip On
            Tags {
                "LIGHTMODE"="WaterProxy"
            }
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
            struct anon_waterProxyArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
            };

            cbuffer type_WaterProxyPerDrawData : register(b7, space0)
            {
                column_major float4x4 _WaterProxyPerDrawData_WaterProxyViewProjMatrix : packoffset(c0);
                column_major float4x4 _WaterProxyPerDrawData_Stripped_64 : packoffset(c4);
                float4 _WaterProxyPerDrawData_Stripped_128 : packoffset(c8);
                float4 _WaterProxyPerDrawData_Stripped_144 : packoffset(c9);
                float4 _WaterProxyPerDrawData_Stripped_160 : packoffset(c10);
                float4 _WaterProxyPerDrawData_Stripped_176 : packoffset(c11);
            };

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _3;
            static float3 _4;
            static float2 _5;
            static float3 _10;
            static uint _11;

            struct SPIRV_Cross_Input
            {
                float3 _3 : POSITION0;
                float3 _4 : NORMAL0;
                float2 _5 : TANGENT0;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float3 _10 : TEXCOORD2;
                nointerpolation uint _11 : TEXCOORD3;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                uint _61 = min(uint(gl_InstanceIndex), 31u);
                float4 _68 = mul(_ECSPerDraw_waterProxyArray[_61].Stripped_0, float4(_3, 1.0f));
                float4 _76 = mul(_WaterProxyPerDrawData_WaterProxyViewProjMatrix, float4(_68.xyz, 1.0f));
                uint _78 = asuint(_4.x);
                float3 _118 = 0.0f.xxx;
                if ((_78 & 1073741824u) > 0u)
                {
                    float _86 = float((_78 << 22u) >> 22u);
                    float _89 = float((_78 << 12u) >> 22u);
                    float3 _97 = float3((_86 >= 512.0f) ? (_86 - 1024.0f) : _86, (_89 >= 512.0f) ? (_89 - 1024.0f) : _89, 0.0f) * 0.001956947147846221923828125f;
                    float _103 = (1.0f - abs(_97.x)) - abs(_97.y);
                    float3 _104 = _97;
                    _104.z = _103;
                    bool2 _106 = (_103 < 0.0f).xx;
                    float2 _114 = (1.0f.xx - abs(_104.yx)) * ((step(0.0f.xx, _104.xy) * 2.0f) - 1.0f.xx);
                    float2 _115 = float2(_106.x ? _114.x : _104.xy.x, _106.y ? _114.y : _104.xy.y);
                    _118 = normalize(float3(_115.x, _115.y, _104.z));
                }
                else
                {
                    _118 = _4;
                }
                float4x4 _119 = transpose(_ECSPerDraw_waterProxyArray[_61].Stripped_0);
                float3 _127 = mul(_118, float3x3(_119[0].xyz, _119[1].xyz, _119[2].xyz));
                _76.y = -_76.y;
                gl_Position = _76;
                _10 = _127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_127, _127)));
                _11 = uint(gl_InstanceIndex);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                _3 = stage_input._3;
                _4 = stage_input._4;
                _5 = stage_input._5;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._10 = _10;
                stage_output._11 = _11;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_waterProxyArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
            };

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
            };


            static float3 _3;
            static uint _4;
            static float4 _5;
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float3 _3 : TEXCOORD2;
                nointerpolation uint _4 : TEXCOORD3;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
                float4 _6 : SV_Target1;
            };

            void frag_main()
            {
                float2 _55 = _3.xz / dot(1.0f.xxx, abs(_3)).xx;
                float3 _69 = 0.0f.xxx;
                if (_3.y <= 0.0f)
                {
                    float2 _64 = _55.xy;
                    bool2 _65 = bool2(_64.x >= 0.0f.xx.x, _64.y >= 0.0f.xx.y);
                    float2 _67 = (1.0f.xx - abs(_55.yx)) * float2(_65.x ? 1.0f.xx.x : (-1.0f).xx.x, _65.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _69 = float3(_67.x, _3.y, _67.y);
                }
                else
                {
                    _69 = float3(_55.x, _3.y, _55.y);
                }
                float4 _75 = 0.0f.xxxx;
                _75.w = float(int(_ECSPerDraw_waterProxyArray[min(_4, 31u)].Stripped_64.x)) * 0.0039215688593685626983642578125f;
                _5 = _75;
                _6 = float4((_69.xz * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._5 = _5;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterUnlit"
            Blend 1 One One, One One
            ColorMask RGB 1
            ZClip On
            ZWrite Off
            Tags {
                "LIGHTMODE"="WaterUnlit"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 3, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_waterProxyArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
            };

            cbuffer type_TransformVariables : register(b0, space3)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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

            cbuffer type_ShaderVariablesGlobal : register(b1, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
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
                float _GlobalMipBias : packoffset(c26);
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
                float4 _VFXParams0 : packoffset(c103);
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
                float4 _WaterInteractionParams0 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 _RainWetnessGlobalParam5 : packoffset(c149);
                float4 _RainWetnessGlobalParam6 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 _RainWetnessGlobalParam9 : packoffset(c153);
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

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _3;

            struct SPIRV_Cross_Input
            {
                float3 _3 : POSITION0;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _80 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_ECSPerDraw_waterProxyArray[min(uint(gl_InstanceIndex), 31u)].Stripped_0, float4(_3, 1.0f)).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
                float2 _88 = _80.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _80.w);
                float4 _89 = float4(_88.x, _88.y, _80.z, _80.w);
                _89.y = -_88.y;
                gl_Position = _89;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                _3 = stage_input._3;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 3, ParamBlob: 3, Language: hlsl
            static float4 _2;

            struct SPIRV_Cross_Output
            {
                float4 _2 : SV_Target0;
            };

            void frag_main()
            {
                _2 = float4(0.087999999523162841796875f, 0.550000011920928955078125f, 0.37000000476837158203125f, 1.0f);
            }

            SPIRV_Cross_Output main()
            {
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._2 = _2;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterDrawWetMask"
            Blend One One, One One
            BlendOp Min, Min
            ZClip On
            ZWrite Off
            Cull Off
            Stencil {
                ReadMask 7
                WriteMask 0
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="WaterDrawWetMask"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 5, ParamBlob: 6, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_waterProxyArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
            };

            cbuffer type_TransformVariables : register(b7, space0)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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

            cbuffer type_ShaderVariablesGlobal : register(b9, space0)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
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
                float _GlobalMipBias : packoffset(c26);
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
                float4 _VFXParams0 : packoffset(c103);
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
                float4 _WaterInteractionParams0 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 _RainWetnessGlobalParam5 : packoffset(c149);
                float4 _RainWetnessGlobalParam6 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 _RainWetnessGlobalParam9 : packoffset(c153);
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

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _3;
            static float4 _4;
            static float3 _7;
            static float _10;
            static float4 _11;
            static uint _12;

            struct SPIRV_Cross_Input
            {
                float3 _3 : POSITION0;
                float4 _4 : COLOR0;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float3 _7 : TEXCOORD0;
                float _10 : TEXCOORD3;
                float4 _11 : TEXCOORD4;
                nointerpolation uint _12 : TEXCOORD5;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                uint _74 = min(uint(gl_InstanceIndex), 31u);
                float4 _81 = mul(_ECSPerDraw_waterProxyArray[_74].Stripped_0, float4(_3, 1.0f));
                float3 _82 = _81.xyz;
                float _102 = min(lerp(0.0f, 0.100000001490116119384765625f, clamp(length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _82) * 0.0500000007450580596923828125f, 0.0f, 1.0f)) * _RainWetnessGlobalParam9.x, abs(0.23999999463558197021484375f - _ECSPerDraw_waterProxyArray[_74].Stripped_80.x));
                float3 _104 = _82;
                _104.y = (_81.y + (_ECSPerDraw_waterProxyArray[_74].Stripped_80.x * _4.x)) + _102;
                float4 _112 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_104 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
                float2 _120 = _112.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _112.w);
                float4 _121 = float4(_120.x, _120.y, _112.z, _112.w);
                _121.y = -_120.y;
                gl_Position = _121;
                _7 = _104;
                _10 = _102;
                _11 = _4;
                _12 = uint(gl_InstanceIndex);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                _3 = stage_input._3;
                _4 = stage_input._4;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._7 = _7;
                stage_output._10 = _10;
                stage_output._11 = _11;
                stage_output._12 = _12;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 5, ParamBlob: 6, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_waterProxyArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
            };

            cbuffer type_TransformVariables : register(b7, space0)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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

            cbuffer type_ShaderVariablesGlobal : register(b9, space0)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
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
                float _GlobalMipBias : packoffset(c26);
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
                float4 _VFXParams0 : packoffset(c103);
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
                float4 _WaterInteractionParams0 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 _RainWetnessGlobalParam5 : packoffset(c149);
                float4 _RainWetnessGlobalParam6 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 _RainWetnessGlobalParam9 : packoffset(c153);
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

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s3, space0);
            SamplerState sampler_LinearRepeat : register(s4, space0);
            Texture2D<float4> _CameraDepthTexture : register(t13, space0);
            Texture3D<float4> _WaterWetnessMask3dNoiseTexture : register(t11, space0);
            Texture2D<float4> _GBufferTexture1 : register(t12, space0);

            static float4 gl_FragCoord;
            static float3 _4;
            static float _5;
            static float4 _6;
            static uint _7;
            static float2 _8;

            struct SPIRV_Cross_Input
            {
                float3 _4 : TEXCOORD0;
                float _5 : TEXCOORD3;
                float4 _6 : TEXCOORD4;
                nointerpolation uint _7 : TEXCOORD5;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float2 _8 : SV_Target0;
            };

            void frag_main()
            {
                uint _91 = min(_7, 31u);
                uint2 _93 = uint2(gl_FragCoord.xy);
                float4 _101 = _GBufferTexture1.Load(int3(int3(int(_93.x), int(_93.y), 0).xy, 0));
                float2 _104 = (_101.xy * 2.0f) - 1.0f.xx;
                float _108 = 1.0f - dot(1.0f.xx, abs(_104));
                float3 _110 = float3(_104.x, _108, _104.y);
                float3 _122 = 0.0f.xxx;
                if (_108 < 0.0f)
                {
                    float2 _117 = _110.xz;
                    bool2 _118 = bool2(_117.x >= 0.0f.xx.x, _117.y >= 0.0f.xx.y);
                    float2 _120 = (1.0f.xx - abs(_110.zx)) * float2(_118.x ? 1.0f.xx.x : (-1.0f).xx.x, _118.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _122 = float3(_120.x, _110.y, _120.y);
                }
                else
                {
                    _122 = _110;
                }
                float3 _123 = normalize(_122);
                float2 _140 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
                float4 _143 = float4(_140, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_93) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
                _143.y = -_140.y;
                float4 _146 = mul(_TransformVariables_InvViewProjMatrix, _143);
                float3 _150 = _146.xyz / _146.w.xxx;
                float _162 = length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _150) * 0.0500000007450580596923828125f;
                float _163 = lerp(1.0f, 2.0f, _162);
                float _164 = _123.y;
                float _166 = 1.0f - abs(_164);
                float _182 = (_4.y - (_ECSPerDraw_waterProxyArray[_91].Stripped_80.x * _6.x)) - clamp((((_166 * _164) * 0.0500000007450580596923828125f) * _163) + (((_WaterWetnessMask3dNoiseTexture.SampleLevel(sampler_LinearRepeat, _150 * 0.25f, 0.0f).w * 0.5f) * lerp(0.20000000298023223876953125f, 1.5f, _162)) * _166), 0.0f, 1.0f);
                float _186 = _150.y;
                float _193 = _182 - ((((_101.z - 0.5f) * 0.4000000059604644775390625f) * _163) * clamp((1.0f - abs(_186 - _182)) * 0.5f, 0.0f, 1.0f));
                float _199 = _193 - _5;
                _8 = float2(1.0f - clamp(((_193 + _ECSPerDraw_waterProxyArray[_91].Stripped_80.x) - _186) * 10.0f, 0.0f, 1.0f), clamp(max(smoothstep(_199, _199 - 0.5f, _186), 1.0f - smoothstep(_199 + 0.23999999463558197021484375f, _199, _186)), 0.0f, 1.0f));
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                _4 = stage_input._4;
                _5 = stage_input._5;
                _6 = stage_input._6;
                _7 = stage_input._7;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._8 = _8;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterDepthOnly"
            ZClip On
            Tags {
                "LIGHTMODE"="WaterDepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 7, ParamBlob: 9, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_waterProxyArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
            };

            cbuffer type_WaterProxyPerDrawData : register(b7, space0)
            {
                column_major float4x4 _WaterProxyPerDrawData_WaterProxyViewProjMatrix : packoffset(c0);
                column_major float4x4 _WaterProxyPerDrawData_Stripped_64 : packoffset(c4);
                float4 _WaterProxyPerDrawData_Stripped_128 : packoffset(c8);
                float4 _WaterProxyPerDrawData_Stripped_144 : packoffset(c9);
                float4 _WaterProxyPerDrawData_Stripped_160 : packoffset(c10);
                float4 _WaterProxyPerDrawData_Stripped_176 : packoffset(c11);
            };

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _3;

            struct SPIRV_Cross_Input
            {
                float3 _3 : POSITION0;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _57 = mul(_WaterProxyPerDrawData_WaterProxyViewProjMatrix, float4(mul(_ECSPerDraw_waterProxyArray[min(uint(gl_InstanceIndex), 31u)].Stripped_0, float4(_3, 1.0f)).xyz, 1.0f));
                _57.y = -_57.y;
                gl_Position = _57;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                _3 = stage_input._3;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 7, ParamBlob: 9, Language: hlsl
            void frag_main()
            {
            }

            void main()
            {
                frag_main();
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterTessellation"
            Blend 2 SrcColor OneMinusSrcColor
            ZClip On
            Stencil {
                Ref 3
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="WaterTessellation"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_WATER_DESKTOP_QUALITY_LOW
            #pragma multi_compile_local _ ENABLE_WATER_RIPPLE
            #pragma multi_compile_local _ ENABLE_RAIN
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b17.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b18.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b19.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b20.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b21.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b22.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b23.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b24.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b25.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b26.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b27.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b28.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b29.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b30.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Vertex_b31.hlsl"
            #else
            // Catch-all.
            #include "waterproxy/Sub0_Pass4_Vertex_b16.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b17.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b18.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b19.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b20.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b21.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b22.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b23.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b24.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b25.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b26.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b27.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b28.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b29.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b30.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass4_Fragment_b31.hlsl"
            #else
            // Catch-all.
            #include "waterproxy/Sub0_Pass4_Fragment_b16.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "WaterGBuffer"
            Blend 2 SrcColor OneMinusSrcColor
            ZClip On
            Stencil {
                Ref 3
                WriteMask 1
                Comp NotEqual
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="WaterGBuffer"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_WATER_DESKTOP_QUALITY_LOW
            #pragma multi_compile_local _ ENABLE_WATER_RIPPLE
            #pragma multi_compile_local _ ENABLE_RAIN
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b41.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b42.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b43.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b44.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b45.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b46.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b47.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b48.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b49.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b50.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b51.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b52.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b53.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b54.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Vertex_b55.hlsl"
            #else
            // Catch-all.
            #include "waterproxy/Sub0_Pass5_Vertex_b40.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b41.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b42.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b43.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b44.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b45.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b46.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && !defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b47.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b48.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b49.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b50.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && !defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b51.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b52.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && !defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b53.hlsl"
            #elif !defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b54.hlsl"
            #elif defined(HG_WATER_DESKTOP_QUALITY_LOW) && defined(ENABLE_WATER_RIPPLE) && defined(ENABLE_RAIN) && defined(HG_ENABLE_MV)
            #include "waterproxy/Sub0_Pass5_Fragment_b55.hlsl"
            #else
            // Catch-all.
            #include "waterproxy/Sub0_Pass5_Fragment_b40.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
