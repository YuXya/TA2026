Shader "HGRP/HGTerrainPSV3" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Opaque"
            "TerrainCompatible"="true"
        }
        Pass {
            Name "TerrainDepthOnly"
            ZClip On
            Stencil {
                Ref [_TerrainStencilRef]
                Comp Always
                Pass Replace
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
            #pragma multi_compile_local _ HG_TERRAIN_SUBDIVISION

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_SUBDIVISION)
            #include "hgterrainpsv3/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "hgterrainpsv3/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_SUBDIVISION)
            #include "hgterrainpsv3/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "hgterrainpsv3/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TerrainDepthOnlySubdivision"
            ZClip On
            Cull Off
            Stencil {
                Ref [_TerrainStencilRef]
                Comp Always
                Pass Replace
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
            struct anon_PerTerrainInfos
            {
                float4 Stripped_0;
                float4 Stripped_16;
                float4 Stripped_32;
            };

            struct anon_SubdTerrainRects
            {
                uint Stripped_0;
                uint Stripped_4;
                uint Stripped_8;
                uint Stripped_12;
            };

            static uint _149 = 0u;
            static float3 _150 = 0.0f.xxx;
            static float2 _151 = 0.0f.xx;
            static float4 _152 = 0.0f.xxxx;
            static float2 _165 = 0.0f.xx;

            cbuffer type_TransformVariables : register(b0, space0)
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
                column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b6, space3)
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
                float _GlobalMipBias : packoffset(c26);
                float _GlobalMipBiasPow2 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
                float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
                float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
                float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
                float4 _TerrainDeformParams0 : packoffset(c125);
                float4 _TerrainDeformParams1 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 _TerrainClipmapParams1[2] : packoffset(c129);
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
                float4 _WaterInteractionParams1 : packoffset(c143);
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

            cbuffer type_TerrainGlobalUBO : register(b4, space3)
            {
                float4 _AtlasUVScale : packoffset(c0);
                float4 _AtlasUVPadding : packoffset(c1);
                float4 _AtlasParam0 : packoffset(c2);
                int4 _AtlasParam1 : packoffset(c3);
                float4 _HeightmapAtlasSize : packoffset(c4);
                float4 _CliffIndexMapSize : packoffset(c5);
                float4 _CliffAtlasParam : packoffset(c6);
                float4 _SplatParam : packoffset(c7);
                float4 _VTParam0 : packoffset(c8);
                float4 _VTParam1 : packoffset(c9);
                int _SplatBlockBaseSize : packoffset(c10);
                int _SplatBlockBaseCount : packoffset(c10.y);
                float _HeightmapAtlasScale : packoffset(c10.z);
                float _AtlasUVHeightScale : packoffset(c10.w);
            };

            cbuffer type_PerTerrainData : register(b7, space3)
            {
                uint4 PerTerrainData_Stripped_0 : packoffset(c0);
                anon_PerTerrainInfos _PerTerrainInfos[341] : packoffset(c1);
            };

            ByteAddressBuffer _AtlasParamBuffer : register(t9, space3);
            cbuffer type_SubdTerrainUBO : register(b5, space3)
            {
                uint SubdTerrainUBO_Stripped_0 : packoffset(c0);
                uint SubdTerrainUBO_Stripped_4 : packoffset(c0.y);
                uint SubdTerrainUBO_Stripped_8 : packoffset(c0.z);
                uint _SubdGpuSubdLevel : packoffset(c0.w);
                anon_SubdTerrainRects _SubdTerrainRects[16] : packoffset(c1);
            };

            ByteAddressBuffer _CulledSubdBuffer : register(t8, space3);
            SamplerState sampler_LinearClamp : register(s0, space3);
            SamplerState sampler_LinearRepeat : register(s1, space3);
            Texture2D<float4> _HeightmapAtlas : register(t3, space3);
            Texture2D<float4> _TerrainDeformResultTex : register(t2, space3);

            static float4 gl_Position;
            static int gl_VertexIndex;
            static int gl_InstanceIndex;
            static float2 _7;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _7 : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _658 = 0.0f.xxxx;
                float3 _659 = 0.0f.xxx;
                float2 _660 = 0.0f.xx;
                float3 _661 = 0.0f.xxx;
                float3 _662 = 0.0f.xxx;
                uint _663 = 0u;
                do
                {
                    uint _179 = (_CulledSubdBuffer.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).x >> 20u) & 255u;
                    uint _180 = _CulledSubdBuffer.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).x & 1048575u;
                    uint _187 = _SubdTerrainRects[_179].Stripped_4 & 65535u;
                    float2 _202 = _PerTerrainInfos[_SubdTerrainRects[_179].Stripped_8].Stripped_0.xz + float2(float((_SubdTerrainRects[_179].Stripped_0 & 65535u) + (_180 % _187)) + 0.5f, float((_SubdTerrainRects[_179].Stripped_0 >> 16u) + (_180 / _187)) + 0.5f);
                    float _203 = _202.x;
                    float _204 = _202.y;
                    uint _205 = ((_CulledSubdBuffer.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).x >> 28u) & 15u) * 6u;
                    uint _208 = (9213876u >> (_205 & 31u)) & 3u;
                    uint _210 = _208 >> 1u;
                    uint _221 = (9213876u >> ((_205 + 2u) & 31u)) & 3u;
                    uint _223 = _221 >> 1u;
                    uint _234 = (9213876u >> ((_205 + 4u) & 31u)) & 3u;
                    uint _236 = _234 >> 1u;
                    float3 _167[3] = { 0.0f.xxx, 0.0f.xxx, 0.0f.xxx };
                    _167[0u] = float3(((float(((_208 & 1u) ^ _210) * 2u) - 1.0f) * 0.5f) + _203, 0.0f, ((float(_210 * 2u) - 1.0f) * 0.5f) + _204);
                    _167[1u] = float3(((float(((_221 & 1u) ^ _223) * 2u) - 1.0f) * 0.5f) + _203, 0.0f, ((float(_223 * 2u) - 1.0f) * 0.5f) + _204);
                    _167[2u] = float3(((float(((_234 & 1u) ^ _236) * 2u) - 1.0f) * 0.5f) + _203, 0.0f, ((float(_236 * 2u) - 1.0f) * 0.5f) + _204);
                    float3x3 _263 = float3x3(0.0f.xxx, 0.0f.xxx, 0.0f.xxx);
                    _263 = float3x3(float3(1.0f, 0.0f, 0.0f), float3(0.0f, 1.0f, 0.0f), float3(0.0f, 0.0f, 1.0f));
                    for (uint _266 = _CulledSubdBuffer.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).y; _266 > 1u; )
                    {
                        float _271 = float(_266 & 1u);
                        float _272 = 1.0f - _271;
                        _263 = mul(_263, float3x3(float3(0.0f, 0.5f, 0.5f), float3(_272, _271, 0.0f), float3(_271, 0.0f, _272)));
                        _266 = _266 >> 1u;
                        continue;
                    }
                    float3x3 _276 = mul(_263, float3x3(0.0f.xxx, float3(1.0f, 0.0f, 0.0f), float3(0.0f, 1.0f, 0.0f)));
                    float _277 = _276[0].x;
                    float _279 = _276[0].y;
                    float3 _281 = float3((1.0f - _277) - _279, _277, _279);
                    float _282 = _276[1].x;
                    float _284 = _276[1].y;
                    float _287 = _276[2].x;
                    float _289 = _276[2].y;
                    uint _294 = uint(gl_VertexIndex) / 3u;
                    uint _296 = uint(gl_VertexIndex) - (_294 * 3u);
                    uint _298 = 1u << (_SubdGpuSubdLevel & 31u);
                    uint _304 = uint(sqrt(float(_294) + 0.5f));
                    uint _306 = _294 - (_304 * _304);
                    uint _307 = _306 >> 1u;
                    uint _308 = _306 & 1u;
                    uint _310 = (_304 + _307) & 1u;
                    uint _311 = _296 & 1u;
                    uint _312 = _296 >> 1u;
                    float2 _326 = float2(float(_307 + (_311 | (_308 & (_310 ^ _312)))), float((_298 - _304) - (_312 | (_311 & (1u - (_310 ^ _308)))))) * (1.0f / float(_298));
                    float3 _334 = (_281 + ((float3((1.0f - _282) - _284, _282, _284) - _281) * _326.x)) + ((float3((1.0f - _287) - _289, _287, _289) - _281) * _326.y);
                    uint _342 = asuint(_PerTerrainInfos[_SubdTerrainRects[_179].Stripped_8].Stripped_16.w) >> 8u;
                    float4 _462 = 0.0f.xxxx;
                    float3 _463 = 0.0f.xxx;
                    float2 _464 = 0.0f.xx;
                    uint _465 = 0u;
                    bool _466 = false;
                    uint _344 = 0u;
                    for (;;)
                    {
                        if (_344 < 3u)
                        {
                            float2 _362 = clamp(clamp((_167[_344].xz - _PerTerrainInfos[_SubdTerrainRects[_179].Stripped_8].Stripped_0.xz) * _PerTerrainInfos[_SubdTerrainRects[_179].Stripped_8].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _PerTerrainInfos[_SubdTerrainRects[_179].Stripped_8].Stripped_32.z, 0.0f.xx, (_PerTerrainInfos[_SubdTerrainRects[_179].Stripped_8].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
                            uint2 _363 = uint2(_362);
                            uint _364 = _363.x;
                            uint _365 = _363.y;
                            uint _368 = (_364 | (_364 << 4u)) & 3855u;
                            uint _371 = (_368 | (_368 << 2u)) & 13107u;
                            uint _377 = (_365 | (_365 << 4u)) & 3855u;
                            uint _380 = (_377 | (_377 << 2u)) & 13107u;
                            uint _386 = _342 + (((_371 | (_371 << 1u)) & 21845u) | (((_380 | (_380 << 1u)) & 21845u) << 1u));
                            uint _389 = ((_386 >> 1u) * 4u) >> 2u;
                            uint _396 = ((_386 & 1u) != 0u) ? (_AtlasParamBuffer.Load<uint>(_389 * 4 + 0) >> 16u) : (_AtlasParamBuffer.Load<uint>(_389 * 4 + 0) & 65535u);
                            uint _397 = _396 & 255u;
                            uint _399 = (_396 >> 8u) & 255u;
                            uint2 _401 = _399.xx & uint2(31u, 31u);
                            float4 _444 = _HeightmapAtlas.SampleLevel(sampler_LinearClamp, ((float2(float(_397 & uint(_AtlasParam1.x - 1)), float(_397 >> (uint(_AtlasParam1.y) & 31u))) * _AtlasParam0.x) + ((((((_362 - float2((_363 >> _401) << _401)) / float(1u << (_399 & 31u)).xx) * (_AtlasParam0.z - 1.0001220703125f)) + 0.50006103515625f.xx) * _AtlasParam0.w) * _AtlasParam0.x)) * float2(1.0f, _AtlasUVHeightScale), 0.0f);
                            if (_444.y > 0.5f)
                            {
                                _462 = asfloat(0x7fc00000u /* nan */).xxxx;
                                _463 = 0.0f.xxx;
                                _464 = 0.0f.xx;
                                _465 = uint(gl_InstanceIndex);
                                _466 = true;
                                break;
                            }
                            uint2 _453 = uint2(_444.xy * 255.5f);
                            _167[_344].y = _PerTerrainInfos[_SubdTerrainRects[_179].Stripped_8].Stripped_0.y + (float(_453.x + (_453.y << 8u)) * _PerTerrainInfos[_SubdTerrainRects[_179].Stripped_8].Stripped_0.w);
                            _344++;
                            continue;
                        }
                        else
                        {
                            _462 = _152;
                            _463 = _150;
                            _464 = _151;
                            _465 = _149;
                            _466 = false;
                            break;
                        }
                    }
                    if (_466)
                    {
                        _658 = _462;
                        _659 = _463;
                        _660 = _464;
                        _661 = _463;
                        _662 = _463;
                        _663 = _465;
                        break;
                    }
                    float _470 = _334.x;
                    float _474 = _334.y;
                    float _479 = _334.z;
                    float3 _481 = ((_167[0] * _470) + (_167[1] * _474)) + (_167[2] * _479);
                    float3 _620 = 0.0f.xxx;
                    if (_TerrainDeformParams0.x > 0.0f)
                    {
                        float2 _501 = (((_481.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw) * 1024.0f.xx) - 0.5f.xx;
                        float2 _502 = frac(_501);
                        float2 _503 = _502 * _502;
                        float2 _504 = _503 * _502;
                        float2 _508 = _503 * 3.0f;
                        float2 _510 = _502 * 3.0f;
                        float2 _525 = (((((-_504) + _508) - _510) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_504 * 3.0f) - (_503 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
                        float2 _526 = (_504 * 0.16666667163372039794921875f) + (((((_504 * (-3.0f)) + _508) + _510) + 1.0f.xx) * 0.16666667163372039794921875f);
                        float2 _527 = (floor(_501) + 0.5f.xx) + _502;
                        float2 _528 = _502 * 0.23999999463558197021484375f;
                        float2 _533 = (_527 - (0.20000000298023223876953125f.xx + (_502 * (_528 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
                        float2 _538 = (_527 + (1.0f.xx + (_502 * (_528 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
                        float _544 = _525.x;
                        float _551 = _526.x;
                        float4 _569 = (((_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _533, 0.0f) * _544) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, float2(_538.x, _533.y), 0.0f) * _551)) * _525.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, float2(_533.x, _538.y), 0.0f) * _544) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _538, 0.0f) * _551)) * _526.y);
                        float _579 = clamp((abs(_569.w - 1.0f) * 8.0f) + (length(_569.xy) * 6.0f), 0.0f, 1.0f);
                        float2 _615 = 0.0f.xx;
                        if (_579 < 1.0f)
                        {
                            float2 _614 = 0.0f.xx;
                            _614.x = lerp(((_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, (_167[0].xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z * _470) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, (_167[1].xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z * _474)) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, (_167[2].xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z * _479), _569.z, _579);
                            _615 = _614;
                        }
                        else
                        {
                            _615 = float2(_569.z, _579);
                        }
                        float3 _619 = _481;
                        _619.y = _481.y + _615.x;
                        _620 = _619;
                    }
                    else
                    {
                        _620 = _481;
                    }
                    float2 _623 = 0.0f.xx;
                    _623.x = float(_SubdTerrainRects[_179].Stripped_8) * 0.0039215688593685626983642578125f;
                    float3 _627 = _620 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    float4 _634 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_627, 1.0f));
                    float2 _642 = _634.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _634.w);
                    _658 = float4(_642.x, _642.y, _634.z, _634.w);
                    _659 = _620;
                    _660 = _623;
                    _661 = _634.xyw;
                    _662 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_627 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
                    _663 = uint(gl_InstanceIndex);
                    break;
                } while(false);
                float4 _666 = _658;
                _666.y = -_658.y;
                gl_Position = _666;
                _7 = _660;
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
            // Stage: Fragment, Blob: 5, ParamBlob: 6, Language: hlsl
            static float4 gl_FragCoord;
            static float2 _3;
            static float _4;
            static float _5;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD1;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float _4 : SV_Target0;
                float _5 : SV_Target1;
            };

            void frag_main()
            {
                _4 = _3.x;
                _5 = gl_FragCoord.z;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
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
        Pass {
            Name "VTBakePage"
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
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _HAS_TERRAIN_LAYER_TYPE_DATA

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA)
            #include "hgterrainpsv3/Sub0_Pass2_Vertex_b8.hlsl"
            #else
            // Catch-all.
            #include "hgterrainpsv3/Sub0_Pass2_Vertex_b7.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_HAS_TERRAIN_LAYER_TYPE_DATA)
            #include "hgterrainpsv3/Sub0_Pass2_Fragment_b8.hlsl"
            #else
            // Catch-all.
            #include "hgterrainpsv3/Sub0_Pass2_Fragment_b7.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ScreenSpaceTerrain"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_TerrainStencilRef]
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
            #pragma multi_compile_local _ HG_TERRAIN_WITH_POM
            #pragma multi_compile_local _ _TERRAIN_WET_RIPPLE
            #pragma multi_compile_local _ _FAKE_SHADOW
            #pragma multi_compile_local _ _SUBSURFACE_PROFILE
            #pragma multi_compile_local _ _FAKE_VOLUME
            #pragma multi_compile_local _ _FAKEGLINT
            #pragma multi_compile_local _ _TERRAIN_DEFORM_BLEND
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b76.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b77.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b86.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b87.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b88.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b89.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b90.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b141.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b142.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b143.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b144.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b145.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b146.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b147.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b148.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b153.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b154.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b157.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b158.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b161.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b162.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b165.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b166.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b225.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b226.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b227.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b228.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b229.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b230.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b231.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b232.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b233.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b234.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b235.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b236.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b237.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b238.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b239.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b240.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b241.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b242.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b243.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b244.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b245.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b246.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b247.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b248.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b249.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b250.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b251.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b252.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b253.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b254.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b255.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b256.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b257.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b258.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b259.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b260.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b261.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b262.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b263.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b264.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b265.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b266.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b267.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b268.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b269.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b270.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b271.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b272.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b273.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b274.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b275.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b276.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b277.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b278.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b279.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b280.hlsl"
            #else
            // Catch-all.
            #include "hgterrainpsv3/Sub0_Pass3_Vertex_b25.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1886 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1344 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1886 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1366 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1908 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1366 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1908 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b64.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b65.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b66.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b67.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b68.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b69.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b70.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b71.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b72.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b73.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b74.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b75.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b76.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b77.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b86.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b87.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b88.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b89.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b90.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b91.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b92.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b93.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b94.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b95.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b96.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b97.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b98.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b99.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b100.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b101.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b112.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b113.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b114.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b115.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b116.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b117.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b118.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b119.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b136.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b137.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b138.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b139.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b140.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b141.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b142.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b143.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b144.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b145.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b146.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b147.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b148.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b149.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b150.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b151.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b152.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1344 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1886 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b155.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b156.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1344 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1886 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b159.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b160.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1366 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1908 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b163.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b164.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1366 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1908 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b167.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b168.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b169.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b170.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b171.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b172.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b173.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b174.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b175.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b176.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b177.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b178.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b179.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b180.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b181.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b182.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b183.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b184.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b185.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b186.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b187.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b188.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b189.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b190.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b191.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b192.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b193.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b194.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b195.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b196.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b197.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b198.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b199.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b200.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b201.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b202.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b203.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b204.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b205.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b206.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b207.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b208.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b209.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b210.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b211.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b212.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b213.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b214.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b215.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && !defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b216.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b217.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b218.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b219.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b220.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b221.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b222.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b223.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b224.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b225.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b226.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b227.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b228.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b229.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b230.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b231.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b232.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b233.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b234.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b235.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b236.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b237.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b238.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b239.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b240.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b241.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b242.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b243.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b244.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b245.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b246.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b247.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && !defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b248.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b249.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b250.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b251.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b252.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b253.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b254.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b255.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b256.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b257.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b258.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b259.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b260.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b261.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b262.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b263.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && !defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b264.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b265.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b266.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b267.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b268.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b269.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b270.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b271.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && !defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b272.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b273.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b274.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b275.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && !defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b276.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b277.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && !defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b278.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b279.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(HG_TERRAIN_WITH_POM) && defined(_TERRAIN_WET_RIPPLE) && defined(_FAKE_SHADOW) && defined(_SUBSURFACE_PROFILE) && defined(_FAKE_VOLUME) && defined(_FAKEGLINT) && defined(_TERRAIN_DEFORM_BLEND) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "hgterrainpsv3/Sub0_Pass3_Fragment_b280.hlsl"
            #else
            // Catch-all.
            // Decompile failed.
            // System.InvalidOperationException: Source emission failed after symbol injection.
            // Patch plan: resourceBindings=47 matchedBindings=31 opNames=34 opMemberNames=202
            //   OpName Id=25 Name=ShaderVariablesGlobal
            //   OpName Id=23 Name=type.ShaderVariablesGlobal
            //   OpName Id=11 Name=TerrainGlobalUBO
            //   OpName Id=10 Name=type.TerrainGlobalUBO
            //   OpName Id=30 Name=TerrainGlobalVTUBO
            //   OpName Id=29 Name=type.TerrainGlobalVTUBO
            //   OpName Id=32 Name=PerTerrainVTData
            //   OpName Id=31 Name=type.PerTerrainVTData
            //   OpName Id=28 Name=SplatData
            //   OpName Id=1344 Name=type.SplatData
            //   OpName Id=20 Name=_TerrainPerRegionTransformCB
            //   OpName Id=19 Name=type._TerrainPerRegionTransformCB
            //   OpName Id=39 Name=_NormalmapAtlas
            //   OpName Id=42 Name=_TintColorAtlas
            //   OpName Id=47 Name=_SplatCtrlAtlas
            //   OpName Id=48 Name=_Splats
            //   ... 18 more OpName patches
            //   OpMemberName TypeId=23 MemberIndex=0 Name=ScreenSize
            //   OpMemberName TypeId=23 MemberIndex=1 Name=Stripped_16
            //   OpMemberName TypeId=10 MemberIndex=0 Name=AtlasUVScale
            //   OpMemberName TypeId=10 MemberIndex=1 Name=AtlasUVPadding
            //   OpMemberName TypeId=10 MemberIndex=2 Name=AtlasParam0
            //   OpMemberName TypeId=10 MemberIndex=3 Name=AtlasParam1
            //   OpMemberName TypeId=10 MemberIndex=4 Name=HeightmapAtlasSize
            //   OpMemberName TypeId=10 MemberIndex=5 Name=CliffIndexMapSize
            //   OpMemberName TypeId=10 MemberIndex=6 Name=CliffAtlasParam
            //   OpMemberName TypeId=10 MemberIndex=7 Name=Stripped_192
            //   OpMemberName TypeId=10 MemberIndex=8 Name=Stripped_288
            //   OpMemberName TypeId=10 MemberIndex=9 Name=Stripped_304
            //   OpMemberName TypeId=10 MemberIndex=10 Name=Stripped_320
            //   OpMemberName TypeId=10 MemberIndex=11 Name=Stripped_336
            //   OpMemberName TypeId=10 MemberIndex=12 Name=Stripped_352
            //   OpMemberName TypeId=10 MemberIndex=13 Name=Stripped_368
            //   ... 186 more OpMemberName patches
            // BuiltIn decorations:
            //   OpDecorate targetId=3 name=id_3 BuiltIn=15 offset=1805
            //  ---> System.InvalidOperationException: Failed to decompile patched SPIR-V.
            //    at Ruri.ShaderTools.Pipeline.Backend.SourceEmitter.Emit(Byte[] spirv, String preferredEntryPoint, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\Backend\SourceEmitter.cs:line 82
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 169
            //    --- End of inner exception stack trace ---
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Emit(Byte[] spirv, SerializedProgramData symbols, UInt32 shaderModel) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 173
            //    at Ruri.ShaderTools.Pipeline.DecompilePipeline.Run(Byte[] binary, DecompileOptions options) in D:\Ruri\Git\FractalTools\Ruri-RipperHook\Source\Ruri.ShaderDecompiler\Pipeline\DecompilePipeline.cs:line 82
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "VTCompressBC3"
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
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 282, ParamBlob: 542, Language: hlsl
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
            // Stage: Fragment, Blob: 282, ParamBlob: 542, Language: hlsl
            static uint4 _91 = uint4(0u, 0u, 0u, 0u);

            cbuffer type_BufferInput : register(b1, space3)
            {
                uint4 _Params0 : packoffset(c0);
            };

            Texture2D<float4> _Input : register(t0, space3);

            static float4 gl_FragCoord;
            static uint4 _4;

            struct SPIRV_Cross_Input
            {
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                uint4 _4 : SV_Target0;
            };

            void frag_main()
            {
                uint2 _101 = uint2(gl_FragCoord.xy) * uint2(4u, 4u);
                float4 _96[16] = { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx };
                _96[0] = _Input.Load(int3(int3(int(_101.x), int(_101.y), 0).xy, 0));
                uint2 _111 = _101 + uint2(1u, 0u);
                _96[1] = _Input.Load(int3(int3(int(_111.x), int(_111.y), 0).xy, 0));
                uint2 _121 = _101 + uint2(2u, 0u);
                _96[2] = _Input.Load(int3(int3(int(_121.x), int(_121.y), 0).xy, 0));
                uint2 _131 = _101 + uint2(3u, 0u);
                _96[3] = _Input.Load(int3(int3(int(_131.x), int(_131.y), 0).xy, 0));
                uint2 _141 = _101 + uint2(0u, 1u);
                _96[4] = _Input.Load(int3(int3(int(_141.x), int(_141.y), 0).xy, 0));
                uint2 _151 = _101 + uint2(1u, 1u);
                _96[5] = _Input.Load(int3(int3(int(_151.x), int(_151.y), 0).xy, 0));
                uint2 _161 = _101 + uint2(2u, 1u);
                _96[6] = _Input.Load(int3(int3(int(_161.x), int(_161.y), 0).xy, 0));
                uint2 _171 = _101 + uint2(3u, 1u);
                _96[7] = _Input.Load(int3(int3(int(_171.x), int(_171.y), 0).xy, 0));
                uint2 _181 = _101 + uint2(0u, 2u);
                _96[8] = _Input.Load(int3(int3(int(_181.x), int(_181.y), 0).xy, 0));
                uint2 _191 = _101 + uint2(1u, 2u);
                _96[9] = _Input.Load(int3(int3(int(_191.x), int(_191.y), 0).xy, 0));
                uint2 _201 = _101 + uint2(2u, 2u);
                _96[10] = _Input.Load(int3(int3(int(_201.x), int(_201.y), 0).xy, 0));
                uint2 _211 = _101 + uint2(3u, 2u);
                _96[11] = _Input.Load(int3(int3(int(_211.x), int(_211.y), 0).xy, 0));
                uint2 _221 = _101 + uint2(0u, 3u);
                _96[12] = _Input.Load(int3(int3(int(_221.x), int(_221.y), 0).xy, 0));
                uint2 _231 = _101 + uint2(1u, 3u);
                _96[13] = _Input.Load(int3(int3(int(_231.x), int(_231.y), 0).xy, 0));
                uint2 _241 = _101 + uint2(2u, 3u);
                _96[14] = _Input.Load(int3(int3(int(_241.x), int(_241.y), 0).xy, 0));
                uint2 _251 = _101 + uint2(3u, 3u);
                _96[15] = _Input.Load(int3(int3(int(_251.x), int(_251.y), 0).xy, 0));
                if (_Params0.x != 0u)
                {
                    for (int _267 = 0; _267 < 16; )
                    {
                        float3 _278 = max((pow(_96[_267].xyz, 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
                        _96[_267] = float4(_278.x, _278.y, _278.z, _96[_267].w);
                        _267++;
                        continue;
                    }
                }
                float4 _97[16] = _96;
                float4 _286 = 0.0f.xxxx;
                float4 _289 = 0.0f.xxxx;
                _286 = _97[0];
                _289 = _97[0];
                for (int _291 = 1; _291 < 16; )
                {
                    _286 = min(_286, _97[_291]);
                    _289 = max(_289, _97[_291]);
                    _291++;
                    continue;
                }
                float3 _301 = (_289.xyz - _286.xyz) * 0.0625f.xxx;
                uint _309 = uint(round(_286.w * 255.0f));
                uint _313 = uint(round(_289.w * 255.0f));
                uint4 _316 = uint4(0u, 0u, 0u, 0u);
                _316.x = (_309 << 8u) | _313;
                _316.y = 0u;
                uint4 _384 = uint4(0u, 0u, 0u, 0u);
                if (_309 < _313)
                {
                    float _322 = 7.0f / (_286.w - _289.w);
                    uint4 _327 = uint4(0u, 0u, 0u, 0u);
                    uint _329 = 0u;
                    _327 = _316;
                    _329 = 0u;
                    uint _324 = 16u;
                    int _331 = 0;
                    for (; _331 < 6; )
                    {
                        uint _340 = uint(round(_322 * (_97[_331].w - _289.w)));
                        uint _330 = _340 + uint(int(_340 > 0u) - (7 * int(_340 == 7u)));
                        uint4 _328 = _327;
                        _328.x = _327.x | (_330 << (_324 & 31u));
                        _324 += 3u;
                        _327 = _328;
                        _329 = _330;
                        _331++;
                        continue;
                    }
                    uint4 _355 = _327;
                    _355.y = _327.y | (_329 >> 1u);
                    uint4 _360 = uint4(0u, 0u, 0u, 0u);
                    _360 = _355;
                    uint _357 = 2u;
                    int _362 = 6;
                    for (; _362 < 16; )
                    {
                        uint _371 = uint(round((_97[_362].w - _289.w) * _322));
                        uint4 _361 = _360;
                        _361.y = _360.y | ((_371 + uint(int(_371 > 0u) - (7 * int(_371 == 7u)))) << (_357 & 31u));
                        _357 += 3u;
                        _360 = _361;
                        _362++;
                        continue;
                    }
                    _384 = _360;
                }
                else
                {
                    _384 = _316;
                }
                float3 _385 = clamp(_286.xyz + _301, 0.0f.xxx, 1.0f.xxx).xyz;
                uint3 _388 = uint3(round(_385 * float3(31.0f, 63.0f, 31.0f)));
                uint _395 = ((_388.x << 11u) | (_388.y << 5u)) | _388.z;
                float3 _396 = clamp(_289.xyz - _301, 0.0f.xxx, 1.0f.xxx).xyz;
                uint3 _399 = uint3(round(_396 * float3(31.0f, 63.0f, 31.0f)));
                uint _406 = ((_399.x << 11u) | (_399.y << 5u)) | _399.z;
                uint4 _409 = _384;
                _409.z = (_395 << 16u) | _406;
                _409.w = 0u;
                uint4 _451 = uint4(0u, 0u, 0u, 0u);
                if (_395 < _406)
                {
                    float3 _414 = _385 - _396;
                    float _416 = 3.0f / dot(_414, _414);
                    float3 _417 = _414 * _416;
                    float _421 = _416 * (dot(_396, _396) - dot(_396, _385));
                    uint4 _423 = uint4(0u, 0u, 0u, 0u);
                    _423 = _409;
                    uint4 _424 = uint4(0u, 0u, 0u, 0u);
                    for (int _426 = 15; _426 >= 0; _423 = _424, _426--)
                    {
                        uint _437 = uint(round(dot(_97[_426].xyz, _417) + _421));
                        uint _439 = _437 >> 1u;
                        uint _444 = _423.w | ((((_437 & 1u) ^ _439) << 1u) | _439);
                        uint4 _445 = _423;
                        _445.w = _444;
                        if (_426 != 0)
                        {
                            uint4 _450 = _445;
                            _450.w = _444 << 2u;
                            _424 = _450;
                        }
                        else
                        {
                            _424 = _445;
                        }
                    }
                    _451 = _423;
                }
                else
                {
                    _451 = _409;
                }
                _4 = _451;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "VTCompressBC5"
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
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ GATHER_BA

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(GATHER_BA)
            #include "hgterrainpsv3/Sub0_Pass5_Vertex_b285.hlsl"
            #else
            // Catch-all.
            #include "hgterrainpsv3/Sub0_Pass5_Vertex_b284.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(GATHER_BA)
            #include "hgterrainpsv3/Sub0_Pass5_Fragment_b285.hlsl"
            #else
            // Catch-all.
            #include "hgterrainpsv3/Sub0_Pass5_Fragment_b284.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
