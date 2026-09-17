// Stage: Fragment  Blob: 219  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _234 = 0.0f;
static float _238 = 0.0f;

cbuffer type_SplatData : register(b31, space3)
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

cbuffer type_TerrainGlobalVTUBO : register(b29, space3)
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

cbuffer type_TerrainPerRegionTransformCB : register(b28, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b33, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b32, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b30, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b34, space3)
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

ByteAddressBuffer _SplatIdxMapBuffer : register(t38, space3);
ByteAddressBuffer _VTParamBuffer_b35 : register(t35, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t37, space3);
cbuffer _55_57 : register(b27, space3)
{
    anon_Stripped_0 _57_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u36, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectTex : register(t23, space3);
Texture2D<float4> _CliffIndexAtlas : register(t26, space3);
Texture2D<float4> _FakeVolumeMask : register(t25, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t7, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t14, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t13, space3);
Texture2DArray<float4> _NormalmapAtlas : register(t22, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t24, space3);
Texture2D<float4> _PerlinNoiseTex : register(t19, space3);
Texture2D<float4> _PhysicalBase : register(t18, space3);
Texture2D<float4> _PhysicalNormal : register(t17, space3);
Texture2D<float4> _PhysicalRO : register(t16, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _Splats : register(t12, space3);
Texture2D<float4> _PhysicalWet : register(t15, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t20, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t11, space3);
Texture2D<float4> _Normals : register(t21, space3);
Texture2DArray<float4> _TerrainDepthBuffer : register(t10, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t9, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t8, space3);

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
    uint _249 = uint((_Normals.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _254 = asuint(PerTerrainVTData_Stripped_16[_249].Stripped_16.w) & 255u;
    float4 _271 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _271.z = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _278 = mul(_57_Stripped_0[_254].Stripped_0, _271);
    float3 _282 = _278.xyz / _278.w.xxx;
    float3 _283 = _282.xyz;
    float4 _296 = mul(_57_Stripped_0[_254].Stripped_128, float4((_283 - _57_Stripped_0[_254].Stripped_192.xyz) + (_57_Stripped_0[_254].Stripped_192.xyz - _57_Stripped_0[_254].Stripped_208.xyz), 1.0f));
    float2 _297 = float4(gl_FragCoord.xy, _234, _234).xy;
    uint2 _302 = uint2(_297);
    float3 _303 = ddx(_283);
    float3 _304 = ddy(_283);
    uint _311 = asuint(PerTerrainVTData_Stripped_16[_249].Stripped_16.w);
    float2 _313 = _282.xz;
    float2 _323 = clamp(clamp((_313 - PerTerrainVTData_Stripped_16[_249].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_249].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_249].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_249].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _324 = uint2(_323);
    uint _325 = _324.x;
    uint _326 = _324.y;
    uint _329 = (_325 | (_325 << 4u)) & 3855u;
    uint _332 = (_329 | (_329 << 2u)) & 13107u;
    uint _338 = (_326 | (_326 << 4u)) & 3855u;
    uint _341 = (_338 | (_338 << 2u)) & 13107u;
    uint _347 = (_311 >> 8u) + (((_332 | (_332 << 1u)) & 21845u) | (((_341 | (_341 << 1u)) & 21845u) << 1u));
    uint _350 = ((_347 >> 1u) * 4u) >> 2u;
    uint _357 = ((_347 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_350 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_350 * 4 + 0) & 65535u);
    uint _358 = _357 & 255u;
    uint _360 = (_357 >> 8u) & 255u;
    uint2 _362 = _360.xx & uint2(31u, 31u);
    float2 _371 = (_323 - float2((_324 >> _362) << _362)) / float(1u << (_360 & 31u)).xx;
    float2 _387 = float2(float(_358 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_358 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _390 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _421 = int(_360) & 31;
    float _423 = float(TerrainGlobalVTUBO_Stripped_160 >> _421);
    float _429 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _421));
    float2 _430 = _371 * _429;
    float4 _463 = _IndirectTex.SampleLevel(sampler_PointClamp, (((_371 * _FeedbackParam.x) + _387) + _FeedbackParam1.x.xx) * _390, 0.0f);
    float2 _466 = (_463.xy * 2.0f) - 1.0f.xx;
    float _467 = _466.x;
    float _471 = sqrt(max(1.0f - dot(_466, _466), 0.0f));
    float _472 = _466.y;
    float3 _473 = float3(_467, _471, _472);
    float3 _474 = cross(_473, float3(0.0f, 0.0f, 1.0f));
    float3 _475 = cross(_474, _473);
    float2 _483 = frac(_323);
    float _484 = PerTerrainVTData_Stripped_16[_249].Stripped_16.y * PerTerrainVTData_Stripped_16[_249].Stripped_32.z;
    float2 _486 = _303.xz * _484;
    float2 _488 = _304.xz * _484;
    bool _489 = (ShaderVariablesGlobal_Unstructured[_249].Stripped_4 & 65535u) > 0u;
    uint _499 = 0u;
    uint _500 = 0u;
    uint _501 = 0u;
    uint _502 = 0u;
    uint _503 = 0u;
    if (_489)
    {
        uint _494 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.x & 65535u;
        uint _496 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.y & 65535u;
        _499 = _496 - _494;
        _500 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.y >> 16u;
        _501 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.x >> 16u;
        _502 = _496;
        _503 = _494;
    }
    else
    {
        _499 = 0u;
        _500 = 0u;
        _501 = 0u;
        _502 = 0u;
        _503 = 0u;
    }
    bool _511 = (((_489 && (_325 >= _503)) && (_325 < _502)) && (_326 >= _501)) && (_326 < _500);
    float4 _589 = 0.0f.xxxx;
    bool _590 = false;
    float _591 = 0.0f;
    float _592 = 0.0f;
    [branch]
    if (_511)
    {
        uint _520 = (((ShaderVariablesGlobal_Unstructured[_249].Stripped_4 >> 16u) + ((_325 - _503) + ((_326 - _501) * _499))) * 4u) >> 2u;
        uint _527 = (_VTParamBuffer_b35.Load<uint>(_520 * 4 + 0) >> 20u) & 1023u;
        float4 _585 = 0.0f.xxxx;
        bool _586 = false;
        float _587 = 0.0f;
        float _588 = 0.0f;
        if (((_VTParamBuffer_b35.Load<uint>(_520 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _533 = float(_527);
            float _536 = float(1u << (_527 & 31u));
            float _546 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _547 = _486 * _546;
            float _548 = dot(_547, _547);
            float2 _549 = _488 * _546;
            float _550 = dot(_549, _549);
            float _551 = TerrainGlobalVTUBO_Stripped_128.x - _533;
            float _562 = floor(clamp(lerp((0.5f * log2(max(_548, _550))) - _551, (0.5f * log2(min(_548, _550))) - _551, 0.449999988079071044921875f), 0.0f, _533));
            float4 _580 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, (floor(clamp(_483 * _536, 0.5f.xx, (_536 - 0.5f).xx) + float2(float(_VTParamBuffer_b35.Load<uint>(_520 * 4 + 0) & 1023u), float((_VTParamBuffer_b35.Load<uint>(_520 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _562) * 255.0f);
            float3 _581 = _580.xyz;
            _585 = _580;
            _586 = !all(bool3(_581.x > 254.0f.xxx.x, _581.y > 254.0f.xxx.y, _581.z > 254.0f.xxx.z));
            _587 = _562;
            _588 = _533;
        }
        else
        {
            _585 = 0.0f.xxxx;
            _586 = false;
            _587 = 0.0f;
            _588 = 0.0f;
        }
        _589 = _585;
        _590 = _586;
        _591 = _587;
        _592 = _588;
    }
    else
    {
        _589 = 0.0f.xxxx;
        _590 = false;
        _591 = 0.0f;
        _592 = 0.0f;
    }
    if (_511)
    {
        uint _595 = _302.x;
        uint _596 = _302.y;
        uint _605 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _608 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_595 & _605) + ((_596 & _605) << _608)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _617 = TerrainGlobalVTUBO_Stripped_128.x - _592;
            uint _624 = uint(clamp(clamp(clamp(_617 + _591, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _589.z, -1.0f, 1.0f) + _589.z, _617, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _634 = uint2(_483 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_624.xx & uint2(31u, 31u));
            uint _643 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_595 >> _608) + ((_596 >> _608) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_643 * 4 + 0, (((2147483648u | (_624 << 24u)) | ((((_326 - _501) * _499) + (_325 - _503)) << 16u)) | (_634.y << 8u)) | _634.x);
            _VTParamBuffer.Store<uint>((_643 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_249].Stripped_0);
        }
    }
    bool _661 = false;
    float4 _689 = 0.0f.xxxx;
    do
    {
        _661 = SplatData_Stripped_2000.x > 0.0f;
        if (_661)
        {
            float2 _669 = (_313 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _672 = abs((_669 * 2.0f) - 1.0f.xx);
            float4 _681 = _Splats.SampleLevel(sampler_PointClamp, _669, 0.0f);
            _689 = float4((_681.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_672.x, _672.y)))) * 1.0f, _238, _681.w);
            break;
        }
        _689 = 0.0f.xxxx;
        break;
    } while(false);
    float _1565 = 0.0f;
    float _1566 = 0.0f;
    float _1567 = 0.0f;
    float _1568 = 0.0f;
    float _1569 = 0.0f;
    float3 _1570 = 0.0f.xxx;
    float3 _1571 = 0.0f.xxx;
    float _1572 = 0.0f;
    [branch]
    if (_590)
    {
        float _717 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _589.z)));
        float2 _737 = ((clamp(frac(_483 * _717) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_589.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _737.y = _737.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _744 = (_717 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _751 = (_486 * _744) * SplatData_Stripped_420;
        float2 _752 = (_488 * _744) * SplatData_Stripped_420;
        float4 _754 = _PerlinNoiseTex.SampleGrad(sampler_PointRepeat, _737, _751, _752);
        float4 _774 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _768 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _737, _751, _752);
            float4 _772 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _737, _751, _752);
            _774 = float4(_768.x, _768.y, _772.x, _772.y);
        }
        else
        {
            _774 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _737, _751, _752);
        }
        float3 _853 = 0.0f.xxx;
        float4 _778 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _737, _751, _752);
        float3 _779 = _754.xyz;
        float2 _782 = (_774.xy * 2.0f) - 1.0f.xx;
        float3 _789 = float3(_782.x, sqrt(max(1.0f - dot(_782, _782), 0.0f)), _782.y);
        float _793 = _778.x;
        float _794 = _778.y;
        float _795 = _778.w;
        uint _796 = _311 & 255u;
        float _803 = -dot(_473, _283);
        uint _805 = _302.x;
        uint _807 = _302.y;
        float4 _814 = float4((float2(uint2(_805 + 1u, _807)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _817 = (_814.xy * 2.0f) - 1.0f.xx;
        float4 _818 = float4(_817.x, _817.y, _814.z, _814.w);
        _818.y = -_817.y;
        float4 _822 = mul(_57_Stripped_0[_796].Stripped_0, _818);
        float3 _828 = (_822.xyz / _822.w.xxx).xyz - _57_Stripped_0[_796].Stripped_192.xyz;
        float4 _836 = float4((float2(uint2(_805, _807 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _839 = (_836.xy * 2.0f) - 1.0f.xx;
        float4 _840 = float4(_839.x, _839.y, _836.z, _836.w);
        _840.y = -_839.y;
        float4 _844 = mul(_57_Stripped_0[_796].Stripped_0, _840);
        float3 _850 = (_844.xyz / _844.w.xxx).xyz - _57_Stripped_0[_796].Stripped_192.xyz;
        float3 _865 = 0.0f.xxx;
        bool _866 = false;
        do
        {
            _853 = float4(_467, _471, _472, _803).xyz;
            float _854 = dot(_828, _853);
            if (_854 == 0.0f)
            {
                _865 = 0.0f.xxx;
                _866 = false;
                break;
            }
            float _861 = (-(dot(_57_Stripped_0[_796].Stripped_192.xyz, _853) + _803)) / _854;
            _865 = _57_Stripped_0[_796].Stripped_192.xyz + (_828 * _861);
            _866 = _861 >= 0.0f;
            break;
        } while(false);
        float3 _870 = 0.0f.xxx;
        if (_866)
        {
            _870 = _865 - _283;
        }
        else
        {
            _870 = 0.0f.xxx;
        }
        float3 _884 = 0.0f.xxx;
        bool _885 = false;
        do
        {
            float _873 = dot(_850, _853);
            if (_873 == 0.0f)
            {
                _884 = 0.0f.xxx;
                _885 = false;
                break;
            }
            float _880 = (-(dot(_57_Stripped_0[_796].Stripped_192.xyz, _853) + _803)) / _873;
            _884 = _57_Stripped_0[_796].Stripped_192.xyz + (_850 * _880);
            _885 = _880 >= 0.0f;
            break;
        } while(false);
        float3 _889 = 0.0f.xxx;
        if (_885)
        {
            _889 = _884 - _283;
        }
        else
        {
            _889 = 0.0f.xxx;
        }
        float _896 = log2(1.0f / ((0.300000011920928955078125f * max(length(_870), length(_889))) + 6.103515625e-05f));
        float2 _900 = exp2(float2(floor(_896), ceil(_896)));
        float3 _903 = floor(_283 * _900.x);
        uint2 _905 = asuint(_903.xy);
        uint _910 = (_905.x * 374761393u) + (_905.y * 668265263u);
        uint _913 = (_910 ^ (_910 >> 13u)) * 1274126177u;
        uint2 _920 = asuint(float2(float(_913 ^ (_913 >> 16u)) * 2.3283064365386962890625e-10f, _903.z));
        uint _925 = (_920.x * 374761393u) + (_920.y * 668265263u);
        uint _928 = (_925 ^ (_925 >> 13u)) * 1274126177u;
        float3 _935 = floor(_283 * _900.y);
        uint2 _937 = asuint(_935.xy);
        uint _942 = (_937.x * 374761393u) + (_937.y * 668265263u);
        uint _945 = (_942 ^ (_942 >> 13u)) * 1274126177u;
        uint2 _952 = asuint(float2(float(_945 ^ (_945 >> 16u)) * 2.3283064365386962890625e-10f, _935.z));
        uint _957 = (_952.x * 374761393u) + (_952.y * 668265263u);
        uint _960 = (_957 ^ (_957 >> 13u)) * 1274126177u;
        float _965 = frac(_896);
        float _966 = lerp(float(_928 ^ (_928 >> 16u)) * 2.3283064365386962890625e-10f, float(_960 ^ (_960 >> 16u)) * 2.3283064365386962890625e-10f, _965);
        float _968 = min(_965, 1.0f - _965);
        float _969 = 1.0f - _968;
        float _973 = (2.0f * _968) * _969;
        float _978 = 1.0f - _966;
        float3 _984 = step(_966.xxx, float3(_968, _969, 1.0f));
        float _991 = clamp(dot(_984 * (1.0f.xxx - float3(0.0f, _984.xy)), float3((_966 * _966) / _973, (_966 - (0.5f * _968)) / _969, 1.0f - ((_978 * _978) / _973))), 0.0f, 1.0f);
        float3 _992 = abs(_473);
        float3 _993 = _992 * _992;
        float3 _994 = _993 * _993;
        float3 _995 = _994 * _994;
        float3 _1003 = _995 / (((_995.x + _995.y) + _995.z) + 6.103515625e-05f).xxx;
        float _1004 = _1003.x;
        float3 _1009 = step(_991.xxx, float3(_1004, _1004 + _1003.y, 1.0f));
        float3 _1014 = _1009 * (1.0f.xxx - float3(0.0f, _1009.xy));
        float _1016 = _1014.x;
        float _1018 = _1014.y;
        float _1022 = _1014.z;
        float2 _1044 = ((((_371 * TerrainGlobalVTUBO_Stripped_96.x) + _387) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _390) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1047 = floor(_1044 - 0.5f.xx) + 0.5f.xx;
        float2 _1049 = _1044 - _1047;
        float2 _1050 = 1.0f.xx - _1049;
        float _1051 = _1050.x;
        float _1052 = _1050.y;
        float _1053 = _1051 * _1052;
        float _1058 = _1053 + (_1049.x * _1052);
        float4 _1062 = step(_991.xxxx, float4(_1053, _1058, _1058 + (_1051 * _1049.y), 1.0f));
        uint _1070 = uint(dot(_1062 * (1.0f.xxxx - float4(0.0f, _1062.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1086 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1047 + float2(float(_1070 & 1u), float(_1070 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1087 = _1086.y;
        uint _1099 = (_AtlasParamBuffer.Load<uint>(((((_249 * 16u) + (_1087 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1087 & 3u) << 3u) & 31u)) & 255u;
        float4 _1103 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_371 * _FeedbackParam.z) + _387) + _FeedbackParam1.z.xx) * _390, 0.0f);
        float _1104 = _1103.w;
        float _1105 = _1104 * _1104;
        float2 _1117 = ((((_282.zy * _1016) + (_313 * _1018)) + (_282.xy * _1022)) * TerrainGlobalUBO_Stripped_1024[_1099].x) + TerrainGlobalUBO_Stripped_1024[_1099].zw;
        float4 _1118 = float4(((_870.zy * _1016) + (_870.xz * _1018)) + (_870.xy * _1022), ((_889.zy * _1016) + (_889.xz * _1018)) + (_889.xy * _1022)) * TerrainGlobalUBO_Stripped_1024[_1099].x;
        uint _1119 = asuint(TerrainGlobalUBO_Stripped_1024[_1099].y);
        bool _1121 = (_1119 & 1u) != 0u;
        float4 _1154 = 0.0f.xxxx;
        float2 _1155 = 0.0f.xx;
        if (_1121 && (!(((_1119 >> 1u) & 1u) != 0u)))
        {
            uint _1140 = (_1119 >> 8u) & 3u;
            _1154 = min(_1118 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1155 = clamp(frac(_1117) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1140 & 1u), float(_1140 >> 1u)) * 0.5f);
        }
        else
        {
            _1154 = _1118;
            _1155 = _1117;
        }
        float3 _1160 = float3(_1155, _1121 ? float((_1119 >> 2u) & 63u) : 0.0f);
        float4 _1164 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1160, _1154.xy, _1154.zw);
        float4 _1168 = _NormalmapAtlas.SampleGrad(sampler_LinearClamp, _1160, _1154.xy, _1154.zw);
        float4 _1194 = (float4(0.0f, _1168.w, _1164.w, _1168.z) * TerrainGlobalUBO_Stripped_4096[_1099]) + TerrainGlobalUBO_Stripped_3072[_1099];
        float2 _1200 = ((_1168.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1206 = _1200 * _AtlasUVScale[_1099].w;
        float _1220 = round(TerrainGlobalUBO_Stripped_3072[_1099].x * 255.0f);
        float _1226 = 1.0f - clamp(_471, 0.0f, 1.0f);
        float _1229 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1226), 0.0f, 1.0f);
        float _1232 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1226), 0.0f, 1.0f);
        float3 _1233 = _1232.xxx;
        float _1239 = lerp(_793, _1194.z, _1232);
        float2 _1241 = float2(_793, _1239);
        float2 _1243 = (_1241 * _1241) * _1241;
        float2 _1249 = float2(_1243.x * (1.0f - _1229), _1243.y * _1229);
        float2 _1253 = _1249 / max(dot(_1249, 1.0f.xx), 6.103515625e-05f).xx;
        float _1254 = _1253.y;
        float3 _1255 = _1254.xxx;
        float3 _1256 = lerp(_779, lerp(_779, (_1164.xyz * TerrainGlobalUBO_Stripped_2048[_1099].xyz) + ((lerp(_1103.xyz, _AtlasUVScale[_1099].xyz, (1.0f - _1105).xxx) * _1105) - (_AtlasUVScale[_1099].xyz * _1105)), _1233), _1255);
        float3 _1258 = normalize(lerp(_789, normalize(lerp(_789, normalize(((_474 * _1206.x) + (_475 * _1206.y)) + (_473 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1200, _1200), 0.0f, 1.0f))))), _1233)), _1255));
        float _1259 = lerp(_774.z, lerp(_774.z, _1194.w, _1232), _1254);
        float _1262 = lerp(_795, lerp(_795, (_1220 == 19.0f) ? 1.0f : ((_1220 == 15.0f) ? 0.5f : 0.0f), _1232), _1254);
        float _1266 = clamp(abs((_1262 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1267 = 1.0f - _1266;
        float2 _1274 = lerp(0.0f.xx, _689.xy, clamp(_1267 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1277 = _473 / max(_471, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1281 = _1277;
        _1281.x = _1277.x + _1274.x;
        _1281.z = _1277.z + _1274.y;
        float3 _1286 = normalize(_1281);
        float3 _1287 = cross(_1286, float3(0.0f, 0.0f, 1.0f));
        float3 _1294 = normalize(((_1287 * dot(_474, _1258)) + (cross(_1287, _1286) * dot(_475, _1258))) + (_1286 * dot(_473, _1258)));
        float3 _1332 = 0.0f.xxx;
        float _1333 = 0.0f;
        [branch]
        if (_661)
        {
            float _1309 = min(clamp((max(clamp(abs(_689.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1274) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1267, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1315 = _PhysicalWet.SampleBias(sampler_LinearMirrorOnce, _313, SplatData_Stripped_416);
            float3 _1323 = _1294 + float3(0.0f, 0.0f, 1.0f);
            float3 _1324 = lerp(float3(0.0f, 0.0f, 1.0f), (_1315.xyz * 2.0f) - 1.0f.xxx, _1309.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1332 = ((_1323 * dot(_1323, _1324)) / max(9.9999997473787516355514526367188e-06f, _1323.z).xxx) - _1324;
            _1333 = lerp(1.0f, _1315.w, _1309);
        }
        else
        {
            _1332 = _1294;
            _1333 = 1.0f;
        }
        float _1334 = lerp(_794, lerp(_794, _1194.y, _1232), _1254) * _1333;
        float _1556 = 0.0f;
        float _1557 = 0.0f;
        float _1558 = 0.0f;
        float _1559 = 0.0f;
        float _1560 = 0.0f;
        float3 _1561 = 0.0f.xxx;
        float3 _1562 = 0.0f.xxx;
        [branch]
        if (_661)
        {
            float2 _1345 = (((_313 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1346 = frac(_1345);
            float2 _1347 = _1346 * _1346;
            float2 _1348 = _1347 * _1346;
            float2 _1352 = _1347 * 3.0f;
            float2 _1354 = _1346 * 3.0f;
            float2 _1369 = (((((-_1348) + _1352) - _1354) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1348 * 3.0f) - (_1347 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1370 = (_1348 * 0.16666667163372039794921875f) + (((((_1348 * (-3.0f)) + _1352) + _1354) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1371 = (floor(_1345) + 0.5f.xx) + _1346;
            float2 _1372 = _1346 * 0.23999999463558197021484375f;
            float2 _1377 = (_1371 - (0.20000000298023223876953125f.xx + (_1346 * (_1372 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1382 = (_1371 + (1.0f.xx + (_1346 * (_1372 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1388 = _1369.x;
            float _1395 = _1370.x;
            float4 _1413 = (((_Splats.SampleLevel(sampler_PointClamp, _1377, 0.0f) * _1388) + (_Splats.SampleLevel(sampler_PointClamp, float2(_1382.x, _1377.y), 0.0f) * _1395)) * _1369.y) + (((_Splats.SampleLevel(sampler_PointClamp, float2(_1377.x, _1382.y), 0.0f) * _1388) + (_Splats.SampleLevel(sampler_PointClamp, _1382, 0.0f) * _1395)) * _1370.y);
            float _1414 = _1413.w;
            float _1550 = 0.0f;
            float _1551 = 0.0f;
            float _1552 = 0.0f;
            float _1553 = 0.0f;
            float3 _1554 = 0.0f.xxx;
            float3 _1555 = 0.0f.xxx;
            [branch]
            if (_1414 < 1.0f)
            {
                float _1431 = clamp(clamp(lerp(0.39999997615814208984375f - _1266, _1267, _1414), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1438 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _313 * 5.0f, SplatData_Stripped_416);
                float2 _1455 = (_313 * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _1461 = (_313 * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _1466 = float3(_1455, 0.0f);
                float4 _1468 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1466, SplatData_Stripped_416);
                float4 _1472 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1466, SplatData_Stripped_416);
                float4 _1476 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1466, SplatData_Stripped_416);
                float3 _1481 = float3(_1461, 1.0f);
                float4 _1483 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1481, SplatData_Stripped_416);
                float4 _1487 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1481, SplatData_Stripped_416);
                float4 _1491 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1481, SplatData_Stripped_416);
                float2 _1494 = abs((_1455 * 2.0f) - 1.0f.xx);
                float4 _1500 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1494.x, _1494.y))).xxxx;
                float4 _1502 = lerp(_1487, _1472, _1500);
                float4 _1503 = lerp(_1491, _1476, _1500);
                float2 _1506 = (_1502.xy * 2.0f) - 1.0f.xx;
                float _1510 = 1.0f - dot(1.0f.xx, abs(_1506));
                float3 _1512 = float3(_1506.x, _1510, _1506.y);
                float3 _1524 = 0.0f.xxx;
                if (_1510 < 0.0f)
                {
                    float2 _1519 = _1512.xz;
                    bool2 _1520 = bool2(_1519.x >= 0.0f.xx.x, _1519.y >= 0.0f.xx.y);
                    float2 _1522 = (1.0f.xx - abs(_1512.zx)) * float2(_1520.x ? 1.0f.xx.x : (-1.0f).xx.x, _1520.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1524 = float3(_1522.x, _1512.y, _1522.y);
                }
                else
                {
                    _1524 = _1512;
                }
                float2 _1535 = abs((_1461 * 2.0f) - 1.0f.xx);
                float _1541 = lerp(1.0f, lerp(clamp((_1431 + 0.20000000298023223876953125f) - ((_1438.x * 0.800000011920928955078125f) * (1.0f - clamp(_1431 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1414, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1535.x, _1535.y)));
                float3 _1542 = _1541.xxx;
                _1550 = lerp((_1502.w * 2.0f) - 1.0f, _774.w, _1541);
                _1551 = lerp(_1503.w, _1262, _1541);
                _1552 = lerp(_1503.y, _1334, _1541);
                _1553 = lerp(_1502.z, _1259, _1541);
                _1554 = lerp(lerp(_1483, _1468, _1500).xyz, _1256, _1542);
                _1555 = normalize(lerp(normalize(_1524), _1332, _1542));
            }
            else
            {
                _1550 = _774.w;
                _1551 = _1262;
                _1552 = _1334;
                _1553 = _1259;
                _1554 = _1256;
                _1555 = _1332;
            }
            _1556 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1414 > 1.0f) ? ((_1414 - 1.0f) * 1.5f) : (1.0f - _1414), 0.0f, 1.0f)));
            _1557 = _1550;
            _1558 = _1551;
            _1559 = _1552;
            _1560 = _1553;
            _1561 = _1554;
            _1562 = _1555;
        }
        else
        {
            _1556 = 1.0f;
            _1557 = _774.w;
            _1558 = _1262;
            _1559 = _1334;
            _1560 = _1259;
            _1561 = _1256;
            _1562 = _1332;
        }
        _1565 = _1556;
        _1566 = _1557;
        _1567 = _1558;
        _1568 = _1559;
        _1569 = _1560;
        _1570 = _1561;
        _1571 = _1562;
        _1572 = clamp(_754.w - lerp(_793, _1239, _1254), 0.0f, 1.0f);
    }
    else
    {
        float4 _698 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_371 * _FeedbackParam.y) + _387) + _FeedbackParam1.y.xx) * _390, 0.0f);
        _1565 = 1.0f;
        _1566 = 1.0f - _698.w;
        _1567 = 0.0f;
        _1568 = _463.w;
        _1569 = _463.z;
        _1570 = _698.xyz;
        _1571 = _473;
        _1572 = clamp(_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((_387 + (((floor(_430) + clamp(frac(_430), (0.5f / _423).xx, ((_423 - 0.5f) * (1.0f / _423)).xx)) / _429.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _390, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1573 = cross(_1571, float3(0.0f, 0.0f, 1.0f));
    float _1579 = clamp(_1572 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1582 = lerp(_1570, _1570 * 0.64999997615814208984375f, _1579.xxx);
    float _1592 = clamp(_1579 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1604 = ((_313 - (SplatData_Stripped_2272.zw - SplatData_Stripped_2272.x.xx)) * SplatData_Stripped_2288.x) * 0.5f;
    float _1614 = step(0.0f, 0.5f - length(clamp(_1604, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(SplatData_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1620 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1604 * (-1.0f).xx, SplatData_Stripped_416);
    float _1631 = _1620.w;
    float3 _1634 = lerp(lerp(_1571, float3(0.0f, 1.0f, 0.0f), (min(_1579, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1620.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1573), normalize(cross(_1573, _1571)), normalize(_1571))), (((SplatData_Stripped_2288.y * _1592) * _1614) * _1631).xxx);
    uint _1646 = uint(PerTerrainData_Stripped_24);
    float2 _1667 = (((_297 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1677 = float2(_1667.x, -_1667.y) - (_296.xy / max(_296.w, 9.9999999392252902907785028219223e-09f).xx);
    _1677.y = -_1677.y;
    float2 _1690 = ((sqrt(sqrt(abs(_1677 * 0.5f))) * float2(int2(sign(_1677)))) * 0.5f) + 0.5f.xx;
    float4 _1691 = 0.0f.xxxx;
    _1691.y = lerp(_1568, _1568 * 0.89999997615814208984375f, _1579);
    _1691.z = 0.0f;
    float3 _1693 = normalize(_1634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1634, _1634))));
    float2 _1698 = _1693.xz / dot(1.0f.xxx, abs(_1693)).xx;
    float3 _1712 = 0.0f.xxx;
    if (_1693.y <= 0.0f)
    {
        float2 _1707 = _1698.xy;
        bool2 _1708 = bool2(_1707.x >= 0.0f.xx.x, _1707.y >= 0.0f.xx.y);
        float2 _1710 = (1.0f.xx - abs(_1698.yx)) * float2(_1708.x ? 1.0f.xx.x : (-1.0f).xx.x, _1708.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1712 = float3(_1710.x, _1693.y, _1710.y);
    }
    else
    {
        _1712 = float3(_1698.x, _1693.y, _1698.y);
    }
    float2 _1715 = (_1712.xz * 0.5f) + 0.5f.xx;
    float4 _1716 = float4(_1715.x, _1715.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1716.z = lerp(_1569, 0.0f, _1579) + ((((_1631 * 0.100000001490116119384765625f) * SplatData_Stripped_2288.y) * _1614) * _1592);
    _1691.w = float(_1646 / 4u) * 0.3333333432674407958984375f;
    _1716.w = float(_1646 % 4u) * 0.3333333432674407958984375f;
    float4 _1726 = float4(_1582.x, _1582.y, _1582.z, 0.0f.xxxx.w);
    _1726.w = (((clamp(_1566, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_1567 * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1565;
    float4 _1728 = float4(_1690.x, _1690.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1728.z = 0.0f;
    _1728.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1691;
    _7 = _1716;
    _8 = _1726;
    _9 = _1728;
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
