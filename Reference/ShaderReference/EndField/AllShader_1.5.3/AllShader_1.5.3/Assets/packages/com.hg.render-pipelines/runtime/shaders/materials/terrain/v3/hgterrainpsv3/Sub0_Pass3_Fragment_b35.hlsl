// Stage: Fragment  Blob: 35  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unstructured = one member spanning the whole buffer;

struct anon_Stripped_16
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
};

struct anon_Unstructured
{
    uint Stripped_0;
    uint Stripped_4;
    uint2 Stripped_8;
};

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    column_major float4x4 Stripped_128;
    float4 Stripped_192;
    float4 Stripped_208;
};

static float _209 = 0.0f;

cbuffer type_SplatData : register(b25, space3)
{
    float4 _PackedSplatInfo : packoffset(c0);
    float4 SplatData_Stripped_16 : packoffset(c1);
    float4 SplatData_Stripped_32 : packoffset(c2);
    float4 SplatData_Stripped_48 : packoffset(c3);
    float4 SplatData_Stripped_64 : packoffset(c4);
    float4 SplatData_Stripped_80 : packoffset(c5);
    float4 SplatData_Stripped_96[6] : packoffset(c6);
    float4 SplatData_Stripped_192[6] : packoffset(c12);
    float4 SplatData_Stripped_288 : packoffset(c18);
    float4 SplatData_Stripped_304 : packoffset(c19);
    float4 SplatData_Stripped_320 : packoffset(c20);
    float4 SplatData_Stripped_336 : packoffset(c21);
    float4 SplatData_Stripped_352 : packoffset(c22);
    float4 SplatData_Stripped_368 : packoffset(c23);
    float4 SplatData_Stripped_384 : packoffset(c24);
    float4 SplatData_Stripped_400 : packoffset(c25);
    float SplatData_Stripped_416 : packoffset(c26);
    float SplatData_Stripped_420 : packoffset(c26.y);
    float SplatData_Stripped_424 : packoffset(c26.z);
    uint SplatData_Stripped_428 : packoffset(c26.w);
    float4 SplatData_Stripped_432 : packoffset(c27);
    int4 SplatData_Stripped_448 : packoffset(c28);
    float4 SplatData_Stripped_464 : packoffset(c29);
    float4 SplatData_Stripped_480 : packoffset(c30);
    float4 SplatData_Stripped_496 : packoffset(c31);
    float4 SplatData_Stripped_512 : packoffset(c32);
    float4 SplatData_Stripped_528 : packoffset(c33);
    float4 SplatData_Stripped_544 : packoffset(c34);
    float4 SplatData_Stripped_560 : packoffset(c35);
    float4 SplatData_Stripped_576 : packoffset(c36);
    float4 SplatData_Stripped_592 : packoffset(c37);
    float4 SplatData_Stripped_608 : packoffset(c38);
    float4 SplatData_Stripped_624[4] : packoffset(c39);
    float4 SplatData_Stripped_688[4] : packoffset(c43);
    float4 SplatData_Stripped_752[4] : packoffset(c47);
    float4 SplatData_Stripped_816[4] : packoffset(c51);
    float4 SplatData_Stripped_880 : packoffset(c55);
    float4 SplatData_Stripped_896 : packoffset(c56);
    float4 SplatData_Stripped_912[4] : packoffset(c57);
    float4 SplatData_Stripped_976[4] : packoffset(c61);
    float4 SplatData_Stripped_1040[4] : packoffset(c65);
    float4 SplatData_Stripped_1104 : packoffset(c69);
    float4 SplatData_Stripped_1120 : packoffset(c70);
    float4 SplatData_Stripped_1136 : packoffset(c71);
    float4 SplatData_Stripped_1152 : packoffset(c72);
    float4 SplatData_Stripped_1168 : packoffset(c73);
    float4 SplatData_Stripped_1184 : packoffset(c74);
    float4 SplatData_Stripped_1200 : packoffset(c75);
    float4 SplatData_Stripped_1216 : packoffset(c76);
    float4 SplatData_Stripped_1232 : packoffset(c77);
    float4 SplatData_Stripped_1248 : packoffset(c78);
    float4 SplatData_Stripped_1264 : packoffset(c79);
    float4 SplatData_Stripped_1280 : packoffset(c80);
    float4 SplatData_Stripped_1296 : packoffset(c81);
    float4 SplatData_Stripped_1312 : packoffset(c82);
    float4 SplatData_Stripped_1328 : packoffset(c83);
    float4 SplatData_Stripped_1344 : packoffset(c84);
    float4 SplatData_Stripped_1360 : packoffset(c85);
    float4 SplatData_Stripped_1376 : packoffset(c86);
    float4 SplatData_Stripped_1392 : packoffset(c87);
    float4 SplatData_Stripped_1408 : packoffset(c88);
    float4 SplatData_Stripped_1424 : packoffset(c89);
    float4 SplatData_Stripped_1440 : packoffset(c90);
    float4 SplatData_Stripped_1456 : packoffset(c91);
    float4 SplatData_Stripped_1472 : packoffset(c92);
    float4 SplatData_Stripped_1488 : packoffset(c93);
    float4 SplatData_Stripped_1504 : packoffset(c94);
    float4 SplatData_Stripped_1520 : packoffset(c95);
    float4 SplatData_Stripped_1536 : packoffset(c96);
    float4 SplatData_Stripped_1552 : packoffset(c97);
    float4 SplatData_Stripped_1568 : packoffset(c98);
    float4 SplatData_Stripped_1584 : packoffset(c99);
    float4 SplatData_Stripped_1600 : packoffset(c100);
    float4 SplatData_Stripped_1616 : packoffset(c101);
    float4 SplatData_Stripped_1632 : packoffset(c102);
    float4 SplatData_Stripped_1648 : packoffset(c103);
    float4 SplatData_Stripped_1664 : packoffset(c104);
    float4 SplatData_Stripped_1680 : packoffset(c105);
    float4 SplatData_Stripped_1696 : packoffset(c106);
    float4 SplatData_Stripped_1712 : packoffset(c107);
    float4 SplatData_Stripped_1728 : packoffset(c108);
    float4 SplatData_Stripped_1744 : packoffset(c109);
    float4 SplatData_Stripped_1760 : packoffset(c110);
    float4 SplatData_Stripped_1776 : packoffset(c111);
    float4 SplatData_Stripped_1792 : packoffset(c112);
    float4 SplatData_Stripped_1808 : packoffset(c113);
    float4 SplatData_Stripped_1824 : packoffset(c114);
    float4 SplatData_Stripped_1840 : packoffset(c115);
    float4 SplatData_Stripped_1856 : packoffset(c116);
    float4 SplatData_Stripped_1872 : packoffset(c117);
    float4 SplatData_Stripped_1888 : packoffset(c118);
    float4 SplatData_Stripped_1904 : packoffset(c119);
    float4 SplatData_Stripped_1920 : packoffset(c120);
    float4 SplatData_Stripped_1936 : packoffset(c121);
    float4 SplatData_Stripped_1952 : packoffset(c122);
    float4 SplatData_Stripped_1968 : packoffset(c123);
    float4 SplatData_Stripped_1984 : packoffset(c124);
    float4 SplatData_Stripped_2000 : packoffset(c125);
    float4 SplatData_Stripped_2016 : packoffset(c126);
    float4 SplatData_Stripped_2032[2] : packoffset(c127);
    float4 SplatData_Stripped_2064[2] : packoffset(c129);
    float SplatData_Stripped_2096 : packoffset(c131);
    float SplatData_Stripped_2100 : packoffset(c131.y);
    float SplatData_Stripped_2104 : packoffset(c131.z);
    float SplatData_Stripped_2108 : packoffset(c131.w);
    float4 SplatData_Stripped_2112 : packoffset(c132);
    float4 SplatData_Stripped_2128 : packoffset(c133);
    float4 SplatData_Stripped_2144 : packoffset(c134);
    float4 SplatData_Stripped_2160 : packoffset(c135);
    float4 SplatData_Stripped_2176 : packoffset(c136);
    float4 SplatData_Stripped_2192 : packoffset(c137);
    float4 SplatData_Stripped_2208 : packoffset(c138);
    float4 SplatData_Stripped_2224 : packoffset(c139);
    float4 SplatData_Stripped_2240 : packoffset(c140);
    float4 SplatData_Stripped_2256 : packoffset(c141);
    float4 SplatData_Stripped_2272 : packoffset(c142);
    float4 SplatData_Stripped_2288 : packoffset(c143);
    float4 SplatData_Stripped_2304 : packoffset(c144);
    float4 SplatData_Stripped_2320 : packoffset(c145);
    float4 SplatData_Stripped_2336 : packoffset(c146);
    float4 SplatData_Stripped_2352 : packoffset(c147);
    float4 SplatData_Stripped_2368 : packoffset(c148);
    float4 SplatData_Stripped_2384 : packoffset(c149);
    float4 SplatData_Stripped_2400 : packoffset(c150);
    float4 SplatData_Stripped_2416 : packoffset(c151);
    float4 SplatData_Stripped_2432 : packoffset(c152);
    float4 SplatData_Stripped_2448 : packoffset(c153);
    float4 SplatData_Stripped_2464 : packoffset(c154);
    float4 SplatData_Stripped_2480 : packoffset(c155);
    float4 SplatData_Stripped_2496 : packoffset(c156);
    float4 SplatData_Stripped_2512 : packoffset(c157);
    float4 SplatData_Stripped_2528 : packoffset(c158);
    float4 SplatData_Stripped_2544 : packoffset(c159);
    float4 SplatData_Stripped_2560 : packoffset(c160);
    float4 SplatData_Stripped_2576 : packoffset(c161);
    column_major float4x4 SplatData_Stripped_2592 : packoffset(c162);
    float4 SplatData_Stripped_2656 : packoffset(c166);
    float4 SplatData_Stripped_2672 : packoffset(c167);
    float4 SplatData_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_TerrainGlobalVTUBO : register(b23, space3)
{
    float4 _FeedbackParam : packoffset(c0);
    float4 _FeedbackParam1 : packoffset(c1);
    float4 TerrainGlobalVTUBO_Stripped_32 : packoffset(c2);
    int4 TerrainGlobalVTUBO_Stripped_48 : packoffset(c3);
    float4 TerrainGlobalVTUBO_Stripped_64 : packoffset(c4);
    float4 TerrainGlobalVTUBO_Stripped_80 : packoffset(c5);
    float4 TerrainGlobalVTUBO_Stripped_96 : packoffset(c6);
    float4 TerrainGlobalVTUBO_Stripped_112 : packoffset(c7);
    float4 TerrainGlobalVTUBO_Stripped_128 : packoffset(c8);
    float4 TerrainGlobalVTUBO_Stripped_144 : packoffset(c9);
    int TerrainGlobalVTUBO_Stripped_160 : packoffset(c10);
    int TerrainGlobalVTUBO_Stripped_164 : packoffset(c10.y);
    float TerrainGlobalVTUBO_Stripped_168 : packoffset(c10.z);
    float TerrainGlobalVTUBO_Stripped_172 : packoffset(c10.w);
};

cbuffer type_TerrainPerRegionTransformCB : register(b22, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b27, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b26, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b24, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b28, space3)
{
    float PerTerrainData_Stripped_0 : packoffset(c0);
    float PerTerrainData_Stripped_4 : packoffset(c0.y);
    float PerTerrainData_Stripped_8 : packoffset(c0.z);
    float PerTerrainData_Stripped_12 : packoffset(c0.w);
    float _PerTerrainInfos : packoffset(c1);
    float PerTerrainData_Stripped_20 : packoffset(c1.y);
    float PerTerrainData_Stripped_24 : packoffset(c1.z);
    float PerTerrainData_Stripped_28 : packoffset(c1.w);
    float PerTerrainData_Stripped_32 : packoffset(c2);
    float PerTerrainData_Stripped_36 : packoffset(c2.y);
    float PerTerrainData_Stripped_40 : packoffset(c2.z);
    float PerTerrainData_Stripped_44 : packoffset(c2.w);
    float PerTerrainData_Stripped_48 : packoffset(c3);
    float PerTerrainData_Stripped_52 : packoffset(c3.y);
    float PerTerrainData_Stripped_56 : packoffset(c3.z);
    float PerTerrainData_Stripped_60 : packoffset(c3.w);
    float PerTerrainData_Stripped_64 : packoffset(c4);
    float PerTerrainData_Stripped_68 : packoffset(c4.y);
    float PerTerrainData_Stripped_72 : packoffset(c4.z);
    float PerTerrainData_Stripped_76 : packoffset(c4.w);
    float4 PerTerrainData_Stripped_80 : packoffset(c5);
    float4 PerTerrainData_Stripped_96 : packoffset(c6);
    float4 PerTerrainData_Stripped_112 : packoffset(c7);
    float4 PerTerrainData_Stripped_128 : packoffset(c8);
    float4 PerTerrainData_Stripped_144 : packoffset(c9);
    float4 PerTerrainData_Stripped_160 : packoffset(c10);
    float PerTerrainData_Stripped_176 : packoffset(c11);
    float PerTerrainData_Stripped_180 : packoffset(c11.y);
    float PerTerrainData_Stripped_184 : packoffset(c11.z);
    float PerTerrainData_Stripped_188 : packoffset(c11.w);
    float PerTerrainData_Stripped_192 : packoffset(c12);
    float PerTerrainData_Stripped_196 : packoffset(c12.y);
    float4 PerTerrainData_Stripped_208 : packoffset(c13);
    float4 PerTerrainData_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _SplatIdxMapBuffer : register(t32, space3);
ByteAddressBuffer _VTParamBuffer_b29 : register(t29, space3);
ByteAddressBuffer _SplatIdxMapBuffer_b31 : register(t31, space3);
cbuffer _52_54 : register(b21, space3)
{
    anon_Stripped_0 _54_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u30, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectTex : register(t17, space3);
Texture2D<float4> _CliffIndexAtlas : register(t20, space3);
Texture2D<float4> _FakeVolumeMask : register(t19, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t7, space3);
Texture2D<float4> _PhysicalWet : register(t10, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t9, space3);
Texture2DArray<float4> _NormalmapAtlas : register(t16, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t18, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t14, space3);
Texture2D<float4> _PhysicalBase : register(t13, space3);
Texture2D<float4> _PhysicalNormal : register(t12, space3);
Texture2D<float4> _PhysicalRO : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _Splats : register(t8, space3);
Texture2D<float4> _Normals : register(t15, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float4 _9 : SV_Target1;
    float4 _6 : SV_Target2;
    float4 _7 : SV_Target3;
    float4 _8 : SV_Target4;
};

void frag_main()
{
    uint _222 = uint((_Normals.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _227 = asuint(PerTerrainVTData_Stripped_16[_222].Stripped_16.w) & 255u;
    float4 _244 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _244.z = _Splats.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _251 = mul(_54_Stripped_0[_227].Stripped_0, _244);
    float3 _255 = _251.xyz / _251.w.xxx;
    float3 _256 = _255.xyz;
    float4 _269 = mul(_54_Stripped_0[_227].Stripped_128, float4((_256 - _54_Stripped_0[_227].Stripped_192.xyz) + (_54_Stripped_0[_227].Stripped_192.xyz - _54_Stripped_0[_227].Stripped_208.xyz), 1.0f));
    float2 _270 = float4(gl_FragCoord.xy, _209, _209).xy;
    uint2 _275 = uint2(_270);
    float3 _276 = ddx(_256);
    float3 _277 = ddy(_256);
    uint _284 = asuint(PerTerrainVTData_Stripped_16[_222].Stripped_16.w);
    float2 _286 = _255.xz;
    float2 _296 = clamp(clamp((_286 - PerTerrainVTData_Stripped_16[_222].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_222].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_222].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_222].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _297 = uint2(_296);
    uint _298 = _297.x;
    uint _299 = _297.y;
    uint _302 = (_298 | (_298 << 4u)) & 3855u;
    uint _305 = (_302 | (_302 << 2u)) & 13107u;
    uint _311 = (_299 | (_299 << 4u)) & 3855u;
    uint _314 = (_311 | (_311 << 2u)) & 13107u;
    uint _320 = (_284 >> 8u) + (((_305 | (_305 << 1u)) & 21845u) | (((_314 | (_314 << 1u)) & 21845u) << 1u));
    uint _323 = ((_320 >> 1u) * 4u) >> 2u;
    uint _330 = ((_320 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_323 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_323 * 4 + 0) & 65535u);
    uint _331 = _330 & 255u;
    uint _333 = (_330 >> 8u) & 255u;
    uint2 _335 = _333.xx & uint2(31u, 31u);
    float2 _344 = (_296 - float2((_297 >> _335) << _335)) / float(1u << (_333 & 31u)).xx;
    float2 _360 = float2(float(_331 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_331 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _363 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _394 = int(_333) & 31;
    float _396 = float(TerrainGlobalVTUBO_Stripped_160 >> _394);
    float _402 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _394));
    float2 _403 = _344 * _402;
    float4 _436 = _IndirectTex.SampleLevel(sampler_PointClamp, (((_344 * _FeedbackParam.x) + _360) + _FeedbackParam1.x.xx) * _363, 0.0f);
    float2 _439 = (_436.xy * 2.0f) - 1.0f.xx;
    float _440 = _439.x;
    float _444 = sqrt(max(1.0f - dot(_439, _439), 0.0f));
    float _445 = _439.y;
    float3 _446 = float3(_440, _444, _445);
    float3 _447 = cross(_446, float3(0.0f, 0.0f, 1.0f));
    float2 _456 = frac(_296);
    float _457 = PerTerrainVTData_Stripped_16[_222].Stripped_16.y * PerTerrainVTData_Stripped_16[_222].Stripped_32.z;
    float2 _459 = _276.xz * _457;
    float2 _461 = _277.xz * _457;
    bool _462 = (ShaderVariablesGlobal_Unstructured[_222].Stripped_4 & 65535u) > 0u;
    uint _472 = 0u;
    uint _473 = 0u;
    uint _474 = 0u;
    uint _475 = 0u;
    uint _476 = 0u;
    if (_462)
    {
        uint _467 = ShaderVariablesGlobal_Unstructured[_222].Stripped_8.x & 65535u;
        uint _469 = ShaderVariablesGlobal_Unstructured[_222].Stripped_8.y & 65535u;
        _472 = _469 - _467;
        _473 = ShaderVariablesGlobal_Unstructured[_222].Stripped_8.y >> 16u;
        _474 = ShaderVariablesGlobal_Unstructured[_222].Stripped_8.x >> 16u;
        _475 = _469;
        _476 = _467;
    }
    else
    {
        _472 = 0u;
        _473 = 0u;
        _474 = 0u;
        _475 = 0u;
        _476 = 0u;
    }
    bool _484 = (((_462 && (_298 >= _476)) && (_298 < _475)) && (_299 >= _474)) && (_299 < _473);
    float4 _562 = 0.0f.xxxx;
    bool _563 = false;
    float _564 = 0.0f;
    float _565 = 0.0f;
    [branch]
    if (_484)
    {
        uint _493 = (((ShaderVariablesGlobal_Unstructured[_222].Stripped_4 >> 16u) + ((_298 - _476) + ((_299 - _474) * _472))) * 4u) >> 2u;
        uint _500 = (_VTParamBuffer_b29.Load<uint>(_493 * 4 + 0) >> 20u) & 1023u;
        float4 _558 = 0.0f.xxxx;
        bool _559 = false;
        float _560 = 0.0f;
        float _561 = 0.0f;
        if (((_VTParamBuffer_b29.Load<uint>(_493 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _506 = float(_500);
            float _509 = float(1u << (_500 & 31u));
            float _519 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _520 = _459 * _519;
            float _521 = dot(_520, _520);
            float2 _522 = _461 * _519;
            float _523 = dot(_522, _522);
            float _524 = TerrainGlobalVTUBO_Stripped_128.x - _506;
            float _535 = floor(clamp(lerp((0.5f * log2(max(_521, _523))) - _524, (0.5f * log2(min(_521, _523))) - _524, 0.449999988079071044921875f), 0.0f, _506));
            float4 _553 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, (floor(clamp(_456 * _509, 0.5f.xx, (_509 - 0.5f).xx) + float2(float(_VTParamBuffer_b29.Load<uint>(_493 * 4 + 0) & 1023u), float((_VTParamBuffer_b29.Load<uint>(_493 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _535) * 255.0f);
            float3 _554 = _553.xyz;
            _558 = _553;
            _559 = !all(bool3(_554.x > 254.0f.xxx.x, _554.y > 254.0f.xxx.y, _554.z > 254.0f.xxx.z));
            _560 = _535;
            _561 = _506;
        }
        else
        {
            _558 = 0.0f.xxxx;
            _559 = false;
            _560 = 0.0f;
            _561 = 0.0f;
        }
        _562 = _558;
        _563 = _559;
        _564 = _560;
        _565 = _561;
    }
    else
    {
        _562 = 0.0f.xxxx;
        _563 = false;
        _564 = 0.0f;
        _565 = 0.0f;
    }
    if (_484)
    {
        uint _568 = _275.x;
        uint _569 = _275.y;
        uint _578 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _581 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_568 & _578) + ((_569 & _578) << _581)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _590 = TerrainGlobalVTUBO_Stripped_128.x - _565;
            uint _597 = uint(clamp(clamp(clamp(_590 + _564, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _562.z, -1.0f, 1.0f) + _562.z, _590, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _607 = uint2(_456 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_597.xx & uint2(31u, 31u));
            uint _616 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_568 >> _581) + ((_569 >> _581) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_616 * 4 + 0, (((2147483648u | (_597 << 24u)) | ((((_299 - _474) * _472) + (_298 - _476)) << 16u)) | (_607.y << 8u)) | _607.x);
            _VTParamBuffer.Store<uint>((_616 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_222].Stripped_0);
        }
    }
    float _1202 = 0.0f;
    float _1203 = 0.0f;
    float _1204 = 0.0f;
    float _1205 = 0.0f;
    float3 _1206 = 0.0f.xxx;
    float3 _1207 = 0.0f.xxx;
    float _1208 = 0.0f;
    [branch]
    if (_563)
    {
        float _654 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _562.z)));
        float2 _674 = ((clamp(frac(_456 * _654) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_562.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _674.y = _674.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _681 = (_654 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _688 = (_459 * _681) * SplatData_Stripped_420;
        float2 _689 = (_461 * _681) * SplatData_Stripped_420;
        float4 _691 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _674, _688, _689);
        float4 _711 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _705 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _674, _688, _689);
            float4 _709 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _674, _688, _689);
            _711 = float4(_705.x, _705.y, _709.x, _709.y);
        }
        else
        {
            _711 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _674, _688, _689);
        }
        float3 _790 = 0.0f.xxx;
        float4 _715 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _674, _688, _689);
        float3 _716 = _691.xyz;
        float2 _719 = (_711.xy * 2.0f) - 1.0f.xx;
        float3 _726 = float3(_719.x, sqrt(max(1.0f - dot(_719, _719), 0.0f)), _719.y);
        float _730 = _715.x;
        float _731 = _715.y;
        float _732 = _715.w;
        uint _733 = _284 & 255u;
        float _740 = -dot(_446, _256);
        uint _742 = _275.x;
        uint _744 = _275.y;
        float4 _751 = float4((float2(uint2(_742 + 1u, _744)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _754 = (_751.xy * 2.0f) - 1.0f.xx;
        float4 _755 = float4(_754.x, _754.y, _751.z, _751.w);
        _755.y = -_754.y;
        float4 _759 = mul(_54_Stripped_0[_733].Stripped_0, _755);
        float3 _765 = (_759.xyz / _759.w.xxx).xyz - _54_Stripped_0[_733].Stripped_192.xyz;
        float4 _773 = float4((float2(uint2(_742, _744 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _776 = (_773.xy * 2.0f) - 1.0f.xx;
        float4 _777 = float4(_776.x, _776.y, _773.z, _773.w);
        _777.y = -_776.y;
        float4 _781 = mul(_54_Stripped_0[_733].Stripped_0, _777);
        float3 _787 = (_781.xyz / _781.w.xxx).xyz - _54_Stripped_0[_733].Stripped_192.xyz;
        float3 _802 = 0.0f.xxx;
        bool _803 = false;
        do
        {
            _790 = float4(_440, _444, _445, _740).xyz;
            float _791 = dot(_765, _790);
            if (_791 == 0.0f)
            {
                _802 = 0.0f.xxx;
                _803 = false;
                break;
            }
            float _798 = (-(dot(_54_Stripped_0[_733].Stripped_192.xyz, _790) + _740)) / _791;
            _802 = _54_Stripped_0[_733].Stripped_192.xyz + (_765 * _798);
            _803 = _798 >= 0.0f;
            break;
        } while(false);
        float3 _807 = 0.0f.xxx;
        if (_803)
        {
            _807 = _802 - _256;
        }
        else
        {
            _807 = 0.0f.xxx;
        }
        float3 _821 = 0.0f.xxx;
        bool _822 = false;
        do
        {
            float _810 = dot(_787, _790);
            if (_810 == 0.0f)
            {
                _821 = 0.0f.xxx;
                _822 = false;
                break;
            }
            float _817 = (-(dot(_54_Stripped_0[_733].Stripped_192.xyz, _790) + _740)) / _810;
            _821 = _54_Stripped_0[_733].Stripped_192.xyz + (_787 * _817);
            _822 = _817 >= 0.0f;
            break;
        } while(false);
        float3 _826 = 0.0f.xxx;
        if (_822)
        {
            _826 = _821 - _256;
        }
        else
        {
            _826 = 0.0f.xxx;
        }
        float _833 = log2(1.0f / ((0.300000011920928955078125f * max(length(_807), length(_826))) + 6.103515625e-05f));
        float2 _837 = exp2(float2(floor(_833), ceil(_833)));
        float3 _840 = floor(_256 * _837.x);
        uint2 _842 = asuint(_840.xy);
        uint _847 = (_842.x * 374761393u) + (_842.y * 668265263u);
        uint _850 = (_847 ^ (_847 >> 13u)) * 1274126177u;
        uint2 _857 = asuint(float2(float(_850 ^ (_850 >> 16u)) * 2.3283064365386962890625e-10f, _840.z));
        uint _862 = (_857.x * 374761393u) + (_857.y * 668265263u);
        uint _865 = (_862 ^ (_862 >> 13u)) * 1274126177u;
        float3 _872 = floor(_256 * _837.y);
        uint2 _874 = asuint(_872.xy);
        uint _879 = (_874.x * 374761393u) + (_874.y * 668265263u);
        uint _882 = (_879 ^ (_879 >> 13u)) * 1274126177u;
        uint2 _889 = asuint(float2(float(_882 ^ (_882 >> 16u)) * 2.3283064365386962890625e-10f, _872.z));
        uint _894 = (_889.x * 374761393u) + (_889.y * 668265263u);
        uint _897 = (_894 ^ (_894 >> 13u)) * 1274126177u;
        float _902 = frac(_833);
        float _903 = lerp(float(_865 ^ (_865 >> 16u)) * 2.3283064365386962890625e-10f, float(_897 ^ (_897 >> 16u)) * 2.3283064365386962890625e-10f, _902);
        float _905 = min(_902, 1.0f - _902);
        float _906 = 1.0f - _905;
        float _910 = (2.0f * _905) * _906;
        float _915 = 1.0f - _903;
        float3 _921 = step(_903.xxx, float3(_905, _906, 1.0f));
        float _928 = clamp(dot(_921 * (1.0f.xxx - float3(0.0f, _921.xy)), float3((_903 * _903) / _910, (_903 - (0.5f * _905)) / _906, 1.0f - ((_915 * _915) / _910))), 0.0f, 1.0f);
        float3 _929 = abs(_446);
        float3 _930 = _929 * _929;
        float3 _931 = _930 * _930;
        float3 _932 = _931 * _931;
        float3 _940 = _932 / (((_932.x + _932.y) + _932.z) + 6.103515625e-05f).xxx;
        float _941 = _940.x;
        float3 _946 = step(_928.xxx, float3(_941, _941 + _940.y, 1.0f));
        float3 _951 = _946 * (1.0f.xxx - float3(0.0f, _946.xy));
        float _953 = _951.x;
        float _955 = _951.y;
        float _959 = _951.z;
        float2 _981 = ((((_344 * TerrainGlobalVTUBO_Stripped_96.x) + _360) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _363) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _984 = floor(_981 - 0.5f.xx) + 0.5f.xx;
        float2 _986 = _981 - _984;
        float2 _987 = 1.0f.xx - _986;
        float _988 = _987.x;
        float _989 = _987.y;
        float _990 = _988 * _989;
        float _995 = _990 + (_986.x * _989);
        float4 _999 = step(_928.xxxx, float4(_990, _995, _995 + (_988 * _986.y), 1.0f));
        uint _1007 = uint(dot(_999 * (1.0f.xxxx - float4(0.0f, _999.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1023 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_984 + float2(float(_1007 & 1u), float(_1007 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1024 = _1023.y;
        uint _1036 = (_SplatIdxMapBuffer_b31.Load<uint>(((((_222 * 16u) + (_1024 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1024 & 3u) << 3u) & 31u)) & 255u;
        float4 _1040 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, (((_344 * _FeedbackParam.z) + _360) + _FeedbackParam1.z.xx) * _363, 0.0f);
        float _1041 = _1040.w;
        float _1042 = _1041 * _1041;
        float2 _1054 = ((((_255.zy * _953) + (_286 * _955)) + (_255.xy * _959)) * TerrainGlobalUBO_Stripped_1024[_1036].x) + TerrainGlobalUBO_Stripped_1024[_1036].zw;
        float4 _1055 = float4(((_807.zy * _953) + (_807.xz * _955)) + (_807.xy * _959), ((_826.zy * _953) + (_826.xz * _955)) + (_826.xy * _959)) * TerrainGlobalUBO_Stripped_1024[_1036].x;
        uint _1056 = asuint(TerrainGlobalUBO_Stripped_1024[_1036].y);
        bool _1058 = (_1056 & 1u) != 0u;
        float4 _1091 = 0.0f.xxxx;
        float2 _1092 = 0.0f.xx;
        if (_1058 && (!(((_1056 >> 1u) & 1u) != 0u)))
        {
            uint _1077 = (_1056 >> 8u) & 3u;
            _1091 = min(_1055 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1092 = clamp(frac(_1054) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1077 & 1u), float(_1077 >> 1u)) * 0.5f);
        }
        else
        {
            _1091 = _1055;
            _1092 = _1054;
        }
        float3 _1097 = float3(_1092, _1058 ? float((_1056 >> 2u) & 63u) : 0.0f);
        float4 _1101 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1097, _1091.xy, _1091.zw);
        float4 _1105 = _NormalmapAtlas.SampleGrad(sampler_LinearClamp, _1097, _1091.xy, _1091.zw);
        float4 _1131 = (float4(0.0f, _1105.w, _1101.w, _1105.z) * TerrainGlobalUBO_Stripped_4096[_1036]) + TerrainGlobalUBO_Stripped_3072[_1036];
        float2 _1137 = ((_1105.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1143 = _1137 * _AtlasUVScale[_1036].w;
        float _1157 = round(TerrainGlobalUBO_Stripped_3072[_1036].x * 255.0f);
        float _1163 = 1.0f - clamp(_444, 0.0f, 1.0f);
        float _1166 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1163), 0.0f, 1.0f);
        float _1169 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1163), 0.0f, 1.0f);
        float3 _1170 = _1169.xxx;
        float _1176 = lerp(_730, _1131.z, _1169);
        float2 _1178 = float2(_730, _1176);
        float2 _1180 = (_1178 * _1178) * _1178;
        float2 _1186 = float2(_1180.x * (1.0f - _1166), _1180.y * _1166);
        float2 _1190 = _1186 / max(dot(_1186, 1.0f.xx), 6.103515625e-05f).xx;
        float _1191 = _1190.y;
        float3 _1192 = _1191.xxx;
        _1202 = _711.w;
        _1203 = lerp(_732, lerp(_732, (_1157 == 19.0f) ? 1.0f : ((_1157 == 15.0f) ? 0.5f : 0.0f), _1169), _1191);
        _1204 = lerp(_731, lerp(_731, _1131.y, _1169), _1191);
        _1205 = lerp(_711.z, lerp(_711.z, _1131.w, _1169), _1191);
        _1206 = lerp(_716, lerp(_716, (_1101.xyz * TerrainGlobalUBO_Stripped_2048[_1036].xyz) + ((lerp(_1040.xyz, _AtlasUVScale[_1036].xyz, (1.0f - _1042).xxx) * _1042) - (_AtlasUVScale[_1036].xyz * _1042)), _1170), _1192);
        _1207 = normalize(lerp(_726, normalize(lerp(_726, normalize(((_447 * _1143.x) + (cross(_447, _446) * _1143.y)) + (_446 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1137, _1137), 0.0f, 1.0f))))), _1170)), _1192));
        _1208 = clamp(_691.w - lerp(_730, _1176, _1191), 0.0f, 1.0f);
    }
    else
    {
        float4 _635 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_344 * _FeedbackParam.y) + _360) + _FeedbackParam1.y.xx) * _363, 0.0f);
        _1202 = 1.0f - _635.w;
        _1203 = 0.0f;
        _1204 = _436.w;
        _1205 = _436.z;
        _1206 = _635.xyz;
        _1207 = _446;
        _1208 = clamp(_PhysicalWet.SampleLevel(sampler_PointClamp, ((_360 + (((floor(_403) + clamp(frac(_403), (0.5f / _396).xx, ((_396 - 0.5f) * (1.0f / _396)).xx)) / _402.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _363, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1209 = cross(_1207, float3(0.0f, 0.0f, 1.0f));
    float _1215 = clamp(_1208 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1218 = lerp(_1206, _1206 * 0.64999997615814208984375f, _1215.xxx);
    float _1228 = clamp(_1215 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1240 = ((_286 - (SplatData_Stripped_2272.zw - SplatData_Stripped_2272.x.xx)) * SplatData_Stripped_2288.x) * 0.5f;
    float _1250 = step(0.0f, 0.5f - length(clamp(_1240, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(SplatData_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1256 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1240 * (-1.0f).xx, SplatData_Stripped_416);
    float _1267 = _1256.w;
    float3 _1270 = lerp(lerp(_1207, float3(0.0f, 1.0f, 0.0f), (min(_1215, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1256.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1209), normalize(cross(_1209, _1207)), normalize(_1207))), (((SplatData_Stripped_2288.y * _1228) * _1250) * _1267).xxx);
    uint _1282 = uint(PerTerrainData_Stripped_24);
    float2 _1302 = (((_270 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1312 = float2(_1302.x, -_1302.y) - (_269.xy / max(_269.w, 9.9999999392252902907785028219223e-09f).xx);
    _1312.y = -_1312.y;
    float2 _1325 = ((sqrt(sqrt(abs(_1312 * 0.5f))) * float2(int2(sign(_1312)))) * 0.5f) + 0.5f.xx;
    float3 _1332 = normalize(_1270 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1270, _1270))));
    float2 _1337 = _1332.xz / dot(1.0f.xxx, abs(_1332)).xx;
    float3 _1338 = float3(_1337.x, _1332.y, _1337.y);
    bool _1340 = _1332.y <= 0.0f;
    float3 _1351 = 0.0f.xxx;
    if (_1340)
    {
        float2 _1346 = _1337.xy;
        bool2 _1347 = bool2(_1346.x >= 0.0f.xx.x, _1346.y >= 0.0f.xx.y);
        float2 _1349 = (1.0f.xx - abs(_1337.yx)) * float2(_1347.x ? 1.0f.xx.x : (-1.0f).xx.x, _1347.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1351 = float3(_1349.x, _1332.y, _1349.y);
    }
    else
    {
        _1351 = _1338;
    }
    float2 _1354 = (_1351.xz * 0.5f) + 0.5f.xx;
    float4 _1355 = float4(_1354.x, _1354.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1355.z = lerp(_1204, _1204 * 0.89999997615814208984375f, _1215);
    _1355.w = float(_1282 / 4u) * 0.3333333432674407958984375f;
    float3 _1368 = 0.0f.xxx;
    if (_1340)
    {
        float2 _1363 = _1337.xy;
        bool2 _1364 = bool2(_1363.x >= 0.0f.xx.x, _1363.y >= 0.0f.xx.y);
        float2 _1366 = (1.0f.xx - abs(_1337.yx)) * float2(_1364.x ? 1.0f.xx.x : (-1.0f).xx.x, _1364.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1368 = float3(_1366.x, _1332.y, _1366.y);
    }
    else
    {
        _1368 = _1338;
    }
    float2 _1371 = (_1368.xz * 0.5f) + 0.5f.xx;
    float4 _1372 = float4(_1371.x, _1371.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1372.z = lerp(_1205, 0.0f, _1215) + ((((_1267 * 0.100000001490116119384765625f) * SplatData_Stripped_2288.y) * _1250) * _1228);
    _1372.w = float(_1282 % 4u) * 0.3333333432674407958984375f;
    float4 _1375 = float4(_1218.x, _1218.y, _1218.z, 0.0f.xxxx.w);
    _1375.w = float(uint(clamp(((clamp(_1202, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_1203 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1383 = float4(_1325.x, _1325.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1383.z = 0.0f;
    _1383.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1355;
    _7 = _1372;
    _8 = _1375;
    _9 = _1383;
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
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
