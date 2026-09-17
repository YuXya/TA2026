Shader "HGRP/SkyBoxCubemap" {
    Properties {
        _Tint ("Tint Color", Color) = (0.5, 0.5, 0.5, 0.5)
        [Gamma] _Exposure ("Exposure", Range(0, 8)) = 1
        _Rotation ("Rotation", Range(0, 360)) = 0
        [NoScaleOffset] _Tex ("Cubemap   (HDR)", Cube) = "blackCube" {}
    }
    SubShader {
        Tags {
            "PreviewType"="Skybox"
            "QUEUE"="Background"
            "RenderType"="Background"
        }
        Pass {
            Name "ProceduralSky"
            ZClip On
            ZWrite Off
            Cull Front
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
            cbuffer type_TransformVariables : register(b0, space3)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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

            cbuffer type_ShaderVariablesGlobal : register(b1, space3)
            {
                float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
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
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
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
                float4 _AtmosphereFogParams0 : packoffset(c71);
                float4 _AtmosphereFogParams1 : packoffset(c72);
                float4 _AtmosphereFogParams2 : packoffset(c73);
                float4 _AtmosphereFogParams3 : packoffset(c74);
                float4 _AtmosphereFogParams4 : packoffset(c75);
                float4 _AtmosphereFogParams5 : packoffset(c76);
                float4 _ExponentialFogParams0 : packoffset(c77);
                float4 _ExponentialFogParams1 : packoffset(c78);
                float4 _ExponentialFogParams2 : packoffset(c79);
                float4 _ExponentialFogParams3 : packoffset(c80);
                float4 _ExponentialFogParams4 : packoffset(c81);
                float4 _ExponentialFogParams5 : packoffset(c82);
                float4 _VolumetricFogParams0 : packoffset(c83);
                float4 _VolumetricFogParams1 : packoffset(c84);
                float4 _VolumetricFogParams2 : packoffset(c85);
                float4 _VolumetricFogParams3 : packoffset(c86);
                float4 _VolumetricFogParams4 : packoffset(c87);
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
                float4 _VFXParams1 : packoffset(c104);
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

            cbuffer type_UnityPerDraw : register(b0, space2)
            {
                column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
                float4 UnityPerDraw_Stripped_64 : packoffset(c4);
                float4 UnityPerDraw_Stripped_80 : packoffset(c5);
                column_major float4x4 UnityPerDraw_Stripped_96 : packoffset(c6);
                float4 UnityPerDraw_Stripped_160 : packoffset(c10);
                float4 UnityPerDraw_Stripped_176 : packoffset(c11);
                float4 UnityPerDraw_Stripped_192 : packoffset(c12);
                float4 UnityPerDraw_Stripped_208 : packoffset(c13);
                float4 UnityPerDraw_Stripped_224 : packoffset(c14);
                float4 UnityPerDraw_Stripped_240 : packoffset(c15);
            };


            static float4 gl_Position;
            static float3 _2;
            static float3 _4;
            static float3 _5;

            struct SPIRV_Cross_Input
            {
                float3 _2 : POSITION0;
            };

            struct SPIRV_Cross_Output
            {
                float3 _4 : TEXCOORD0;
                float3 _5 : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float3 _68 = mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _2) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
                float4 _76 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_68, 1.0f));
                float2 _84 = _76.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _76.w);
                float4 _85 = float4(_84.x, _84.y, _76.z, _76.w);
                _85.z = 0.0f;
                _85.y = -_84.y;
                gl_Position = _85;
                _4 = _68 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                _5 = _2;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _2 = stage_input._2;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._4 = _4;
                stage_output._5 = _5;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            static float4 _117 = 0.0f.xxxx;
            static uint _118 = 0u;

            cbuffer type_TransformVariables : register(b0, space3)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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

            cbuffer type_ShaderVariablesGlobal : register(b1, space3)
            {
                float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
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
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
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
                float4 _AtmosphereFogParams0 : packoffset(c71);
                float4 _AtmosphereFogParams1 : packoffset(c72);
                float4 _AtmosphereFogParams2 : packoffset(c73);
                float4 _AtmosphereFogParams3 : packoffset(c74);
                float4 _AtmosphereFogParams4 : packoffset(c75);
                float4 _AtmosphereFogParams5 : packoffset(c76);
                float4 _ExponentialFogParams0 : packoffset(c77);
                float4 _ExponentialFogParams1 : packoffset(c78);
                float4 _ExponentialFogParams2 : packoffset(c79);
                float4 _ExponentialFogParams3 : packoffset(c80);
                float4 _ExponentialFogParams4 : packoffset(c81);
                float4 _ExponentialFogParams5 : packoffset(c82);
                float4 _VolumetricFogParams0 : packoffset(c83);
                float4 _VolumetricFogParams1 : packoffset(c84);
                float4 _VolumetricFogParams2 : packoffset(c85);
                float4 _VolumetricFogParams3 : packoffset(c86);
                float4 _VolumetricFogParams4 : packoffset(c87);
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
                float4 _VFXParams1 : packoffset(c104);
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

            cbuffer type_Globals : register(b4, space3)
            {
                float4 _Globals_Tint : packoffset(c0);
                float _Globals_Exposure : packoffset(c1);
                float _Globals_Rotation : packoffset(c1.y);
            };

            SamplerState sampler_LinearRepeat : register(s2, space3);
            Texture3D<float4> _IntegratedLightScattering : register(t3, space3);
            TextureCube<float4> _Tex : register(t1, space1);
            SamplerState sampler_LinearClamp_Tex : register(s0, space1);

            static float4 gl_FragCoord;
            static float3 _4;
            static float3 _5;
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float3 _4 : TEXCOORD0;
                float3 _5 : TEXCOORD1;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _6 : SV_Target0;
            };

            void frag_main()
            {
                float _122 = 1.0f / gl_FragCoord.w;
                uint2 _126 = uint2(gl_FragCoord.xy);
                float3 _143 = 0.0f.xxx;
                do
                {
                    if (_unity_OrthoParams.w == 0.0f)
                    {
                        _143 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
                        break;
                    }
                    else
                    {
                        _143 = _TransformVariables_ViewMatrix[2].xyz;
                        break;
                    }
                    break; // unreachable workaround
                } while(false);
                float _144 = dot(_143, _143);
                float _146 = rsqrt(max(_144, 9.9999999392252902907785028219223e-09f));
                float3 _147 = _143 * _146;
                float _148 = _144 * _146;
                float _151 = _Globals_Rotation * 0.0174532942473888397216796875f;
                float _152 = sin(_151);
                float _153 = cos(_151);
                float4 _169 = _Tex.Sample(sampler_LinearClamp_Tex, float3(mul(float2x2(float2(_153, -_152), float2(_152, _153)), _5.xz), _5.y).xzy);
                float3 _179 = ((_169.xyz * _Globals_Tint.xyz).xyz * _Globals_Exposure).xyz;
                float3 _190 = -_147;
                float _208 = _4.y * _AtmosphereFogParams3.w;
                float _213 = max(0.00999999977648258209228515625f, _208 + _AtmosphereFogParams4.w);
                float3 _227 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_148 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_213)) / _213) * exp(_208 + _AtmosphereFogParams5.w))));
                float _230 = dot(_190, _AtmosphereFogParams1.xyz);
                float _236 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
                float _240 = (1.0f + _236) - ((2.0f * _AtmosphereFogParams2.w) * _230);
                float3 _575 = 0.0f.xxx;
                float _576 = 0.0f;
                if (_VolumetricFogParams0.z > 0.0f)
                {
                    uint3 _398 = (uint3(int3(int(_126.x), int(_126.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
                    uint _399 = _398.y;
                    uint _400 = _398.z;
                    uint _403 = _398.x + (_399 * _400);
                    uint _405 = _399 + (_400 * _403);
                    uint _407 = _400 + (_403 * _405);
                    uint _409 = _403 + (_405 * _407);
                    float _436 = dot(_190, -_TransformVariables_ViewMatrix[2].xyz);
                    float3 _446 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    float _448 = (_VolumetricFogParams0.w * ((_436 > 5.9604644775390625e-08f) ? (1.0f / _436) : 0.0f)) * (1.0f / _148);
                    float _449 = _446.y;
                    float _450 = _448 * _449;
                    float _452 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _450;
                    float _453 = _449 - _450;
                    float _455 = (1.0f - _448) * _148;
                    float _469 = max(-127.0f, _ExponentialFogParams0.z * _453);
                    float _493 = max(-127.0f, _ExponentialFogParams3.x * _453);
                    float _504 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_452 - _ExponentialFogParams0.x)))) * ((abs(_469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_469)) / _469) : (0.693147182464599609375f - (0.2402265071868896484375f * _469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_452 - _ExponentialFogParams3.z)))) * ((abs(_493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_493)) / _493) : (0.693147182464599609375f - (0.2402265071868896484375f * _493))));
                    float _526 = clamp((_148 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
                    float _529 = clamp((max(clamp(exp2(-(_504 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_148 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _526, 0.0f, 1.0f);
                    float4 _569 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_126) + ((((float3(uint3(_409, _405 + (_407 * _409), _118) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_122 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_122 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
                    _575 = _569.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _529)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_147, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_504 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _526))) * _569.w);
                    _576 = _569.w * _529;
                }
                else
                {
                    float3 _270 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    float _272 = _270.y;
                    float _286 = max(-127.0f, _ExponentialFogParams0.z * _272);
                    float _310 = max(-127.0f, _ExponentialFogParams3.x * _272);
                    float _321 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_286)) / _286) : (0.693147182464599609375f - (0.2402265071868896484375f * _286)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_310)) / _310) : (0.693147182464599609375f - (0.2402265071868896484375f * _310))));
                    float _343 = clamp((_148 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
                    float _346 = clamp((max(clamp(exp2(-(_321 * _148)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_148 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _343, 0.0f, 1.0f);
                    _575 = (_ExponentialFogParams2.xyz * (1.0f - _346)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_147, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_321 * max(_148 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _343));
                    _576 = _346;
                }
                float3 _581 = ((lerp(dot(_179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _179, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (_227 * _576)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_230 * _230)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _236) / max((12.56637096405029296875f * _240) * sqrt(_240), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _227)) * _576) + _575);
                float4 _582 = float4(_581.x, _581.y, _581.z, _117.w);
                _582.w = 1.0f;
                _6 = _582;
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
            Name "ProceduralSkyRayTracing"
            Blend 0 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            Blend 1 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            ZClip On
            ZTest Equal
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
                float _24 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _26 = float(uint(gl_VertexIndex) & 2u);
                float2 _29 = (float2(_24, _26) * 2.0f) - 1.0f.xx;
                float4 _32 = float4(_29, 3.08449962176382541656494140625e-05f, 1.0f);
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
            // Stage: Fragment, Blob: 3, ParamBlob: 3, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            static float4 _119 = 0.0f.xxxx;

            cbuffer _6_7 : register(b4, space3)
            {
                column_major float4x4 _7_Stripped_0 : packoffset(c0);
                column_major float4x4 _7_Stripped_64 : packoffset(c4);
                column_major float4x4 _7_Stripped_128 : packoffset(c8);
                column_major float4x4 _7_Stripped_192 : packoffset(c12);
                column_major float4x4 _7_Stripped_256 : packoffset(c16);
                column_major float4x4 _7_Stripped_320 : packoffset(c20);
                column_major float4x4 _7_Stripped_384 : packoffset(c24);
                column_major float4x4 _7_Stripped_448 : packoffset(c28);
                column_major float4x4 _7_Stripped_512 : packoffset(c32);
                column_major float4x4 _7_Stripped_576 : packoffset(c36);
                column_major float4x4 _7_Stripped_640 : packoffset(c40);
                float4 _7_Stripped_704 : packoffset(c44);
                column_major float4x4 _7_Stripped_720 : packoffset(c45);
                column_major float4x4 _7_Stripped_784 : packoffset(c49);
                column_major float4x4 _7_Stripped_848 : packoffset(c53);
                column_major float4x4 _7_Stripped_912 : packoffset(c57);
                column_major float4x4 _7_Stripped_976 : packoffset(c61);
                column_major float4x4 _7_Stripped_1040 : packoffset(c65);
                column_major float4x4 _7_Stripped_1104 : packoffset(c69);
                column_major float4x4 _7_Stripped_1168 : packoffset(c73);
                column_major float4x4 _7_Stripped_1232 : packoffset(c77);
                float4 _7_Stripped_1296 : packoffset(c81);
            };

            cbuffer _8_9 : register(b6, space3)
            {
                float4 _9_Stripped_0 : packoffset(c0);
                float4 _9_Stripped_16 : packoffset(c1);
                float4 _9_Stripped_32 : packoffset(c2);
                float4 _9_Stripped_48 : packoffset(c3);
                float4 _9_Stripped_64 : packoffset(c4);
                float4 _9_Stripped_80 : packoffset(c5);
                float4 _9_Stripped_96[6] : packoffset(c6);
                float4 _9_Stripped_192[6] : packoffset(c12);
                float4 _9_Stripped_288 : packoffset(c18);
                float4 _9_Stripped_304 : packoffset(c19);
                float4 _9_Stripped_320 : packoffset(c20);
                float4 _9_Stripped_336 : packoffset(c21);
                float4 _9_Stripped_352 : packoffset(c22);
                float4 _9_Stripped_368 : packoffset(c23);
                float4 _9_Stripped_384 : packoffset(c24);
                float4 _9_Stripped_400 : packoffset(c25);
                float _9_Stripped_416 : packoffset(c26);
                float _9_Stripped_420 : packoffset(c26.y);
                float _9_Stripped_424 : packoffset(c26.z);
                uint _9_Stripped_428 : packoffset(c26.w);
                float4 _9_Stripped_432 : packoffset(c27);
                int4 _9_Stripped_448 : packoffset(c28);
                float4 _9_Stripped_464 : packoffset(c29);
                float4 _9_Stripped_480 : packoffset(c30);
                float4 _9_Stripped_496 : packoffset(c31);
                float4 _9_Stripped_512 : packoffset(c32);
                float4 _9_Stripped_528 : packoffset(c33);
                float4 _9_Stripped_544 : packoffset(c34);
                float4 _9_Stripped_560 : packoffset(c35);
                float4 _9_Stripped_576 : packoffset(c36);
                float4 _9_Stripped_592 : packoffset(c37);
                float4 _9_Stripped_608 : packoffset(c38);
                float4 _9_Stripped_624[4] : packoffset(c39);
                float4 _9_Stripped_688[4] : packoffset(c43);
                float4 _9_Stripped_752[4] : packoffset(c47);
                float4 _9_Stripped_816[4] : packoffset(c51);
                float4 _9_Stripped_880 : packoffset(c55);
                float4 _9_Stripped_896 : packoffset(c56);
                float4 _9_Stripped_912[4] : packoffset(c57);
                float4 _9_Stripped_976[4] : packoffset(c61);
                float4 _9_Stripped_1040[4] : packoffset(c65);
                float4 _9_Stripped_1104 : packoffset(c69);
                float4 _9_Stripped_1120 : packoffset(c70);
                float4 _9_Stripped_1136 : packoffset(c71);
                float4 _9_Stripped_1152 : packoffset(c72);
                float4 _9_Stripped_1168 : packoffset(c73);
                float4 _9_Stripped_1184 : packoffset(c74);
                float4 _9_Stripped_1200 : packoffset(c75);
                float4 _9_Stripped_1216 : packoffset(c76);
                float4 _9_Stripped_1232 : packoffset(c77);
                float4 _9_Stripped_1248 : packoffset(c78);
                float4 _9_Stripped_1264 : packoffset(c79);
                float4 _9_Stripped_1280 : packoffset(c80);
                float4 _9_Stripped_1296 : packoffset(c81);
                float4 _9_Stripped_1312 : packoffset(c82);
                float4 _9_Stripped_1328 : packoffset(c83);
                float4 _9_Stripped_1344 : packoffset(c84);
                float4 _9_Stripped_1360 : packoffset(c85);
                float4 _9_Stripped_1376 : packoffset(c86);
                float4 _9_Stripped_1392 : packoffset(c87);
                float4 _9_Stripped_1408 : packoffset(c88);
                float4 _9_Stripped_1424 : packoffset(c89);
                float4 _9_Stripped_1440 : packoffset(c90);
                float4 _9_Stripped_1456 : packoffset(c91);
                float4 _9_Stripped_1472 : packoffset(c92);
                float4 _9_Stripped_1488 : packoffset(c93);
                float4 _9_Stripped_1504 : packoffset(c94);
                float4 _9_Stripped_1520 : packoffset(c95);
                float4 _9_Stripped_1536 : packoffset(c96);
                float4 _9_Stripped_1552 : packoffset(c97);
                float4 _9_Stripped_1568 : packoffset(c98);
                float4 _9_Stripped_1584 : packoffset(c99);
                float4 _9_Stripped_1600 : packoffset(c100);
                float4 _9_Stripped_1616 : packoffset(c101);
                float4 _9_Stripped_1632 : packoffset(c102);
                float4 _9_Stripped_1648 : packoffset(c103);
                float4 _9_Stripped_1664 : packoffset(c104);
                float4 _9_Stripped_1680 : packoffset(c105);
                float4 _9_Stripped_1696 : packoffset(c106);
                float4 _9_Stripped_1712 : packoffset(c107);
                float4 _9_Stripped_1728 : packoffset(c108);
                float4 _9_Stripped_1744 : packoffset(c109);
                float4 _9_Stripped_1760 : packoffset(c110);
                float4 _9_Stripped_1776 : packoffset(c111);
                float4 _9_Stripped_1792 : packoffset(c112);
                float4 _9_Stripped_1808 : packoffset(c113);
                float4 _9_Stripped_1824 : packoffset(c114);
                float4 _9_Stripped_1840 : packoffset(c115);
                float4 _9_Stripped_1856 : packoffset(c116);
                float4 _9_Stripped_1872 : packoffset(c117);
                float4 _9_Stripped_1888 : packoffset(c118);
                float4 _9_Stripped_1904 : packoffset(c119);
                float4 _9_Stripped_1920 : packoffset(c120);
                float4 _9_Stripped_1936 : packoffset(c121);
                float4 _9_Stripped_1952 : packoffset(c122);
                float4 _9_Stripped_1968 : packoffset(c123);
                float4 _9_Stripped_1984 : packoffset(c124);
                float4 _9_Stripped_2000 : packoffset(c125);
                float4 _9_Stripped_2016 : packoffset(c126);
                float4 _9_Stripped_2032[2] : packoffset(c127);
                float4 _9_Stripped_2064[2] : packoffset(c129);
                float _9_Stripped_2096 : packoffset(c131);
                float _9_Stripped_2100 : packoffset(c131.y);
                float _9_Stripped_2104 : packoffset(c131.z);
                float _9_Stripped_2108 : packoffset(c131.w);
                float4 _9_Stripped_2112 : packoffset(c132);
                float4 _9_Stripped_2128 : packoffset(c133);
                float4 _9_Stripped_2144 : packoffset(c134);
                float4 _9_Stripped_2160 : packoffset(c135);
                float4 _9_Stripped_2176 : packoffset(c136);
                float4 _9_Stripped_2192 : packoffset(c137);
                float4 _9_Stripped_2208 : packoffset(c138);
                float4 _9_Stripped_2224 : packoffset(c139);
                float4 _9_Stripped_2240 : packoffset(c140);
                float4 _9_Stripped_2256 : packoffset(c141);
                float4 _9_Stripped_2272 : packoffset(c142);
                float4 _9_Stripped_2288 : packoffset(c143);
                float4 _9_Stripped_2304 : packoffset(c144);
                float4 _9_Stripped_2320 : packoffset(c145);
                float4 _9_Stripped_2336 : packoffset(c146);
                float4 _9_Stripped_2352 : packoffset(c147);
                float4 _9_Stripped_2368 : packoffset(c148);
                float4 _9_Stripped_2384 : packoffset(c149);
                float4 _9_Stripped_2400 : packoffset(c150);
                float4 _9_Stripped_2416 : packoffset(c151);
                float4 _9_Stripped_2432 : packoffset(c152);
                float4 _9_Stripped_2448 : packoffset(c153);
                float4 _9_Stripped_2464 : packoffset(c154);
                float4 _9_Stripped_2480 : packoffset(c155);
                float4 _9_Stripped_2496 : packoffset(c156);
                float4 _9_Stripped_2512 : packoffset(c157);
                float4 _9_Stripped_2528 : packoffset(c158);
                float4 _9_Stripped_2544 : packoffset(c159);
                float4 _9_Stripped_2560 : packoffset(c160);
                float4 _9_Stripped_2576 : packoffset(c161);
                column_major float4x4 _9_Stripped_2592 : packoffset(c162);
                float4 _9_Stripped_2656 : packoffset(c166);
                float4 _9_Stripped_2672 : packoffset(c167);
                float4 _9_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer _13_14 : register(b5, space3)
            {
                float4 _14_Stripped_0 : packoffset(c0);
                float4 _14_Stripped_16 : packoffset(c1);
                float4 _14_Stripped_32 : packoffset(c2);
                float4 _14_Stripped_48 : packoffset(c3);
                float4 _14_Stripped_64 : packoffset(c4);
                float4 _14_Stripped_80 : packoffset(c5);
                float4 _14_Stripped_96 : packoffset(c6);
                float4 _14_Stripped_112 : packoffset(c7);
                float4 _14_Stripped_128 : packoffset(c8);
                float4 _14_Stripped_144 : packoffset(c9);
                float4 _14_Stripped_160 : packoffset(c10);
                float4 _14_Stripped_176 : packoffset(c11);
                float4 _14_Stripped_192 : packoffset(c12);
                float4 _14_Stripped_208 : packoffset(c13);
            };

            cbuffer _19_20 : register(b7, space3)
            {
                float4 _20_Stripped_0 : packoffset(c0);
                float _20_Stripped_16 : packoffset(c1);
                float _20_Stripped_20 : packoffset(c1.y);
            };

            SamplerState _11 : register(s0, space3);
            Texture2D<float4> _15 : register(t2, space3);
            Texture2D<float4> _16 : register(t1, space3);
            Texture2D<float4> _17 : register(t3, space3);
            TextureCube<float4> _23 : register(t1, space1);
            SamplerState _24 : register(s0, space1);

            static float2 _3;
            static float4 _4;
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float4 _4 : SV_Target0;
                float4 _5 : SV_Target1;
            };

            void frag_main()
            {
                float2 _132 = (_3 * 2.0f) - 1.0f.xx;
                float4 _135 = float4(_132, _15.SampleBias(_11, _3, _9_Stripped_416).x, 1.0f);
                _135.y = -_132.y;
                float4 _138 = mul(_7_Stripped_384, _135);
                float3 _142 = _138.xyz / _138.w.xxx;
                float3 _159 = 0.0f.xxx;
                do
                {
                    if (_9_Stripped_64.w == 0.0f)
                    {
                        _159 = _7_Stripped_704.xyz - _142;
                        break;
                    }
                    else
                    {
                        _159 = _7_Stripped_0[2].xyz;
                        break;
                    }
                    break; // unreachable workaround
                } while(false);
                float4 _167 = _16.SampleBias(_11, _3, _9_Stripped_416);
                float2 _170 = (_167.xy * 2.0f) - 1.0f.xx;
                float _174 = 1.0f - dot(1.0f.xx, abs(_170));
                float3 _176 = float3(_170.x, _174, _170.y);
                float3 _188 = 0.0f.xxx;
                if (_174 < 0.0f)
                {
                    float2 _183 = _176.xz;
                    bool2 _184 = bool2(_183.x >= 0.0f.xx.x, _183.y >= 0.0f.xx.y);
                    float2 _186 = (1.0f.xx - abs(_176.zx)) * float2(_184.x ? 1.0f.xx.x : (-1.0f).xx.x, _184.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _188 = float3(_186.x, _176.y, _186.y);
                }
                else
                {
                    _188 = _176;
                }
                float3 _189 = normalize(_188);
                float _190 = _167.z;
                float _191 = _190 * _190;
                float _192 = _191 * _191;
                float3 _195 = normalize(reflect(-(_159 * rsqrt(max(dot(_159, _159), 9.9999999392252902907785028219223e-09f))), _189));
                float3 _200 = _142 + (_195 * 500.0f);
                float _212 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _192) + (-1.0f))));
                float3 _214 = normalize(_7_Stripped_704.xyz - _142);
                float _215 = distance(_7_Stripped_704.xyz, _142);
                bool3 _219 = (abs(_189.z) < 0.999000012874603271484375f).xxx;
                float3 _222 = normalize(cross(float3(_219.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _219.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _219.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _189));
                float _224 = distance(_200, _142);
                float3 _228 = cross(_222, _214);
                float3 _229 = -_214;
                float3 _233 = cos(_212).xxx;
                float _236 = sin(_212);
                float3 _240 = _7_Stripped_704.xyz - (_214 * _215);
                float3 _243 = cross(cross(_189, _222), _214);
                float4 _257 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_214 * (_224 + _215))) - _7_Stripped_704.xyz, 1.0f));
                float2 _265 = (((_257.xy / _257.w.xx).xy * 0.5f) + 0.5f.xx) * _14_Stripped_0.xy;
                float4 _271 = mul(_7_Stripped_320, float4((_240 + ((lerp(_228 * dot(_228, _229), _229, _233) + (cross(_228, _229) * _236)) * _224)) - _7_Stripped_704.xyz, 1.0f));
                float4 _285 = mul(_7_Stripped_320, float4((_240 + ((lerp(_243 * dot(_243, _229), _229, _233) + (cross(_243, _229) * _236)) * _224)) - _7_Stripped_704.xyz, 1.0f));
                float _308 = _20_Stripped_20 * 0.0174532942473888397216796875f;
                float _309 = sin(_308);
                float _310 = cos(_308);
                float3 _335 = ((_23.Sample(_24, float3(mul(float2x2(float2(_310, -_309), float2(_309, _310)), _195.xz), _195.y).xzy).xyz * _20_Stripped_0.xyz).xyz * _20_Stripped_16).xyz;
                float _362 = _200.y * _9_Stripped_1184.w;
                float _367 = max(0.00999999977648258209228515625f, _362 + _9_Stripped_1200.w);
                float3 _381 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_367)) / _367) * exp(_362 + _9_Stripped_1216.w))));
                float _384 = dot(_195, _9_Stripped_1152.xyz);
                float _390 = _9_Stripped_1168.w * _9_Stripped_1168.w;
                float _394 = (1.0f + _390) - ((2.0f * _9_Stripped_1168.w) * _384);
                float3 _415 = _200 - _7_Stripped_704.xyz;
                float _417 = _415.y;
                float _431 = max(-127.0f, _9_Stripped_1232.z * _417);
                float _455 = max(-127.0f, _9_Stripped_1280.x * _417);
                float _466 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_431)) / _431) : (0.693147182464599609375f - (0.2402265071868896484375f * _431)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_455)) / _455) : (0.693147182464599609375f - (0.2402265071868896484375f * _455))));
                float _487 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
                float _490 = clamp((max(clamp(exp2(_466 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _487, 0.0f, 1.0f);
                float3 _527 = ((lerp(dot(_335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _335, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_381 * _490, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_384 * _384)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _390) / max((12.56637096405029296875f * _394) * sqrt(_394), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _381)) * _490) + ((_9_Stripped_1264.xyz * (1.0f - _490)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_195, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_466 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _487))));
                float4 _531 = _17.SampleBias(_11, _3, _9_Stripped_416);
                float _532 = _531.x;
                float3 _541 = _527.xyz * (1.0f / (max(max(_527.x, _527.y), _527.z) + 1.0f));
                float4 _542 = float4(_541.x, _541.y, _541.z, _119.w);
                _542.w = _532;
                _4 = _542;
                _5 = float4((clamp(log2(sqrt(pow(distance(_265, (((_271.xy / _271.w.xx).xy * 0.5f) + 0.5f.xx) * _14_Stripped_0.xy), 2.0f) + pow(distance(_265, (((_285.xy / _285.w.xx).xy * 0.5f) + 0.5f.xx) * _14_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _14_Stripped_64.x) / _14_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _192), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _532));
            }

            [earlydepthstencil]
            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
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
