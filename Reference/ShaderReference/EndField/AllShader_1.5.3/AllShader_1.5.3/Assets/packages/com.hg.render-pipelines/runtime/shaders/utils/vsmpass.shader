Shader "HGRP/VSMPass" {
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
            cbuffer type_ShaderVariablesGlobal : register(b2, space3)
            {
                float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
                float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
                float4 _ScreenParams : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
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

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _CustomDepthOnly : register(t1, space3);

            static float4 gl_FragCoord;
            static float2 _3;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
            };

            void frag_main()
            {
                float2 _85 = _ScreenParams.zw - 1.0f.xx;
                float4 _91 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + ((-2.0f).xx * _85), _GlobalMipBias);
                float _92 = _91.x;
                float4 _99 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(-2.0f, -1.0f) * _85), _GlobalMipBias);
                float _100 = _99.x;
                float4 _109 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(-2.0f, 0.0f) * _85), _GlobalMipBias);
                float _110 = _109.x;
                float4 _119 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(-2.0f, 1.0f) * _85), _GlobalMipBias);
                float _120 = _119.x;
                float4 _129 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(-2.0f, 2.0f) * _85), _GlobalMipBias);
                float _130 = _129.x;
                float4 _139 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(-1.0f, -2.0f) * _85), _GlobalMipBias);
                float _140 = _139.x;
                float4 _149 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + ((-1.0f).xx * _85), _GlobalMipBias);
                float _150 = _149.x;
                float4 _159 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(-1.0f, 0.0f) * _85), _GlobalMipBias);
                float _160 = _159.x;
                float4 _169 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(-1.0f, 1.0f) * _85), _GlobalMipBias);
                float _170 = _169.x;
                float4 _179 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(-1.0f, 2.0f) * _85), _GlobalMipBias);
                float _180 = _179.x;
                float4 _189 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(0.0f, -2.0f) * _85), _GlobalMipBias);
                float _190 = _189.x;
                float4 _199 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(0.0f, -1.0f) * _85), _GlobalMipBias);
                float _200 = _199.x;
                float4 _207 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
                float _208 = _207.x;
                float4 _217 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(0.0f, 1.0f) * _85), _GlobalMipBias);
                float _218 = _217.x;
                float4 _227 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(0.0f, 2.0f) * _85), _GlobalMipBias);
                float _228 = _227.x;
                float4 _237 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(1.0f, -2.0f) * _85), _GlobalMipBias);
                float _238 = _237.x;
                float4 _247 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(1.0f, -1.0f) * _85), _GlobalMipBias);
                float _248 = _247.x;
                float4 _257 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(1.0f, 0.0f) * _85), _GlobalMipBias);
                float _258 = _257.x;
                float4 _266 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + _85, _GlobalMipBias);
                float _267 = _266.x;
                float4 _276 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(1.0f, 2.0f) * _85), _GlobalMipBias);
                float _277 = _276.x;
                float4 _286 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(2.0f, -2.0f) * _85), _GlobalMipBias);
                float _287 = _286.x;
                float4 _296 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(2.0f, -1.0f) * _85), _GlobalMipBias);
                float _297 = _296.x;
                float4 _306 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(2.0f, 0.0f) * _85), _GlobalMipBias);
                float _307 = _306.x;
                float _310 = ((((((((((((((((((((((_92 * _92) + (_100 * _100)) + (_110 * _110)) + (_120 * _120)) + (_130 * _130)) + (_140 * _140)) + (_150 * _150)) + (_160 * _160)) + (_170 * _170)) + (_180 * _180)) + (_190 * _190)) + (_200 * _200)) + (_208 * _208)) + (_218 * _218)) + (_228 * _228)) + (_238 * _238)) + (_248 * _248)) + (_258 * _258)) + (_267 * _267)) + (_277 * _277)) + (_287 * _287)) + (_297 * _297)) + (_307 * _307);
                float4 _316 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (float2(2.0f, 1.0f) * _85), _GlobalMipBias);
                float _317 = _316.x;
                float4 _326 = _CustomDepthOnly.SampleBias(sampler_LinearClamp, _3 + (2.0f.xx * _85), _GlobalMipBias);
                float _327 = _326.x;
                _4 = float4(_CustomDepthOnly.Load(int3(int3(int(gl_FragCoord.x), int(gl_FragCoord.y), 0).xy, 0)).x, 0.039999999105930328369140625f * ((((((((((((((((((((((((_92 + _100) + _110) + _120) + _130) + _140) + _150) + _160) + _170) + _180) + _190) + _200) + _208) + _218) + _228) + _238) + _248) + _258) + _267) + _277) + _287) + _297) + _307) + _317) + _327), 0.039999999105930328369140625f * ((_310 + (_317 * _317)) + (_327 * _327)), 0.0f);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
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
