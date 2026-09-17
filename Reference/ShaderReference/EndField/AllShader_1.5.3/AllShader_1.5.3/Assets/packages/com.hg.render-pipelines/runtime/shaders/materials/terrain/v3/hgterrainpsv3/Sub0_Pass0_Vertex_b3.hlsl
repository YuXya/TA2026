// Stage: Vertex  Blob: 3  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_SUBDIVISION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PerTerrainInfos
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
};

struct anon_PatchInstances
{
    float2 Stripped_0;
    uint Stripped_8;
    uint Stripped_12;
    float4 Stripped_16;
};

static float4 _153 = 0.0f.xxxx;

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

cbuffer type_TerrainGlobalUBO : register(b7, space3)
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

cbuffer type_PerTerrainData : register(b10, space3)
{
    uint4 PerTerrainData_Stripped_0 : packoffset(c0);
    anon_PerTerrainInfos _PerTerrainInfos[341] : packoffset(c1);
};

cbuffer type_SplatData : register(b8, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 _PackedDeformParams[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

ByteAddressBuffer _AtlasParamBuffer : register(t14, space3);
ByteAddressBuffer _SplatIdxMapBuffer : register(t13, space3);
ByteAddressBuffer _SplatIndexTileMapBuffer : register(t12, space3);
cbuffer type_PerPatchInstanceData : register(b11, space3)
{
    anon_PatchInstances _PatchInstances[1024] : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _HeightmapAtlas : register(t6, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t5, space3);
Texture2D<float4> _SplatIndex : register(t4, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t2, space3);
Texture2D<float4> _TerrainDeformDensityTex : register(t3, space3);

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
    float4 _648 = 0.0f.xxxx;
    float3 _649 = 0.0f.xxx;
    float2 _650 = 0.0f.xx;
    float3 _651 = 0.0f.xxx;
    float3 _652 = 0.0f.xxx;
    do
    {
        uint _159 = uint(gl_VertexIndex) / 6u;
        uint _162 = _159 & 15u;
        uint _163 = _159 >> 4u;
        bool _167 = ((_162 + _163) & 1u) != 0u;
        uint _170 = (uint(gl_VertexIndex) - (_159 * 6u)) & 31u;
        uint _175 = _162 + (((_167 ? 49u : 28u) >> _170) & 1u);
        uint _176 = _163 + (((_167 ? 28u : 14u) >> _170) & 1u);
        float _184 = float(_PatchInstances[uint(gl_InstanceIndex)].Stripped_8 & 65535u);
        uint _185 = _PatchInstances[uint(gl_InstanceIndex)].Stripped_8 >> 16u;
        uint _190 = (_PatchInstances[uint(gl_InstanceIndex)].Stripped_12 >> 16u) & 255u;
        uint _201 = 1u << (max(((_175 == 0u) ? ((_190 >> 6u) & 3u) : 0u), ((_175 == 16u) ? ((_190 >> 2u) & 3u) : 0u)) & 31u);
        uint _211 = 1u << (max(((_176 == 0u) ? ((_190 >> 4u) & 3u) : 0u), ((_176 == 16u) ? (_190 & 3u) : 0u)) & 31u);
        float2 _218 = float2(float((_175 / _211) * _211), float((_176 / _201) * _201));
        float2 _221 = _PatchInstances[uint(gl_InstanceIndex)].Stripped_0 + ((_218 * 0.0625f.xx) * _184);
        float2 _226 = _PatchInstances[uint(gl_InstanceIndex)].Stripped_0 + ((float2(uint2(_162, _163)) + 0.5f.xx) * (_184 * 0.0625f));
        bool _241 = _TerrainDeformParams0.x > 0.0f;
        float _242 = _226.x;
        float _247 = _TerrainDeformParams1.x + _TerrainDeformParams1.z;
        float _249 = _TerrainDeformParams1.x - _TerrainDeformParams1.z;
        float _252 = _226.y;
        float _255 = _TerrainDeformParams1.y + _TerrainDeformParams1.z;
        float _258 = _TerrainDeformParams1.y - _TerrainDeformParams1.z;
        if ((_241 && ((((_242 < _247) && (_242 > _249)) && (_252 < _255)) && (_252 > _258))) && (_TerrainDeformDensityTex.SampleLevel(sampler_LinearClamp, (_226 * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).x != 1.0f))
        {
            _648 = asfloat(0x7fc00000u /* nan */).xxxx;
            _649 = 0.0f.xxx;
            _650 = 0.0f.xx;
            _651 = 0.0f.xxx;
            _652 = 0.0f.xxx;
            break;
        }
        float2 _273 = float2(1.0f, _AtlasUVHeightScale);
        float4 _278 = _HeightmapAtlas.SampleLevel(sampler_LinearClamp, ((_218 * _HeightmapAtlasScale) + _PatchInstances[uint(gl_InstanceIndex)].Stripped_16.xy) * _273, 0.0f);
        if (_278.y > 0.5f)
        {
            _648 = asfloat(0x7fc00000u /* nan */).xxxx;
            _649 = 0.0f.xxx;
            _650 = 0.0f.xx;
            _651 = 0.0f.xxx;
            _652 = 0.0f.xxx;
            break;
        }
        uint2 _286 = uint2(_278.xy * 255.5f);
        float _293 = _221.x;
        float _295 = _PerTerrainInfos[_185].Stripped_0.y + (float(_286.x + (_286.y << 8u)) * _PerTerrainInfos[_185].Stripped_0.w);
        float _296 = _221.y;
        float3 _297 = float3(_293, _295, _296);
        float3 _610 = 0.0f.xxx;
        if (_241)
        {
            float3 _609 = 0.0f.xxx;
            if ((((_293 < _247) && (_293 > _249)) && (_296 < _255)) && (_296 > _258))
            {
                float3 _319 = _297;
                _319.y = _295 + _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, (_297.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw, 0.0f).z;
                _609 = _319;
            }
            else
            {
                float2 _332 = clamp((_297.xz - _PerTerrainInfos[_185].Stripped_0.xz) * _PerTerrainInfos[_185].Stripped_16.y, 0.0f.xx, 1.0f.xx);
                float2 _336 = clamp(_332 * _PerTerrainInfos[_185].Stripped_32.z, 0.0f.xx, (_PerTerrainInfos[_185].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
                uint2 _337 = uint2(_336);
                uint _338 = _337.x;
                uint _339 = _337.y;
                uint _342 = (_338 | (_338 << 4u)) & 3855u;
                uint _345 = (_342 | (_342 << 2u)) & 13107u;
                uint _351 = (_339 | (_339 << 4u)) & 3855u;
                uint _354 = (_351 | (_351 << 2u)) & 13107u;
                uint _360 = (asuint(_PerTerrainInfos[_185].Stripped_16.w) >> 8u) + (((_345 | (_345 << 1u)) & 21845u) | (((_354 | (_354 << 1u)) & 21845u) << 1u));
                uint _363 = ((_360 >> 1u) * 4u) >> 2u;
                uint _370 = ((_360 & 1u) != 0u) ? (_AtlasParamBuffer.Load<uint>(_363 * 4 + 0) >> 16u) : (_AtlasParamBuffer.Load<uint>(_363 * 4 + 0) & 65535u);
                uint _371 = _370 & 255u;
                uint _373 = (_370 >> 8u) & 255u;
                uint2 _375 = _373.xx & uint2(31u, 31u);
                int _404 = int(_373) & 31;
                float _406 = float(_SplatBlockBaseSize >> _404);
                float _412 = float(uint(_SplatBlockBaseCount << _404));
                float2 _413 = ((_336 - float2((_337 >> _375) << _375)) / float(1u << (_373 & 31u)).xx) * _412;
                float4 _437 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, (((float2(float(_371 & uint(_AtlasParam1.x - 1)), float(_371 >> (uint(_AtlasParam1.y) & 31u))) * _AtlasParam0.x) + (((floor(_413) + clamp(frac(_413), (0.5f / _406).xx, ((_406 - 0.5f) * (1.0f / _406)).xx)) / _412.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _273, 0.0f);
                float _438 = _437.x;
                float _440 = _437.y;
                float _442 = _437.z;
                float4 _493 = 0.0f.xxxx;
                do
                {
                    uint _449 = asuint(_PerTerrainInfos[_185].Stripped_32.w);
                    uint _450 = _449 & 255u;
                    float _452 = float(_450);
                    float2 _453 = min(_332, 0.99993896484375f.xx) * _452;
                    uint2 _457 = uint2(clamp(_453, 0.0f.xx, (_452 - 0.001000000047497451305389404296875f).xx));
                    uint _462 = (_449 >> 8u) + ((_457.y * _450) + _457.x);
                    uint _472 = (_SplatIndexTileMapBuffer.Load<uint>((((_462 >> 2u) << 2u) >> 2u) * 4 + 0) >> (((_462 & 3u) << 3u) & 31u)) & 255u;
                    if (_472 == 0u)
                    {
                        _493 = 0.0f.xxxx;
                        break;
                    }
                    _493 = _SplatIndex.SampleLevel(sampler_LinearClamp, ((float2(uint2(_472 & 15u, _472 >> 4u) << uint2(5u, 5u)) + floor(frac(_453) * 32.0f)) + 0.5f.xx) * _SplatParam.w, 0.0f);
                    break;
                } while(false);
                uint4 _497 = uint4(floor((_493 * 255.5f) * 0.25f.xxxx));
                uint _498 = _497.x;
                uint _499 = _185 * 16u;
                uint _511 = _497.y;
                uint _523 = _497.z;
                uint _535 = _497.w;
                uint4 _547 = uint4((_SplatIdxMapBuffer.Load<uint>((((_499 + (_498 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_498 & 3u) << 3u) & 31u)) & 255u, (_SplatIdxMapBuffer.Load<uint>((((_499 + (_511 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_511 & 3u) << 3u) & 31u)) & 255u, (_SplatIdxMapBuffer.Load<uint>((((_499 + (_523 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_523 & 3u) << 3u) & 31u)) & 255u, (_SplatIdxMapBuffer.Load<uint>((((_499 + (_535 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_535 & 3u) << 3u) & 31u)) & 255u);
                uint4 _550 = _547 * uint4(bool4(_547.x != uint4(255u, 255u, 255u, 255u).x, _547.y != uint4(255u, 255u, 255u, 255u).y, _547.z != uint4(255u, 255u, 255u, 255u).z, _547.w != uint4(255u, 255u, 255u, 255u).w));
                uint _551 = _550.x;
                float4 _554 = float4(_PackedDeformParams[_551].x, _PackedDeformParams[_551].y, _153.z, _153.w);
                _554.z = 1.525902189314365386962890625e-05f * float(asuint(_PackedDeformParams[_551].z) & 65535u);
                uint _562 = _550.y;
                float4 _565 = float4(_PackedDeformParams[_562].x, _PackedDeformParams[_562].y, _554.z, _554.w);
                _565.z = 1.525902189314365386962890625e-05f * float(asuint(_PackedDeformParams[_562].z) & 65535u);
                uint _574 = _550.z;
                float4 _577 = float4(_PackedDeformParams[_574].x, _PackedDeformParams[_574].y, _565.z, _565.w);
                _577.z = 1.525902189314365386962890625e-05f * float(asuint(_PackedDeformParams[_574].z) & 65535u);
                uint _586 = _550.w;
                float4 _589 = float4(_PackedDeformParams[_586].x, _PackedDeformParams[_586].y, _577.z, _577.w);
                _589.z = 1.525902189314365386962890625e-05f * float(asuint(_PackedDeformParams[_586].z) & 65535u);
                float4 _597 = (((_554 * _438) + (_565 * _440)) + (_577 * _442)) + (_589 * clamp(((1.0f - _438) - _440) - _442, 0.0f, 1.0f));
                float _598 = _597.x;
                float3 _608 = _297;
                _608.y = _295 + (((max(_597.y, _598 + 0.001000000047497451305389404296875f) - _598) * (_597.z * _TerrainDeformParams0.x)) + _598);
                _609 = _608;
            }
            _610 = _609;
        }
        else
        {
            _610 = _297;
        }
        float2 _613 = 0.0f.xx;
        _613.x = float(_185) * 0.0039215688593685626983642578125f;
        float3 _617 = _610 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float4 _624 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_617, 1.0f));
        float2 _632 = _624.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _624.w);
        _648 = float4(_632.x, _632.y, _624.z, _624.w);
        _649 = _610;
        _650 = _613;
        _651 = _624.xyw;
        _652 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_617 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _655 = _648;
    _655.y = -_648.y;
    gl_Position = _655;
    _7 = _650;
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
