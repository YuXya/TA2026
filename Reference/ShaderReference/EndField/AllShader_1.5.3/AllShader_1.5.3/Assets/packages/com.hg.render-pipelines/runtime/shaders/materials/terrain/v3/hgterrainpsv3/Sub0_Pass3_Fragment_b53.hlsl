// Stage: Fragment  Blob: 53  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
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

static float _214 = 0.0f;

cbuffer type_SplatData : register(b26, space3)
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

cbuffer type_TerrainGlobalVTUBO : register(b24, space3)
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

cbuffer type_TerrainPerRegionTransformCB : register(b23, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b28, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b27, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b25, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b29, space3)
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

ByteAddressBuffer _SplatIdxMapBuffer : register(t33, space3);
ByteAddressBuffer _VTParamBuffer_b30 : register(t30, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t32, space3);
cbuffer _51_53 : register(b22, space3)
{
    anon_Stripped_0 _53_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u31, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t16, space3);
Texture2D<float4> _CliffIndexAtlas : register(t21, space3);
Texture2D<float4> _FakeVolumeMask : register(t20, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t9, space3);
Texture2DArray<float4> _TerrainDepthBuffer : register(t8, space3);
Texture2DArray<float4> _PerTerrainIdxTex : register(t15, space3);
Texture2D<float4> _NormalmapAtlas : register(t17, space3);
Texture2D<float4> _PhysicalNormal : register(t13, space3);
Texture2D<float4> _PhysicalRO : register(t12, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t10, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2D<float4> _IndirectTex : register(t18, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t19, space3);

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
    uint _226 = uint((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _231 = asuint(PerTerrainVTData_Stripped_16[_226].Stripped_16.w) & 255u;
    float4 _248 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _248.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _255 = mul(_53_Stripped_0[_231].Stripped_0, _248);
    float3 _259 = _255.xyz / _255.w.xxx;
    float3 _260 = _259.xyz;
    float4 _273 = mul(_53_Stripped_0[_231].Stripped_128, float4((_260 - _53_Stripped_0[_231].Stripped_192.xyz) + (_53_Stripped_0[_231].Stripped_192.xyz - _53_Stripped_0[_231].Stripped_208.xyz), 1.0f));
    float2 _274 = float4(gl_FragCoord.xy, _214, _214).xy;
    uint2 _279 = uint2(_274);
    float3 _281 = normalize(_53_Stripped_0[_231].Stripped_192.xyz - _260);
    float3 _282 = ddx(_260);
    float3 _283 = ddy(_260);
    uint _290 = asuint(PerTerrainVTData_Stripped_16[_226].Stripped_16.w);
    float2 _292 = _259.xz;
    float2 _302 = clamp(clamp((_292 - PerTerrainVTData_Stripped_16[_226].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_226].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_226].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_226].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _303 = uint2(_302);
    uint _304 = _303.x;
    uint _305 = _303.y;
    uint _308 = (_304 | (_304 << 4u)) & 3855u;
    uint _311 = (_308 | (_308 << 2u)) & 13107u;
    uint _317 = (_305 | (_305 << 4u)) & 3855u;
    uint _320 = (_317 | (_317 << 2u)) & 13107u;
    uint _326 = (_290 >> 8u) + (((_311 | (_311 << 1u)) & 21845u) | (((_320 | (_320 << 1u)) & 21845u) << 1u));
    uint _329 = ((_326 >> 1u) * 4u) >> 2u;
    uint _336 = ((_326 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_329 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_329 * 4 + 0) & 65535u);
    uint _337 = _336 & 255u;
    uint _339 = (_336 >> 8u) & 255u;
    uint2 _341 = _339.xx & uint2(31u, 31u);
    float2 _350 = (_302 - float2((_303 >> _341) << _341)) / float(1u << (_339 & 31u)).xx;
    float2 _366 = float2(float(_337 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_337 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _369 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _400 = int(_339) & 31;
    float _402 = float(TerrainGlobalVTUBO_Stripped_160 >> _400);
    float _408 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _400));
    float2 _409 = _350 * _408;
    float4 _442 = _Normals.SampleLevel(sampler_PointClamp, (((_350 * _FeedbackParam.x) + _366) + _FeedbackParam1.x.xx) * _369, 0.0f);
    float2 _445 = (_442.xy * 2.0f) - 1.0f.xx;
    float _446 = _445.x;
    float _450 = sqrt(max(1.0f - dot(_445, _445), 0.0f));
    float _451 = _445.y;
    float3 _452 = float3(_446, _450, _451);
    float3 _453 = cross(_452, float3(0.0f, 0.0f, 1.0f));
    float3 _459 = float4(_453, -1.0f).xyz;
    float2 _473 = frac(_302);
    float _474 = PerTerrainVTData_Stripped_16[_226].Stripped_16.y * PerTerrainVTData_Stripped_16[_226].Stripped_32.z;
    float2 _476 = _282.xz * _474;
    float2 _478 = _283.xz * _474;
    bool _479 = (ShaderVariablesGlobal_Unstructured[_226].Stripped_4 & 65535u) > 0u;
    uint _489 = 0u;
    uint _490 = 0u;
    uint _491 = 0u;
    uint _492 = 0u;
    uint _493 = 0u;
    if (_479)
    {
        uint _484 = ShaderVariablesGlobal_Unstructured[_226].Stripped_8.x & 65535u;
        uint _486 = ShaderVariablesGlobal_Unstructured[_226].Stripped_8.y & 65535u;
        _489 = _486 - _484;
        _490 = ShaderVariablesGlobal_Unstructured[_226].Stripped_8.y >> 16u;
        _491 = ShaderVariablesGlobal_Unstructured[_226].Stripped_8.x >> 16u;
        _492 = _486;
        _493 = _484;
    }
    else
    {
        _489 = 0u;
        _490 = 0u;
        _491 = 0u;
        _492 = 0u;
        _493 = 0u;
    }
    bool _501 = (((_479 && (_304 >= _493)) && (_304 < _492)) && (_305 >= _491)) && (_305 < _490);
    float4 _579 = 0.0f.xxxx;
    bool _580 = false;
    float _581 = 0.0f;
    float _582 = 0.0f;
    [branch]
    if (_501)
    {
        uint _510 = (((ShaderVariablesGlobal_Unstructured[_226].Stripped_4 >> 16u) + ((_304 - _493) + ((_305 - _491) * _489))) * 4u) >> 2u;
        uint _517 = (_VTParamBuffer_b30.Load<uint>(_510 * 4 + 0) >> 20u) & 1023u;
        float4 _575 = 0.0f.xxxx;
        bool _576 = false;
        float _577 = 0.0f;
        float _578 = 0.0f;
        if (((_VTParamBuffer_b30.Load<uint>(_510 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _523 = float(_517);
            float _526 = float(1u << (_517 & 31u));
            float _536 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _537 = _476 * _536;
            float _538 = dot(_537, _537);
            float2 _539 = _478 * _536;
            float _540 = dot(_539, _539);
            float _541 = TerrainGlobalVTUBO_Stripped_128.x - _523;
            float _552 = floor(clamp(lerp((0.5f * log2(max(_538, _540))) - _541, (0.5f * log2(min(_538, _540))) - _541, 0.449999988079071044921875f), 0.0f, _523));
            float4 _570 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_473 * _526, 0.5f.xx, (_526 - 0.5f).xx) + float2(float(_VTParamBuffer_b30.Load<uint>(_510 * 4 + 0) & 1023u), float((_VTParamBuffer_b30.Load<uint>(_510 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _552) * 255.0f);
            float3 _571 = _570.xyz;
            _575 = _570;
            _576 = !all(bool3(_571.x > 254.0f.xxx.x, _571.y > 254.0f.xxx.y, _571.z > 254.0f.xxx.z));
            _577 = _552;
            _578 = _523;
        }
        else
        {
            _575 = 0.0f.xxxx;
            _576 = false;
            _577 = 0.0f;
            _578 = 0.0f;
        }
        _579 = _575;
        _580 = _576;
        _581 = _577;
        _582 = _578;
    }
    else
    {
        _579 = 0.0f.xxxx;
        _580 = false;
        _581 = 0.0f;
        _582 = 0.0f;
    }
    if (_501)
    {
        uint _585 = _279.x;
        uint _586 = _279.y;
        uint _595 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _598 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_585 & _595) + ((_586 & _595) << _598)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _607 = TerrainGlobalVTUBO_Stripped_128.x - _582;
            uint _614 = uint(clamp(clamp(clamp(_607 + _581, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _579.z, -1.0f, 1.0f) + _579.z, _607, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _624 = uint2(_473 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_614.xx & uint2(31u, 31u));
            uint _633 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_585 >> _598) + ((_586 >> _598) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_633 * 4 + 0, (((2147483648u | (_614 << 24u)) | ((((_305 - _491) * _489) + (_304 - _493)) << 16u)) | (_624.y << 8u)) | _624.x);
            _VTParamBuffer.Store<uint>((_633 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_226].Stripped_0);
        }
    }
    float _1219 = 0.0f;
    float _1220 = 0.0f;
    float _1221 = 0.0f;
    float _1222 = 0.0f;
    float3 _1223 = 0.0f.xxx;
    float3 _1224 = 0.0f.xxx;
    float _1225 = 0.0f;
    [branch]
    if (_580)
    {
        float _671 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _579.z)));
        float2 _691 = ((clamp(frac(_473 * _671) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_579.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _691.y = _691.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _698 = (_671 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _705 = (_476 * _698) * SplatData_Stripped_420;
        float2 _706 = (_478 * _698) * SplatData_Stripped_420;
        float4 _708 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _691, _705, _706);
        float4 _728 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _722 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _691, _705, _706);
            float4 _726 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _691, _705, _706);
            _728 = float4(_722.x, _722.y, _726.x, _726.y);
        }
        else
        {
            _728 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _691, _705, _706);
        }
        float3 _807 = 0.0f.xxx;
        float4 _732 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _691, _705, _706);
        float3 _733 = _708.xyz;
        float2 _736 = (_728.xy * 2.0f) - 1.0f.xx;
        float3 _743 = float3(_736.x, sqrt(max(1.0f - dot(_736, _736), 0.0f)), _736.y);
        float _747 = _732.x;
        float _748 = _732.y;
        float _749 = _732.w;
        uint _750 = _290 & 255u;
        float _757 = -dot(_452, _260);
        uint _759 = _279.x;
        uint _761 = _279.y;
        float4 _768 = float4((float2(uint2(_759 + 1u, _761)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _771 = (_768.xy * 2.0f) - 1.0f.xx;
        float4 _772 = float4(_771.x, _771.y, _768.z, _768.w);
        _772.y = -_771.y;
        float4 _776 = mul(_53_Stripped_0[_750].Stripped_0, _772);
        float3 _782 = (_776.xyz / _776.w.xxx).xyz - _53_Stripped_0[_750].Stripped_192.xyz;
        float4 _790 = float4((float2(uint2(_759, _761 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _793 = (_790.xy * 2.0f) - 1.0f.xx;
        float4 _794 = float4(_793.x, _793.y, _790.z, _790.w);
        _794.y = -_793.y;
        float4 _798 = mul(_53_Stripped_0[_750].Stripped_0, _794);
        float3 _804 = (_798.xyz / _798.w.xxx).xyz - _53_Stripped_0[_750].Stripped_192.xyz;
        float3 _819 = 0.0f.xxx;
        bool _820 = false;
        do
        {
            _807 = float4(_446, _450, _451, _757).xyz;
            float _808 = dot(_782, _807);
            if (_808 == 0.0f)
            {
                _819 = 0.0f.xxx;
                _820 = false;
                break;
            }
            float _815 = (-(dot(_53_Stripped_0[_750].Stripped_192.xyz, _807) + _757)) / _808;
            _819 = _53_Stripped_0[_750].Stripped_192.xyz + (_782 * _815);
            _820 = _815 >= 0.0f;
            break;
        } while(false);
        float3 _824 = 0.0f.xxx;
        if (_820)
        {
            _824 = _819 - _260;
        }
        else
        {
            _824 = 0.0f.xxx;
        }
        float3 _838 = 0.0f.xxx;
        bool _839 = false;
        do
        {
            float _827 = dot(_804, _807);
            if (_827 == 0.0f)
            {
                _838 = 0.0f.xxx;
                _839 = false;
                break;
            }
            float _834 = (-(dot(_53_Stripped_0[_750].Stripped_192.xyz, _807) + _757)) / _827;
            _838 = _53_Stripped_0[_750].Stripped_192.xyz + (_804 * _834);
            _839 = _834 >= 0.0f;
            break;
        } while(false);
        float3 _843 = 0.0f.xxx;
        if (_839)
        {
            _843 = _838 - _260;
        }
        else
        {
            _843 = 0.0f.xxx;
        }
        float _850 = log2(1.0f / ((0.300000011920928955078125f * max(length(_824), length(_843))) + 6.103515625e-05f));
        float2 _854 = exp2(float2(floor(_850), ceil(_850)));
        float3 _857 = floor(_260 * _854.x);
        uint2 _859 = asuint(_857.xy);
        uint _864 = (_859.x * 374761393u) + (_859.y * 668265263u);
        uint _867 = (_864 ^ (_864 >> 13u)) * 1274126177u;
        uint2 _874 = asuint(float2(float(_867 ^ (_867 >> 16u)) * 2.3283064365386962890625e-10f, _857.z));
        uint _879 = (_874.x * 374761393u) + (_874.y * 668265263u);
        uint _882 = (_879 ^ (_879 >> 13u)) * 1274126177u;
        float3 _889 = floor(_260 * _854.y);
        uint2 _891 = asuint(_889.xy);
        uint _896 = (_891.x * 374761393u) + (_891.y * 668265263u);
        uint _899 = (_896 ^ (_896 >> 13u)) * 1274126177u;
        uint2 _906 = asuint(float2(float(_899 ^ (_899 >> 16u)) * 2.3283064365386962890625e-10f, _889.z));
        uint _911 = (_906.x * 374761393u) + (_906.y * 668265263u);
        uint _914 = (_911 ^ (_911 >> 13u)) * 1274126177u;
        float _919 = frac(_850);
        float _920 = lerp(float(_882 ^ (_882 >> 16u)) * 2.3283064365386962890625e-10f, float(_914 ^ (_914 >> 16u)) * 2.3283064365386962890625e-10f, _919);
        float _922 = min(_919, 1.0f - _919);
        float _923 = 1.0f - _922;
        float _927 = (2.0f * _922) * _923;
        float _932 = 1.0f - _920;
        float3 _938 = step(_920.xxx, float3(_922, _923, 1.0f));
        float _945 = clamp(dot(_938 * (1.0f.xxx - float3(0.0f, _938.xy)), float3((_920 * _920) / _927, (_920 - (0.5f * _922)) / _923, 1.0f - ((_932 * _932) / _927))), 0.0f, 1.0f);
        float3 _946 = abs(_452);
        float3 _947 = _946 * _946;
        float3 _948 = _947 * _947;
        float3 _949 = _948 * _948;
        float3 _957 = _949 / (((_949.x + _949.y) + _949.z) + 6.103515625e-05f).xxx;
        float _958 = _957.x;
        float3 _963 = step(_945.xxx, float3(_958, _958 + _957.y, 1.0f));
        float3 _968 = _963 * (1.0f.xxx - float3(0.0f, _963.xy));
        float _970 = _968.x;
        float _972 = _968.y;
        float _976 = _968.z;
        float2 _998 = ((((_350 * TerrainGlobalVTUBO_Stripped_96.x) + _366) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _369) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1001 = floor(_998 - 0.5f.xx) + 0.5f.xx;
        float2 _1003 = _998 - _1001;
        float2 _1004 = 1.0f.xx - _1003;
        float _1005 = _1004.x;
        float _1006 = _1004.y;
        float _1007 = _1005 * _1006;
        float _1012 = _1007 + (_1003.x * _1006);
        float4 _1016 = step(_945.xxxx, float4(_1007, _1012, _1012 + (_1005 * _1003.y), 1.0f));
        uint _1024 = uint(dot(_1016 * (1.0f.xxxx - float4(0.0f, _1016.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1040 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1001 + float2(float(_1024 & 1u), float(_1024 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1041 = _1040.y;
        uint _1053 = (_AtlasParamBuffer.Load<uint>(((((_226 * 16u) + (_1041 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1041 & 3u) << 3u) & 31u)) & 255u;
        float4 _1057 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_350 * _FeedbackParam.z) + _366) + _FeedbackParam1.z.xx) * _369, 0.0f);
        float _1058 = _1057.w;
        float _1059 = _1058 * _1058;
        float2 _1071 = ((((_259.zy * _970) + (_292 * _972)) + (_259.xy * _976)) * TerrainGlobalUBO_Stripped_1024[_1053].x) + TerrainGlobalUBO_Stripped_1024[_1053].zw;
        float4 _1072 = float4(((_824.zy * _970) + (_824.xz * _972)) + (_824.xy * _976), ((_843.zy * _970) + (_843.xz * _972)) + (_843.xy * _976)) * TerrainGlobalUBO_Stripped_1024[_1053].x;
        uint _1073 = asuint(TerrainGlobalUBO_Stripped_1024[_1053].y);
        bool _1075 = (_1073 & 1u) != 0u;
        float4 _1108 = 0.0f.xxxx;
        float2 _1109 = 0.0f.xx;
        if (_1075 && (!(((_1073 >> 1u) & 1u) != 0u)))
        {
            uint _1094 = (_1073 >> 8u) & 3u;
            _1108 = min(_1072 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1109 = clamp(frac(_1071) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1094 & 1u), float(_1094 >> 1u)) * 0.5f);
        }
        else
        {
            _1108 = _1072;
            _1109 = _1071;
        }
        float3 _1114 = float3(_1109, _1075 ? float((_1073 >> 2u) & 63u) : 0.0f);
        float4 _1118 = _TerrainDepthBuffer.SampleGrad(sampler_LinearClamp, _1114, _1108.xy, _1108.zw);
        float4 _1122 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1114, _1108.xy, _1108.zw);
        float4 _1148 = (float4(0.0f, _1122.w, _1118.w, _1122.z) * TerrainGlobalUBO_Stripped_4096[_1053]) + TerrainGlobalUBO_Stripped_3072[_1053];
        float2 _1154 = ((_1122.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1160 = _1154 * _AtlasUVScale[_1053].w;
        float _1174 = round(TerrainGlobalUBO_Stripped_3072[_1053].x * 255.0f);
        float _1180 = 1.0f - clamp(_450, 0.0f, 1.0f);
        float _1183 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1180), 0.0f, 1.0f);
        float _1186 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1180), 0.0f, 1.0f);
        float3 _1187 = _1186.xxx;
        float _1193 = lerp(_747, _1148.z, _1186);
        float2 _1195 = float2(_747, _1193);
        float2 _1197 = (_1195 * _1195) * _1195;
        float2 _1203 = float2(_1197.x * (1.0f - _1183), _1197.y * _1183);
        float2 _1207 = _1203 / max(dot(_1203, 1.0f.xx), 6.103515625e-05f).xx;
        float _1208 = _1207.y;
        float3 _1209 = _1208.xxx;
        _1219 = _728.w;
        _1220 = lerp(_749, lerp(_749, (_1174 == 19.0f) ? 1.0f : ((_1174 == 15.0f) ? 0.5f : 0.0f), _1186), _1208);
        _1221 = lerp(_748, lerp(_748, _1148.y, _1186), _1208);
        _1222 = lerp(_728.z, lerp(_728.z, _1148.w, _1186), _1208);
        _1223 = lerp(_733, lerp(_733, (_1118.xyz * TerrainGlobalUBO_Stripped_2048[_1053].xyz) + ((lerp(_1057.xyz, _AtlasUVScale[_1053].xyz, (1.0f - _1059).xxx) * _1059) - (_AtlasUVScale[_1053].xyz * _1059)), _1187), _1209);
        _1224 = normalize(lerp(_743, normalize(lerp(_743, normalize(((_453 * _1160.x) + (cross(_453, _452) * _1160.y)) + (_452 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1154, _1154), 0.0f, 1.0f))))), _1187)), _1209));
        _1225 = clamp(_708.w - lerp(_747, _1193, _1208), 0.0f, 1.0f);
    }
    else
    {
        float4 _652 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_350 * _FeedbackParam.y) + _366) + _FeedbackParam1.y.xx) * _369, 0.0f);
        _1219 = 1.0f - _652.w;
        _1220 = 0.0f;
        _1221 = _442.w;
        _1222 = _442.z;
        _1223 = _652.xyz;
        _1224 = _452;
        _1225 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_366 + (((floor(_409) + clamp(frac(_409), (0.5f / _402).xx, ((_402 - 0.5f) * (1.0f / _402)).xx)) / _408.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _369, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1227 = clamp(_1225 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1230 = lerp(_1223, _1223 * 0.64999997615814208984375f, _1227.xxx);
    float _1231 = lerp(_1222, 0.0f, _1227);
    float3 _1237 = lerp(_1224, float3(0.0f, 1.0f, 0.0f), (min(_1227, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1240 = uint(PerTerrainData_Stripped_24);
    float _1241 = _1220 * 2.0f;
    float _1249 = 1.0f - clamp(abs(_1241 - 2.0f), 0.0f, 1.0f);
    float3 _1454 = 0.0f.xxx;
    float3 _1455 = 0.0f.xxx;
    [branch]
    if (_1249 > 0.0f)
    {
        float4 _1269 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _292 * PerTerrainData_Stripped_36, SplatData_Stripped_416);
        float _1270 = _1269.w;
        float3 _1276 = normalize(mul(float3x3(_459 * 1.0f, (cross(_452, _459) * (-1.0f)) * 1.0f, _452 * 1.0f), refract(-_281, _1237, PerTerrainData_Stripped_28)));
        float _1298 = abs(_1276.z);
        float _1299 = 1.0f / _1298;
        float2 _1302 = (_292 + ((_1276.xy * PerTerrainData_Stripped_44) * _1299)) * PerTerrainData_Stripped_76;
        int _1307 = int(min(5.0f, float(int(PerTerrainData_Stripped_48))));
        float _1308 = float(_1307);
        float _1309 = 1.0f / _1308;
        float2 _1313 = ((_1276.xy * (-PerTerrainData_Stripped_40)) * _1299) / _1308.xx;
        float4 _1316 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1302, SplatData_Stripped_416);
        float _1317 = _1316.z;
        float2 _1322 = 0.0f.xx;
        float _1324_copy;
        _1322 = _1302;
        float _1320 = 0.0f;
        float2 _1323 = 0.0f.xx;
        float _1325 = 0.0f;
        float _1338 = 0.0f;
        float _1339 = 0.0f;
        float _1340 = 0.0f;
        float2 _1341 = 0.0f.xx;
        float _1319 = 0.0f;
        float _1324 = _1317;
        int _1326 = 0;
        float _1328 = 0.0f;
        for (;;)
        {
            if (_1326 <= _1307)
            {
                _1323 = _1322 + _1313;
                _1325 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1323, 0.0f).z;
                _1320 = _1319 + _1309;
                if (_1320 > _1325)
                {
                    _1338 = _1324;
                    _1339 = _1325;
                    _1340 = _1320;
                    _1341 = _1323;
                    break;
                }
                _1319 = _1320;
                _1322 = _1323;
                _1324_copy = _1324;
                _1324 = _1325;
                _1326++;
                _1328 = _1324_copy;
                continue;
            }
            else
            {
                _1338 = _1328;
                _1339 = _1324;
                _1340 = _1319;
                _1341 = _1322;
                break;
            }
        }
        float4 _1362 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, lerp(_1341, _1341 - _1313, ((_1340 - _1339) / ((_1309 - _1339) + _1338)).xx), max((SplatData_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1231, 0.001000000047497451305389404296875f)))), 0.0f) + SplatData_Stripped_416);
        float _1363 = _1362.z;
        float2 _1389 = (_292 + ((_1276.xy * PerTerrainData_Stripped_60) * _1299)) * PerTerrainData_Stripped_68;
        int _1393 = int(min(5.0f, float(int(PerTerrainData_Stripped_64))));
        float3 _1399 = normalize(float3(_1276.xy, (-_1276.z) / PerTerrainData_Stripped_56));
        float _1400 = _1399.z;
        float _1403 = sqrt(1.0f - (_1400 * _1400));
        float _1405 = 0.0f;
        _1405 = 0.0f;
        for (int _1408 = 0; _1408 < _1393; )
        {
            float4 _1417 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1389 + (_1399.xy * _1405), 0.0f);
            float _1422 = _1417.y;
            _1405 += (((1.0f - (_1400 * _1405)) - _1417.x) / (_1400 + (_1403 / (_1422 * _1422))));
            _1408++;
            continue;
        }
        float4 _1433 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1389 + (_1399.xy * _1405), SplatData_Stripped_416);
        float _1434 = _1433.x;
        float3 _1451 = _1249.xxx;
        _1454 = lerp(0.0f.xxx, 0.0f.xxx, _1451);
        _1455 = lerp(_1230, _1230 * (_1270.xxx + ((((PerTerrainData_Stripped_160.xyz * _1434) + (lerp(PerTerrainData_Stripped_128.xyz, (PerTerrainData_Stripped_96.xyz * _1363) * 1.0f, exp(PerTerrainData_Stripped_112.xyz * (-(((1.0f - _1363) * PerTerrainData_Stripped_44) / _1298))) * 1.0f) * (1.0f - _1434))) * (1.0f - _1270)) * pow(max(clamp(dot(_281, _1237), 0.0f, 1.0f), 6.103515625e-05f), PerTerrainData_Stripped_32))), _1451);
    }
    else
    {
        _1454 = 0.0f.xxx;
        _1455 = _1230;
    }
    float2 _1462 = (((_274 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1472 = float2(_1462.x, -_1462.y) - (_273.xy / max(_273.w, 9.9999999392252902907785028219223e-09f).xx);
    _1472.y = -_1472.y;
    float2 _1485 = ((sqrt(sqrt(abs(_1472 * 0.5f))) * float2(int2(sign(_1472)))) * 0.5f) + 0.5f.xx;
    float4 _1486 = float4(_1454.x, _1454.y, _1454.z, 0.0f.xxxx.w);
    _1486.w = 0.5f;
    float3 _1494 = normalize(_1237);
    float2 _1499 = _1494.xz / dot(1.0f.xxx, abs(_1494)).xx;
    float3 _1500 = float3(_1499.x, _1494.y, _1499.y);
    bool _1502 = _1494.y <= 0.0f;
    float3 _1513 = 0.0f.xxx;
    if (_1502)
    {
        float2 _1508 = _1499.xy;
        bool2 _1509 = bool2(_1508.x >= 0.0f.xx.x, _1508.y >= 0.0f.xx.y);
        float2 _1511 = (1.0f.xx - abs(_1499.yx)) * float2(_1509.x ? 1.0f.xx.x : (-1.0f).xx.x, _1509.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1513 = float3(_1511.x, _1494.y, _1511.y);
    }
    else
    {
        _1513 = _1500;
    }
    float2 _1516 = (_1513.xz * 0.5f) + 0.5f.xx;
    float4 _1517 = float4(_1516.x, _1516.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1517.z = lerp(_1221, _1221 * 0.89999997615814208984375f, _1227);
    _1517.w = float(_1240 / 4u) * 0.3333333432674407958984375f;
    float3 _1530 = 0.0f.xxx;
    if (_1502)
    {
        float2 _1525 = _1499.xy;
        bool2 _1526 = bool2(_1525.x >= 0.0f.xx.x, _1525.y >= 0.0f.xx.y);
        float2 _1528 = (1.0f.xx - abs(_1499.yx)) * float2(_1526.x ? 1.0f.xx.x : (-1.0f).xx.x, _1526.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1530 = float3(_1528.x, _1494.y, _1528.y);
    }
    else
    {
        _1530 = _1500;
    }
    float2 _1533 = (_1530.xz * 0.5f) + 0.5f.xx;
    float4 _1534 = float4(_1533.x, _1533.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1534.z = _1231;
    _1534.w = float(_1240 % 4u) * 0.3333333432674407958984375f;
    float4 _1537 = float4(_1455.x, _1455.y, _1455.z, 0.0f.xxxx.w);
    _1537.w = float(uint(clamp(((clamp(_1219, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs(_1241 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1545 = float4(_1485.x, _1485.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1545.z = 0.0f;
    _1545.w = 0.0f;
    _5 = _1486;
    _6 = _1517;
    _7 = _1534;
    _8 = _1537;
    _9 = _1545;
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
