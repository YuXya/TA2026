// Stage: Fragment  Blob: 215  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

cbuffer type_TerrainGlobalVTUBO : register(b27, space3)
{
    float4 _FeedbackParam : packoffset(c0);
    float4 _FeedbackParam1 : packoffset(c1);
    float4 TerrainGlobalVTUBO_Stripped_32 : packoffset(c2);
    float4 TerrainGlobalVTUBO_Stripped_48 : packoffset(c3);
    float4 TerrainGlobalVTUBO_Stripped_64 : packoffset(c4);
    float4 TerrainGlobalVTUBO_Stripped_80 : packoffset(c5);
    float4 TerrainGlobalVTUBO_Stripped_96[6] : packoffset(c6);
    float4 TerrainGlobalVTUBO_Stripped_192[6] : packoffset(c12);
    float4 TerrainGlobalVTUBO_Stripped_288 : packoffset(c18);
    float4 TerrainGlobalVTUBO_Stripped_304 : packoffset(c19);
    float4 TerrainGlobalVTUBO_Stripped_320 : packoffset(c20);
    float4 TerrainGlobalVTUBO_Stripped_336 : packoffset(c21);
    float4 TerrainGlobalVTUBO_Stripped_352 : packoffset(c22);
    float4 TerrainGlobalVTUBO_Stripped_368 : packoffset(c23);
    float4 TerrainGlobalVTUBO_Stripped_384 : packoffset(c24);
    float4 TerrainGlobalVTUBO_Stripped_400 : packoffset(c25);
    float TerrainGlobalVTUBO_Stripped_416 : packoffset(c26);
    float TerrainGlobalVTUBO_Stripped_420 : packoffset(c26.y);
    float TerrainGlobalVTUBO_Stripped_424 : packoffset(c26.z);
    uint TerrainGlobalVTUBO_Stripped_428 : packoffset(c26.w);
    float4 TerrainGlobalVTUBO_Stripped_432 : packoffset(c27);
    int4 TerrainGlobalVTUBO_Stripped_448 : packoffset(c28);
    float4 TerrainGlobalVTUBO_Stripped_464 : packoffset(c29);
    float4 TerrainGlobalVTUBO_Stripped_480 : packoffset(c30);
    float4 TerrainGlobalVTUBO_Stripped_496 : packoffset(c31);
    float4 TerrainGlobalVTUBO_Stripped_512 : packoffset(c32);
    float4 TerrainGlobalVTUBO_Stripped_528 : packoffset(c33);
    float4 TerrainGlobalVTUBO_Stripped_544 : packoffset(c34);
    float4 TerrainGlobalVTUBO_Stripped_560 : packoffset(c35);
    float4 TerrainGlobalVTUBO_Stripped_576 : packoffset(c36);
    float4 TerrainGlobalVTUBO_Stripped_592 : packoffset(c37);
    float4 TerrainGlobalVTUBO_Stripped_608 : packoffset(c38);
    float4 TerrainGlobalVTUBO_Stripped_624[4] : packoffset(c39);
    float4 TerrainGlobalVTUBO_Stripped_688[4] : packoffset(c43);
    float4 TerrainGlobalVTUBO_Stripped_752[4] : packoffset(c47);
    float4 TerrainGlobalVTUBO_Stripped_816[4] : packoffset(c51);
    float4 TerrainGlobalVTUBO_Stripped_880 : packoffset(c55);
    float4 TerrainGlobalVTUBO_Stripped_896 : packoffset(c56);
    float4 TerrainGlobalVTUBO_Stripped_912[4] : packoffset(c57);
    float4 TerrainGlobalVTUBO_Stripped_976[4] : packoffset(c61);
    float4 TerrainGlobalVTUBO_Stripped_1040[4] : packoffset(c65);
    float4 TerrainGlobalVTUBO_Stripped_1104 : packoffset(c69);
    float4 TerrainGlobalVTUBO_Stripped_1120 : packoffset(c70);
    float4 TerrainGlobalVTUBO_Stripped_1136 : packoffset(c71);
    float4 TerrainGlobalVTUBO_Stripped_1152 : packoffset(c72);
    float4 TerrainGlobalVTUBO_Stripped_1168 : packoffset(c73);
    float4 TerrainGlobalVTUBO_Stripped_1184 : packoffset(c74);
    float4 TerrainGlobalVTUBO_Stripped_1200 : packoffset(c75);
    float4 TerrainGlobalVTUBO_Stripped_1216 : packoffset(c76);
    float4 TerrainGlobalVTUBO_Stripped_1232 : packoffset(c77);
    float4 TerrainGlobalVTUBO_Stripped_1248 : packoffset(c78);
    float4 TerrainGlobalVTUBO_Stripped_1264 : packoffset(c79);
    float4 TerrainGlobalVTUBO_Stripped_1280 : packoffset(c80);
    float4 TerrainGlobalVTUBO_Stripped_1296 : packoffset(c81);
    float4 TerrainGlobalVTUBO_Stripped_1312 : packoffset(c82);
    float4 TerrainGlobalVTUBO_Stripped_1328 : packoffset(c83);
    float4 TerrainGlobalVTUBO_Stripped_1344 : packoffset(c84);
    float4 TerrainGlobalVTUBO_Stripped_1360 : packoffset(c85);
    float4 TerrainGlobalVTUBO_Stripped_1376 : packoffset(c86);
    float4 TerrainGlobalVTUBO_Stripped_1392 : packoffset(c87);
    float4 TerrainGlobalVTUBO_Stripped_1408 : packoffset(c88);
    float4 TerrainGlobalVTUBO_Stripped_1424 : packoffset(c89);
    float4 TerrainGlobalVTUBO_Stripped_1440 : packoffset(c90);
    float4 TerrainGlobalVTUBO_Stripped_1456 : packoffset(c91);
    float4 TerrainGlobalVTUBO_Stripped_1472 : packoffset(c92);
    float4 TerrainGlobalVTUBO_Stripped_1488 : packoffset(c93);
    float4 TerrainGlobalVTUBO_Stripped_1504 : packoffset(c94);
    float4 TerrainGlobalVTUBO_Stripped_1520 : packoffset(c95);
    float4 TerrainGlobalVTUBO_Stripped_1536 : packoffset(c96);
    float4 TerrainGlobalVTUBO_Stripped_1552 : packoffset(c97);
    float4 TerrainGlobalVTUBO_Stripped_1568 : packoffset(c98);
    float4 TerrainGlobalVTUBO_Stripped_1584 : packoffset(c99);
    float4 TerrainGlobalVTUBO_Stripped_1600 : packoffset(c100);
    float4 TerrainGlobalVTUBO_Stripped_1616 : packoffset(c101);
    float4 TerrainGlobalVTUBO_Stripped_1632 : packoffset(c102);
    float4 TerrainGlobalVTUBO_Stripped_1648 : packoffset(c103);
    float4 TerrainGlobalVTUBO_Stripped_1664 : packoffset(c104);
    float4 TerrainGlobalVTUBO_Stripped_1680 : packoffset(c105);
    float4 TerrainGlobalVTUBO_Stripped_1696 : packoffset(c106);
    float4 TerrainGlobalVTUBO_Stripped_1712 : packoffset(c107);
    float4 TerrainGlobalVTUBO_Stripped_1728 : packoffset(c108);
    float4 TerrainGlobalVTUBO_Stripped_1744 : packoffset(c109);
    float4 TerrainGlobalVTUBO_Stripped_1760 : packoffset(c110);
    float4 TerrainGlobalVTUBO_Stripped_1776 : packoffset(c111);
    float4 TerrainGlobalVTUBO_Stripped_1792 : packoffset(c112);
    float4 TerrainGlobalVTUBO_Stripped_1808 : packoffset(c113);
    float4 TerrainGlobalVTUBO_Stripped_1824 : packoffset(c114);
    float4 TerrainGlobalVTUBO_Stripped_1840 : packoffset(c115);
    float4 TerrainGlobalVTUBO_Stripped_1856 : packoffset(c116);
    float4 TerrainGlobalVTUBO_Stripped_1872 : packoffset(c117);
    float4 TerrainGlobalVTUBO_Stripped_1888 : packoffset(c118);
    float4 TerrainGlobalVTUBO_Stripped_1904 : packoffset(c119);
    float4 TerrainGlobalVTUBO_Stripped_1920 : packoffset(c120);
    float4 TerrainGlobalVTUBO_Stripped_1936 : packoffset(c121);
    float4 TerrainGlobalVTUBO_Stripped_1952 : packoffset(c122);
    float4 TerrainGlobalVTUBO_Stripped_1968 : packoffset(c123);
    float4 TerrainGlobalVTUBO_Stripped_1984 : packoffset(c124);
    float4 TerrainGlobalVTUBO_Stripped_2000 : packoffset(c125);
    float4 TerrainGlobalVTUBO_Stripped_2016 : packoffset(c126);
    float4 TerrainGlobalVTUBO_Stripped_2032[2] : packoffset(c127);
    float4 TerrainGlobalVTUBO_Stripped_2064[2] : packoffset(c129);
    float TerrainGlobalVTUBO_Stripped_2096 : packoffset(c131);
    float TerrainGlobalVTUBO_Stripped_2100 : packoffset(c131.y);
    float TerrainGlobalVTUBO_Stripped_2104 : packoffset(c131.z);
    float TerrainGlobalVTUBO_Stripped_2108 : packoffset(c131.w);
    float4 TerrainGlobalVTUBO_Stripped_2112 : packoffset(c132);
    float4 TerrainGlobalVTUBO_Stripped_2128 : packoffset(c133);
    float4 TerrainGlobalVTUBO_Stripped_2144 : packoffset(c134);
    float4 TerrainGlobalVTUBO_Stripped_2160 : packoffset(c135);
    float4 TerrainGlobalVTUBO_Stripped_2176 : packoffset(c136);
    float4 TerrainGlobalVTUBO_Stripped_2192 : packoffset(c137);
    float4 TerrainGlobalVTUBO_Stripped_2208 : packoffset(c138);
    float4 TerrainGlobalVTUBO_Stripped_2224 : packoffset(c139);
    float4 TerrainGlobalVTUBO_Stripped_2240 : packoffset(c140);
    float4 TerrainGlobalVTUBO_Stripped_2256 : packoffset(c141);
    float4 TerrainGlobalVTUBO_Stripped_2272 : packoffset(c142);
    float4 TerrainGlobalVTUBO_Stripped_2288 : packoffset(c143);
    float4 TerrainGlobalVTUBO_Stripped_2304 : packoffset(c144);
    float4 TerrainGlobalVTUBO_Stripped_2320 : packoffset(c145);
    float4 TerrainGlobalVTUBO_Stripped_2336 : packoffset(c146);
    float4 TerrainGlobalVTUBO_Stripped_2352 : packoffset(c147);
    float4 TerrainGlobalVTUBO_Stripped_2368 : packoffset(c148);
    float4 TerrainGlobalVTUBO_Stripped_2384 : packoffset(c149);
    float4 TerrainGlobalVTUBO_Stripped_2400 : packoffset(c150);
    float4 TerrainGlobalVTUBO_Stripped_2416 : packoffset(c151);
    float4 TerrainGlobalVTUBO_Stripped_2432 : packoffset(c152);
    float4 TerrainGlobalVTUBO_Stripped_2448 : packoffset(c153);
    float4 TerrainGlobalVTUBO_Stripped_2464 : packoffset(c154);
    float4 TerrainGlobalVTUBO_Stripped_2480 : packoffset(c155);
    float4 TerrainGlobalVTUBO_Stripped_2496 : packoffset(c156);
    float4 TerrainGlobalVTUBO_Stripped_2512 : packoffset(c157);
    float4 TerrainGlobalVTUBO_Stripped_2528 : packoffset(c158);
    float4 TerrainGlobalVTUBO_Stripped_2544 : packoffset(c159);
    float4 TerrainGlobalVTUBO_Stripped_2560 : packoffset(c160);
    float4 TerrainGlobalVTUBO_Stripped_2576 : packoffset(c161);
    column_major float4x4 TerrainGlobalVTUBO_Stripped_2592 : packoffset(c162);
    float4 TerrainGlobalVTUBO_Stripped_2656 : packoffset(c166);
    float4 TerrainGlobalVTUBO_Stripped_2672 : packoffset(c167);
    float4 TerrainGlobalVTUBO_Stripped_2688[32] : packoffset(c168);
};

cbuffer _20_21 : register(b25, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    int4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    float4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_112 : packoffset(c7);
    float4 _21_Stripped_128 : packoffset(c8);
    float4 _21_Stripped_144 : packoffset(c9);
    int _21_Stripped_160 : packoffset(c10);
    int _21_Stripped_164 : packoffset(c10.y);
    float _21_Stripped_168 : packoffset(c10.z);
    float _21_Stripped_172 : packoffset(c10.w);
};

cbuffer _22_23 : register(b24, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer type_SplatData : register(b29, space3)
{
    uint4 _PackedSplatInfo : packoffset(c0);
    anon_Stripped_16 SplatData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_TerrainGlobalUBO : register(b28, space3)
{
    anon_Unstructured TerrainGlobalUBO_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainPerRegionTransformCB : register(b26, space3)
{
    float4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform[64] : packoffset(c0);
    float4 _TerrainPerRegionTransformCB_Stripped_1024[64] : packoffset(c64);
    float4 _TerrainPerRegionTransformCB_Stripped_2048[64] : packoffset(c128);
    float4 _TerrainPerRegionTransformCB_Stripped_3072[64] : packoffset(c192);
    float4 _TerrainPerRegionTransformCB_Stripped_4096[64] : packoffset(c256);
    float4 _TerrainPerRegionTransformCB_Stripped_5120[64] : packoffset(c320);
    float4 _TerrainPerRegionTransformCB_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_ShaderVariablesGlobal : register(b30, space3)
{
    float _ScreenSize : packoffset(c0);
    float ShaderVariablesGlobal_Stripped_4 : packoffset(c0.y);
    float ShaderVariablesGlobal_Stripped_8 : packoffset(c0.z);
    float ShaderVariablesGlobal_Stripped_12 : packoffset(c0.w);
    float ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float ShaderVariablesGlobal_Stripped_20 : packoffset(c1.y);
    float ShaderVariablesGlobal_Stripped_24 : packoffset(c1.z);
    float ShaderVariablesGlobal_Stripped_28 : packoffset(c1.w);
    float _ZBufferParams : packoffset(c2);
    float ShaderVariablesGlobal_Stripped_36 : packoffset(c2.y);
    float ShaderVariablesGlobal_Stripped_40 : packoffset(c2.z);
    float ShaderVariablesGlobal_Stripped_44 : packoffset(c2.w);
    float ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float ShaderVariablesGlobal_Stripped_52 : packoffset(c3.y);
    float ShaderVariablesGlobal_Stripped_56 : packoffset(c3.z);
    float ShaderVariablesGlobal_Stripped_60 : packoffset(c3.w);
    float ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float ShaderVariablesGlobal_Stripped_68 : packoffset(c4.y);
    float ShaderVariablesGlobal_Stripped_72 : packoffset(c4.z);
    float ShaderVariablesGlobal_Stripped_76 : packoffset(c4.w);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96 : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_112 : packoffset(c7);
    float4 ShaderVariablesGlobal_Stripped_128 : packoffset(c8);
    float4 ShaderVariablesGlobal_Stripped_144 : packoffset(c9);
    float4 ShaderVariablesGlobal_Stripped_160 : packoffset(c10);
    float ShaderVariablesGlobal_Stripped_176 : packoffset(c11);
    float ShaderVariablesGlobal_Stripped_180 : packoffset(c11.y);
    float ShaderVariablesGlobal_Stripped_184 : packoffset(c11.z);
    float ShaderVariablesGlobal_Stripped_188 : packoffset(c11.w);
    float ShaderVariablesGlobal_Stripped_192 : packoffset(c12);
    float ShaderVariablesGlobal_Stripped_196 : packoffset(c12.y);
    float4 ShaderVariablesGlobal_Stripped_208 : packoffset(c13);
    float4 ShaderVariablesGlobal_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _VTParamBuffer : register(t34, space3);
ByteAddressBuffer _SplatIdxMapBuffer : register(t31, space3);
ByteAddressBuffer _AtlasParamBuffer_b33 : register(t33, space3);
cbuffer _52_54 : register(b23, space3)
{
    anon_Stripped_0 _54_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _AtlasParamBuffer : register(u32, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalNormal : register(t17, space3);
Texture2D<float4> _NormalmapAtlas : register(t22, space3);
Texture2D<float4> _Normals : register(t21, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t7, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t10, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t9, space3);
Texture2DArray<float4> _PhysicalRO : register(t16, space3);
Texture2D<float4> _PhysicalBase : register(t18, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t14, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t13, space3);
Texture2D<float4> _Splats : register(t12, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t8, space3);
Texture2D<float4> _PhysicalWet : register(t15, space3);
Texture2D<float4> _PerlinNoiseTex : register(t19, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t20, space3);

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
    uint _258 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _263 = asuint(SplatData_Stripped_16[_258].Stripped_16.w) & 255u;
    float4 _280 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _284 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _285 = _284.x;
    _280.z = _285;
    float4 _287 = mul(_54_Stripped_0[_263].Stripped_0, _280);
    float3 _291 = _287.xyz / _287.w.xxx;
    float3 _292 = _291.xyz;
    float _299 = 1.0f / ((TerrainGlobalVTUBO_Stripped_32.z * _285) + TerrainGlobalVTUBO_Stripped_32.w);
    float4 _312 = mul(_54_Stripped_0[_263].Stripped_128, float4((_292 - _54_Stripped_0[_263].Stripped_192.xyz) + (_54_Stripped_0[_263].Stripped_192.xyz - _54_Stripped_0[_263].Stripped_208.xyz), 1.0f));
    float2 _313 = float4(gl_FragCoord.xy, _285, _299).xy;
    uint2 _318 = uint2(_313);
    float3 _320 = normalize(_54_Stripped_0[_263].Stripped_192.xyz - _292);
    float3 _321 = ddx(_292);
    float3 _322 = ddy(_292);
    uint _329 = asuint(SplatData_Stripped_16[_258].Stripped_16.w);
    float2 _331 = _291.xz;
    float2 _341 = clamp(clamp((_331 - SplatData_Stripped_16[_258].Stripped_0.xz) * SplatData_Stripped_16[_258].Stripped_16.y, 0.0f.xx, 1.0f.xx) * SplatData_Stripped_16[_258].Stripped_32.z, 0.0f.xx, (SplatData_Stripped_16[_258].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _342 = uint2(_341);
    uint _343 = _342.x;
    uint _344 = _342.y;
    uint _347 = (_343 | (_343 << 4u)) & 3855u;
    uint _350 = (_347 | (_347 << 2u)) & 13107u;
    uint _356 = (_344 | (_344 << 4u)) & 3855u;
    uint _359 = (_356 | (_356 << 2u)) & 13107u;
    uint _365 = (_329 >> 8u) + (((_350 | (_350 << 1u)) & 21845u) | (((_359 | (_359 << 1u)) & 21845u) << 1u));
    uint _368 = ((_365 >> 1u) * 4u) >> 2u;
    uint _375 = ((_365 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_368 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_368 * 4 + 0) & 65535u);
    uint _376 = _375 & 255u;
    uint _378 = (_375 >> 8u) & 255u;
    uint2 _380 = _378.xx & uint2(31u, 31u);
    float2 _389 = (_341 - float2((_342 >> _380) << _380)) / float(1u << (_378 & 31u)).xx;
    float2 _405 = float2(float(_376 & uint(_21_Stripped_48.x - 1)), float(_376 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _408 = float2(1.0f, _21_Stripped_172);
    int _439 = int(_378) & 31;
    float _441 = float(_21_Stripped_160 >> _439);
    float _447 = float(uint(_21_Stripped_164 << _439));
    float2 _448 = _389 * _447;
    float4 _481 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_389 * _21_Stripped_0.x) + _405) + _21_Stripped_16.x.xx) * _408, 0.0f);
    float2 _484 = (_481.xy * 2.0f) - 1.0f.xx;
    float _485 = _484.x;
    float _489 = sqrt(max(1.0f - dot(_484, _484), 0.0f));
    float _490 = _484.y;
    float3 _491 = float3(_485, _489, _490);
    float3 _492 = cross(_491, float3(0.0f, 0.0f, 1.0f));
    float3 _498 = float4(_492, -1.0f).xyz;
    float2 _512 = frac(_341);
    float _513 = SplatData_Stripped_16[_258].Stripped_16.y * SplatData_Stripped_16[_258].Stripped_32.z;
    float2 _515 = _321.xz * _513;
    float2 _517 = _322.xz * _513;
    bool _518 = (TerrainGlobalUBO_Unstructured[_258].Stripped_4 & 65535u) > 0u;
    uint _528 = 0u;
    uint _529 = 0u;
    uint _530 = 0u;
    uint _531 = 0u;
    uint _532 = 0u;
    if (_518)
    {
        uint _523 = TerrainGlobalUBO_Unstructured[_258].Stripped_8.x & 65535u;
        uint _525 = TerrainGlobalUBO_Unstructured[_258].Stripped_8.y & 65535u;
        _528 = _525 - _523;
        _529 = TerrainGlobalUBO_Unstructured[_258].Stripped_8.y >> 16u;
        _530 = TerrainGlobalUBO_Unstructured[_258].Stripped_8.x >> 16u;
        _531 = _525;
        _532 = _523;
    }
    else
    {
        _528 = 0u;
        _529 = 0u;
        _530 = 0u;
        _531 = 0u;
        _532 = 0u;
    }
    bool _540 = (((_518 && (_343 >= _532)) && (_343 < _531)) && (_344 >= _530)) && (_344 < _529);
    float4 _618 = 0.0f.xxxx;
    bool _619 = false;
    float _620 = 0.0f;
    float _621 = 0.0f;
    [branch]
    if (_540)
    {
        uint _549 = (((TerrainGlobalUBO_Unstructured[_258].Stripped_4 >> 16u) + ((_343 - _532) + ((_344 - _530) * _528))) * 4u) >> 2u;
        uint _556 = (_SplatIdxMapBuffer.Load<uint>(_549 * 4 + 0) >> 20u) & 1023u;
        float4 _614 = 0.0f.xxxx;
        bool _615 = false;
        float _616 = 0.0f;
        float _617 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_549 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _562 = float(_556);
            float _565 = float(1u << (_556 & 31u));
            float _575 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _576 = _515 * _575;
            float _577 = dot(_576, _576);
            float2 _578 = _517 * _575;
            float _579 = dot(_578, _578);
            float _580 = _21_Stripped_128.x - _562;
            float _591 = floor(clamp(lerp((0.5f * log2(max(_577, _579))) - _580, (0.5f * log2(min(_577, _579))) - _580, 0.449999988079071044921875f), 0.0f, _562));
            float4 _609 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_512 * _565, 0.5f.xx, (_565 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_549 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_549 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _591) * 255.0f);
            float3 _610 = _609.xyz;
            _614 = _609;
            _615 = !all(bool3(_610.x > 254.0f.xxx.x, _610.y > 254.0f.xxx.y, _610.z > 254.0f.xxx.z));
            _616 = _591;
            _617 = _562;
        }
        else
        {
            _614 = 0.0f.xxxx;
            _615 = false;
            _616 = 0.0f;
            _617 = 0.0f;
        }
        _618 = _614;
        _619 = _615;
        _620 = _616;
        _621 = _617;
    }
    else
    {
        _618 = 0.0f.xxxx;
        _619 = false;
        _620 = 0.0f;
        _621 = 0.0f;
    }
    if (_540)
    {
        uint _624 = _318.x;
        uint _625 = _318.y;
        uint _634 = _23_Stripped_0.x - 1u;
        uint _637 = _23_Stripped_0.y & 31u;
        if (((_624 & _634) + ((_625 & _634) << _637)) == _23_Stripped_0.z)
        {
            float _646 = _21_Stripped_128.x - _621;
            uint _653 = uint(clamp(clamp(clamp(_646 + _620, 0.0f, _21_Stripped_128.x) - _618.z, -1.0f, 1.0f) + _618.z, _646, _21_Stripped_128.x));
            uint2 _663 = uint2(_512 * exp2(_21_Stripped_128.x)) >> (_653.xx & uint2(31u, 31u));
            uint _672 = (_23_Stripped_16.x + (((_624 >> _637) + ((_625 >> _637) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_672 * 4 + 0, (((2147483648u | (_653 << 24u)) | ((((_344 - _530) * _528) + (_343 - _532)) << 16u)) | (_663.y << 8u)) | _663.x);
            _AtlasParamBuffer.Store<uint>((_672 + 1u) * 4 + 0, TerrainGlobalUBO_Unstructured[_258].Stripped_0);
        }
    }
    float _1258 = 0.0f;
    float _1259 = 0.0f;
    float _1260 = 0.0f;
    float _1261 = 0.0f;
    float3 _1262 = 0.0f.xxx;
    float3 _1263 = 0.0f.xxx;
    float _1264 = 0.0f;
    [branch]
    if (_619)
    {
        float _710 = float(uint(exp2(_21_Stripped_128.x - _618.z)));
        float2 _730 = ((clamp(frac(_512 * _710) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_618.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _730.y = _730.y * _21_Stripped_144.x;
        float _737 = (_710 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _744 = (_515 * _737) * TerrainGlobalVTUBO_Stripped_420;
        float2 _745 = (_517 * _737) * TerrainGlobalVTUBO_Stripped_420;
        float4 _747 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _730, _744, _745);
        float4 _767 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _761 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _730, _744, _745);
            float4 _765 = _Splats.SampleGrad(sampler_PointRepeat, _730, _744, _745);
            _767 = float4(_761.x, _761.y, _765.x, _765.y);
        }
        else
        {
            _767 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _730, _744, _745);
        }
        float3 _846 = 0.0f.xxx;
        float4 _771 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _730, _744, _745);
        float3 _772 = _747.xyz;
        float2 _775 = (_767.xy * 2.0f) - 1.0f.xx;
        float3 _782 = float3(_775.x, sqrt(max(1.0f - dot(_775, _775), 0.0f)), _775.y);
        float _786 = _771.x;
        float _787 = _771.y;
        float _788 = _771.w;
        uint _789 = _329 & 255u;
        float _796 = -dot(_491, _292);
        uint _798 = _318.x;
        uint _800 = _318.y;
        float4 _807 = float4((float2(uint2(_798 + 1u, _800)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _810 = (_807.xy * 2.0f) - 1.0f.xx;
        float4 _811 = float4(_810.x, _810.y, _807.z, _807.w);
        _811.y = -_810.y;
        float4 _815 = mul(_54_Stripped_0[_789].Stripped_0, _811);
        float3 _821 = (_815.xyz / _815.w.xxx).xyz - _54_Stripped_0[_789].Stripped_192.xyz;
        float4 _829 = float4((float2(uint2(_798, _800 + 1u)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _832 = (_829.xy * 2.0f) - 1.0f.xx;
        float4 _833 = float4(_832.x, _832.y, _829.z, _829.w);
        _833.y = -_832.y;
        float4 _837 = mul(_54_Stripped_0[_789].Stripped_0, _833);
        float3 _843 = (_837.xyz / _837.w.xxx).xyz - _54_Stripped_0[_789].Stripped_192.xyz;
        float3 _858 = 0.0f.xxx;
        bool _859 = false;
        do
        {
            _846 = float4(_485, _489, _490, _796).xyz;
            float _847 = dot(_821, _846);
            if (_847 == 0.0f)
            {
                _858 = 0.0f.xxx;
                _859 = false;
                break;
            }
            float _854 = (-(dot(_54_Stripped_0[_789].Stripped_192.xyz, _846) + _796)) / _847;
            _858 = _54_Stripped_0[_789].Stripped_192.xyz + (_821 * _854);
            _859 = _854 >= 0.0f;
            break;
        } while(false);
        float3 _863 = 0.0f.xxx;
        if (_859)
        {
            _863 = _858 - _292;
        }
        else
        {
            _863 = 0.0f.xxx;
        }
        float3 _877 = 0.0f.xxx;
        bool _878 = false;
        do
        {
            float _866 = dot(_843, _846);
            if (_866 == 0.0f)
            {
                _877 = 0.0f.xxx;
                _878 = false;
                break;
            }
            float _873 = (-(dot(_54_Stripped_0[_789].Stripped_192.xyz, _846) + _796)) / _866;
            _877 = _54_Stripped_0[_789].Stripped_192.xyz + (_843 * _873);
            _878 = _873 >= 0.0f;
            break;
        } while(false);
        float3 _882 = 0.0f.xxx;
        if (_878)
        {
            _882 = _877 - _292;
        }
        else
        {
            _882 = 0.0f.xxx;
        }
        float _889 = log2(1.0f / ((0.300000011920928955078125f * max(length(_863), length(_882))) + 6.103515625e-05f));
        float2 _893 = exp2(float2(floor(_889), ceil(_889)));
        float3 _896 = floor(_292 * _893.x);
        uint2 _898 = asuint(_896.xy);
        uint _903 = (_898.x * 374761393u) + (_898.y * 668265263u);
        uint _906 = (_903 ^ (_903 >> 13u)) * 1274126177u;
        uint2 _913 = asuint(float2(float(_906 ^ (_906 >> 16u)) * 2.3283064365386962890625e-10f, _896.z));
        uint _918 = (_913.x * 374761393u) + (_913.y * 668265263u);
        uint _921 = (_918 ^ (_918 >> 13u)) * 1274126177u;
        float3 _928 = floor(_292 * _893.y);
        uint2 _930 = asuint(_928.xy);
        uint _935 = (_930.x * 374761393u) + (_930.y * 668265263u);
        uint _938 = (_935 ^ (_935 >> 13u)) * 1274126177u;
        uint2 _945 = asuint(float2(float(_938 ^ (_938 >> 16u)) * 2.3283064365386962890625e-10f, _928.z));
        uint _950 = (_945.x * 374761393u) + (_945.y * 668265263u);
        uint _953 = (_950 ^ (_950 >> 13u)) * 1274126177u;
        float _958 = frac(_889);
        float _959 = lerp(float(_921 ^ (_921 >> 16u)) * 2.3283064365386962890625e-10f, float(_953 ^ (_953 >> 16u)) * 2.3283064365386962890625e-10f, _958);
        float _961 = min(_958, 1.0f - _958);
        float _962 = 1.0f - _961;
        float _966 = (2.0f * _961) * _962;
        float _971 = 1.0f - _959;
        float3 _977 = step(_959.xxx, float3(_961, _962, 1.0f));
        float _984 = clamp(dot(_977 * (1.0f.xxx - float3(0.0f, _977.xy)), float3((_959 * _959) / _966, (_959 - (0.5f * _961)) / _962, 1.0f - ((_971 * _971) / _966))), 0.0f, 1.0f);
        float3 _985 = abs(_491);
        float3 _986 = _985 * _985;
        float3 _987 = _986 * _986;
        float3 _988 = _987 * _987;
        float3 _996 = _988 / (((_988.x + _988.y) + _988.z) + 6.103515625e-05f).xxx;
        float _997 = _996.x;
        float3 _1002 = step(_984.xxx, float3(_997, _997 + _996.y, 1.0f));
        float3 _1007 = _1002 * (1.0f.xxx - float3(0.0f, _1002.xy));
        float _1009 = _1007.x;
        float _1011 = _1007.y;
        float _1015 = _1007.z;
        float2 _1037 = ((((_389 * _21_Stripped_96.x) + _405) + _21_Stripped_96.y.xx) * _408) * _21_Stripped_80.xy;
        float2 _1040 = floor(_1037 - 0.5f.xx) + 0.5f.xx;
        float2 _1042 = _1037 - _1040;
        float2 _1043 = 1.0f.xx - _1042;
        float _1044 = _1043.x;
        float _1045 = _1043.y;
        float _1046 = _1044 * _1045;
        float _1051 = _1046 + (_1042.x * _1045);
        float4 _1055 = step(_984.xxxx, float4(_1046, _1051, _1051 + (_1044 * _1042.y), 1.0f));
        uint _1063 = uint(dot(_1055 * (1.0f.xxxx - float4(0.0f, _1055.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1079 = uint2(floor((_Normals.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1040 + float2(float(_1063 & 1u), float(_1063 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1080 = _1079.y;
        uint _1092 = (_AtlasParamBuffer_b33.Load<uint>(((((_258 * 16u) + (_1080 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1080 & 3u) << 3u) & 31u)) & 255u;
        float4 _1096 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_389 * _21_Stripped_0.z) + _405) + _21_Stripped_16.z.xx) * _408, 0.0f);
        float _1097 = _1096.w;
        float _1098 = _1097 * _1097;
        float2 _1110 = ((((_291.zy * _1009) + (_331 * _1011)) + (_291.xy * _1015)) * _TerrainPerRegionTransformCB_Stripped_1024[_1092].x) + _TerrainPerRegionTransformCB_Stripped_1024[_1092].zw;
        float4 _1111 = float4(((_863.zy * _1009) + (_863.xz * _1011)) + (_863.xy * _1015), ((_882.zy * _1009) + (_882.xz * _1011)) + (_882.xy * _1015)) * _TerrainPerRegionTransformCB_Stripped_1024[_1092].x;
        uint _1112 = asuint(_TerrainPerRegionTransformCB_Stripped_1024[_1092].y);
        bool _1114 = (_1112 & 1u) != 0u;
        float4 _1147 = 0.0f.xxxx;
        float2 _1148 = 0.0f.xx;
        if (_1114 && (!(((_1112 >> 1u) & 1u) != 0u)))
        {
            uint _1133 = (_1112 >> 8u) & 3u;
            _1147 = min(_1111 * 0.5f, _21_Stripped_112.z.xxxx);
            _1148 = clamp(frac(_1110) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1133 & 1u), float(_1133 >> 1u)) * 0.5f);
        }
        else
        {
            _1147 = _1111;
            _1148 = _1110;
        }
        float3 _1153 = float3(_1148, _1114 ? float((_1112 >> 2u) & 63u) : 0.0f);
        float4 _1157 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1153, _1147.xy, _1147.zw);
        float4 _1161 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1153, _1147.xy, _1147.zw);
        float4 _1187 = (float4(0.0f, _1161.w, _1157.w, _1161.z) * _TerrainPerRegionTransformCB_Stripped_4096[_1092]) + _TerrainPerRegionTransformCB_Stripped_3072[_1092];
        float2 _1193 = ((_1161.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1199 = _1193 * _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1092].w;
        float _1213 = round(_TerrainPerRegionTransformCB_Stripped_3072[_1092].x * 255.0f);
        float _1219 = 1.0f - clamp(_489, 0.0f, 1.0f);
        float _1222 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1219), 0.0f, 1.0f);
        float _1225 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1219), 0.0f, 1.0f);
        float3 _1226 = _1225.xxx;
        float _1232 = lerp(_786, _1187.z, _1225);
        float2 _1234 = float2(_786, _1232);
        float2 _1236 = (_1234 * _1234) * _1234;
        float2 _1242 = float2(_1236.x * (1.0f - _1222), _1236.y * _1222);
        float2 _1246 = _1242 / max(dot(_1242, 1.0f.xx), 6.103515625e-05f).xx;
        float _1247 = _1246.y;
        float3 _1248 = _1247.xxx;
        _1258 = _767.w;
        _1259 = lerp(_788, lerp(_788, (_1213 == 19.0f) ? 1.0f : ((_1213 == 15.0f) ? 0.5f : 0.0f), _1225), _1247);
        _1260 = lerp(_787, lerp(_787, _1187.y, _1225), _1247);
        _1261 = lerp(_767.z, lerp(_767.z, _1187.w, _1225), _1247);
        _1262 = lerp(_772, lerp(_772, (_1157.xyz * _TerrainPerRegionTransformCB_Stripped_2048[_1092].xyz) + ((lerp(_1096.xyz, _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1092].xyz, (1.0f - _1098).xxx) * _1098) - (_TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1092].xyz * _1098)), _1226), _1248);
        _1263 = normalize(lerp(_782, normalize(lerp(_782, normalize(((_492 * _1199.x) + (cross(_492, _491) * _1199.y)) + (_491 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1193, _1193), 0.0f, 1.0f))))), _1226)), _1248));
        _1264 = clamp(_747.w - lerp(_786, _1232, _1247), 0.0f, 1.0f);
    }
    else
    {
        float4 _691 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, (((_389 * _21_Stripped_0.y) + _405) + _21_Stripped_16.y.xx) * _408, 0.0f);
        _1258 = 1.0f - _691.w;
        _1259 = 0.0f;
        _1260 = _481.w;
        _1261 = _481.z;
        _1262 = _691.xyz;
        _1263 = _491;
        _1264 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_405 + (((floor(_448) + clamp(frac(_448), (0.5f / _441).xx, ((_441 - 0.5f) * (1.0f / _441)).xx)) / _447.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _408, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1265 = cross(_1263, float3(0.0f, 0.0f, 1.0f));
    float _1271 = clamp(_1264 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1274 = lerp(_1262, _1262 * 0.64999997615814208984375f, _1271.xxx);
    float _1284 = clamp(_1271 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1296 = ((_331 - (TerrainGlobalVTUBO_Stripped_2272.zw - TerrainGlobalVTUBO_Stripped_2272.x.xx)) * TerrainGlobalVTUBO_Stripped_2288.x) * 0.5f;
    float _1306 = step(0.0f, 0.5f - length(clamp(_1296, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(TerrainGlobalVTUBO_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1312 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1296 * (-1.0f).xx, TerrainGlobalVTUBO_Stripped_416);
    float _1323 = _1312.w;
    float3 _1326 = lerp(lerp(_1263, float3(0.0f, 1.0f, 0.0f), (min(_1271, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1312.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1265), normalize(cross(_1265, _1263)), normalize(_1263))), (((TerrainGlobalVTUBO_Stripped_2288.y * _1284) * _1306) * _1323).xxx);
    float3 _1330 = _1326 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1326, _1326)));
    float _1335 = lerp(_1261, 0.0f, _1271) + ((((_1323 * 0.100000001490116119384765625f) * TerrainGlobalVTUBO_Stripped_2288.y) * _1306) * _1284);
    uint _1338 = uint(ShaderVariablesGlobal_Stripped_24);
    float _1339 = _1259 * 2.0f;
    float _1343 = 1.0f - clamp(abs(_1339 - 1.0f), 0.0f, 1.0f);
    float _1347 = 1.0f - clamp(abs(_1339 - 2.0f), 0.0f, 1.0f);
    float3 _1493 = 0.0f.xxx;
    float _1494 = 0.0f;
    [branch]
    if (_1343 > 0.0f)
    {
        float _1378 = (ShaderVariablesGlobal_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1379 = float4(_291, 1.0f).xyz;
        float3 _1380 = ddx_fine(_1379);
        float3 _1381 = ddy_fine(_1379);
        float3 _1382 = cross(_1380, _1381);
        float _1384 = abs(dot(_1330, _320));
        float _1386 = max(ShaderVariablesGlobal_Stripped_180, 0.0f) * 75.0f;
        float _1387 = _1386 * _1386;
        float _1393 = 0.25f * log2(max((dot(_1382, _1382) * _1387) * _1387, 1.0f));
        float _1394 = floor(_1393);
        float _1395 = _1393 - _1394;
        float3 _1399 = _1379 * (_1386 * exp2(-_1394));
        float _1401 = _1394 * 137.0f;
        float _1443 = 0.0f;
        do
        {
            float3 _1411 = frac(((floor(_1399) + _1401.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1416 = _1411 + dot(_1411, _1411.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1421 = frac((_1416 + _1416.yzx) * _1416.zyx);
            [branch]
            if (_1421.z < lerp(1.0f, _1378, 1.0f - _1395))
            {
                _1443 = 0.0f;
                break;
            }
            float3 _1433 = (_1421 * 2.0f) - 1.0f.xxx;
            _1443 = smoothstep(0.800000011920928955078125f, 1.0f, _1384 + (frac(dot(_1421, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * ShaderVariablesGlobal_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1433 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1433, _1433))), _320) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1483 = 0.0f;
        do
        {
            float3 _1451 = frac(((floor(_1399 * 0.5f) + (_1401 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1456 = _1451 + dot(_1451, _1451.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1461 = frac((_1456 + _1456.yzx) * _1456.zyx);
            [branch]
            if (_1461.z < lerp(1.0f, _1378, _1395))
            {
                _1483 = 0.0f;
                break;
            }
            float3 _1473 = (_1461 * 2.0f) - 1.0f.xxx;
            _1483 = smoothstep(0.800000011920928955078125f, 1.0f, _1384 + (frac(dot(_1461, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * ShaderVariablesGlobal_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1473, _1473))), _320) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1488 = ((_1443 + _1483) * (1.0f - smoothstep(0.0f, ShaderVariablesGlobal_Stripped_196, _299))) * _1343;
        _1493 = _1274 + ((ShaderVariablesGlobal_Stripped_208.xyz * ShaderVariablesGlobal_Stripped_208.w) * _1488);
        _1494 = lerp(_1335, max(0.100000001490116119384765625f, _1335), _1488);
    }
    else
    {
        _1493 = _1274;
        _1494 = _1335;
    }
    float3 _1689 = 0.0f.xxx;
    float3 _1690 = 0.0f.xxx;
    [branch]
    if (_1347 > 0.0f)
    {
        float4 _1504 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _331 * ShaderVariablesGlobal_Stripped_36, TerrainGlobalVTUBO_Stripped_416);
        float _1505 = _1504.w;
        float3 _1511 = normalize(mul(float3x3(_498 * 1.0f, (cross(_491, _498) * (-1.0f)) * 1.0f, _491 * 1.0f), refract(-_320, _1330, ShaderVariablesGlobal_Stripped_28)));
        float2 _1530 = _1511.xy;
        float _1532 = _1511.z;
        float _1533 = abs(_1532);
        float _1534 = 1.0f / _1533;
        float2 _1537 = (_331 + ((_1530 * ShaderVariablesGlobal_Stripped_44) * _1534)) * ShaderVariablesGlobal_Stripped_76;
        int _1542 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_48))));
        float _1543 = float(_1542);
        float _1544 = 1.0f / _1543;
        float2 _1548 = ((_1530 * (-ShaderVariablesGlobal_Stripped_40)) * _1534) / _1543.xx;
        float4 _1551 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1537, TerrainGlobalVTUBO_Stripped_416);
        float _1552 = _1551.z;
        float2 _1557 = 0.0f.xx;
        float _1559_copy;
        _1557 = _1537;
        float _1555 = 0.0f;
        float2 _1558 = 0.0f.xx;
        float _1560 = 0.0f;
        float _1573 = 0.0f;
        float _1574 = 0.0f;
        float _1575 = 0.0f;
        float2 _1576 = 0.0f.xx;
        float _1554 = 0.0f;
        float _1559 = _1552;
        int _1561 = 0;
        float _1563 = 0.0f;
        for (;;)
        {
            if (_1561 <= _1542)
            {
                _1558 = _1557 + _1548;
                _1560 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1558, 0.0f).z;
                _1555 = _1554 + _1544;
                if (_1555 > _1560)
                {
                    _1573 = _1559;
                    _1574 = _1560;
                    _1575 = _1555;
                    _1576 = _1558;
                    break;
                }
                _1554 = _1555;
                _1557 = _1558;
                _1559_copy = _1559;
                _1559 = _1560;
                _1561++;
                _1563 = _1559_copy;
                continue;
            }
            else
            {
                _1573 = _1563;
                _1574 = _1559;
                _1575 = _1554;
                _1576 = _1557;
                break;
            }
        }
        float4 _1597 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, lerp(_1576, _1576 - _1548, ((_1575 - _1574) / ((_1544 - _1574) + _1573)).xx), max((TerrainGlobalVTUBO_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1494, 0.001000000047497451305389404296875f)))), 0.0f) + TerrainGlobalVTUBO_Stripped_416);
        float _1598 = _1597.z;
        float2 _1624 = (_331 + ((_1530 * ShaderVariablesGlobal_Stripped_60) * _1534)) * ShaderVariablesGlobal_Stripped_68;
        int _1628 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_64))));
        float3 _1634 = normalize(float3(_1511.xy, (-_1532) / ShaderVariablesGlobal_Stripped_56));
        float _1635 = _1634.z;
        float _1638 = sqrt(1.0f - (_1635 * _1635));
        float _1640 = 0.0f;
        _1640 = 0.0f;
        for (int _1643 = 0; _1643 < _1628; )
        {
            float4 _1652 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1624 + (_1634.xy * _1640), 0.0f);
            float _1657 = _1652.y;
            _1640 += (((1.0f - (_1635 * _1640)) - _1652.x) / (_1635 + (_1638 / (_1657 * _1657))));
            _1643++;
            continue;
        }
        float4 _1668 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1624 + (_1634.xy * _1640), TerrainGlobalVTUBO_Stripped_416);
        float _1669 = _1668.x;
        float3 _1686 = _1347.xxx;
        _1689 = lerp(0.0f.xxx, 0.0f.xxx, _1686);
        _1690 = lerp(_1493, _1493 * (_1505.xxx + ((((ShaderVariablesGlobal_Stripped_160.xyz * _1669) + (lerp(ShaderVariablesGlobal_Stripped_128.xyz, (ShaderVariablesGlobal_Stripped_96.xyz * _1598) * 1.0f, exp(ShaderVariablesGlobal_Stripped_112.xyz * (-(((1.0f - _1598) * ShaderVariablesGlobal_Stripped_44) / _1533))) * 1.0f) * (1.0f - _1669))) * (1.0f - _1505)) * pow(max(clamp(dot(_320, _1330), 0.0f, 1.0f), 6.103515625e-05f), _ZBufferParams))), _1686);
    }
    else
    {
        _1689 = 0.0f.xxx;
        _1690 = _1493;
    }
    float2 _1697 = (((_313 * _FeedbackParam.zw) * 2.0f) - 1.0f.xx) + (TerrainGlobalVTUBO_Stripped_304.zw * 2.0f);
    float2 _1707 = float2(_1697.x, -_1697.y) - (_312.xy / max(_312.w, 9.9999999392252902907785028219223e-09f).xx);
    _1707.y = -_1707.y;
    float2 _1720 = ((sqrt(sqrt(abs(_1707 * 0.5f))) * float2(int2(sign(_1707)))) * 0.5f) + 0.5f.xx;
    float4 _1721 = float4(_1689.x, _1689.y, _1689.z, 0.0f.xxxx.w);
    _1721.w = 0.5f;
    float3 _1729 = normalize(_1330);
    float2 _1734 = _1729.xz / dot(1.0f.xxx, abs(_1729)).xx;
    float3 _1735 = float3(_1734.x, _1729.y, _1734.y);
    bool _1737 = _1729.y <= 0.0f;
    float3 _1748 = 0.0f.xxx;
    if (_1737)
    {
        float2 _1743 = _1734.xy;
        bool2 _1744 = bool2(_1743.x >= 0.0f.xx.x, _1743.y >= 0.0f.xx.y);
        float2 _1746 = (1.0f.xx - abs(_1734.yx)) * float2(_1744.x ? 1.0f.xx.x : (-1.0f).xx.x, _1744.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1748 = float3(_1746.x, _1729.y, _1746.y);
    }
    else
    {
        _1748 = _1735;
    }
    float2 _1751 = (_1748.xz * 0.5f) + 0.5f.xx;
    float4 _1752 = float4(_1751.x, _1751.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1752.z = lerp(_1260, _1260 * 0.89999997615814208984375f, _1271);
    _1752.w = float(_1338 / 4u) * 0.3333333432674407958984375f;
    float3 _1765 = 0.0f.xxx;
    if (_1737)
    {
        float2 _1760 = _1734.xy;
        bool2 _1761 = bool2(_1760.x >= 0.0f.xx.x, _1760.y >= 0.0f.xx.y);
        float2 _1763 = (1.0f.xx - abs(_1734.yx)) * float2(_1761.x ? 1.0f.xx.x : (-1.0f).xx.x, _1761.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1765 = float3(_1763.x, _1729.y, _1763.y);
    }
    else
    {
        _1765 = _1735;
    }
    float2 _1768 = (_1765.xz * 0.5f) + 0.5f.xx;
    float4 _1769 = float4(_1768.x, _1768.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1769.z = _1494;
    _1769.w = float(_1338 % 4u) * 0.3333333432674407958984375f;
    float4 _1772 = float4(_1690.x, _1690.y, _1690.z, 0.0f.xxxx.w);
    _1772.w = float(uint(clamp(((clamp(_1258, 0.0f, 1.0f) * ShaderVariablesGlobal_Stripped_20) + ShaderVariablesGlobal_Stripped_16) * _1343, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1780 = float4(_1720.x, _1720.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1780.z = 0.0f;
    _1780.w = 0.0f;
    _5 = _1721;
    _6 = _1752;
    _7 = _1769;
    _8 = _1772;
    _9 = _1780;
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
