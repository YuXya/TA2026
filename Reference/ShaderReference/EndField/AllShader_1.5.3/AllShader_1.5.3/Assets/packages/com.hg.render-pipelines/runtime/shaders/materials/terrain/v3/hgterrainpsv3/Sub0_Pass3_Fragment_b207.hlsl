// Stage: Fragment  Blob: 207  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_WET_RIPPLE
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
    uint _257 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _262 = asuint(SplatData_Stripped_16[_257].Stripped_16.w) & 255u;
    float4 _279 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _283 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _284 = _283.x;
    _279.z = _284;
    float4 _286 = mul(_54_Stripped_0[_262].Stripped_0, _279);
    float3 _290 = _286.xyz / _286.w.xxx;
    float3 _291 = _290.xyz;
    float _298 = 1.0f / ((TerrainGlobalVTUBO_Stripped_32.z * _284) + TerrainGlobalVTUBO_Stripped_32.w);
    float4 _311 = mul(_54_Stripped_0[_262].Stripped_128, float4((_291 - _54_Stripped_0[_262].Stripped_192.xyz) + (_54_Stripped_0[_262].Stripped_192.xyz - _54_Stripped_0[_262].Stripped_208.xyz), 1.0f));
    float2 _312 = float4(gl_FragCoord.xy, _284, _298).xy;
    uint2 _317 = uint2(_312);
    float3 _319 = normalize(_54_Stripped_0[_262].Stripped_192.xyz - _291);
    float3 _320 = ddx(_291);
    float3 _321 = ddy(_291);
    uint _328 = asuint(SplatData_Stripped_16[_257].Stripped_16.w);
    float2 _330 = _290.xz;
    float2 _340 = clamp(clamp((_330 - SplatData_Stripped_16[_257].Stripped_0.xz) * SplatData_Stripped_16[_257].Stripped_16.y, 0.0f.xx, 1.0f.xx) * SplatData_Stripped_16[_257].Stripped_32.z, 0.0f.xx, (SplatData_Stripped_16[_257].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _341 = uint2(_340);
    uint _342 = _341.x;
    uint _343 = _341.y;
    uint _346 = (_342 | (_342 << 4u)) & 3855u;
    uint _349 = (_346 | (_346 << 2u)) & 13107u;
    uint _355 = (_343 | (_343 << 4u)) & 3855u;
    uint _358 = (_355 | (_355 << 2u)) & 13107u;
    uint _364 = (_328 >> 8u) + (((_349 | (_349 << 1u)) & 21845u) | (((_358 | (_358 << 1u)) & 21845u) << 1u));
    uint _367 = ((_364 >> 1u) * 4u) >> 2u;
    uint _374 = ((_364 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_367 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_367 * 4 + 0) & 65535u);
    uint _375 = _374 & 255u;
    uint _377 = (_374 >> 8u) & 255u;
    uint2 _379 = _377.xx & uint2(31u, 31u);
    float2 _388 = (_340 - float2((_341 >> _379) << _379)) / float(1u << (_377 & 31u)).xx;
    float2 _404 = float2(float(_375 & uint(_21_Stripped_48.x - 1)), float(_375 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _407 = float2(1.0f, _21_Stripped_172);
    int _438 = int(_377) & 31;
    float _440 = float(_21_Stripped_160 >> _438);
    float _446 = float(uint(_21_Stripped_164 << _438));
    float2 _447 = _388 * _446;
    float4 _480 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_388 * _21_Stripped_0.x) + _404) + _21_Stripped_16.x.xx) * _407, 0.0f);
    float2 _483 = (_480.xy * 2.0f) - 1.0f.xx;
    float _484 = _483.x;
    float _488 = sqrt(max(1.0f - dot(_483, _483), 0.0f));
    float _489 = _483.y;
    float3 _490 = float3(_484, _488, _489);
    float3 _491 = cross(_490, float3(0.0f, 0.0f, 1.0f));
    float3 _497 = float4(_491, -1.0f).xyz;
    float2 _511 = frac(_340);
    float _512 = SplatData_Stripped_16[_257].Stripped_16.y * SplatData_Stripped_16[_257].Stripped_32.z;
    float2 _514 = _320.xz * _512;
    float2 _516 = _321.xz * _512;
    bool _517 = (TerrainGlobalUBO_Unstructured[_257].Stripped_4 & 65535u) > 0u;
    uint _527 = 0u;
    uint _528 = 0u;
    uint _529 = 0u;
    uint _530 = 0u;
    uint _531 = 0u;
    if (_517)
    {
        uint _522 = TerrainGlobalUBO_Unstructured[_257].Stripped_8.x & 65535u;
        uint _524 = TerrainGlobalUBO_Unstructured[_257].Stripped_8.y & 65535u;
        _527 = _524 - _522;
        _528 = TerrainGlobalUBO_Unstructured[_257].Stripped_8.y >> 16u;
        _529 = TerrainGlobalUBO_Unstructured[_257].Stripped_8.x >> 16u;
        _530 = _524;
        _531 = _522;
    }
    else
    {
        _527 = 0u;
        _528 = 0u;
        _529 = 0u;
        _530 = 0u;
        _531 = 0u;
    }
    bool _539 = (((_517 && (_342 >= _531)) && (_342 < _530)) && (_343 >= _529)) && (_343 < _528);
    float4 _617 = 0.0f.xxxx;
    bool _618 = false;
    float _619 = 0.0f;
    float _620 = 0.0f;
    [branch]
    if (_539)
    {
        uint _548 = (((TerrainGlobalUBO_Unstructured[_257].Stripped_4 >> 16u) + ((_342 - _531) + ((_343 - _529) * _527))) * 4u) >> 2u;
        uint _555 = (_SplatIdxMapBuffer.Load<uint>(_548 * 4 + 0) >> 20u) & 1023u;
        float4 _613 = 0.0f.xxxx;
        bool _614 = false;
        float _615 = 0.0f;
        float _616 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_548 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _561 = float(_555);
            float _564 = float(1u << (_555 & 31u));
            float _574 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _575 = _514 * _574;
            float _576 = dot(_575, _575);
            float2 _577 = _516 * _574;
            float _578 = dot(_577, _577);
            float _579 = _21_Stripped_128.x - _561;
            float _590 = floor(clamp(lerp((0.5f * log2(max(_576, _578))) - _579, (0.5f * log2(min(_576, _578))) - _579, 0.449999988079071044921875f), 0.0f, _561));
            float4 _608 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_511 * _564, 0.5f.xx, (_564 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_548 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_548 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _590) * 255.0f);
            float3 _609 = _608.xyz;
            _613 = _608;
            _614 = !all(bool3(_609.x > 254.0f.xxx.x, _609.y > 254.0f.xxx.y, _609.z > 254.0f.xxx.z));
            _615 = _590;
            _616 = _561;
        }
        else
        {
            _613 = 0.0f.xxxx;
            _614 = false;
            _615 = 0.0f;
            _616 = 0.0f;
        }
        _617 = _613;
        _618 = _614;
        _619 = _615;
        _620 = _616;
    }
    else
    {
        _617 = 0.0f.xxxx;
        _618 = false;
        _619 = 0.0f;
        _620 = 0.0f;
    }
    if (_539)
    {
        uint _623 = _317.x;
        uint _624 = _317.y;
        uint _633 = _23_Stripped_0.x - 1u;
        uint _636 = _23_Stripped_0.y & 31u;
        if (((_623 & _633) + ((_624 & _633) << _636)) == _23_Stripped_0.z)
        {
            float _645 = _21_Stripped_128.x - _620;
            uint _652 = uint(clamp(clamp(clamp(_645 + _619, 0.0f, _21_Stripped_128.x) - _617.z, -1.0f, 1.0f) + _617.z, _645, _21_Stripped_128.x));
            uint2 _662 = uint2(_511 * exp2(_21_Stripped_128.x)) >> (_652.xx & uint2(31u, 31u));
            uint _671 = (_23_Stripped_16.x + (((_623 >> _636) + ((_624 >> _636) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_671 * 4 + 0, (((2147483648u | (_652 << 24u)) | ((((_343 - _529) * _527) + (_342 - _531)) << 16u)) | (_662.y << 8u)) | _662.x);
            _AtlasParamBuffer.Store<uint>((_671 + 1u) * 4 + 0, TerrainGlobalUBO_Unstructured[_257].Stripped_0);
        }
    }
    float _1257 = 0.0f;
    float _1258 = 0.0f;
    float _1259 = 0.0f;
    float _1260 = 0.0f;
    float3 _1261 = 0.0f.xxx;
    float3 _1262 = 0.0f.xxx;
    float _1263 = 0.0f;
    [branch]
    if (_618)
    {
        float _709 = float(uint(exp2(_21_Stripped_128.x - _617.z)));
        float2 _729 = ((clamp(frac(_511 * _709) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_617.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _729.y = _729.y * _21_Stripped_144.x;
        float _736 = (_709 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _743 = (_514 * _736) * TerrainGlobalVTUBO_Stripped_420;
        float2 _744 = (_516 * _736) * TerrainGlobalVTUBO_Stripped_420;
        float4 _746 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _729, _743, _744);
        float4 _766 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _760 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _729, _743, _744);
            float4 _764 = _Splats.SampleGrad(sampler_PointRepeat, _729, _743, _744);
            _766 = float4(_760.x, _760.y, _764.x, _764.y);
        }
        else
        {
            _766 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _729, _743, _744);
        }
        float3 _845 = 0.0f.xxx;
        float4 _770 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _729, _743, _744);
        float3 _771 = _746.xyz;
        float2 _774 = (_766.xy * 2.0f) - 1.0f.xx;
        float3 _781 = float3(_774.x, sqrt(max(1.0f - dot(_774, _774), 0.0f)), _774.y);
        float _785 = _770.x;
        float _786 = _770.y;
        float _787 = _770.w;
        uint _788 = _328 & 255u;
        float _795 = -dot(_490, _291);
        uint _797 = _317.x;
        uint _799 = _317.y;
        float4 _806 = float4((float2(uint2(_797 + 1u, _799)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _809 = (_806.xy * 2.0f) - 1.0f.xx;
        float4 _810 = float4(_809.x, _809.y, _806.z, _806.w);
        _810.y = -_809.y;
        float4 _814 = mul(_54_Stripped_0[_788].Stripped_0, _810);
        float3 _820 = (_814.xyz / _814.w.xxx).xyz - _54_Stripped_0[_788].Stripped_192.xyz;
        float4 _828 = float4((float2(uint2(_797, _799 + 1u)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _831 = (_828.xy * 2.0f) - 1.0f.xx;
        float4 _832 = float4(_831.x, _831.y, _828.z, _828.w);
        _832.y = -_831.y;
        float4 _836 = mul(_54_Stripped_0[_788].Stripped_0, _832);
        float3 _842 = (_836.xyz / _836.w.xxx).xyz - _54_Stripped_0[_788].Stripped_192.xyz;
        float3 _857 = 0.0f.xxx;
        bool _858 = false;
        do
        {
            _845 = float4(_484, _488, _489, _795).xyz;
            float _846 = dot(_820, _845);
            if (_846 == 0.0f)
            {
                _857 = 0.0f.xxx;
                _858 = false;
                break;
            }
            float _853 = (-(dot(_54_Stripped_0[_788].Stripped_192.xyz, _845) + _795)) / _846;
            _857 = _54_Stripped_0[_788].Stripped_192.xyz + (_820 * _853);
            _858 = _853 >= 0.0f;
            break;
        } while(false);
        float3 _862 = 0.0f.xxx;
        if (_858)
        {
            _862 = _857 - _291;
        }
        else
        {
            _862 = 0.0f.xxx;
        }
        float3 _876 = 0.0f.xxx;
        bool _877 = false;
        do
        {
            float _865 = dot(_842, _845);
            if (_865 == 0.0f)
            {
                _876 = 0.0f.xxx;
                _877 = false;
                break;
            }
            float _872 = (-(dot(_54_Stripped_0[_788].Stripped_192.xyz, _845) + _795)) / _865;
            _876 = _54_Stripped_0[_788].Stripped_192.xyz + (_842 * _872);
            _877 = _872 >= 0.0f;
            break;
        } while(false);
        float3 _881 = 0.0f.xxx;
        if (_877)
        {
            _881 = _876 - _291;
        }
        else
        {
            _881 = 0.0f.xxx;
        }
        float _888 = log2(1.0f / ((0.300000011920928955078125f * max(length(_862), length(_881))) + 6.103515625e-05f));
        float2 _892 = exp2(float2(floor(_888), ceil(_888)));
        float3 _895 = floor(_291 * _892.x);
        uint2 _897 = asuint(_895.xy);
        uint _902 = (_897.x * 374761393u) + (_897.y * 668265263u);
        uint _905 = (_902 ^ (_902 >> 13u)) * 1274126177u;
        uint2 _912 = asuint(float2(float(_905 ^ (_905 >> 16u)) * 2.3283064365386962890625e-10f, _895.z));
        uint _917 = (_912.x * 374761393u) + (_912.y * 668265263u);
        uint _920 = (_917 ^ (_917 >> 13u)) * 1274126177u;
        float3 _927 = floor(_291 * _892.y);
        uint2 _929 = asuint(_927.xy);
        uint _934 = (_929.x * 374761393u) + (_929.y * 668265263u);
        uint _937 = (_934 ^ (_934 >> 13u)) * 1274126177u;
        uint2 _944 = asuint(float2(float(_937 ^ (_937 >> 16u)) * 2.3283064365386962890625e-10f, _927.z));
        uint _949 = (_944.x * 374761393u) + (_944.y * 668265263u);
        uint _952 = (_949 ^ (_949 >> 13u)) * 1274126177u;
        float _957 = frac(_888);
        float _958 = lerp(float(_920 ^ (_920 >> 16u)) * 2.3283064365386962890625e-10f, float(_952 ^ (_952 >> 16u)) * 2.3283064365386962890625e-10f, _957);
        float _960 = min(_957, 1.0f - _957);
        float _961 = 1.0f - _960;
        float _965 = (2.0f * _960) * _961;
        float _970 = 1.0f - _958;
        float3 _976 = step(_958.xxx, float3(_960, _961, 1.0f));
        float _983 = clamp(dot(_976 * (1.0f.xxx - float3(0.0f, _976.xy)), float3((_958 * _958) / _965, (_958 - (0.5f * _960)) / _961, 1.0f - ((_970 * _970) / _965))), 0.0f, 1.0f);
        float3 _984 = abs(_490);
        float3 _985 = _984 * _984;
        float3 _986 = _985 * _985;
        float3 _987 = _986 * _986;
        float3 _995 = _987 / (((_987.x + _987.y) + _987.z) + 6.103515625e-05f).xxx;
        float _996 = _995.x;
        float3 _1001 = step(_983.xxx, float3(_996, _996 + _995.y, 1.0f));
        float3 _1006 = _1001 * (1.0f.xxx - float3(0.0f, _1001.xy));
        float _1008 = _1006.x;
        float _1010 = _1006.y;
        float _1014 = _1006.z;
        float2 _1036 = ((((_388 * _21_Stripped_96.x) + _404) + _21_Stripped_96.y.xx) * _407) * _21_Stripped_80.xy;
        float2 _1039 = floor(_1036 - 0.5f.xx) + 0.5f.xx;
        float2 _1041 = _1036 - _1039;
        float2 _1042 = 1.0f.xx - _1041;
        float _1043 = _1042.x;
        float _1044 = _1042.y;
        float _1045 = _1043 * _1044;
        float _1050 = _1045 + (_1041.x * _1044);
        float4 _1054 = step(_983.xxxx, float4(_1045, _1050, _1050 + (_1043 * _1041.y), 1.0f));
        uint _1062 = uint(dot(_1054 * (1.0f.xxxx - float4(0.0f, _1054.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1078 = uint2(floor((_Normals.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1039 + float2(float(_1062 & 1u), float(_1062 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1079 = _1078.y;
        uint _1091 = (_AtlasParamBuffer_b33.Load<uint>(((((_257 * 16u) + (_1079 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1079 & 3u) << 3u) & 31u)) & 255u;
        float4 _1095 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_388 * _21_Stripped_0.z) + _404) + _21_Stripped_16.z.xx) * _407, 0.0f);
        float _1096 = _1095.w;
        float _1097 = _1096 * _1096;
        float2 _1109 = ((((_290.zy * _1008) + (_330 * _1010)) + (_290.xy * _1014)) * _TerrainPerRegionTransformCB_Stripped_1024[_1091].x) + _TerrainPerRegionTransformCB_Stripped_1024[_1091].zw;
        float4 _1110 = float4(((_862.zy * _1008) + (_862.xz * _1010)) + (_862.xy * _1014), ((_881.zy * _1008) + (_881.xz * _1010)) + (_881.xy * _1014)) * _TerrainPerRegionTransformCB_Stripped_1024[_1091].x;
        uint _1111 = asuint(_TerrainPerRegionTransformCB_Stripped_1024[_1091].y);
        bool _1113 = (_1111 & 1u) != 0u;
        float4 _1146 = 0.0f.xxxx;
        float2 _1147 = 0.0f.xx;
        if (_1113 && (!(((_1111 >> 1u) & 1u) != 0u)))
        {
            uint _1132 = (_1111 >> 8u) & 3u;
            _1146 = min(_1110 * 0.5f, _21_Stripped_112.z.xxxx);
            _1147 = clamp(frac(_1109) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1132 & 1u), float(_1132 >> 1u)) * 0.5f);
        }
        else
        {
            _1146 = _1110;
            _1147 = _1109;
        }
        float3 _1152 = float3(_1147, _1113 ? float((_1111 >> 2u) & 63u) : 0.0f);
        float4 _1156 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1152, _1146.xy, _1146.zw);
        float4 _1160 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1152, _1146.xy, _1146.zw);
        float4 _1186 = (float4(0.0f, _1160.w, _1156.w, _1160.z) * _TerrainPerRegionTransformCB_Stripped_4096[_1091]) + _TerrainPerRegionTransformCB_Stripped_3072[_1091];
        float2 _1192 = ((_1160.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1198 = _1192 * _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1091].w;
        float _1212 = round(_TerrainPerRegionTransformCB_Stripped_3072[_1091].x * 255.0f);
        float _1218 = 1.0f - clamp(_488, 0.0f, 1.0f);
        float _1221 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1218), 0.0f, 1.0f);
        float _1224 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1218), 0.0f, 1.0f);
        float3 _1225 = _1224.xxx;
        float _1231 = lerp(_785, _1186.z, _1224);
        float2 _1233 = float2(_785, _1231);
        float2 _1235 = (_1233 * _1233) * _1233;
        float2 _1241 = float2(_1235.x * (1.0f - _1221), _1235.y * _1221);
        float2 _1245 = _1241 / max(dot(_1241, 1.0f.xx), 6.103515625e-05f).xx;
        float _1246 = _1245.y;
        float3 _1247 = _1246.xxx;
        _1257 = _766.w;
        _1258 = lerp(_787, lerp(_787, (_1212 == 19.0f) ? 1.0f : ((_1212 == 15.0f) ? 0.5f : 0.0f), _1224), _1246);
        _1259 = lerp(_786, lerp(_786, _1186.y, _1224), _1246);
        _1260 = lerp(_766.z, lerp(_766.z, _1186.w, _1224), _1246);
        _1261 = lerp(_771, lerp(_771, (_1156.xyz * _TerrainPerRegionTransformCB_Stripped_2048[_1091].xyz) + ((lerp(_1095.xyz, _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1091].xyz, (1.0f - _1097).xxx) * _1097) - (_TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1091].xyz * _1097)), _1225), _1247);
        _1262 = normalize(lerp(_781, normalize(lerp(_781, normalize(((_491 * _1198.x) + (cross(_491, _490) * _1198.y)) + (_490 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1192, _1192), 0.0f, 1.0f))))), _1225)), _1247));
        _1263 = clamp(_746.w - lerp(_785, _1231, _1246), 0.0f, 1.0f);
    }
    else
    {
        float4 _690 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, (((_388 * _21_Stripped_0.y) + _404) + _21_Stripped_16.y.xx) * _407, 0.0f);
        _1257 = 1.0f - _690.w;
        _1258 = 0.0f;
        _1259 = _480.w;
        _1260 = _480.z;
        _1261 = _690.xyz;
        _1262 = _490;
        _1263 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_404 + (((floor(_447) + clamp(frac(_447), (0.5f / _440).xx, ((_440 - 0.5f) * (1.0f / _440)).xx)) / _446.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _407, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1264 = cross(_1262, float3(0.0f, 0.0f, 1.0f));
    float _1270 = clamp(_1263 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1273 = lerp(_1261, _1261 * 0.64999997615814208984375f, _1270.xxx);
    float _1283 = clamp(_1270 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1295 = ((_330 - (TerrainGlobalVTUBO_Stripped_2272.zw - TerrainGlobalVTUBO_Stripped_2272.x.xx)) * TerrainGlobalVTUBO_Stripped_2288.x) * 0.5f;
    float _1305 = step(0.0f, 0.5f - length(clamp(_1295, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(TerrainGlobalVTUBO_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1311 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1295 * (-1.0f).xx, TerrainGlobalVTUBO_Stripped_416);
    float _1322 = _1311.w;
    float3 _1325 = lerp(lerp(_1262, float3(0.0f, 1.0f, 0.0f), (min(_1270, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1311.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1264), normalize(cross(_1264, _1262)), normalize(_1262))), (((TerrainGlobalVTUBO_Stripped_2288.y * _1283) * _1305) * _1322).xxx);
    float3 _1329 = _1325 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1325, _1325)));
    float _1334 = lerp(_1260, 0.0f, _1270) + ((((_1322 * 0.100000001490116119384765625f) * TerrainGlobalVTUBO_Stripped_2288.y) * _1305) * _1283);
    uint _1337 = uint(ShaderVariablesGlobal_Stripped_24);
    float _1338 = _1258 * 2.0f;
    float _1342 = 1.0f - clamp(abs(_1338 - 1.0f), 0.0f, 1.0f);
    float _1346 = 1.0f - clamp(abs(_1338 - 2.0f), 0.0f, 1.0f);
    float _1492 = 0.0f;
    float3 _1493 = 0.0f.xxx;
    float _1494 = 0.0f;
    [branch]
    if (_1342 > 0.0f)
    {
        float _1377 = (ShaderVariablesGlobal_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1378 = float4(_290, 1.0f).xyz;
        float3 _1379 = ddx_fine(_1378);
        float3 _1380 = ddy_fine(_1378);
        float3 _1381 = cross(_1379, _1380);
        float _1383 = abs(dot(_1329, _319));
        float _1385 = max(ShaderVariablesGlobal_Stripped_180, 0.0f) * 75.0f;
        float _1386 = _1385 * _1385;
        float _1392 = 0.25f * log2(max((dot(_1381, _1381) * _1386) * _1386, 1.0f));
        float _1393 = floor(_1392);
        float _1394 = _1392 - _1393;
        float3 _1398 = _1378 * (_1385 * exp2(-_1393));
        float _1400 = _1393 * 137.0f;
        float _1442 = 0.0f;
        do
        {
            float3 _1410 = frac(((floor(_1398) + _1400.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1415 = _1410 + dot(_1410, _1410.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1420 = frac((_1415 + _1415.yzx) * _1415.zyx);
            [branch]
            if (_1420.z < lerp(1.0f, _1377, 1.0f - _1394))
            {
                _1442 = 0.0f;
                break;
            }
            float3 _1432 = (_1420 * 2.0f) - 1.0f.xxx;
            _1442 = smoothstep(0.800000011920928955078125f, 1.0f, _1383 + (frac(dot(_1420, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * ShaderVariablesGlobal_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1432 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1432, _1432))), _319) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1482 = 0.0f;
        do
        {
            float3 _1450 = frac(((floor(_1398 * 0.5f) + (_1400 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1455 = _1450 + dot(_1450, _1450.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1460 = frac((_1455 + _1455.yzx) * _1455.zyx);
            [branch]
            if (_1460.z < lerp(1.0f, _1377, _1394))
            {
                _1482 = 0.0f;
                break;
            }
            float3 _1472 = (_1460 * 2.0f) - 1.0f.xxx;
            _1482 = smoothstep(0.800000011920928955078125f, 1.0f, _1383 + (frac(dot(_1460, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * ShaderVariablesGlobal_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1472 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1472, _1472))), _319) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1487 = ((_1442 + _1482) * (1.0f - smoothstep(0.0f, ShaderVariablesGlobal_Stripped_196, _298))) * _1342;
        _1492 = _1487;
        _1493 = _1273 + ((ShaderVariablesGlobal_Stripped_208.xyz * ShaderVariablesGlobal_Stripped_208.w) * _1487);
        _1494 = lerp(_1334, max(0.100000001490116119384765625f, _1334), _1487);
    }
    else
    {
        _1492 = 0.0f;
        _1493 = _1273;
        _1494 = _1334;
    }
    float3 _1689 = 0.0f.xxx;
    float3 _1690 = 0.0f.xxx;
    [branch]
    if (_1346 > 0.0f)
    {
        float4 _1504 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _330 * ShaderVariablesGlobal_Stripped_36, TerrainGlobalVTUBO_Stripped_416);
        float _1505 = _1504.w;
        float3 _1511 = normalize(mul(float3x3(_497 * 1.0f, (cross(_490, _497) * (-1.0f)) * 1.0f, _490 * 1.0f), refract(-_319, _1329, ShaderVariablesGlobal_Stripped_28)));
        float2 _1530 = _1511.xy;
        float _1532 = _1511.z;
        float _1533 = abs(_1532);
        float _1534 = 1.0f / _1533;
        float2 _1537 = (_330 + ((_1530 * ShaderVariablesGlobal_Stripped_44) * _1534)) * ShaderVariablesGlobal_Stripped_76;
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
        float2 _1624 = (_330 + ((_1530 * ShaderVariablesGlobal_Stripped_60) * _1534)) * ShaderVariablesGlobal_Stripped_68;
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
        float3 _1686 = _1346.xxx;
        _1689 = lerp(0.0f.xxx, 0.0f.xxx, _1686);
        _1690 = lerp(_1493, _1493 * (_1505.xxx + ((((ShaderVariablesGlobal_Stripped_160.xyz * _1669) + (lerp(ShaderVariablesGlobal_Stripped_128.xyz, (ShaderVariablesGlobal_Stripped_96.xyz * _1598) * 1.0f, exp(ShaderVariablesGlobal_Stripped_112.xyz * (-(((1.0f - _1598) * ShaderVariablesGlobal_Stripped_44) / _1533))) * 1.0f) * (1.0f - _1669))) * (1.0f - _1505)) * pow(max(clamp(dot(_319, _1329), 0.0f, 1.0f), 6.103515625e-05f), _ZBufferParams))), _1686);
    }
    else
    {
        _1689 = 0.0f.xxx;
        _1690 = _1493;
    }
    float2 _1697 = (((_312 * _FeedbackParam.zw) * 2.0f) - 1.0f.xx) + (TerrainGlobalVTUBO_Stripped_304.zw * 2.0f);
    float2 _1707 = float2(_1697.x, -_1697.y) - (_311.xy / max(_311.w, 9.9999999392252902907785028219223e-09f).xx);
    _1707.y = -_1707.y;
    float2 _1720 = ((sqrt(sqrt(abs(_1707 * 0.5f))) * float2(int2(sign(_1707)))) * 0.5f) + 0.5f.xx;
    float4 _1722 = float4(_1689.x, _1689.y, _1689.z, 0.0f.xxxx.w);
    _1722.w = 0.5f;
    float4 _1724 = 0.0f.xxxx;
    _1724.y = lerp(_1259, _1259 * 0.89999997615814208984375f, _1270);
    _1724.z = 0.0f;
    float3 _1726 = normalize(_1329);
    float2 _1731 = _1726.xz / dot(1.0f.xxx, abs(_1726)).xx;
    float3 _1745 = 0.0f.xxx;
    if (_1726.y <= 0.0f)
    {
        float2 _1740 = _1731.xy;
        bool2 _1741 = bool2(_1740.x >= 0.0f.xx.x, _1740.y >= 0.0f.xx.y);
        float2 _1743 = (1.0f.xx - abs(_1731.yx)) * float2(_1741.x ? 1.0f.xx.x : (-1.0f).xx.x, _1741.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1745 = float3(_1743.x, _1726.y, _1743.y);
    }
    else
    {
        _1745 = float3(_1731.x, _1726.y, _1731.y);
    }
    float2 _1748 = (_1745.xz * 0.5f) + 0.5f.xx;
    float4 _1749 = float4(_1748.x, _1748.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1749.z = _1494;
    _1724.w = float(_1337 / 4u) * 0.3333333432674407958984375f;
    _1749.w = float(_1337 % 4u) * 0.3333333432674407958984375f;
    float4 _1759 = float4(_1690.x, _1690.y, _1690.z, 0.0f.xxxx.w);
    _1759.w = ((clamp(_1257, 0.0f, 1.0f) * ShaderVariablesGlobal_Stripped_20) + ShaderVariablesGlobal_Stripped_16) * _1342;
    float4 _1761 = float4(_1720.x, _1720.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1761.z = 0.0f;
    _1761.w = step(0.0500000007450580596923828125f, _1492);
    _5 = _1722;
    _6 = _1724;
    _7 = _1749;
    _8 = _1759;
    _9 = _1761;
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
