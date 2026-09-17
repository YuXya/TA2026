// Stage: Fragment  Blob: 51  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

static float _221 = 0.0f;

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
    uint _233 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _238 = asuint(SplatData_Stripped_16[_233].Stripped_16.w) & 255u;
    float4 _255 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _255.z = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _262 = mul(_54_Stripped_0[_238].Stripped_0, _255);
    float3 _266 = _262.xyz / _262.w.xxx;
    float3 _267 = _266.xyz;
    float4 _280 = mul(_54_Stripped_0[_238].Stripped_128, float4((_267 - _54_Stripped_0[_238].Stripped_192.xyz) + (_54_Stripped_0[_238].Stripped_192.xyz - _54_Stripped_0[_238].Stripped_208.xyz), 1.0f));
    float2 _281 = float4(gl_FragCoord.xy, _221, _221).xy;
    uint2 _286 = uint2(_281);
    float3 _288 = normalize(_54_Stripped_0[_238].Stripped_192.xyz - _267);
    float3 _289 = ddx(_267);
    float3 _290 = ddy(_267);
    uint _297 = asuint(SplatData_Stripped_16[_233].Stripped_16.w);
    float2 _299 = _266.xz;
    float2 _309 = clamp(clamp((_299 - SplatData_Stripped_16[_233].Stripped_0.xz) * SplatData_Stripped_16[_233].Stripped_16.y, 0.0f.xx, 1.0f.xx) * SplatData_Stripped_16[_233].Stripped_32.z, 0.0f.xx, (SplatData_Stripped_16[_233].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _310 = uint2(_309);
    uint _311 = _310.x;
    uint _312 = _310.y;
    uint _315 = (_311 | (_311 << 4u)) & 3855u;
    uint _318 = (_315 | (_315 << 2u)) & 13107u;
    uint _324 = (_312 | (_312 << 4u)) & 3855u;
    uint _327 = (_324 | (_324 << 2u)) & 13107u;
    uint _333 = (_297 >> 8u) + (((_318 | (_318 << 1u)) & 21845u) | (((_327 | (_327 << 1u)) & 21845u) << 1u));
    uint _336 = ((_333 >> 1u) * 4u) >> 2u;
    uint _343 = ((_333 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_336 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_336 * 4 + 0) & 65535u);
    uint _344 = _343 & 255u;
    uint _346 = (_343 >> 8u) & 255u;
    uint2 _348 = _346.xx & uint2(31u, 31u);
    float2 _357 = (_309 - float2((_310 >> _348) << _348)) / float(1u << (_346 & 31u)).xx;
    float2 _373 = float2(float(_344 & uint(_21_Stripped_48.x - 1)), float(_344 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _376 = float2(1.0f, _21_Stripped_172);
    int _407 = int(_346) & 31;
    float _409 = float(_21_Stripped_160 >> _407);
    float _415 = float(uint(_21_Stripped_164 << _407));
    float2 _416 = _357 * _415;
    float4 _449 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_357 * _21_Stripped_0.x) + _373) + _21_Stripped_16.x.xx) * _376, 0.0f);
    float2 _452 = (_449.xy * 2.0f) - 1.0f.xx;
    float _453 = _452.x;
    float _457 = sqrt(max(1.0f - dot(_452, _452), 0.0f));
    float _458 = _452.y;
    float3 _459 = float3(_453, _457, _458);
    float3 _460 = cross(_459, float3(0.0f, 0.0f, 1.0f));
    float3 _466 = float4(_460, -1.0f).xyz;
    float2 _480 = frac(_309);
    float _481 = SplatData_Stripped_16[_233].Stripped_16.y * SplatData_Stripped_16[_233].Stripped_32.z;
    float2 _483 = _289.xz * _481;
    float2 _485 = _290.xz * _481;
    bool _486 = (TerrainGlobalUBO_Unstructured[_233].Stripped_4 & 65535u) > 0u;
    uint _496 = 0u;
    uint _497 = 0u;
    uint _498 = 0u;
    uint _499 = 0u;
    uint _500 = 0u;
    if (_486)
    {
        uint _491 = TerrainGlobalUBO_Unstructured[_233].Stripped_8.x & 65535u;
        uint _493 = TerrainGlobalUBO_Unstructured[_233].Stripped_8.y & 65535u;
        _496 = _493 - _491;
        _497 = TerrainGlobalUBO_Unstructured[_233].Stripped_8.y >> 16u;
        _498 = TerrainGlobalUBO_Unstructured[_233].Stripped_8.x >> 16u;
        _499 = _493;
        _500 = _491;
    }
    else
    {
        _496 = 0u;
        _497 = 0u;
        _498 = 0u;
        _499 = 0u;
        _500 = 0u;
    }
    bool _508 = (((_486 && (_311 >= _500)) && (_311 < _499)) && (_312 >= _498)) && (_312 < _497);
    float4 _586 = 0.0f.xxxx;
    bool _587 = false;
    float _588 = 0.0f;
    float _589 = 0.0f;
    [branch]
    if (_508)
    {
        uint _517 = (((TerrainGlobalUBO_Unstructured[_233].Stripped_4 >> 16u) + ((_311 - _500) + ((_312 - _498) * _496))) * 4u) >> 2u;
        uint _524 = (_SplatIdxMapBuffer.Load<uint>(_517 * 4 + 0) >> 20u) & 1023u;
        float4 _582 = 0.0f.xxxx;
        bool _583 = false;
        float _584 = 0.0f;
        float _585 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_517 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _530 = float(_524);
            float _533 = float(1u << (_524 & 31u));
            float _543 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _544 = _483 * _543;
            float _545 = dot(_544, _544);
            float2 _546 = _485 * _543;
            float _547 = dot(_546, _546);
            float _548 = _21_Stripped_128.x - _530;
            float _559 = floor(clamp(lerp((0.5f * log2(max(_545, _547))) - _548, (0.5f * log2(min(_545, _547))) - _548, 0.449999988079071044921875f), 0.0f, _530));
            float4 _577 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_480 * _533, 0.5f.xx, (_533 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_517 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_517 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _559) * 255.0f);
            float3 _578 = _577.xyz;
            _582 = _577;
            _583 = !all(bool3(_578.x > 254.0f.xxx.x, _578.y > 254.0f.xxx.y, _578.z > 254.0f.xxx.z));
            _584 = _559;
            _585 = _530;
        }
        else
        {
            _582 = 0.0f.xxxx;
            _583 = false;
            _584 = 0.0f;
            _585 = 0.0f;
        }
        _586 = _582;
        _587 = _583;
        _588 = _584;
        _589 = _585;
    }
    else
    {
        _586 = 0.0f.xxxx;
        _587 = false;
        _588 = 0.0f;
        _589 = 0.0f;
    }
    if (_508)
    {
        uint _592 = _286.x;
        uint _593 = _286.y;
        uint _602 = _23_Stripped_0.x - 1u;
        uint _605 = _23_Stripped_0.y & 31u;
        if (((_592 & _602) + ((_593 & _602) << _605)) == _23_Stripped_0.z)
        {
            float _614 = _21_Stripped_128.x - _589;
            uint _621 = uint(clamp(clamp(clamp(_614 + _588, 0.0f, _21_Stripped_128.x) - _586.z, -1.0f, 1.0f) + _586.z, _614, _21_Stripped_128.x));
            uint2 _631 = uint2(_480 * exp2(_21_Stripped_128.x)) >> (_621.xx & uint2(31u, 31u));
            uint _640 = (_23_Stripped_16.x + (((_592 >> _605) + ((_593 >> _605) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_640 * 4 + 0, (((2147483648u | (_621 << 24u)) | ((((_312 - _498) * _496) + (_311 - _500)) << 16u)) | (_631.y << 8u)) | _631.x);
            _AtlasParamBuffer.Store<uint>((_640 + 1u) * 4 + 0, TerrainGlobalUBO_Unstructured[_233].Stripped_0);
        }
    }
    float _1226 = 0.0f;
    float _1227 = 0.0f;
    float _1228 = 0.0f;
    float _1229 = 0.0f;
    float3 _1230 = 0.0f.xxx;
    float3 _1231 = 0.0f.xxx;
    float _1232 = 0.0f;
    [branch]
    if (_587)
    {
        float _678 = float(uint(exp2(_21_Stripped_128.x - _586.z)));
        float2 _698 = ((clamp(frac(_480 * _678) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_586.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _698.y = _698.y * _21_Stripped_144.x;
        float _705 = (_678 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _712 = (_483 * _705) * TerrainGlobalVTUBO_Stripped_420;
        float2 _713 = (_485 * _705) * TerrainGlobalVTUBO_Stripped_420;
        float4 _715 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _698, _712, _713);
        float4 _735 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _729 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _698, _712, _713);
            float4 _733 = _Splats.SampleGrad(sampler_PointRepeat, _698, _712, _713);
            _735 = float4(_729.x, _729.y, _733.x, _733.y);
        }
        else
        {
            _735 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _698, _712, _713);
        }
        float3 _814 = 0.0f.xxx;
        float4 _739 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _698, _712, _713);
        float3 _740 = _715.xyz;
        float2 _743 = (_735.xy * 2.0f) - 1.0f.xx;
        float3 _750 = float3(_743.x, sqrt(max(1.0f - dot(_743, _743), 0.0f)), _743.y);
        float _754 = _739.x;
        float _755 = _739.y;
        float _756 = _739.w;
        uint _757 = _297 & 255u;
        float _764 = -dot(_459, _267);
        uint _766 = _286.x;
        uint _768 = _286.y;
        float4 _775 = float4((float2(uint2(_766 + 1u, _768)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _778 = (_775.xy * 2.0f) - 1.0f.xx;
        float4 _779 = float4(_778.x, _778.y, _775.z, _775.w);
        _779.y = -_778.y;
        float4 _783 = mul(_54_Stripped_0[_757].Stripped_0, _779);
        float3 _789 = (_783.xyz / _783.w.xxx).xyz - _54_Stripped_0[_757].Stripped_192.xyz;
        float4 _797 = float4((float2(uint2(_766, _768 + 1u)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _800 = (_797.xy * 2.0f) - 1.0f.xx;
        float4 _801 = float4(_800.x, _800.y, _797.z, _797.w);
        _801.y = -_800.y;
        float4 _805 = mul(_54_Stripped_0[_757].Stripped_0, _801);
        float3 _811 = (_805.xyz / _805.w.xxx).xyz - _54_Stripped_0[_757].Stripped_192.xyz;
        float3 _826 = 0.0f.xxx;
        bool _827 = false;
        do
        {
            _814 = float4(_453, _457, _458, _764).xyz;
            float _815 = dot(_789, _814);
            if (_815 == 0.0f)
            {
                _826 = 0.0f.xxx;
                _827 = false;
                break;
            }
            float _822 = (-(dot(_54_Stripped_0[_757].Stripped_192.xyz, _814) + _764)) / _815;
            _826 = _54_Stripped_0[_757].Stripped_192.xyz + (_789 * _822);
            _827 = _822 >= 0.0f;
            break;
        } while(false);
        float3 _831 = 0.0f.xxx;
        if (_827)
        {
            _831 = _826 - _267;
        }
        else
        {
            _831 = 0.0f.xxx;
        }
        float3 _845 = 0.0f.xxx;
        bool _846 = false;
        do
        {
            float _834 = dot(_811, _814);
            if (_834 == 0.0f)
            {
                _845 = 0.0f.xxx;
                _846 = false;
                break;
            }
            float _841 = (-(dot(_54_Stripped_0[_757].Stripped_192.xyz, _814) + _764)) / _834;
            _845 = _54_Stripped_0[_757].Stripped_192.xyz + (_811 * _841);
            _846 = _841 >= 0.0f;
            break;
        } while(false);
        float3 _850 = 0.0f.xxx;
        if (_846)
        {
            _850 = _845 - _267;
        }
        else
        {
            _850 = 0.0f.xxx;
        }
        float _857 = log2(1.0f / ((0.300000011920928955078125f * max(length(_831), length(_850))) + 6.103515625e-05f));
        float2 _861 = exp2(float2(floor(_857), ceil(_857)));
        float3 _864 = floor(_267 * _861.x);
        uint2 _866 = asuint(_864.xy);
        uint _871 = (_866.x * 374761393u) + (_866.y * 668265263u);
        uint _874 = (_871 ^ (_871 >> 13u)) * 1274126177u;
        uint2 _881 = asuint(float2(float(_874 ^ (_874 >> 16u)) * 2.3283064365386962890625e-10f, _864.z));
        uint _886 = (_881.x * 374761393u) + (_881.y * 668265263u);
        uint _889 = (_886 ^ (_886 >> 13u)) * 1274126177u;
        float3 _896 = floor(_267 * _861.y);
        uint2 _898 = asuint(_896.xy);
        uint _903 = (_898.x * 374761393u) + (_898.y * 668265263u);
        uint _906 = (_903 ^ (_903 >> 13u)) * 1274126177u;
        uint2 _913 = asuint(float2(float(_906 ^ (_906 >> 16u)) * 2.3283064365386962890625e-10f, _896.z));
        uint _918 = (_913.x * 374761393u) + (_913.y * 668265263u);
        uint _921 = (_918 ^ (_918 >> 13u)) * 1274126177u;
        float _926 = frac(_857);
        float _927 = lerp(float(_889 ^ (_889 >> 16u)) * 2.3283064365386962890625e-10f, float(_921 ^ (_921 >> 16u)) * 2.3283064365386962890625e-10f, _926);
        float _929 = min(_926, 1.0f - _926);
        float _930 = 1.0f - _929;
        float _934 = (2.0f * _929) * _930;
        float _939 = 1.0f - _927;
        float3 _945 = step(_927.xxx, float3(_929, _930, 1.0f));
        float _952 = clamp(dot(_945 * (1.0f.xxx - float3(0.0f, _945.xy)), float3((_927 * _927) / _934, (_927 - (0.5f * _929)) / _930, 1.0f - ((_939 * _939) / _934))), 0.0f, 1.0f);
        float3 _953 = abs(_459);
        float3 _954 = _953 * _953;
        float3 _955 = _954 * _954;
        float3 _956 = _955 * _955;
        float3 _964 = _956 / (((_956.x + _956.y) + _956.z) + 6.103515625e-05f).xxx;
        float _965 = _964.x;
        float3 _970 = step(_952.xxx, float3(_965, _965 + _964.y, 1.0f));
        float3 _975 = _970 * (1.0f.xxx - float3(0.0f, _970.xy));
        float _977 = _975.x;
        float _979 = _975.y;
        float _983 = _975.z;
        float2 _1005 = ((((_357 * _21_Stripped_96.x) + _373) + _21_Stripped_96.y.xx) * _376) * _21_Stripped_80.xy;
        float2 _1008 = floor(_1005 - 0.5f.xx) + 0.5f.xx;
        float2 _1010 = _1005 - _1008;
        float2 _1011 = 1.0f.xx - _1010;
        float _1012 = _1011.x;
        float _1013 = _1011.y;
        float _1014 = _1012 * _1013;
        float _1019 = _1014 + (_1010.x * _1013);
        float4 _1023 = step(_952.xxxx, float4(_1014, _1019, _1019 + (_1012 * _1010.y), 1.0f));
        uint _1031 = uint(dot(_1023 * (1.0f.xxxx - float4(0.0f, _1023.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1047 = uint2(floor((_Normals.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1008 + float2(float(_1031 & 1u), float(_1031 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1048 = _1047.y;
        uint _1060 = (_AtlasParamBuffer_b33.Load<uint>(((((_233 * 16u) + (_1048 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1048 & 3u) << 3u) & 31u)) & 255u;
        float4 _1064 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_357 * _21_Stripped_0.z) + _373) + _21_Stripped_16.z.xx) * _376, 0.0f);
        float _1065 = _1064.w;
        float _1066 = _1065 * _1065;
        float2 _1078 = ((((_266.zy * _977) + (_299 * _979)) + (_266.xy * _983)) * _TerrainPerRegionTransformCB_Stripped_1024[_1060].x) + _TerrainPerRegionTransformCB_Stripped_1024[_1060].zw;
        float4 _1079 = float4(((_831.zy * _977) + (_831.xz * _979)) + (_831.xy * _983), ((_850.zy * _977) + (_850.xz * _979)) + (_850.xy * _983)) * _TerrainPerRegionTransformCB_Stripped_1024[_1060].x;
        uint _1080 = asuint(_TerrainPerRegionTransformCB_Stripped_1024[_1060].y);
        bool _1082 = (_1080 & 1u) != 0u;
        float4 _1115 = 0.0f.xxxx;
        float2 _1116 = 0.0f.xx;
        if (_1082 && (!(((_1080 >> 1u) & 1u) != 0u)))
        {
            uint _1101 = (_1080 >> 8u) & 3u;
            _1115 = min(_1079 * 0.5f, _21_Stripped_112.z.xxxx);
            _1116 = clamp(frac(_1078) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1101 & 1u), float(_1101 >> 1u)) * 0.5f);
        }
        else
        {
            _1115 = _1079;
            _1116 = _1078;
        }
        float3 _1121 = float3(_1116, _1082 ? float((_1080 >> 2u) & 63u) : 0.0f);
        float4 _1125 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1121, _1115.xy, _1115.zw);
        float4 _1129 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1121, _1115.xy, _1115.zw);
        float4 _1155 = (float4(0.0f, _1129.w, _1125.w, _1129.z) * _TerrainPerRegionTransformCB_Stripped_4096[_1060]) + _TerrainPerRegionTransformCB_Stripped_3072[_1060];
        float2 _1161 = ((_1129.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1167 = _1161 * _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1060].w;
        float _1181 = round(_TerrainPerRegionTransformCB_Stripped_3072[_1060].x * 255.0f);
        float _1187 = 1.0f - clamp(_457, 0.0f, 1.0f);
        float _1190 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1187), 0.0f, 1.0f);
        float _1193 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1187), 0.0f, 1.0f);
        float3 _1194 = _1193.xxx;
        float _1200 = lerp(_754, _1155.z, _1193);
        float2 _1202 = float2(_754, _1200);
        float2 _1204 = (_1202 * _1202) * _1202;
        float2 _1210 = float2(_1204.x * (1.0f - _1190), _1204.y * _1190);
        float2 _1214 = _1210 / max(dot(_1210, 1.0f.xx), 6.103515625e-05f).xx;
        float _1215 = _1214.y;
        float3 _1216 = _1215.xxx;
        _1226 = _735.w;
        _1227 = lerp(_756, lerp(_756, (_1181 == 19.0f) ? 1.0f : ((_1181 == 15.0f) ? 0.5f : 0.0f), _1193), _1215);
        _1228 = lerp(_755, lerp(_755, _1155.y, _1193), _1215);
        _1229 = lerp(_735.z, lerp(_735.z, _1155.w, _1193), _1215);
        _1230 = lerp(_740, lerp(_740, (_1125.xyz * _TerrainPerRegionTransformCB_Stripped_2048[_1060].xyz) + ((lerp(_1064.xyz, _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1060].xyz, (1.0f - _1066).xxx) * _1066) - (_TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1060].xyz * _1066)), _1194), _1216);
        _1231 = normalize(lerp(_750, normalize(lerp(_750, normalize(((_460 * _1167.x) + (cross(_460, _459) * _1167.y)) + (_459 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1161, _1161), 0.0f, 1.0f))))), _1194)), _1216));
        _1232 = clamp(_715.w - lerp(_754, _1200, _1215), 0.0f, 1.0f);
    }
    else
    {
        float4 _659 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, (((_357 * _21_Stripped_0.y) + _373) + _21_Stripped_16.y.xx) * _376, 0.0f);
        _1226 = 1.0f - _659.w;
        _1227 = 0.0f;
        _1228 = _449.w;
        _1229 = _449.z;
        _1230 = _659.xyz;
        _1231 = _459;
        _1232 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_373 + (((floor(_416) + clamp(frac(_416), (0.5f / _409).xx, ((_409 - 0.5f) * (1.0f / _409)).xx)) / _415.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _376, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1233 = cross(_1231, float3(0.0f, 0.0f, 1.0f));
    float _1239 = clamp(_1232 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1242 = lerp(_1230, _1230 * 0.64999997615814208984375f, _1239.xxx);
    float _1252 = clamp(_1239 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1264 = ((_299 - (TerrainGlobalVTUBO_Stripped_2272.zw - TerrainGlobalVTUBO_Stripped_2272.x.xx)) * TerrainGlobalVTUBO_Stripped_2288.x) * 0.5f;
    float _1274 = step(0.0f, 0.5f - length(clamp(_1264, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(TerrainGlobalVTUBO_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1280 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1264 * (-1.0f).xx, TerrainGlobalVTUBO_Stripped_416);
    float _1291 = _1280.w;
    float3 _1294 = lerp(lerp(_1231, float3(0.0f, 1.0f, 0.0f), (min(_1239, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1280.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1233), normalize(cross(_1233, _1231)), normalize(_1231))), (((TerrainGlobalVTUBO_Stripped_2288.y * _1252) * _1274) * _1291).xxx);
    float3 _1298 = _1294 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1294, _1294)));
    float _1303 = lerp(_1229, 0.0f, _1239) + ((((_1291 * 0.100000001490116119384765625f) * TerrainGlobalVTUBO_Stripped_2288.y) * _1274) * _1252);
    uint _1306 = uint(ShaderVariablesGlobal_Stripped_24);
    float _1307 = _1227 * 2.0f;
    float _1315 = 1.0f - clamp(abs(_1307 - 2.0f), 0.0f, 1.0f);
    float3 _1518 = 0.0f.xxx;
    float3 _1519 = 0.0f.xxx;
    [branch]
    if (_1315 > 0.0f)
    {
        float4 _1333 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _299 * ShaderVariablesGlobal_Stripped_36, TerrainGlobalVTUBO_Stripped_416);
        float _1334 = _1333.w;
        float3 _1340 = normalize(mul(float3x3(_466 * 1.0f, (cross(_459, _466) * (-1.0f)) * 1.0f, _459 * 1.0f), refract(-_288, _1298, ShaderVariablesGlobal_Stripped_28)));
        float2 _1359 = _1340.xy;
        float _1361 = _1340.z;
        float _1362 = abs(_1361);
        float _1363 = 1.0f / _1362;
        float2 _1366 = (_299 + ((_1359 * ShaderVariablesGlobal_Stripped_44) * _1363)) * ShaderVariablesGlobal_Stripped_76;
        int _1371 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_48))));
        float _1372 = float(_1371);
        float _1373 = 1.0f / _1372;
        float2 _1377 = ((_1359 * (-ShaderVariablesGlobal_Stripped_40)) * _1363) / _1372.xx;
        float4 _1380 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1366, TerrainGlobalVTUBO_Stripped_416);
        float _1381 = _1380.z;
        float2 _1386 = 0.0f.xx;
        float _1388_copy;
        _1386 = _1366;
        float _1384 = 0.0f;
        float2 _1387 = 0.0f.xx;
        float _1389 = 0.0f;
        float _1402 = 0.0f;
        float _1403 = 0.0f;
        float _1404 = 0.0f;
        float2 _1405 = 0.0f.xx;
        float _1383 = 0.0f;
        float _1388 = _1381;
        int _1390 = 0;
        float _1392 = 0.0f;
        for (;;)
        {
            if (_1390 <= _1371)
            {
                _1387 = _1386 + _1377;
                _1389 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1387, 0.0f).z;
                _1384 = _1383 + _1373;
                if (_1384 > _1389)
                {
                    _1402 = _1388;
                    _1403 = _1389;
                    _1404 = _1384;
                    _1405 = _1387;
                    break;
                }
                _1383 = _1384;
                _1386 = _1387;
                _1388_copy = _1388;
                _1388 = _1389;
                _1390++;
                _1392 = _1388_copy;
                continue;
            }
            else
            {
                _1402 = _1392;
                _1403 = _1388;
                _1404 = _1383;
                _1405 = _1386;
                break;
            }
        }
        float4 _1426 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, lerp(_1405, _1405 - _1377, ((_1404 - _1403) / ((_1373 - _1403) + _1402)).xx), max((TerrainGlobalVTUBO_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1303, 0.001000000047497451305389404296875f)))), 0.0f) + TerrainGlobalVTUBO_Stripped_416);
        float _1427 = _1426.z;
        float2 _1453 = (_299 + ((_1359 * ShaderVariablesGlobal_Stripped_60) * _1363)) * ShaderVariablesGlobal_Stripped_68;
        int _1457 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_64))));
        float3 _1463 = normalize(float3(_1340.xy, (-_1361) / ShaderVariablesGlobal_Stripped_56));
        float _1464 = _1463.z;
        float _1467 = sqrt(1.0f - (_1464 * _1464));
        float _1469 = 0.0f;
        _1469 = 0.0f;
        for (int _1472 = 0; _1472 < _1457; )
        {
            float4 _1481 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1453 + (_1463.xy * _1469), 0.0f);
            float _1486 = _1481.y;
            _1469 += (((1.0f - (_1464 * _1469)) - _1481.x) / (_1464 + (_1467 / (_1486 * _1486))));
            _1472++;
            continue;
        }
        float4 _1497 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1453 + (_1463.xy * _1469), TerrainGlobalVTUBO_Stripped_416);
        float _1498 = _1497.x;
        float3 _1515 = _1315.xxx;
        _1518 = lerp(0.0f.xxx, 0.0f.xxx, _1515);
        _1519 = lerp(_1242, _1242 * (_1334.xxx + ((((ShaderVariablesGlobal_Stripped_160.xyz * _1498) + (lerp(ShaderVariablesGlobal_Stripped_128.xyz, (ShaderVariablesGlobal_Stripped_96.xyz * _1427) * 1.0f, exp(ShaderVariablesGlobal_Stripped_112.xyz * (-(((1.0f - _1427) * ShaderVariablesGlobal_Stripped_44) / _1362))) * 1.0f) * (1.0f - _1498))) * (1.0f - _1334)) * pow(max(clamp(dot(_288, _1298), 0.0f, 1.0f), 6.103515625e-05f), _ZBufferParams))), _1515);
    }
    else
    {
        _1518 = 0.0f.xxx;
        _1519 = _1242;
    }
    float2 _1526 = (((_281 * _FeedbackParam.zw) * 2.0f) - 1.0f.xx) + (TerrainGlobalVTUBO_Stripped_304.zw * 2.0f);
    float2 _1536 = float2(_1526.x, -_1526.y) - (_280.xy / max(_280.w, 9.9999999392252902907785028219223e-09f).xx);
    _1536.y = -_1536.y;
    float2 _1549 = ((sqrt(sqrt(abs(_1536 * 0.5f))) * float2(int2(sign(_1536)))) * 0.5f) + 0.5f.xx;
    float4 _1550 = float4(_1518.x, _1518.y, _1518.z, 0.0f.xxxx.w);
    _1550.w = 0.5f;
    float3 _1558 = normalize(_1298);
    float2 _1563 = _1558.xz / dot(1.0f.xxx, abs(_1558)).xx;
    float3 _1564 = float3(_1563.x, _1558.y, _1563.y);
    bool _1566 = _1558.y <= 0.0f;
    float3 _1577 = 0.0f.xxx;
    if (_1566)
    {
        float2 _1572 = _1563.xy;
        bool2 _1573 = bool2(_1572.x >= 0.0f.xx.x, _1572.y >= 0.0f.xx.y);
        float2 _1575 = (1.0f.xx - abs(_1563.yx)) * float2(_1573.x ? 1.0f.xx.x : (-1.0f).xx.x, _1573.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1577 = float3(_1575.x, _1558.y, _1575.y);
    }
    else
    {
        _1577 = _1564;
    }
    float2 _1580 = (_1577.xz * 0.5f) + 0.5f.xx;
    float4 _1581 = float4(_1580.x, _1580.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1581.z = lerp(_1228, _1228 * 0.89999997615814208984375f, _1239);
    _1581.w = float(_1306 / 4u) * 0.3333333432674407958984375f;
    float3 _1594 = 0.0f.xxx;
    if (_1566)
    {
        float2 _1589 = _1563.xy;
        bool2 _1590 = bool2(_1589.x >= 0.0f.xx.x, _1589.y >= 0.0f.xx.y);
        float2 _1592 = (1.0f.xx - abs(_1563.yx)) * float2(_1590.x ? 1.0f.xx.x : (-1.0f).xx.x, _1590.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1594 = float3(_1592.x, _1558.y, _1592.y);
    }
    else
    {
        _1594 = _1564;
    }
    float2 _1597 = (_1594.xz * 0.5f) + 0.5f.xx;
    float4 _1598 = float4(_1597.x, _1597.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1598.z = _1303;
    _1598.w = float(_1306 % 4u) * 0.3333333432674407958984375f;
    float4 _1601 = float4(_1519.x, _1519.y, _1519.z, 0.0f.xxxx.w);
    _1601.w = float(uint(clamp(((clamp(_1226, 0.0f, 1.0f) * ShaderVariablesGlobal_Stripped_20) + ShaderVariablesGlobal_Stripped_16) * (1.0f - clamp(abs(_1307 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1609 = float4(_1549.x, _1549.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1609.z = 0.0f;
    _1609.w = 0.0f;
    _5 = _1550;
    _6 = _1581;
    _7 = _1598;
    _8 = _1601;
    _9 = _1609;
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
