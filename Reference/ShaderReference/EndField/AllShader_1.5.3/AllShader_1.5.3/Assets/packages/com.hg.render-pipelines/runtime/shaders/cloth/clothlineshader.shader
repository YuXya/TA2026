Shader "Unlit/ClothLineShader" {
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
            struct anon_Stripped_0
            {
                int2 Stripped_0;
                float2 Stripped_8;
                float2 Stripped_16;
                float2 Stripped_24;
                float4 Stripped_32;
                float4 Stripped_48;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
                float4 Stripped_112;
                int4 Stripped_128[2];
                float4 Stripped_160[2];
            };

            cbuffer type_Globals : register(b0, space3)
            {
                float4 _Globals_Stripped_0 : packoffset(c0);
                float4 _Globals_Stripped_16 : packoffset(c1);
                float4 _Globals_Stripped_32 : packoffset(c2);
                float4 _Globals_Stripped_48 : packoffset(c3);
                float4 _Globals_Stripped_64 : packoffset(c4);
                float4 _Globals_Stripped_80 : packoffset(c5);
                float4 _Globals_Stripped_96 : packoffset(c6);
                float4 _Globals_Stripped_112 : packoffset(c7);
                float4 _Globals_Stripped_128 : packoffset(c8);
                float4 _Globals_Stripped_144[6] : packoffset(c9);
                column_major float4x4 _Globals_Stripped_240 : packoffset(c15);
                column_major float4x4 _Globals_Stripped_304 : packoffset(c19);
                column_major float4x4 _Globals_Stripped_368 : packoffset(c23);
                column_major float4x4 _Globals_Stripped_432 : packoffset(c27);
                float4 _Globals_Stripped_496 : packoffset(c31);
                float4 _Globals_Stripped_512 : packoffset(c32);
                float4 _Globals_Stripped_528 : packoffset(c33);
                float4 _Globals_Stripped_544 : packoffset(c34);
                float4 _Globals_Stripped_560 : packoffset(c35);
                float4 _Globals_Stripped_576 : packoffset(c36);
                float4 _Globals_Stripped_592 : packoffset(c37);
                float4 _Globals_Stripped_608[8] : packoffset(c38);
                float4 _Globals_Stripped_736[8] : packoffset(c46);
                float4 _Globals_Stripped_864[8] : packoffset(c54);
                float4 _Globals_Stripped_992[8] : packoffset(c62);
                float4 _Globals_Stripped_1120 : packoffset(c70);
                float4 _Globals_Stripped_1136 : packoffset(c71);
                float4 _Globals_Stripped_1152 : packoffset(c72);
                float4 _Globals_Stripped_1168 : packoffset(c73);
                float4 _Globals_Stripped_1184 : packoffset(c74);
                float4 _Globals_Stripped_1200 : packoffset(c75);
                float4 _Globals_Stripped_1216 : packoffset(c76);
                float4 _Globals_Stripped_1232 : packoffset(c77);
                float4 _Globals_Stripped_1248 : packoffset(c78);
                float4 _Globals_Stripped_1264 : packoffset(c79);
                float4 _Globals_Stripped_1280 : packoffset(c80);
                float4 _Globals_Stripped_1296 : packoffset(c81);
                float4 _Globals_Stripped_1312 : packoffset(c82);
                float4 _Globals_Stripped_1328[4] : packoffset(c83);
                float4 _Globals_Stripped_1392 : packoffset(c87);
                float4 _Globals_Stripped_1408 : packoffset(c88);
                float4 _Globals_Stripped_1424 : packoffset(c89);
                float4 _Globals_Stripped_1440 : packoffset(c90);
                column_major float4x4 _Globals_Stripped_1456[4] : packoffset(c91);
                float4 _Globals_Stripped_1712 : packoffset(c107);
                float4 _Globals_Stripped_1728 : packoffset(c108);
                column_major float4x4 _Globals_Stripped_1744 : packoffset(c109);
                float4 _Globals_Stripped_1808 : packoffset(c113);
                float4 _Globals_Stripped_1824 : packoffset(c114);
                float4 _Globals_Stripped_1840 : packoffset(c115);
                column_major float4x4 _Globals_Stripped_1856 : packoffset(c116);
                float4 _Globals_Stripped_1920 : packoffset(c120);
                float4 _Globals_Stripped_1936 : packoffset(c121);
                float4 _Globals_Stripped_1952 : packoffset(c122);
                float4 _Globals_Stripped_1968 : packoffset(c123);
                float4 _Globals_Stripped_1984 : packoffset(c124);
                column_major float4x4 _Globals_glstate_matrix_projection : packoffset(c125);
                column_major float4x4 _Globals_unity_MatrixV : packoffset(c129);
                column_major float4x4 _Globals_Stripped_2128 : packoffset(c133);
                column_major float4x4 _Globals_Stripped_2192 : packoffset(c137);
                int _Globals_Stripped_2256 : packoffset(c141);
                float4 _Globals_Stripped_2272 : packoffset(c142);
                float4 _Globals_Stripped_2288 : packoffset(c143);
                float4 _Globals_Stripped_2304 : packoffset(c144);
                float4 _Globals_Stripped_2320 : packoffset(c145);
                float4 _Globals_Stripped_2336 : packoffset(c146);
                float4 _Globals_Stripped_2352 : packoffset(c147);
                float4 _Globals_Stripped_2368 : packoffset(c148);
                float4 _Globals_Stripped_2384 : packoffset(c149);
                float4 _Globals_Stripped_2400 : packoffset(c150);
                float4 _Globals_Stripped_2416 : packoffset(c151);
                float4 _Globals_Stripped_2432 : packoffset(c152);
                float4 _Globals_Stripped_2448 : packoffset(c153);
                float4 _Globals_Stripped_2464 : packoffset(c154);
                float4 _Globals_Stripped_2480 : packoffset(c155);
                column_major float4x4 _Globals_Stripped_2496 : packoffset(c156);
                float4 _Globals_Stripped_2560 : packoffset(c160);
                float4 _Globals_Stripped_2576 : packoffset(c161);
                float4 _Globals_Stripped_2592 : packoffset(c162);
                float4 _Globals_Stripped_2608 : packoffset(c163);
                float4 _Globals_Stripped_2624 : packoffset(c164);
            };

            ByteAddressBuffer _ClothNodeDataBuffer : register(t2, space3);
            ByteAddressBuffer _TriIndexBuffer : register(t1, space3);

            static float4 gl_Position;
            static int gl_VertexIndex;
            static float4 _4;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                uint _54 = uint(gl_VertexIndex) % 6u;
                float4 _71 = mul(_Globals_unity_MatrixV, float4(_ClothNodeDataBuffer.Load<float4>(_TriIndexBuffer.Load<uint>(((3u * (uint(gl_VertexIndex) / 6u)) + (((_54 / 2u) + (_54 % 2u)) % 3u)) * 4 + 0) * 192 + 96).xyz, 1.0f));
                _71.z = _71.z + 0.00999999977648258209228515625f;
                float4 _77 = mul(_Globals_glstate_matrix_projection, _71);
                _77.y = -_77.y;
                gl_Position = _77;
                _4 = float4(0.20000000298023223876953125f, 0.20000000298023223876953125f, 0.20000000298023223876953125f, 1.0f);
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
            static float4 _2;
            static float4 _3;

            struct SPIRV_Cross_Input
            {
                float4 _2 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _3 : SV_Target0;
            };

            void frag_main()
            {
                _3 = _2;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._3 = _3;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
