Shader "HGRP/Effect/VFXSkillScanLineHighlight" {
    SubShader {
        Tags {
            "LIGHTMODE"="ForwardOnly"
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
        }
        LOD 100
        Pass {
            LOD 100
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
            static float _83 = 0.0f;

            cbuffer type_TransformVariables : register(b3, space3)
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

            cbuffer type_ShaderVariablesGlobal : register(b5, space3)
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
                float4 _Time : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 _ExposureWithMiscParams : packoffset(c27);
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

            cbuffer type_VerticalOcclusionMapTransformCB : register(b2, space3)
            {
                column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
                float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
            };

            cbuffer type_cb0 : register(b4, space3)
            {
                float _ScanLineHighlightHeight : packoffset(c0);
                float _CountPerArray : packoffset(c0.y);
                float _MeshHeight : packoffset(c0.z);
                float cb0_Stripped_12 : packoffset(c0.w);
                float4 _ScanLineCenterPos : packoffset(c1);
                float4 _ScanLineParams1 : packoffset(c2);
                float4 cb0_Stripped_48 : packoffset(c3);
                float4 _ScanLineParams8 : packoffset(c4);
                float4 _ScanLineParams9 : packoffset(c5);
                float4 _ScanLineParams10 : packoffset(c6);
                float4 _ScanLineHighlightBeamTint : packoffset(c7);
                float4 _BoxPosWS : packoffset(c8);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _VerticalOcclusionMap : register(t1, space3);

            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _3;
            static float2 _4;
            static float2 _7;
            static float2 _8;

            struct SPIRV_Cross_Input
            {
                float3 _3 : POSITION0;
                float2 _4 : NORMAL0;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _7 : TEXCOORD0;
                float2 _8 : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float3 _95 = normalize((_BoxPosWS.xyz - _ScanLineCenterPos.xyz) + 9.9999999747524270787835121154785e-07f.xxx);
                float3 _106 = _ScanLineCenterPos.xyz + (_95 * ((float(uint(gl_InstanceIndex) + 1u) + frac(_ScanLineCenterPos.w)) * _ScanLineParams1.y));
                float4 _115 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, float4(_106.x, _TransformVariables_WorldSpaceCameraPos_Internal.y, _106.z, 1.0f));
                float2 _118 = (_115.xy * 0.5f) + 0.5f.xx;
                float4 _119 = float4(_118.x, _118.y, _115.z, _115.w);
                _119.y = 1.0f - _118.y;
                float2 _127 = _119.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy;
                float4 _128 = float4(_127.x, _127.y, _119.z, _119.w);
                _128.z = _VerticalOcclusionMap.SampleLevel(sampler_LinearClamp, _127.xy, 0.0f).x;
                float _152 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
                float _154 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
                float _157 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
                float _160 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
                float _163 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
                float _166 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
                float _168 = (((((_152 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_154 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_157 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_160 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_163 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_166 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
                float _169 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
                float _171 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
                float _174 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
                float _177 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
                float _180 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
                float _183 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
                float _185 = (((((_169 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_171 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_174 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_177 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_180 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_183 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
                float _186 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
                float _188 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
                float _191 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
                float _194 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
                float _197 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
                float _200 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
                float _202 = (((((_186 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w) - (_188 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_191 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_194 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_197 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_200 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w);
                float _213 = (((((_188 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z) - (_186 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_191 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_194 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_197 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) - (_200 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z);
                float _221 = 1.0f / ((((_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _168) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _185)) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z * _202)) + (_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w * _213));
                float _226 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
                float _229 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
                float _232 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
                float _235 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
                float _246 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
                float _249 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
                float _270 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
                float _273 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z;
                float _276 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
                float _279 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z;
                float _290 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z;
                float _293 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z;
                float _314 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
                float _317 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].y;
                float _320 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
                float _323 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].y;
                float _334 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].y;
                float _337 = _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].x * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].y;
                float2 _394 = _128.xy - _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy;
                float4 _395 = float4(_394.x, _394.y, _128.z, _128.w);
                _395.y = 1.0f - _394.y;
                float2 _401 = (_395.xy * 2.0f) - 1.0f.xx;
                float4 _403 = mul(float4x4(float4(_168 * _221, ((((((_154 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_152 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_226 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_229 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_232 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_235 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _221, ((((((_160 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_157 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_226 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_229 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_249 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _221, ((((((_163 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_166 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_232 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_235 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_246 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_249 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _221), float4(_185 * _221, ((((((_171 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_169 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_270 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_273 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_276 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_279 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _221, ((((((_174 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_177 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_270 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_273 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_290 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_293 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _221, ((((((_183 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_180 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_276 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_279 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_290 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_293 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _221), float4(_202 * _221, ((((((_188 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_186 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_314 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_317 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) + (_320 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) - (_323 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _221, ((((((_194 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_191 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) + (_314 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_317 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) - (_334 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) + (_337 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].w)) * _221, ((((((_197 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w) - (_200 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].w)) - (_320 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_323 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].w)) + (_334 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) - (_337 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].w)) * _221), float4(_213 * _221, ((((((_186 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_188 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) + (_314 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) - (_317 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) - (_320 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) + (_323 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) * _221, ((((((_191 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_194 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) - (_314 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) + (_317 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) + (_334 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) - (_337 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[3].z)) * _221, ((((((_200 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z) - (_197 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[0].z)) + (_320 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_323 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[1].z)) - (_334 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) + (_337 * _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[2].z)) * _221)), float4(_401.x, _401.y, _395.z, _395.w));
                float _405 = _403.y;
                bool3 _413 = (abs(-_95.y) > 0.999000012874603271484375f).xxx;
                float3 _414 = float3(_413.x ? float3(0.0f, 0.0f, 1.0f).x : float3(0.0f, 1.0f, 0.0f).x, _413.y ? float3(0.0f, 0.0f, 1.0f).y : float3(0.0f, 1.0f, 0.0f).y, _413.z ? float3(0.0f, 0.0f, 1.0f).z : float3(0.0f, 1.0f, 0.0f).z);
                float3 _415 = -_95;
                float3 _429 = ((float4(_403.x, _405, _403.z, _83).xyz + (normalize(cross(_415, _414)) * _3.x)) + (_414 * _3.y)) + (_415 * _3.z);
                _429.y = (_MeshHeight * (_429.y - _405)) + _405;
                float4 _446 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
                float2 _454 = _446.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _446.w);
                float4 _455 = float4(_454.x, _454.y, _446.z, _446.w);
                _455.y = -_454.y;
                gl_Position = _455;
                _7 = _4;
                _8 = float2(float(uint(gl_InstanceIndex)), length(_429 - _ScanLineCenterPos.xyz));
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
                stage_output._8 = _8;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_ShaderVariablesGlobal : register(b5, space3)
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
                float4 _Time : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 _ExposureWithMiscParams : packoffset(c27);
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

            cbuffer type_cb0 : register(b4, space3)
            {
                float _ScanLineHighlightHeight : packoffset(c0);
                float _CountPerArray : packoffset(c0.y);
                float _MeshHeight : packoffset(c0.z);
                float cb0_Stripped_12 : packoffset(c0.w);
                float4 _ScanLineCenterPos : packoffset(c1);
                float4 _ScanLineParams1 : packoffset(c2);
                float4 cb0_Stripped_48 : packoffset(c3);
                float4 _ScanLineParams8 : packoffset(c4);
                float4 _ScanLineParams9 : packoffset(c5);
                float4 _ScanLineParams10 : packoffset(c6);
                float4 _ScanLineHighlightBeamTint : packoffset(c7);
                float4 _BoxPosWS : packoffset(c8);
            };


            static float2 _3;
            static float2 _4;
            static float4 _5;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
                float2 _4 : TEXCOORD1;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
            };

            void frag_main()
            {
                float _63 = abs((_3.x - 0.5f) * 2.0f);
                float _80 = clamp(_4.x * (1.0f / _CountPerArray), 0.0f, 1.0f);
                float _102 = max(1.0f - (((_3.y + (1.0f - _ScanLineHighlightHeight)) + lerp(1.0f - _ScanLineParams8.x, 1.0f - _ScanLineParams8.y, _80)) + ((cos((_Time.z * _ScanLineParams9.x) + _4.y) * _ScanLineParams9.y) * 0.100000001490116119384765625f)), 0.0f);
                float _118 = 0.100000001490116119384765625f / _MeshHeight;
                bool _119 = _3.y < _118;
                _5 = float4(((_ScanLineHighlightBeamTint.xyz * 4.0f) * ((_119 ? ((_3.y * 20.0f) * _MeshHeight) : 1.0f) * (((_3.y > _118) && (_3.y < (0.20000000298023223876953125f / _MeshHeight))) ? ((((-10.0f) * _3.y) * _MeshHeight) + 3.0f) : 1.0f))) * lerp(1.0f, _ExposureWithMiscParams.y, _ScanLineParams10.w), ((lerp(_ScanLineParams8.z, _ScanLineParams8.w, _80) * ((_102 * _102) * (1.0f - _63))) * min(1.0f - sin(_63 * 1.57079637050628662109375f), 0.949999988079071044921875f)) * (_119 ? ((_3.y * 10.0f) * _MeshHeight) : 1.0f));
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
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
