// Stage: Fragment  Blob: 117  ParamBlob: 24  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND
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

static float _243 = 0.0f;
static float _245 = 0.0f;

cbuffer type_SplatData : register(b32, space3)
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

cbuffer type_TerrainGlobalVTUBO : register(b30, space3)
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

cbuffer type_TerrainPerRegionTransformCB : register(b29, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b34, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b33, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b31, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b35, space3)
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

ByteAddressBuffer _SplatIdxMapBuffer : register(t39, space3);
ByteAddressBuffer _SplatIdxMapBuffer_b36 : register(t36, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t38, space3);
cbuffer _54_56 : register(b28, space3)
{
    anon_Stripped_0 _56_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u37, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _CliffIndexAtlas : register(t27, space3);
Texture2D<float4> _FakeVolumeMask : register(t26, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2DArray<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2DArray<float4> _PerTerrainIdxTex : register(t21, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _PhysicalNormal : register(t18, space3);
Texture2D<float4> _PhysicalRO : register(t17, space3);
Texture2D<float4> _PhysicalWet : register(t16, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t15, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t14, space3);
Texture2D<float4> _PhysicalBase : register(t19, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _PerlinNoiseTex : register(t20, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t25, space3);

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
    uint _256 = uint((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _261 = asuint(PerTerrainVTData_Stripped_16[_256].Stripped_16.w) & 255u;
    float4 _278 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _278.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _285 = mul(_56_Stripped_0[_261].Stripped_0, _278);
    float3 _289 = _285.xyz / _285.w.xxx;
    float3 _290 = _289.xyz;
    float4 _303 = mul(_56_Stripped_0[_261].Stripped_128, float4((_290 - _56_Stripped_0[_261].Stripped_192.xyz) + (_56_Stripped_0[_261].Stripped_192.xyz - _56_Stripped_0[_261].Stripped_208.xyz), 1.0f));
    float2 _304 = float4(gl_FragCoord.xy, _243, _243).xy;
    uint2 _309 = uint2(_304);
    float3 _311 = normalize(_56_Stripped_0[_261].Stripped_192.xyz - _290);
    float3 _312 = ddx(_290);
    float3 _313 = ddy(_290);
    uint _320 = asuint(PerTerrainVTData_Stripped_16[_256].Stripped_16.w);
    float2 _322 = _289.xz;
    float2 _332 = clamp(clamp((_322 - PerTerrainVTData_Stripped_16[_256].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_256].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_256].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_256].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _333 = uint2(_332);
    uint _334 = _333.x;
    uint _335 = _333.y;
    uint _338 = (_334 | (_334 << 4u)) & 3855u;
    uint _341 = (_338 | (_338 << 2u)) & 13107u;
    uint _347 = (_335 | (_335 << 4u)) & 3855u;
    uint _350 = (_347 | (_347 << 2u)) & 13107u;
    uint _356 = (_320 >> 8u) + (((_341 | (_341 << 1u)) & 21845u) | (((_350 | (_350 << 1u)) & 21845u) << 1u));
    uint _359 = ((_356 >> 1u) * 4u) >> 2u;
    uint _366 = ((_356 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_359 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_359 * 4 + 0) & 65535u);
    uint _367 = _366 & 255u;
    uint _369 = (_366 >> 8u) & 255u;
    uint2 _371 = _369.xx & uint2(31u, 31u);
    float2 _380 = (_332 - float2((_333 >> _371) << _371)) / float(1u << (_369 & 31u)).xx;
    float2 _396 = float2(float(_367 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_367 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _399 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _430 = int(_369) & 31;
    float _432 = float(TerrainGlobalVTUBO_Stripped_160 >> _430);
    float _438 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _430));
    float2 _439 = _380 * _438;
    float4 _472 = _Normals.SampleLevel(sampler_PointClamp, (((_380 * _FeedbackParam.x) + _396) + _FeedbackParam1.x.xx) * _399, 0.0f);
    float2 _475 = (_472.xy * 2.0f) - 1.0f.xx;
    float _476 = _475.x;
    float _480 = sqrt(max(1.0f - dot(_475, _475), 0.0f));
    float _481 = _475.y;
    float3 _482 = float3(_476, _480, _481);
    float3 _483 = cross(_482, float3(0.0f, 0.0f, 1.0f));
    float3 _484 = cross(_483, _482);
    float3 _489 = float4(_483, -1.0f).xyz;
    float2 _503 = frac(_332);
    float _504 = PerTerrainVTData_Stripped_16[_256].Stripped_16.y * PerTerrainVTData_Stripped_16[_256].Stripped_32.z;
    float2 _506 = _312.xz * _504;
    float2 _508 = _313.xz * _504;
    bool _509 = (ShaderVariablesGlobal_Unstructured[_256].Stripped_4 & 65535u) > 0u;
    uint _519 = 0u;
    uint _520 = 0u;
    uint _521 = 0u;
    uint _522 = 0u;
    uint _523 = 0u;
    if (_509)
    {
        uint _514 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.x & 65535u;
        uint _516 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.y & 65535u;
        _519 = _516 - _514;
        _520 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.y >> 16u;
        _521 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.x >> 16u;
        _522 = _516;
        _523 = _514;
    }
    else
    {
        _519 = 0u;
        _520 = 0u;
        _521 = 0u;
        _522 = 0u;
        _523 = 0u;
    }
    bool _531 = (((_509 && (_334 >= _523)) && (_334 < _522)) && (_335 >= _521)) && (_335 < _520);
    float4 _609 = 0.0f.xxxx;
    bool _610 = false;
    float _611 = 0.0f;
    float _612 = 0.0f;
    [branch]
    if (_531)
    {
        uint _540 = (((ShaderVariablesGlobal_Unstructured[_256].Stripped_4 >> 16u) + ((_334 - _523) + ((_335 - _521) * _519))) * 4u) >> 2u;
        uint _547 = (_SplatIdxMapBuffer_b36.Load<uint>(_540 * 4 + 0) >> 20u) & 1023u;
        float4 _605 = 0.0f.xxxx;
        bool _606 = false;
        float _607 = 0.0f;
        float _608 = 0.0f;
        if (((_SplatIdxMapBuffer_b36.Load<uint>(_540 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _553 = float(_547);
            float _556 = float(1u << (_547 & 31u));
            float _566 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _567 = _506 * _566;
            float _568 = dot(_567, _567);
            float2 _569 = _508 * _566;
            float _570 = dot(_569, _569);
            float _571 = TerrainGlobalVTUBO_Stripped_128.x - _553;
            float _582 = floor(clamp(lerp((0.5f * log2(max(_568, _570))) - _571, (0.5f * log2(min(_568, _570))) - _571, 0.449999988079071044921875f), 0.0f, _553));
            float4 _600 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_503 * _556, 0.5f.xx, (_556 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer_b36.Load<uint>(_540 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer_b36.Load<uint>(_540 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _582) * 255.0f);
            float3 _601 = _600.xyz;
            _605 = _600;
            _606 = !all(bool3(_601.x > 254.0f.xxx.x, _601.y > 254.0f.xxx.y, _601.z > 254.0f.xxx.z));
            _607 = _582;
            _608 = _553;
        }
        else
        {
            _605 = 0.0f.xxxx;
            _606 = false;
            _607 = 0.0f;
            _608 = 0.0f;
        }
        _609 = _605;
        _610 = _606;
        _611 = _607;
        _612 = _608;
    }
    else
    {
        _609 = 0.0f.xxxx;
        _610 = false;
        _611 = 0.0f;
        _612 = 0.0f;
    }
    if (_531)
    {
        uint _615 = _309.x;
        uint _616 = _309.y;
        uint _625 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _628 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_615 & _625) + ((_616 & _625) << _628)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _637 = TerrainGlobalVTUBO_Stripped_128.x - _612;
            uint _644 = uint(clamp(clamp(clamp(_637 + _611, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _609.z, -1.0f, 1.0f) + _609.z, _637, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _654 = uint2(_503 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_644.xx & uint2(31u, 31u));
            uint _663 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_615 >> _628) + ((_616 >> _628) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_663 * 4 + 0, (((2147483648u | (_644 << 24u)) | ((((_335 - _521) * _519) + (_334 - _523)) << 16u)) | (_654.y << 8u)) | _654.x);
            _VTParamBuffer.Store<uint>((_663 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_256].Stripped_0);
        }
    }
    bool _681 = false;
    float4 _709 = 0.0f.xxxx;
    do
    {
        _681 = SplatData_Stripped_2000.x > 0.0f;
        if (_681)
        {
            float2 _689 = (_322 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _692 = abs((_689 * 2.0f) - 1.0f.xx);
            float4 _701 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _689, 0.0f);
            _709 = float4((_701.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_692.x, _692.y)))) * 1.0f, _245, _701.w);
            break;
        }
        _709 = 0.0f.xxxx;
        break;
    } while(false);
    float _1585 = 0.0f;
    float _1586 = 0.0f;
    float _1587 = 0.0f;
    float _1588 = 0.0f;
    float _1589 = 0.0f;
    float3 _1590 = 0.0f.xxx;
    float3 _1591 = 0.0f.xxx;
    float _1592 = 0.0f;
    [branch]
    if (_610)
    {
        float _737 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _609.z)));
        float2 _757 = ((clamp(frac(_503 * _737) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_609.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _757.y = _757.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _764 = (_737 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _771 = (_506 * _764) * SplatData_Stripped_420;
        float2 _772 = (_508 * _764) * SplatData_Stripped_420;
        float4 _774 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _757, _771, _772);
        float4 _794 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _788 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _757, _771, _772);
            float4 _792 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _757, _771, _772);
            _794 = float4(_788.x, _788.y, _792.x, _792.y);
        }
        else
        {
            _794 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _757, _771, _772);
        }
        float3 _873 = 0.0f.xxx;
        float4 _798 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _757, _771, _772);
        float3 _799 = _774.xyz;
        float2 _802 = (_794.xy * 2.0f) - 1.0f.xx;
        float3 _809 = float3(_802.x, sqrt(max(1.0f - dot(_802, _802), 0.0f)), _802.y);
        float _813 = _798.x;
        float _814 = _798.y;
        float _815 = _798.w;
        uint _816 = _320 & 255u;
        float _823 = -dot(_482, _290);
        uint _825 = _309.x;
        uint _827 = _309.y;
        float4 _834 = float4((float2(uint2(_825 + 1u, _827)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _837 = (_834.xy * 2.0f) - 1.0f.xx;
        float4 _838 = float4(_837.x, _837.y, _834.z, _834.w);
        _838.y = -_837.y;
        float4 _842 = mul(_56_Stripped_0[_816].Stripped_0, _838);
        float3 _848 = (_842.xyz / _842.w.xxx).xyz - _56_Stripped_0[_816].Stripped_192.xyz;
        float4 _856 = float4((float2(uint2(_825, _827 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _859 = (_856.xy * 2.0f) - 1.0f.xx;
        float4 _860 = float4(_859.x, _859.y, _856.z, _856.w);
        _860.y = -_859.y;
        float4 _864 = mul(_56_Stripped_0[_816].Stripped_0, _860);
        float3 _870 = (_864.xyz / _864.w.xxx).xyz - _56_Stripped_0[_816].Stripped_192.xyz;
        float3 _885 = 0.0f.xxx;
        bool _886 = false;
        do
        {
            _873 = float4(_476, _480, _481, _823).xyz;
            float _874 = dot(_848, _873);
            if (_874 == 0.0f)
            {
                _885 = 0.0f.xxx;
                _886 = false;
                break;
            }
            float _881 = (-(dot(_56_Stripped_0[_816].Stripped_192.xyz, _873) + _823)) / _874;
            _885 = _56_Stripped_0[_816].Stripped_192.xyz + (_848 * _881);
            _886 = _881 >= 0.0f;
            break;
        } while(false);
        float3 _890 = 0.0f.xxx;
        if (_886)
        {
            _890 = _885 - _290;
        }
        else
        {
            _890 = 0.0f.xxx;
        }
        float3 _904 = 0.0f.xxx;
        bool _905 = false;
        do
        {
            float _893 = dot(_870, _873);
            if (_893 == 0.0f)
            {
                _904 = 0.0f.xxx;
                _905 = false;
                break;
            }
            float _900 = (-(dot(_56_Stripped_0[_816].Stripped_192.xyz, _873) + _823)) / _893;
            _904 = _56_Stripped_0[_816].Stripped_192.xyz + (_870 * _900);
            _905 = _900 >= 0.0f;
            break;
        } while(false);
        float3 _909 = 0.0f.xxx;
        if (_905)
        {
            _909 = _904 - _290;
        }
        else
        {
            _909 = 0.0f.xxx;
        }
        float _916 = log2(1.0f / ((0.300000011920928955078125f * max(length(_890), length(_909))) + 6.103515625e-05f));
        float2 _920 = exp2(float2(floor(_916), ceil(_916)));
        float3 _923 = floor(_290 * _920.x);
        uint2 _925 = asuint(_923.xy);
        uint _930 = (_925.x * 374761393u) + (_925.y * 668265263u);
        uint _933 = (_930 ^ (_930 >> 13u)) * 1274126177u;
        uint2 _940 = asuint(float2(float(_933 ^ (_933 >> 16u)) * 2.3283064365386962890625e-10f, _923.z));
        uint _945 = (_940.x * 374761393u) + (_940.y * 668265263u);
        uint _948 = (_945 ^ (_945 >> 13u)) * 1274126177u;
        float3 _955 = floor(_290 * _920.y);
        uint2 _957 = asuint(_955.xy);
        uint _962 = (_957.x * 374761393u) + (_957.y * 668265263u);
        uint _965 = (_962 ^ (_962 >> 13u)) * 1274126177u;
        uint2 _972 = asuint(float2(float(_965 ^ (_965 >> 16u)) * 2.3283064365386962890625e-10f, _955.z));
        uint _977 = (_972.x * 374761393u) + (_972.y * 668265263u);
        uint _980 = (_977 ^ (_977 >> 13u)) * 1274126177u;
        float _985 = frac(_916);
        float _986 = lerp(float(_948 ^ (_948 >> 16u)) * 2.3283064365386962890625e-10f, float(_980 ^ (_980 >> 16u)) * 2.3283064365386962890625e-10f, _985);
        float _988 = min(_985, 1.0f - _985);
        float _989 = 1.0f - _988;
        float _993 = (2.0f * _988) * _989;
        float _998 = 1.0f - _986;
        float3 _1004 = step(_986.xxx, float3(_988, _989, 1.0f));
        float _1011 = clamp(dot(_1004 * (1.0f.xxx - float3(0.0f, _1004.xy)), float3((_986 * _986) / _993, (_986 - (0.5f * _988)) / _989, 1.0f - ((_998 * _998) / _993))), 0.0f, 1.0f);
        float3 _1012 = abs(_482);
        float3 _1013 = _1012 * _1012;
        float3 _1014 = _1013 * _1013;
        float3 _1015 = _1014 * _1014;
        float3 _1023 = _1015 / (((_1015.x + _1015.y) + _1015.z) + 6.103515625e-05f).xxx;
        float _1024 = _1023.x;
        float3 _1029 = step(_1011.xxx, float3(_1024, _1024 + _1023.y, 1.0f));
        float3 _1034 = _1029 * (1.0f.xxx - float3(0.0f, _1029.xy));
        float _1036 = _1034.x;
        float _1038 = _1034.y;
        float _1042 = _1034.z;
        float2 _1064 = ((((_380 * TerrainGlobalVTUBO_Stripped_96.x) + _396) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _399) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1067 = floor(_1064 - 0.5f.xx) + 0.5f.xx;
        float2 _1069 = _1064 - _1067;
        float2 _1070 = 1.0f.xx - _1069;
        float _1071 = _1070.x;
        float _1072 = _1070.y;
        float _1073 = _1071 * _1072;
        float _1078 = _1073 + (_1069.x * _1072);
        float4 _1082 = step(_1011.xxxx, float4(_1073, _1078, _1078 + (_1071 * _1069.y), 1.0f));
        uint _1090 = uint(dot(_1082 * (1.0f.xxxx - float4(0.0f, _1082.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1106 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1067 + float2(float(_1090 & 1u), float(_1090 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1107 = _1106.y;
        uint _1119 = (_AtlasParamBuffer.Load<uint>(((((_256 * 16u) + (_1107 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1107 & 3u) << 3u) & 31u)) & 255u;
        float4 _1123 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_380 * _FeedbackParam.z) + _396) + _FeedbackParam1.z.xx) * _399, 0.0f);
        float _1124 = _1123.w;
        float _1125 = _1124 * _1124;
        float2 _1137 = ((((_289.zy * _1036) + (_322 * _1038)) + (_289.xy * _1042)) * TerrainGlobalUBO_Stripped_1024[_1119].x) + TerrainGlobalUBO_Stripped_1024[_1119].zw;
        float4 _1138 = float4(((_890.zy * _1036) + (_890.xz * _1038)) + (_890.xy * _1042), ((_909.zy * _1036) + (_909.xz * _1038)) + (_909.xy * _1042)) * TerrainGlobalUBO_Stripped_1024[_1119].x;
        uint _1139 = asuint(TerrainGlobalUBO_Stripped_1024[_1119].y);
        bool _1141 = (_1139 & 1u) != 0u;
        float4 _1174 = 0.0f.xxxx;
        float2 _1175 = 0.0f.xx;
        if (_1141 && (!(((_1139 >> 1u) & 1u) != 0u)))
        {
            uint _1160 = (_1139 >> 8u) & 3u;
            _1174 = min(_1138 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1175 = clamp(frac(_1137) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1160 & 1u), float(_1160 >> 1u)) * 0.5f);
        }
        else
        {
            _1174 = _1138;
            _1175 = _1137;
        }
        float3 _1180 = float3(_1175, _1141 ? float((_1139 >> 2u) & 63u) : 0.0f);
        float4 _1184 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1180, _1174.xy, _1174.zw);
        float4 _1188 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1180, _1174.xy, _1174.zw);
        float4 _1214 = (float4(0.0f, _1188.w, _1184.w, _1188.z) * TerrainGlobalUBO_Stripped_4096[_1119]) + TerrainGlobalUBO_Stripped_3072[_1119];
        float2 _1220 = ((_1188.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1226 = _1220 * _AtlasUVScale[_1119].w;
        float _1240 = round(TerrainGlobalUBO_Stripped_3072[_1119].x * 255.0f);
        float _1246 = 1.0f - clamp(_480, 0.0f, 1.0f);
        float _1249 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1246), 0.0f, 1.0f);
        float _1252 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1246), 0.0f, 1.0f);
        float3 _1253 = _1252.xxx;
        float _1259 = lerp(_813, _1214.z, _1252);
        float2 _1261 = float2(_813, _1259);
        float2 _1263 = (_1261 * _1261) * _1261;
        float2 _1269 = float2(_1263.x * (1.0f - _1249), _1263.y * _1249);
        float2 _1273 = _1269 / max(dot(_1269, 1.0f.xx), 6.103515625e-05f).xx;
        float _1274 = _1273.y;
        float3 _1275 = _1274.xxx;
        float3 _1276 = lerp(_799, lerp(_799, (_1184.xyz * TerrainGlobalUBO_Stripped_2048[_1119].xyz) + ((lerp(_1123.xyz, _AtlasUVScale[_1119].xyz, (1.0f - _1125).xxx) * _1125) - (_AtlasUVScale[_1119].xyz * _1125)), _1253), _1275);
        float3 _1278 = normalize(lerp(_809, normalize(lerp(_809, normalize(((_483 * _1226.x) + (_484 * _1226.y)) + (_482 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1220, _1220), 0.0f, 1.0f))))), _1253)), _1275));
        float _1279 = lerp(_794.z, lerp(_794.z, _1214.w, _1252), _1274);
        float _1282 = lerp(_815, lerp(_815, (_1240 == 19.0f) ? 1.0f : ((_1240 == 15.0f) ? 0.5f : 0.0f), _1252), _1274);
        float _1286 = clamp(abs((_1282 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1287 = 1.0f - _1286;
        float2 _1294 = lerp(0.0f.xx, _709.xy, clamp(_1287 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1297 = _482 / max(_480, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1301 = _1297;
        _1301.x = _1297.x + _1294.x;
        _1301.z = _1297.z + _1294.y;
        float3 _1306 = normalize(_1301);
        float3 _1307 = cross(_1306, float3(0.0f, 0.0f, 1.0f));
        float3 _1314 = normalize(((_1307 * dot(_483, _1278)) + (cross(_1307, _1306) * dot(_484, _1278))) + (_1306 * dot(_482, _1278)));
        float3 _1352 = 0.0f.xxx;
        float _1353 = 0.0f;
        [branch]
        if (_681)
        {
            float _1329 = min(clamp((max(clamp(abs(_709.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1294) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1287, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1335 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _322, SplatData_Stripped_416);
            float3 _1343 = _1314 + float3(0.0f, 0.0f, 1.0f);
            float3 _1344 = lerp(float3(0.0f, 0.0f, 1.0f), (_1335.xyz * 2.0f) - 1.0f.xxx, _1329.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1352 = ((_1343 * dot(_1343, _1344)) / max(9.9999997473787516355514526367188e-06f, _1343.z).xxx) - _1344;
            _1353 = lerp(1.0f, _1335.w, _1329);
        }
        else
        {
            _1352 = _1314;
            _1353 = 1.0f;
        }
        float _1354 = lerp(_814, lerp(_814, _1214.y, _1252), _1274) * _1353;
        float _1576 = 0.0f;
        float _1577 = 0.0f;
        float _1578 = 0.0f;
        float _1579 = 0.0f;
        float _1580 = 0.0f;
        float3 _1581 = 0.0f.xxx;
        float3 _1582 = 0.0f.xxx;
        [branch]
        if (_681)
        {
            float2 _1365 = (((_322 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1366 = frac(_1365);
            float2 _1367 = _1366 * _1366;
            float2 _1368 = _1367 * _1366;
            float2 _1372 = _1367 * 3.0f;
            float2 _1374 = _1366 * 3.0f;
            float2 _1389 = (((((-_1368) + _1372) - _1374) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1368 * 3.0f) - (_1367 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1390 = (_1368 * 0.16666667163372039794921875f) + (((((_1368 * (-3.0f)) + _1372) + _1374) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1391 = (floor(_1365) + 0.5f.xx) + _1366;
            float2 _1392 = _1366 * 0.23999999463558197021484375f;
            float2 _1397 = (_1391 - (0.20000000298023223876953125f.xx + (_1366 * (_1392 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1402 = (_1391 + (1.0f.xx + (_1366 * (_1392 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1408 = _1389.x;
            float _1415 = _1390.x;
            float4 _1433 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1397, 0.0f) * _1408) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1402.x, _1397.y), 0.0f) * _1415)) * _1389.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1397.x, _1402.y), 0.0f) * _1408) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1402, 0.0f) * _1415)) * _1390.y);
            float _1434 = _1433.w;
            float _1570 = 0.0f;
            float _1571 = 0.0f;
            float _1572 = 0.0f;
            float _1573 = 0.0f;
            float3 _1574 = 0.0f.xxx;
            float3 _1575 = 0.0f.xxx;
            [branch]
            if (_1434 < 1.0f)
            {
                float _1451 = clamp(clamp(lerp(0.39999997615814208984375f - _1286, _1287, _1434), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1458 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _322 * 5.0f, SplatData_Stripped_416);
                float2 _1475 = (_322 * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _1481 = (_322 * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _1486 = float3(_1475, 0.0f);
                float4 _1488 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1486, SplatData_Stripped_416);
                float4 _1492 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1486, SplatData_Stripped_416);
                float4 _1496 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1486, SplatData_Stripped_416);
                float3 _1501 = float3(_1481, 1.0f);
                float4 _1503 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1501, SplatData_Stripped_416);
                float4 _1507 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1501, SplatData_Stripped_416);
                float4 _1511 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1501, SplatData_Stripped_416);
                float2 _1514 = abs((_1475 * 2.0f) - 1.0f.xx);
                float4 _1520 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1514.x, _1514.y))).xxxx;
                float4 _1522 = lerp(_1507, _1492, _1520);
                float4 _1523 = lerp(_1511, _1496, _1520);
                float2 _1526 = (_1522.xy * 2.0f) - 1.0f.xx;
                float _1530 = 1.0f - dot(1.0f.xx, abs(_1526));
                float3 _1532 = float3(_1526.x, _1530, _1526.y);
                float3 _1544 = 0.0f.xxx;
                if (_1530 < 0.0f)
                {
                    float2 _1539 = _1532.xz;
                    bool2 _1540 = bool2(_1539.x >= 0.0f.xx.x, _1539.y >= 0.0f.xx.y);
                    float2 _1542 = (1.0f.xx - abs(_1532.zx)) * float2(_1540.x ? 1.0f.xx.x : (-1.0f).xx.x, _1540.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1544 = float3(_1542.x, _1532.y, _1542.y);
                }
                else
                {
                    _1544 = _1532;
                }
                float2 _1555 = abs((_1481 * 2.0f) - 1.0f.xx);
                float _1561 = lerp(1.0f, lerp(clamp((_1451 + 0.20000000298023223876953125f) - ((_1458.x * 0.800000011920928955078125f) * (1.0f - clamp(_1451 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1434, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1555.x, _1555.y)));
                float3 _1562 = _1561.xxx;
                _1570 = lerp((_1522.w * 2.0f) - 1.0f, _794.w, _1561);
                _1571 = lerp(_1523.w, _1282, _1561);
                _1572 = lerp(_1523.y, _1354, _1561);
                _1573 = lerp(_1522.z, _1279, _1561);
                _1574 = lerp(lerp(_1503, _1488, _1520).xyz, _1276, _1562);
                _1575 = normalize(lerp(normalize(_1544), _1352, _1562));
            }
            else
            {
                _1570 = _794.w;
                _1571 = _1282;
                _1572 = _1354;
                _1573 = _1279;
                _1574 = _1276;
                _1575 = _1352;
            }
            _1576 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1434 > 1.0f) ? ((_1434 - 1.0f) * 1.5f) : (1.0f - _1434), 0.0f, 1.0f)));
            _1577 = _1570;
            _1578 = _1571;
            _1579 = _1572;
            _1580 = _1573;
            _1581 = _1574;
            _1582 = _1575;
        }
        else
        {
            _1576 = 1.0f;
            _1577 = _794.w;
            _1578 = _1282;
            _1579 = _1354;
            _1580 = _1279;
            _1581 = _1276;
            _1582 = _1352;
        }
        _1585 = _1576;
        _1586 = _1577;
        _1587 = _1578;
        _1588 = _1579;
        _1589 = _1580;
        _1590 = _1581;
        _1591 = _1582;
        _1592 = clamp(_774.w - lerp(_813, _1259, _1274), 0.0f, 1.0f);
    }
    else
    {
        float4 _718 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_380 * _FeedbackParam.y) + _396) + _FeedbackParam1.y.xx) * _399, 0.0f);
        _1585 = 1.0f;
        _1586 = 1.0f - _718.w;
        _1587 = 0.0f;
        _1588 = _472.w;
        _1589 = _472.z;
        _1590 = _718.xyz;
        _1591 = _482;
        _1592 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_396 + (((floor(_439) + clamp(frac(_439), (0.5f / _432).xx, ((_432 - 0.5f) * (1.0f / _432)).xx)) / _438.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _399, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1594 = clamp(_1592 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1597 = lerp(_1590, _1590 * 0.64999997615814208984375f, _1594.xxx);
    float _1598 = lerp(_1589, 0.0f, _1594);
    float3 _1604 = lerp(_1591, float3(0.0f, 1.0f, 0.0f), (min(_1594, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1607 = uint(PerTerrainData_Stripped_24);
    float _1608 = _1587 * 2.0f;
    float _1616 = 1.0f - clamp(abs(_1608 - 2.0f), 0.0f, 1.0f);
    float3 _1822 = 0.0f.xxx;
    float3 _1823 = 0.0f.xxx;
    [branch]
    if (_1616 > 0.0f)
    {
        float4 _1637 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _322 * PerTerrainData_Stripped_36, SplatData_Stripped_416);
        float _1638 = _1637.w;
        float3 _1644 = normalize(mul(float3x3(_489 * 1.0f, (cross(_482, _489) * (-1.0f)) * 1.0f, _482 * 1.0f), refract(-_311, _1604, PerTerrainData_Stripped_28)));
        float _1666 = abs(_1644.z);
        float _1667 = 1.0f / _1666;
        float2 _1670 = (_322 + ((_1644.xy * PerTerrainData_Stripped_44) * _1667)) * PerTerrainData_Stripped_76;
        int _1675 = int(min(5.0f, float(int(PerTerrainData_Stripped_48))));
        float _1676 = float(_1675);
        float _1677 = 1.0f / _1676;
        float2 _1681 = ((_1644.xy * (-PerTerrainData_Stripped_40)) * _1667) / _1676.xx;
        float4 _1684 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1670, SplatData_Stripped_416);
        float _1685 = _1684.z;
        float2 _1690 = 0.0f.xx;
        float _1692_copy;
        _1690 = _1670;
        float _1688 = 0.0f;
        float2 _1691 = 0.0f.xx;
        float _1693 = 0.0f;
        float _1706 = 0.0f;
        float _1707 = 0.0f;
        float _1708 = 0.0f;
        float2 _1709 = 0.0f.xx;
        float _1687 = 0.0f;
        float _1692 = _1685;
        int _1694 = 0;
        float _1696 = 0.0f;
        for (;;)
        {
            if (_1694 <= _1675)
            {
                _1691 = _1690 + _1681;
                _1693 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1691, 0.0f).z;
                _1688 = _1687 + _1677;
                if (_1688 > _1693)
                {
                    _1706 = _1692;
                    _1707 = _1693;
                    _1708 = _1688;
                    _1709 = _1691;
                    break;
                }
                _1687 = _1688;
                _1690 = _1691;
                _1692_copy = _1692;
                _1692 = _1693;
                _1694++;
                _1696 = _1692_copy;
                continue;
            }
            else
            {
                _1706 = _1696;
                _1707 = _1692;
                _1708 = _1687;
                _1709 = _1690;
                break;
            }
        }
        float4 _1730 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, lerp(_1709, _1709 - _1681, ((_1708 - _1707) / ((_1677 - _1707) + _1706)).xx), max((SplatData_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1598, 0.001000000047497451305389404296875f)))), 0.0f) + SplatData_Stripped_416);
        float _1731 = _1730.z;
        float2 _1757 = (_322 + ((_1644.xy * PerTerrainData_Stripped_60) * _1667)) * PerTerrainData_Stripped_68;
        int _1761 = int(min(5.0f, float(int(PerTerrainData_Stripped_64))));
        float3 _1767 = normalize(float3(_1644.xy, (-_1644.z) / PerTerrainData_Stripped_56));
        float _1768 = _1767.z;
        float _1771 = sqrt(1.0f - (_1768 * _1768));
        float _1773 = 0.0f;
        _1773 = 0.0f;
        for (int _1776 = 0; _1776 < _1761; )
        {
            float4 _1785 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1757 + (_1767.xy * _1773), 0.0f);
            float _1790 = _1785.y;
            _1773 += (((1.0f - (_1768 * _1773)) - _1785.x) / (_1768 + (_1771 / (_1790 * _1790))));
            _1776++;
            continue;
        }
        float4 _1801 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1757 + (_1767.xy * _1773), SplatData_Stripped_416);
        float _1802 = _1801.x;
        float3 _1819 = _1616.xxx;
        _1822 = lerp(0.0f.xxx, 0.0f.xxx, _1819);
        _1823 = lerp(_1597, _1597 * (_1638.xxx + ((((PerTerrainData_Stripped_160.xyz * _1802) + (lerp(PerTerrainData_Stripped_128.xyz, (PerTerrainData_Stripped_96.xyz * _1731) * 1.0f, exp(PerTerrainData_Stripped_112.xyz * (-(((1.0f - _1731) * PerTerrainData_Stripped_44) / _1666))) * 1.0f) * (1.0f - _1802))) * (1.0f - _1638)) * pow(max(clamp(dot(_311, _1604), 0.0f, 1.0f), 6.103515625e-05f), PerTerrainData_Stripped_32))), _1819);
    }
    else
    {
        _1822 = 0.0f.xxx;
        _1823 = _1597;
    }
    float2 _1830 = (((_304 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1840 = float2(_1830.x, -_1830.y) - (_303.xy / max(_303.w, 9.9999999392252902907785028219223e-09f).xx);
    _1840.y = -_1840.y;
    float2 _1853 = ((sqrt(sqrt(abs(_1840 * 0.5f))) * float2(int2(sign(_1840)))) * 0.5f) + 0.5f.xx;
    float4 _1854 = float4(_1822.x, _1822.y, _1822.z, 0.0f.xxxx.w);
    _1854.w = 0.5f;
    float3 _1862 = normalize(_1604);
    float2 _1867 = _1862.xz / dot(1.0f.xxx, abs(_1862)).xx;
    float3 _1868 = float3(_1867.x, _1862.y, _1867.y);
    bool _1870 = _1862.y <= 0.0f;
    float3 _1881 = 0.0f.xxx;
    if (_1870)
    {
        float2 _1876 = _1867.xy;
        bool2 _1877 = bool2(_1876.x >= 0.0f.xx.x, _1876.y >= 0.0f.xx.y);
        float2 _1879 = (1.0f.xx - abs(_1867.yx)) * float2(_1877.x ? 1.0f.xx.x : (-1.0f).xx.x, _1877.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1881 = float3(_1879.x, _1862.y, _1879.y);
    }
    else
    {
        _1881 = _1868;
    }
    float2 _1884 = (_1881.xz * 0.5f) + 0.5f.xx;
    float4 _1885 = float4(_1884.x, _1884.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1885.z = lerp(_1588, _1588 * 0.89999997615814208984375f, _1594);
    _1885.w = float(_1607 / 4u) * 0.3333333432674407958984375f;
    float3 _1898 = 0.0f.xxx;
    if (_1870)
    {
        float2 _1893 = _1867.xy;
        bool2 _1894 = bool2(_1893.x >= 0.0f.xx.x, _1893.y >= 0.0f.xx.y);
        float2 _1896 = (1.0f.xx - abs(_1867.yx)) * float2(_1894.x ? 1.0f.xx.x : (-1.0f).xx.x, _1894.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1898 = float3(_1896.x, _1862.y, _1896.y);
    }
    else
    {
        _1898 = _1868;
    }
    float2 _1901 = (_1898.xz * 0.5f) + 0.5f.xx;
    float4 _1902 = float4(_1901.x, _1901.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1902.z = _1598;
    _1902.w = float(_1607 % 4u) * 0.3333333432674407958984375f;
    float4 _1905 = float4(_1823.x, _1823.y, _1823.z, 0.0f.xxxx.w);
    _1905.w = float(uint(clamp((((clamp(_1586, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs(_1608 - 1.0f), 0.0f, 1.0f))) * _1585, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1913 = float4(_1853.x, _1853.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1913.z = 0.0f;
    _1913.w = 0.0f;
    _5 = _1854;
    _6 = _1885;
    _7 = _1902;
    _8 = _1905;
    _9 = _1913;
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
