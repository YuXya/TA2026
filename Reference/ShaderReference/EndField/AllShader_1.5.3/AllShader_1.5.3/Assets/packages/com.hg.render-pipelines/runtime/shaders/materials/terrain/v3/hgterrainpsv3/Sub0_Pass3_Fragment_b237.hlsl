// Stage: Fragment  Blob: 237  ParamBlob: 24  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_DEFORM_BLEND
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

static float _240 = 0.0f;
static float _243 = 0.0f;

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
    uint _254 = uint((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _259 = asuint(PerTerrainVTData_Stripped_16[_254].Stripped_16.w) & 255u;
    float4 _276 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _276.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _283 = mul(_56_Stripped_0[_259].Stripped_0, _276);
    float3 _287 = _283.xyz / _283.w.xxx;
    float3 _288 = _287.xyz;
    float4 _301 = mul(_56_Stripped_0[_259].Stripped_128, float4((_288 - _56_Stripped_0[_259].Stripped_192.xyz) + (_56_Stripped_0[_259].Stripped_192.xyz - _56_Stripped_0[_259].Stripped_208.xyz), 1.0f));
    float2 _302 = float4(gl_FragCoord.xy, _240, _240).xy;
    uint2 _307 = uint2(_302);
    float3 _309 = normalize(_56_Stripped_0[_259].Stripped_192.xyz - _288);
    float3 _310 = ddx(_288);
    float3 _311 = ddy(_288);
    uint _318 = asuint(PerTerrainVTData_Stripped_16[_254].Stripped_16.w);
    float2 _320 = _287.xz;
    float2 _330 = clamp(clamp((_320 - PerTerrainVTData_Stripped_16[_254].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_254].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_254].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_254].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _331 = uint2(_330);
    uint _332 = _331.x;
    uint _333 = _331.y;
    uint _336 = (_332 | (_332 << 4u)) & 3855u;
    uint _339 = (_336 | (_336 << 2u)) & 13107u;
    uint _345 = (_333 | (_333 << 4u)) & 3855u;
    uint _348 = (_345 | (_345 << 2u)) & 13107u;
    uint _354 = (_318 >> 8u) + (((_339 | (_339 << 1u)) & 21845u) | (((_348 | (_348 << 1u)) & 21845u) << 1u));
    uint _357 = ((_354 >> 1u) * 4u) >> 2u;
    uint _364 = ((_354 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_357 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_357 * 4 + 0) & 65535u);
    uint _365 = _364 & 255u;
    uint _367 = (_364 >> 8u) & 255u;
    uint2 _369 = _367.xx & uint2(31u, 31u);
    float2 _378 = (_330 - float2((_331 >> _369) << _369)) / float(1u << (_367 & 31u)).xx;
    float2 _394 = float2(float(_365 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_365 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _397 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _428 = int(_367) & 31;
    float _430 = float(TerrainGlobalVTUBO_Stripped_160 >> _428);
    float _436 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _428));
    float2 _437 = _378 * _436;
    float4 _470 = _Normals.SampleLevel(sampler_PointClamp, (((_378 * _FeedbackParam.x) + _394) + _FeedbackParam1.x.xx) * _397, 0.0f);
    float2 _473 = (_470.xy * 2.0f) - 1.0f.xx;
    float _474 = _473.x;
    float _478 = sqrt(max(1.0f - dot(_473, _473), 0.0f));
    float _479 = _473.y;
    float3 _480 = float3(_474, _478, _479);
    float3 _481 = cross(_480, float3(0.0f, 0.0f, 1.0f));
    float3 _482 = cross(_481, _480);
    float3 _487 = float4(_481, -1.0f).xyz;
    float2 _501 = frac(_330);
    float _502 = PerTerrainVTData_Stripped_16[_254].Stripped_16.y * PerTerrainVTData_Stripped_16[_254].Stripped_32.z;
    float2 _504 = _310.xz * _502;
    float2 _506 = _311.xz * _502;
    bool _507 = (ShaderVariablesGlobal_Unstructured[_254].Stripped_4 & 65535u) > 0u;
    uint _517 = 0u;
    uint _518 = 0u;
    uint _519 = 0u;
    uint _520 = 0u;
    uint _521 = 0u;
    if (_507)
    {
        uint _512 = ShaderVariablesGlobal_Unstructured[_254].Stripped_8.x & 65535u;
        uint _514 = ShaderVariablesGlobal_Unstructured[_254].Stripped_8.y & 65535u;
        _517 = _514 - _512;
        _518 = ShaderVariablesGlobal_Unstructured[_254].Stripped_8.y >> 16u;
        _519 = ShaderVariablesGlobal_Unstructured[_254].Stripped_8.x >> 16u;
        _520 = _514;
        _521 = _512;
    }
    else
    {
        _517 = 0u;
        _518 = 0u;
        _519 = 0u;
        _520 = 0u;
        _521 = 0u;
    }
    bool _529 = (((_507 && (_332 >= _521)) && (_332 < _520)) && (_333 >= _519)) && (_333 < _518);
    float4 _607 = 0.0f.xxxx;
    bool _608 = false;
    float _609 = 0.0f;
    float _610 = 0.0f;
    [branch]
    if (_529)
    {
        uint _538 = (((ShaderVariablesGlobal_Unstructured[_254].Stripped_4 >> 16u) + ((_332 - _521) + ((_333 - _519) * _517))) * 4u) >> 2u;
        uint _545 = (_SplatIdxMapBuffer_b36.Load<uint>(_538 * 4 + 0) >> 20u) & 1023u;
        float4 _603 = 0.0f.xxxx;
        bool _604 = false;
        float _605 = 0.0f;
        float _606 = 0.0f;
        if (((_SplatIdxMapBuffer_b36.Load<uint>(_538 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _551 = float(_545);
            float _554 = float(1u << (_545 & 31u));
            float _564 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _565 = _504 * _564;
            float _566 = dot(_565, _565);
            float2 _567 = _506 * _564;
            float _568 = dot(_567, _567);
            float _569 = TerrainGlobalVTUBO_Stripped_128.x - _551;
            float _580 = floor(clamp(lerp((0.5f * log2(max(_566, _568))) - _569, (0.5f * log2(min(_566, _568))) - _569, 0.449999988079071044921875f), 0.0f, _551));
            float4 _598 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_501 * _554, 0.5f.xx, (_554 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer_b36.Load<uint>(_538 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer_b36.Load<uint>(_538 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _580) * 255.0f);
            float3 _599 = _598.xyz;
            _603 = _598;
            _604 = !all(bool3(_599.x > 254.0f.xxx.x, _599.y > 254.0f.xxx.y, _599.z > 254.0f.xxx.z));
            _605 = _580;
            _606 = _551;
        }
        else
        {
            _603 = 0.0f.xxxx;
            _604 = false;
            _605 = 0.0f;
            _606 = 0.0f;
        }
        _607 = _603;
        _608 = _604;
        _609 = _605;
        _610 = _606;
    }
    else
    {
        _607 = 0.0f.xxxx;
        _608 = false;
        _609 = 0.0f;
        _610 = 0.0f;
    }
    if (_529)
    {
        uint _613 = _307.x;
        uint _614 = _307.y;
        uint _623 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _626 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_613 & _623) + ((_614 & _623) << _626)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _635 = TerrainGlobalVTUBO_Stripped_128.x - _610;
            uint _642 = uint(clamp(clamp(clamp(_635 + _609, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _607.z, -1.0f, 1.0f) + _607.z, _635, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _652 = uint2(_501 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_642.xx & uint2(31u, 31u));
            uint _661 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_613 >> _626) + ((_614 >> _626) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_661 * 4 + 0, (((2147483648u | (_642 << 24u)) | ((((_333 - _519) * _517) + (_332 - _521)) << 16u)) | (_652.y << 8u)) | _652.x);
            _VTParamBuffer.Store<uint>((_661 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_254].Stripped_0);
        }
    }
    bool _679 = false;
    float4 _707 = 0.0f.xxxx;
    do
    {
        _679 = SplatData_Stripped_2000.x > 0.0f;
        if (_679)
        {
            float2 _687 = (_320 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _690 = abs((_687 * 2.0f) - 1.0f.xx);
            float4 _699 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _687, 0.0f);
            _707 = float4((_699.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_690.x, _690.y)))) * 1.0f, _243, _699.w);
            break;
        }
        _707 = 0.0f.xxxx;
        break;
    } while(false);
    float _1583 = 0.0f;
    float _1584 = 0.0f;
    float _1585 = 0.0f;
    float _1586 = 0.0f;
    float _1587 = 0.0f;
    float3 _1588 = 0.0f.xxx;
    float3 _1589 = 0.0f.xxx;
    float _1590 = 0.0f;
    [branch]
    if (_608)
    {
        float _735 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _607.z)));
        float2 _755 = ((clamp(frac(_501 * _735) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_607.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _755.y = _755.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _762 = (_735 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _769 = (_504 * _762) * SplatData_Stripped_420;
        float2 _770 = (_506 * _762) * SplatData_Stripped_420;
        float4 _772 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _755, _769, _770);
        float4 _792 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _786 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _755, _769, _770);
            float4 _790 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _755, _769, _770);
            _792 = float4(_786.x, _786.y, _790.x, _790.y);
        }
        else
        {
            _792 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _755, _769, _770);
        }
        float3 _871 = 0.0f.xxx;
        float4 _796 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _755, _769, _770);
        float3 _797 = _772.xyz;
        float2 _800 = (_792.xy * 2.0f) - 1.0f.xx;
        float3 _807 = float3(_800.x, sqrt(max(1.0f - dot(_800, _800), 0.0f)), _800.y);
        float _811 = _796.x;
        float _812 = _796.y;
        float _813 = _796.w;
        uint _814 = _318 & 255u;
        float _821 = -dot(_480, _288);
        uint _823 = _307.x;
        uint _825 = _307.y;
        float4 _832 = float4((float2(uint2(_823 + 1u, _825)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _835 = (_832.xy * 2.0f) - 1.0f.xx;
        float4 _836 = float4(_835.x, _835.y, _832.z, _832.w);
        _836.y = -_835.y;
        float4 _840 = mul(_56_Stripped_0[_814].Stripped_0, _836);
        float3 _846 = (_840.xyz / _840.w.xxx).xyz - _56_Stripped_0[_814].Stripped_192.xyz;
        float4 _854 = float4((float2(uint2(_823, _825 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _857 = (_854.xy * 2.0f) - 1.0f.xx;
        float4 _858 = float4(_857.x, _857.y, _854.z, _854.w);
        _858.y = -_857.y;
        float4 _862 = mul(_56_Stripped_0[_814].Stripped_0, _858);
        float3 _868 = (_862.xyz / _862.w.xxx).xyz - _56_Stripped_0[_814].Stripped_192.xyz;
        float3 _883 = 0.0f.xxx;
        bool _884 = false;
        do
        {
            _871 = float4(_474, _478, _479, _821).xyz;
            float _872 = dot(_846, _871);
            if (_872 == 0.0f)
            {
                _883 = 0.0f.xxx;
                _884 = false;
                break;
            }
            float _879 = (-(dot(_56_Stripped_0[_814].Stripped_192.xyz, _871) + _821)) / _872;
            _883 = _56_Stripped_0[_814].Stripped_192.xyz + (_846 * _879);
            _884 = _879 >= 0.0f;
            break;
        } while(false);
        float3 _888 = 0.0f.xxx;
        if (_884)
        {
            _888 = _883 - _288;
        }
        else
        {
            _888 = 0.0f.xxx;
        }
        float3 _902 = 0.0f.xxx;
        bool _903 = false;
        do
        {
            float _891 = dot(_868, _871);
            if (_891 == 0.0f)
            {
                _902 = 0.0f.xxx;
                _903 = false;
                break;
            }
            float _898 = (-(dot(_56_Stripped_0[_814].Stripped_192.xyz, _871) + _821)) / _891;
            _902 = _56_Stripped_0[_814].Stripped_192.xyz + (_868 * _898);
            _903 = _898 >= 0.0f;
            break;
        } while(false);
        float3 _907 = 0.0f.xxx;
        if (_903)
        {
            _907 = _902 - _288;
        }
        else
        {
            _907 = 0.0f.xxx;
        }
        float _914 = log2(1.0f / ((0.300000011920928955078125f * max(length(_888), length(_907))) + 6.103515625e-05f));
        float2 _918 = exp2(float2(floor(_914), ceil(_914)));
        float3 _921 = floor(_288 * _918.x);
        uint2 _923 = asuint(_921.xy);
        uint _928 = (_923.x * 374761393u) + (_923.y * 668265263u);
        uint _931 = (_928 ^ (_928 >> 13u)) * 1274126177u;
        uint2 _938 = asuint(float2(float(_931 ^ (_931 >> 16u)) * 2.3283064365386962890625e-10f, _921.z));
        uint _943 = (_938.x * 374761393u) + (_938.y * 668265263u);
        uint _946 = (_943 ^ (_943 >> 13u)) * 1274126177u;
        float3 _953 = floor(_288 * _918.y);
        uint2 _955 = asuint(_953.xy);
        uint _960 = (_955.x * 374761393u) + (_955.y * 668265263u);
        uint _963 = (_960 ^ (_960 >> 13u)) * 1274126177u;
        uint2 _970 = asuint(float2(float(_963 ^ (_963 >> 16u)) * 2.3283064365386962890625e-10f, _953.z));
        uint _975 = (_970.x * 374761393u) + (_970.y * 668265263u);
        uint _978 = (_975 ^ (_975 >> 13u)) * 1274126177u;
        float _983 = frac(_914);
        float _984 = lerp(float(_946 ^ (_946 >> 16u)) * 2.3283064365386962890625e-10f, float(_978 ^ (_978 >> 16u)) * 2.3283064365386962890625e-10f, _983);
        float _986 = min(_983, 1.0f - _983);
        float _987 = 1.0f - _986;
        float _991 = (2.0f * _986) * _987;
        float _996 = 1.0f - _984;
        float3 _1002 = step(_984.xxx, float3(_986, _987, 1.0f));
        float _1009 = clamp(dot(_1002 * (1.0f.xxx - float3(0.0f, _1002.xy)), float3((_984 * _984) / _991, (_984 - (0.5f * _986)) / _987, 1.0f - ((_996 * _996) / _991))), 0.0f, 1.0f);
        float3 _1010 = abs(_480);
        float3 _1011 = _1010 * _1010;
        float3 _1012 = _1011 * _1011;
        float3 _1013 = _1012 * _1012;
        float3 _1021 = _1013 / (((_1013.x + _1013.y) + _1013.z) + 6.103515625e-05f).xxx;
        float _1022 = _1021.x;
        float3 _1027 = step(_1009.xxx, float3(_1022, _1022 + _1021.y, 1.0f));
        float3 _1032 = _1027 * (1.0f.xxx - float3(0.0f, _1027.xy));
        float _1034 = _1032.x;
        float _1036 = _1032.y;
        float _1040 = _1032.z;
        float2 _1062 = ((((_378 * TerrainGlobalVTUBO_Stripped_96.x) + _394) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _397) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1065 = floor(_1062 - 0.5f.xx) + 0.5f.xx;
        float2 _1067 = _1062 - _1065;
        float2 _1068 = 1.0f.xx - _1067;
        float _1069 = _1068.x;
        float _1070 = _1068.y;
        float _1071 = _1069 * _1070;
        float _1076 = _1071 + (_1067.x * _1070);
        float4 _1080 = step(_1009.xxxx, float4(_1071, _1076, _1076 + (_1069 * _1067.y), 1.0f));
        uint _1088 = uint(dot(_1080 * (1.0f.xxxx - float4(0.0f, _1080.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1104 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1065 + float2(float(_1088 & 1u), float(_1088 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1105 = _1104.y;
        uint _1117 = (_AtlasParamBuffer.Load<uint>(((((_254 * 16u) + (_1105 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1105 & 3u) << 3u) & 31u)) & 255u;
        float4 _1121 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_378 * _FeedbackParam.z) + _394) + _FeedbackParam1.z.xx) * _397, 0.0f);
        float _1122 = _1121.w;
        float _1123 = _1122 * _1122;
        float2 _1135 = ((((_287.zy * _1034) + (_320 * _1036)) + (_287.xy * _1040)) * TerrainGlobalUBO_Stripped_1024[_1117].x) + TerrainGlobalUBO_Stripped_1024[_1117].zw;
        float4 _1136 = float4(((_888.zy * _1034) + (_888.xz * _1036)) + (_888.xy * _1040), ((_907.zy * _1034) + (_907.xz * _1036)) + (_907.xy * _1040)) * TerrainGlobalUBO_Stripped_1024[_1117].x;
        uint _1137 = asuint(TerrainGlobalUBO_Stripped_1024[_1117].y);
        bool _1139 = (_1137 & 1u) != 0u;
        float4 _1172 = 0.0f.xxxx;
        float2 _1173 = 0.0f.xx;
        if (_1139 && (!(((_1137 >> 1u) & 1u) != 0u)))
        {
            uint _1158 = (_1137 >> 8u) & 3u;
            _1172 = min(_1136 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1173 = clamp(frac(_1135) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1158 & 1u), float(_1158 >> 1u)) * 0.5f);
        }
        else
        {
            _1172 = _1136;
            _1173 = _1135;
        }
        float3 _1178 = float3(_1173, _1139 ? float((_1137 >> 2u) & 63u) : 0.0f);
        float4 _1182 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1178, _1172.xy, _1172.zw);
        float4 _1186 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1178, _1172.xy, _1172.zw);
        float4 _1212 = (float4(0.0f, _1186.w, _1182.w, _1186.z) * TerrainGlobalUBO_Stripped_4096[_1117]) + TerrainGlobalUBO_Stripped_3072[_1117];
        float2 _1218 = ((_1186.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1224 = _1218 * _AtlasUVScale[_1117].w;
        float _1238 = round(TerrainGlobalUBO_Stripped_3072[_1117].x * 255.0f);
        float _1244 = 1.0f - clamp(_478, 0.0f, 1.0f);
        float _1247 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1244), 0.0f, 1.0f);
        float _1250 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1244), 0.0f, 1.0f);
        float3 _1251 = _1250.xxx;
        float _1257 = lerp(_811, _1212.z, _1250);
        float2 _1259 = float2(_811, _1257);
        float2 _1261 = (_1259 * _1259) * _1259;
        float2 _1267 = float2(_1261.x * (1.0f - _1247), _1261.y * _1247);
        float2 _1271 = _1267 / max(dot(_1267, 1.0f.xx), 6.103515625e-05f).xx;
        float _1272 = _1271.y;
        float3 _1273 = _1272.xxx;
        float3 _1274 = lerp(_797, lerp(_797, (_1182.xyz * TerrainGlobalUBO_Stripped_2048[_1117].xyz) + ((lerp(_1121.xyz, _AtlasUVScale[_1117].xyz, (1.0f - _1123).xxx) * _1123) - (_AtlasUVScale[_1117].xyz * _1123)), _1251), _1273);
        float3 _1276 = normalize(lerp(_807, normalize(lerp(_807, normalize(((_481 * _1224.x) + (_482 * _1224.y)) + (_480 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1218, _1218), 0.0f, 1.0f))))), _1251)), _1273));
        float _1277 = lerp(_792.z, lerp(_792.z, _1212.w, _1250), _1272);
        float _1280 = lerp(_813, lerp(_813, (_1238 == 19.0f) ? 1.0f : ((_1238 == 15.0f) ? 0.5f : 0.0f), _1250), _1272);
        float _1284 = clamp(abs((_1280 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1285 = 1.0f - _1284;
        float2 _1292 = lerp(0.0f.xx, _707.xy, clamp(_1285 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1295 = _480 / max(_478, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1299 = _1295;
        _1299.x = _1295.x + _1292.x;
        _1299.z = _1295.z + _1292.y;
        float3 _1304 = normalize(_1299);
        float3 _1305 = cross(_1304, float3(0.0f, 0.0f, 1.0f));
        float3 _1312 = normalize(((_1305 * dot(_481, _1276)) + (cross(_1305, _1304) * dot(_482, _1276))) + (_1304 * dot(_480, _1276)));
        float3 _1350 = 0.0f.xxx;
        float _1351 = 0.0f;
        [branch]
        if (_679)
        {
            float _1327 = min(clamp((max(clamp(abs(_707.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1292) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1285, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1333 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _320, SplatData_Stripped_416);
            float3 _1341 = _1312 + float3(0.0f, 0.0f, 1.0f);
            float3 _1342 = lerp(float3(0.0f, 0.0f, 1.0f), (_1333.xyz * 2.0f) - 1.0f.xxx, _1327.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1350 = ((_1341 * dot(_1341, _1342)) / max(9.9999997473787516355514526367188e-06f, _1341.z).xxx) - _1342;
            _1351 = lerp(1.0f, _1333.w, _1327);
        }
        else
        {
            _1350 = _1312;
            _1351 = 1.0f;
        }
        float _1352 = lerp(_812, lerp(_812, _1212.y, _1250), _1272) * _1351;
        float _1574 = 0.0f;
        float _1575 = 0.0f;
        float _1576 = 0.0f;
        float _1577 = 0.0f;
        float _1578 = 0.0f;
        float3 _1579 = 0.0f.xxx;
        float3 _1580 = 0.0f.xxx;
        [branch]
        if (_679)
        {
            float2 _1363 = (((_320 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1364 = frac(_1363);
            float2 _1365 = _1364 * _1364;
            float2 _1366 = _1365 * _1364;
            float2 _1370 = _1365 * 3.0f;
            float2 _1372 = _1364 * 3.0f;
            float2 _1387 = (((((-_1366) + _1370) - _1372) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1366 * 3.0f) - (_1365 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1388 = (_1366 * 0.16666667163372039794921875f) + (((((_1366 * (-3.0f)) + _1370) + _1372) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1389 = (floor(_1363) + 0.5f.xx) + _1364;
            float2 _1390 = _1364 * 0.23999999463558197021484375f;
            float2 _1395 = (_1389 - (0.20000000298023223876953125f.xx + (_1364 * (_1390 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1400 = (_1389 + (1.0f.xx + (_1364 * (_1390 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1406 = _1387.x;
            float _1413 = _1388.x;
            float4 _1431 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1395, 0.0f) * _1406) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1400.x, _1395.y), 0.0f) * _1413)) * _1387.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1395.x, _1400.y), 0.0f) * _1406) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1400, 0.0f) * _1413)) * _1388.y);
            float _1432 = _1431.w;
            float _1568 = 0.0f;
            float _1569 = 0.0f;
            float _1570 = 0.0f;
            float _1571 = 0.0f;
            float3 _1572 = 0.0f.xxx;
            float3 _1573 = 0.0f.xxx;
            [branch]
            if (_1432 < 1.0f)
            {
                float _1449 = clamp(clamp(lerp(0.39999997615814208984375f - _1284, _1285, _1432), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1456 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _320 * 5.0f, SplatData_Stripped_416);
                float2 _1473 = (_320 * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _1479 = (_320 * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _1484 = float3(_1473, 0.0f);
                float4 _1486 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1484, SplatData_Stripped_416);
                float4 _1490 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1484, SplatData_Stripped_416);
                float4 _1494 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1484, SplatData_Stripped_416);
                float3 _1499 = float3(_1479, 1.0f);
                float4 _1501 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1499, SplatData_Stripped_416);
                float4 _1505 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1499, SplatData_Stripped_416);
                float4 _1509 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1499, SplatData_Stripped_416);
                float2 _1512 = abs((_1473 * 2.0f) - 1.0f.xx);
                float4 _1518 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1512.x, _1512.y))).xxxx;
                float4 _1520 = lerp(_1505, _1490, _1518);
                float4 _1521 = lerp(_1509, _1494, _1518);
                float2 _1524 = (_1520.xy * 2.0f) - 1.0f.xx;
                float _1528 = 1.0f - dot(1.0f.xx, abs(_1524));
                float3 _1530 = float3(_1524.x, _1528, _1524.y);
                float3 _1542 = 0.0f.xxx;
                if (_1528 < 0.0f)
                {
                    float2 _1537 = _1530.xz;
                    bool2 _1538 = bool2(_1537.x >= 0.0f.xx.x, _1537.y >= 0.0f.xx.y);
                    float2 _1540 = (1.0f.xx - abs(_1530.zx)) * float2(_1538.x ? 1.0f.xx.x : (-1.0f).xx.x, _1538.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1542 = float3(_1540.x, _1530.y, _1540.y);
                }
                else
                {
                    _1542 = _1530;
                }
                float2 _1553 = abs((_1479 * 2.0f) - 1.0f.xx);
                float _1559 = lerp(1.0f, lerp(clamp((_1449 + 0.20000000298023223876953125f) - ((_1456.x * 0.800000011920928955078125f) * (1.0f - clamp(_1449 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1432, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1553.x, _1553.y)));
                float3 _1560 = _1559.xxx;
                _1568 = lerp((_1520.w * 2.0f) - 1.0f, _792.w, _1559);
                _1569 = lerp(_1521.w, _1280, _1559);
                _1570 = lerp(_1521.y, _1352, _1559);
                _1571 = lerp(_1520.z, _1277, _1559);
                _1572 = lerp(lerp(_1501, _1486, _1518).xyz, _1274, _1560);
                _1573 = normalize(lerp(normalize(_1542), _1350, _1560));
            }
            else
            {
                _1568 = _792.w;
                _1569 = _1280;
                _1570 = _1352;
                _1571 = _1277;
                _1572 = _1274;
                _1573 = _1350;
            }
            _1574 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1432 > 1.0f) ? ((_1432 - 1.0f) * 1.5f) : (1.0f - _1432), 0.0f, 1.0f)));
            _1575 = _1568;
            _1576 = _1569;
            _1577 = _1570;
            _1578 = _1571;
            _1579 = _1572;
            _1580 = _1573;
        }
        else
        {
            _1574 = 1.0f;
            _1575 = _792.w;
            _1576 = _1280;
            _1577 = _1352;
            _1578 = _1277;
            _1579 = _1274;
            _1580 = _1350;
        }
        _1583 = _1574;
        _1584 = _1575;
        _1585 = _1576;
        _1586 = _1577;
        _1587 = _1578;
        _1588 = _1579;
        _1589 = _1580;
        _1590 = clamp(_772.w - lerp(_811, _1257, _1272), 0.0f, 1.0f);
    }
    else
    {
        float4 _716 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_378 * _FeedbackParam.y) + _394) + _FeedbackParam1.y.xx) * _397, 0.0f);
        _1583 = 1.0f;
        _1584 = 1.0f - _716.w;
        _1585 = 0.0f;
        _1586 = _470.w;
        _1587 = _470.z;
        _1588 = _716.xyz;
        _1589 = _480;
        _1590 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_394 + (((floor(_437) + clamp(frac(_437), (0.5f / _430).xx, ((_430 - 0.5f) * (1.0f / _430)).xx)) / _436.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _397, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1592 = clamp(_1590 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1595 = lerp(_1588, _1588 * 0.64999997615814208984375f, _1592.xxx);
    float _1596 = lerp(_1587, 0.0f, _1592);
    float3 _1602 = lerp(_1589, float3(0.0f, 1.0f, 0.0f), (min(_1592, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1605 = uint(PerTerrainData_Stripped_24);
    float _1606 = _1585 * 2.0f;
    float _1614 = 1.0f - clamp(abs(_1606 - 2.0f), 0.0f, 1.0f);
    float3 _1820 = 0.0f.xxx;
    float3 _1821 = 0.0f.xxx;
    [branch]
    if (_1614 > 0.0f)
    {
        float4 _1635 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _320 * PerTerrainData_Stripped_36, SplatData_Stripped_416);
        float _1636 = _1635.w;
        float3 _1642 = normalize(mul(float3x3(_487 * 1.0f, (cross(_480, _487) * (-1.0f)) * 1.0f, _480 * 1.0f), refract(-_309, _1602, PerTerrainData_Stripped_28)));
        float _1664 = abs(_1642.z);
        float _1665 = 1.0f / _1664;
        float2 _1668 = (_320 + ((_1642.xy * PerTerrainData_Stripped_44) * _1665)) * PerTerrainData_Stripped_76;
        int _1673 = int(min(5.0f, float(int(PerTerrainData_Stripped_48))));
        float _1674 = float(_1673);
        float _1675 = 1.0f / _1674;
        float2 _1679 = ((_1642.xy * (-PerTerrainData_Stripped_40)) * _1665) / _1674.xx;
        float4 _1682 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1668, SplatData_Stripped_416);
        float _1683 = _1682.z;
        float2 _1688 = 0.0f.xx;
        float _1690_copy;
        _1688 = _1668;
        float _1686 = 0.0f;
        float2 _1689 = 0.0f.xx;
        float _1691 = 0.0f;
        float _1704 = 0.0f;
        float _1705 = 0.0f;
        float _1706 = 0.0f;
        float2 _1707 = 0.0f.xx;
        float _1685 = 0.0f;
        float _1690 = _1683;
        int _1692 = 0;
        float _1694 = 0.0f;
        for (;;)
        {
            if (_1692 <= _1673)
            {
                _1689 = _1688 + _1679;
                _1691 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1689, 0.0f).z;
                _1686 = _1685 + _1675;
                if (_1686 > _1691)
                {
                    _1704 = _1690;
                    _1705 = _1691;
                    _1706 = _1686;
                    _1707 = _1689;
                    break;
                }
                _1685 = _1686;
                _1688 = _1689;
                _1690_copy = _1690;
                _1690 = _1691;
                _1692++;
                _1694 = _1690_copy;
                continue;
            }
            else
            {
                _1704 = _1694;
                _1705 = _1690;
                _1706 = _1685;
                _1707 = _1688;
                break;
            }
        }
        float4 _1728 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, lerp(_1707, _1707 - _1679, ((_1706 - _1705) / ((_1675 - _1705) + _1704)).xx), max((SplatData_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1596, 0.001000000047497451305389404296875f)))), 0.0f) + SplatData_Stripped_416);
        float _1729 = _1728.z;
        float2 _1755 = (_320 + ((_1642.xy * PerTerrainData_Stripped_60) * _1665)) * PerTerrainData_Stripped_68;
        int _1759 = int(min(5.0f, float(int(PerTerrainData_Stripped_64))));
        float3 _1765 = normalize(float3(_1642.xy, (-_1642.z) / PerTerrainData_Stripped_56));
        float _1766 = _1765.z;
        float _1769 = sqrt(1.0f - (_1766 * _1766));
        float _1771 = 0.0f;
        _1771 = 0.0f;
        for (int _1774 = 0; _1774 < _1759; )
        {
            float4 _1783 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1755 + (_1765.xy * _1771), 0.0f);
            float _1788 = _1783.y;
            _1771 += (((1.0f - (_1766 * _1771)) - _1783.x) / (_1766 + (_1769 / (_1788 * _1788))));
            _1774++;
            continue;
        }
        float4 _1799 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1755 + (_1765.xy * _1771), SplatData_Stripped_416);
        float _1800 = _1799.x;
        float3 _1817 = _1614.xxx;
        _1820 = lerp(0.0f.xxx, 0.0f.xxx, _1817);
        _1821 = lerp(_1595, _1595 * (_1636.xxx + ((((PerTerrainData_Stripped_160.xyz * _1800) + (lerp(PerTerrainData_Stripped_128.xyz, (PerTerrainData_Stripped_96.xyz * _1729) * 1.0f, exp(PerTerrainData_Stripped_112.xyz * (-(((1.0f - _1729) * PerTerrainData_Stripped_44) / _1664))) * 1.0f) * (1.0f - _1800))) * (1.0f - _1636)) * pow(max(clamp(dot(_309, _1602), 0.0f, 1.0f), 6.103515625e-05f), PerTerrainData_Stripped_32))), _1817);
    }
    else
    {
        _1820 = 0.0f.xxx;
        _1821 = _1595;
    }
    float2 _1828 = (((_302 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1838 = float2(_1828.x, -_1828.y) - (_301.xy / max(_301.w, 9.9999999392252902907785028219223e-09f).xx);
    _1838.y = -_1838.y;
    float2 _1851 = ((sqrt(sqrt(abs(_1838 * 0.5f))) * float2(int2(sign(_1838)))) * 0.5f) + 0.5f.xx;
    float4 _1852 = float4(_1820.x, _1820.y, _1820.z, 0.0f.xxxx.w);
    _1852.w = 0.5f;
    float4 _1854 = 0.0f.xxxx;
    _1854.y = lerp(_1586, _1586 * 0.89999997615814208984375f, _1592);
    _1854.z = 0.0f;
    float3 _1856 = normalize(_1602);
    float2 _1861 = _1856.xz / dot(1.0f.xxx, abs(_1856)).xx;
    float3 _1875 = 0.0f.xxx;
    if (_1856.y <= 0.0f)
    {
        float2 _1870 = _1861.xy;
        bool2 _1871 = bool2(_1870.x >= 0.0f.xx.x, _1870.y >= 0.0f.xx.y);
        float2 _1873 = (1.0f.xx - abs(_1861.yx)) * float2(_1871.x ? 1.0f.xx.x : (-1.0f).xx.x, _1871.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1875 = float3(_1873.x, _1856.y, _1873.y);
    }
    else
    {
        _1875 = float3(_1861.x, _1856.y, _1861.y);
    }
    float2 _1878 = (_1875.xz * 0.5f) + 0.5f.xx;
    float4 _1879 = float4(_1878.x, _1878.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1879.z = _1596;
    _1854.w = float(_1605 / 4u) * 0.3333333432674407958984375f;
    _1879.w = float(_1605 % 4u) * 0.3333333432674407958984375f;
    float4 _1889 = float4(_1821.x, _1821.y, _1821.z, 0.0f.xxxx.w);
    _1889.w = (((clamp(_1584, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs(_1606 - 1.0f), 0.0f, 1.0f))) * _1583;
    float4 _1891 = float4(_1851.x, _1851.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1891.z = 0.0f;
    _1891.w = 0.0f;
    _5 = _1852;
    _6 = _1854;
    _7 = _1879;
    _8 = _1889;
    _9 = _1891;
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
