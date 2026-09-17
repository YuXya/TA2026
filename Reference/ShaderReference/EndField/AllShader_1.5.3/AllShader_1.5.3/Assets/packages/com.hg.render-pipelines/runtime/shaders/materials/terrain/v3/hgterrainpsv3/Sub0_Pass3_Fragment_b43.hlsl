// Stage: Fragment  Blob: 43  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_VOLUME _TERRAIN_WET_RIPPLE
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

static float _218 = 0.0f;

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
    uint _231 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _236 = asuint(SplatData_Stripped_16[_231].Stripped_16.w) & 255u;
    float4 _253 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _253.z = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _260 = mul(_54_Stripped_0[_236].Stripped_0, _253);
    float3 _264 = _260.xyz / _260.w.xxx;
    float3 _265 = _264.xyz;
    float4 _278 = mul(_54_Stripped_0[_236].Stripped_128, float4((_265 - _54_Stripped_0[_236].Stripped_192.xyz) + (_54_Stripped_0[_236].Stripped_192.xyz - _54_Stripped_0[_236].Stripped_208.xyz), 1.0f));
    float2 _279 = float4(gl_FragCoord.xy, _218, _218).xy;
    uint2 _284 = uint2(_279);
    float3 _286 = normalize(_54_Stripped_0[_236].Stripped_192.xyz - _265);
    float3 _287 = ddx(_265);
    float3 _288 = ddy(_265);
    uint _295 = asuint(SplatData_Stripped_16[_231].Stripped_16.w);
    float2 _297 = _264.xz;
    float2 _307 = clamp(clamp((_297 - SplatData_Stripped_16[_231].Stripped_0.xz) * SplatData_Stripped_16[_231].Stripped_16.y, 0.0f.xx, 1.0f.xx) * SplatData_Stripped_16[_231].Stripped_32.z, 0.0f.xx, (SplatData_Stripped_16[_231].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _308 = uint2(_307);
    uint _309 = _308.x;
    uint _310 = _308.y;
    uint _313 = (_309 | (_309 << 4u)) & 3855u;
    uint _316 = (_313 | (_313 << 2u)) & 13107u;
    uint _322 = (_310 | (_310 << 4u)) & 3855u;
    uint _325 = (_322 | (_322 << 2u)) & 13107u;
    uint _331 = (_295 >> 8u) + (((_316 | (_316 << 1u)) & 21845u) | (((_325 | (_325 << 1u)) & 21845u) << 1u));
    uint _334 = ((_331 >> 1u) * 4u) >> 2u;
    uint _341 = ((_331 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_334 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_334 * 4 + 0) & 65535u);
    uint _342 = _341 & 255u;
    uint _344 = (_341 >> 8u) & 255u;
    uint2 _346 = _344.xx & uint2(31u, 31u);
    float2 _355 = (_307 - float2((_308 >> _346) << _346)) / float(1u << (_344 & 31u)).xx;
    float2 _371 = float2(float(_342 & uint(_21_Stripped_48.x - 1)), float(_342 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _374 = float2(1.0f, _21_Stripped_172);
    int _405 = int(_344) & 31;
    float _407 = float(_21_Stripped_160 >> _405);
    float _413 = float(uint(_21_Stripped_164 << _405));
    float2 _414 = _355 * _413;
    float4 _447 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_355 * _21_Stripped_0.x) + _371) + _21_Stripped_16.x.xx) * _374, 0.0f);
    float2 _450 = (_447.xy * 2.0f) - 1.0f.xx;
    float _451 = _450.x;
    float _455 = sqrt(max(1.0f - dot(_450, _450), 0.0f));
    float _456 = _450.y;
    float3 _457 = float3(_451, _455, _456);
    float3 _458 = cross(_457, float3(0.0f, 0.0f, 1.0f));
    float3 _464 = float4(_458, -1.0f).xyz;
    float2 _478 = frac(_307);
    float _479 = SplatData_Stripped_16[_231].Stripped_16.y * SplatData_Stripped_16[_231].Stripped_32.z;
    float2 _481 = _287.xz * _479;
    float2 _483 = _288.xz * _479;
    bool _484 = (TerrainGlobalUBO_Unstructured[_231].Stripped_4 & 65535u) > 0u;
    uint _494 = 0u;
    uint _495 = 0u;
    uint _496 = 0u;
    uint _497 = 0u;
    uint _498 = 0u;
    if (_484)
    {
        uint _489 = TerrainGlobalUBO_Unstructured[_231].Stripped_8.x & 65535u;
        uint _491 = TerrainGlobalUBO_Unstructured[_231].Stripped_8.y & 65535u;
        _494 = _491 - _489;
        _495 = TerrainGlobalUBO_Unstructured[_231].Stripped_8.y >> 16u;
        _496 = TerrainGlobalUBO_Unstructured[_231].Stripped_8.x >> 16u;
        _497 = _491;
        _498 = _489;
    }
    else
    {
        _494 = 0u;
        _495 = 0u;
        _496 = 0u;
        _497 = 0u;
        _498 = 0u;
    }
    bool _506 = (((_484 && (_309 >= _498)) && (_309 < _497)) && (_310 >= _496)) && (_310 < _495);
    float4 _584 = 0.0f.xxxx;
    bool _585 = false;
    float _586 = 0.0f;
    float _587 = 0.0f;
    [branch]
    if (_506)
    {
        uint _515 = (((TerrainGlobalUBO_Unstructured[_231].Stripped_4 >> 16u) + ((_309 - _498) + ((_310 - _496) * _494))) * 4u) >> 2u;
        uint _522 = (_SplatIdxMapBuffer.Load<uint>(_515 * 4 + 0) >> 20u) & 1023u;
        float4 _580 = 0.0f.xxxx;
        bool _581 = false;
        float _582 = 0.0f;
        float _583 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_515 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _528 = float(_522);
            float _531 = float(1u << (_522 & 31u));
            float _541 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _542 = _481 * _541;
            float _543 = dot(_542, _542);
            float2 _544 = _483 * _541;
            float _545 = dot(_544, _544);
            float _546 = _21_Stripped_128.x - _528;
            float _557 = floor(clamp(lerp((0.5f * log2(max(_543, _545))) - _546, (0.5f * log2(min(_543, _545))) - _546, 0.449999988079071044921875f), 0.0f, _528));
            float4 _575 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_478 * _531, 0.5f.xx, (_531 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_515 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_515 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _557) * 255.0f);
            float3 _576 = _575.xyz;
            _580 = _575;
            _581 = !all(bool3(_576.x > 254.0f.xxx.x, _576.y > 254.0f.xxx.y, _576.z > 254.0f.xxx.z));
            _582 = _557;
            _583 = _528;
        }
        else
        {
            _580 = 0.0f.xxxx;
            _581 = false;
            _582 = 0.0f;
            _583 = 0.0f;
        }
        _584 = _580;
        _585 = _581;
        _586 = _582;
        _587 = _583;
    }
    else
    {
        _584 = 0.0f.xxxx;
        _585 = false;
        _586 = 0.0f;
        _587 = 0.0f;
    }
    if (_506)
    {
        uint _590 = _284.x;
        uint _591 = _284.y;
        uint _600 = _23_Stripped_0.x - 1u;
        uint _603 = _23_Stripped_0.y & 31u;
        if (((_590 & _600) + ((_591 & _600) << _603)) == _23_Stripped_0.z)
        {
            float _612 = _21_Stripped_128.x - _587;
            uint _619 = uint(clamp(clamp(clamp(_612 + _586, 0.0f, _21_Stripped_128.x) - _584.z, -1.0f, 1.0f) + _584.z, _612, _21_Stripped_128.x));
            uint2 _629 = uint2(_478 * exp2(_21_Stripped_128.x)) >> (_619.xx & uint2(31u, 31u));
            uint _638 = (_23_Stripped_16.x + (((_590 >> _603) + ((_591 >> _603) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_638 * 4 + 0, (((2147483648u | (_619 << 24u)) | ((((_310 - _496) * _494) + (_309 - _498)) << 16u)) | (_629.y << 8u)) | _629.x);
            _AtlasParamBuffer.Store<uint>((_638 + 1u) * 4 + 0, TerrainGlobalUBO_Unstructured[_231].Stripped_0);
        }
    }
    float _1224 = 0.0f;
    float _1225 = 0.0f;
    float _1226 = 0.0f;
    float _1227 = 0.0f;
    float3 _1228 = 0.0f.xxx;
    float3 _1229 = 0.0f.xxx;
    float _1230 = 0.0f;
    [branch]
    if (_585)
    {
        float _676 = float(uint(exp2(_21_Stripped_128.x - _584.z)));
        float2 _696 = ((clamp(frac(_478 * _676) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_584.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _696.y = _696.y * _21_Stripped_144.x;
        float _703 = (_676 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _710 = (_481 * _703) * TerrainGlobalVTUBO_Stripped_420;
        float2 _711 = (_483 * _703) * TerrainGlobalVTUBO_Stripped_420;
        float4 _713 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _696, _710, _711);
        float4 _733 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _727 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _696, _710, _711);
            float4 _731 = _Splats.SampleGrad(sampler_PointRepeat, _696, _710, _711);
            _733 = float4(_727.x, _727.y, _731.x, _731.y);
        }
        else
        {
            _733 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _696, _710, _711);
        }
        float3 _812 = 0.0f.xxx;
        float4 _737 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _696, _710, _711);
        float3 _738 = _713.xyz;
        float2 _741 = (_733.xy * 2.0f) - 1.0f.xx;
        float3 _748 = float3(_741.x, sqrt(max(1.0f - dot(_741, _741), 0.0f)), _741.y);
        float _752 = _737.x;
        float _753 = _737.y;
        float _754 = _737.w;
        uint _755 = _295 & 255u;
        float _762 = -dot(_457, _265);
        uint _764 = _284.x;
        uint _766 = _284.y;
        float4 _773 = float4((float2(uint2(_764 + 1u, _766)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _776 = (_773.xy * 2.0f) - 1.0f.xx;
        float4 _777 = float4(_776.x, _776.y, _773.z, _773.w);
        _777.y = -_776.y;
        float4 _781 = mul(_54_Stripped_0[_755].Stripped_0, _777);
        float3 _787 = (_781.xyz / _781.w.xxx).xyz - _54_Stripped_0[_755].Stripped_192.xyz;
        float4 _795 = float4((float2(uint2(_764, _766 + 1u)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _798 = (_795.xy * 2.0f) - 1.0f.xx;
        float4 _799 = float4(_798.x, _798.y, _795.z, _795.w);
        _799.y = -_798.y;
        float4 _803 = mul(_54_Stripped_0[_755].Stripped_0, _799);
        float3 _809 = (_803.xyz / _803.w.xxx).xyz - _54_Stripped_0[_755].Stripped_192.xyz;
        float3 _824 = 0.0f.xxx;
        bool _825 = false;
        do
        {
            _812 = float4(_451, _455, _456, _762).xyz;
            float _813 = dot(_787, _812);
            if (_813 == 0.0f)
            {
                _824 = 0.0f.xxx;
                _825 = false;
                break;
            }
            float _820 = (-(dot(_54_Stripped_0[_755].Stripped_192.xyz, _812) + _762)) / _813;
            _824 = _54_Stripped_0[_755].Stripped_192.xyz + (_787 * _820);
            _825 = _820 >= 0.0f;
            break;
        } while(false);
        float3 _829 = 0.0f.xxx;
        if (_825)
        {
            _829 = _824 - _265;
        }
        else
        {
            _829 = 0.0f.xxx;
        }
        float3 _843 = 0.0f.xxx;
        bool _844 = false;
        do
        {
            float _832 = dot(_809, _812);
            if (_832 == 0.0f)
            {
                _843 = 0.0f.xxx;
                _844 = false;
                break;
            }
            float _839 = (-(dot(_54_Stripped_0[_755].Stripped_192.xyz, _812) + _762)) / _832;
            _843 = _54_Stripped_0[_755].Stripped_192.xyz + (_809 * _839);
            _844 = _839 >= 0.0f;
            break;
        } while(false);
        float3 _848 = 0.0f.xxx;
        if (_844)
        {
            _848 = _843 - _265;
        }
        else
        {
            _848 = 0.0f.xxx;
        }
        float _855 = log2(1.0f / ((0.300000011920928955078125f * max(length(_829), length(_848))) + 6.103515625e-05f));
        float2 _859 = exp2(float2(floor(_855), ceil(_855)));
        float3 _862 = floor(_265 * _859.x);
        uint2 _864 = asuint(_862.xy);
        uint _869 = (_864.x * 374761393u) + (_864.y * 668265263u);
        uint _872 = (_869 ^ (_869 >> 13u)) * 1274126177u;
        uint2 _879 = asuint(float2(float(_872 ^ (_872 >> 16u)) * 2.3283064365386962890625e-10f, _862.z));
        uint _884 = (_879.x * 374761393u) + (_879.y * 668265263u);
        uint _887 = (_884 ^ (_884 >> 13u)) * 1274126177u;
        float3 _894 = floor(_265 * _859.y);
        uint2 _896 = asuint(_894.xy);
        uint _901 = (_896.x * 374761393u) + (_896.y * 668265263u);
        uint _904 = (_901 ^ (_901 >> 13u)) * 1274126177u;
        uint2 _911 = asuint(float2(float(_904 ^ (_904 >> 16u)) * 2.3283064365386962890625e-10f, _894.z));
        uint _916 = (_911.x * 374761393u) + (_911.y * 668265263u);
        uint _919 = (_916 ^ (_916 >> 13u)) * 1274126177u;
        float _924 = frac(_855);
        float _925 = lerp(float(_887 ^ (_887 >> 16u)) * 2.3283064365386962890625e-10f, float(_919 ^ (_919 >> 16u)) * 2.3283064365386962890625e-10f, _924);
        float _927 = min(_924, 1.0f - _924);
        float _928 = 1.0f - _927;
        float _932 = (2.0f * _927) * _928;
        float _937 = 1.0f - _925;
        float3 _943 = step(_925.xxx, float3(_927, _928, 1.0f));
        float _950 = clamp(dot(_943 * (1.0f.xxx - float3(0.0f, _943.xy)), float3((_925 * _925) / _932, (_925 - (0.5f * _927)) / _928, 1.0f - ((_937 * _937) / _932))), 0.0f, 1.0f);
        float3 _951 = abs(_457);
        float3 _952 = _951 * _951;
        float3 _953 = _952 * _952;
        float3 _954 = _953 * _953;
        float3 _962 = _954 / (((_954.x + _954.y) + _954.z) + 6.103515625e-05f).xxx;
        float _963 = _962.x;
        float3 _968 = step(_950.xxx, float3(_963, _963 + _962.y, 1.0f));
        float3 _973 = _968 * (1.0f.xxx - float3(0.0f, _968.xy));
        float _975 = _973.x;
        float _977 = _973.y;
        float _981 = _973.z;
        float2 _1003 = ((((_355 * _21_Stripped_96.x) + _371) + _21_Stripped_96.y.xx) * _374) * _21_Stripped_80.xy;
        float2 _1006 = floor(_1003 - 0.5f.xx) + 0.5f.xx;
        float2 _1008 = _1003 - _1006;
        float2 _1009 = 1.0f.xx - _1008;
        float _1010 = _1009.x;
        float _1011 = _1009.y;
        float _1012 = _1010 * _1011;
        float _1017 = _1012 + (_1008.x * _1011);
        float4 _1021 = step(_950.xxxx, float4(_1012, _1017, _1017 + (_1010 * _1008.y), 1.0f));
        uint _1029 = uint(dot(_1021 * (1.0f.xxxx - float4(0.0f, _1021.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1045 = uint2(floor((_Normals.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1006 + float2(float(_1029 & 1u), float(_1029 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1046 = _1045.y;
        uint _1058 = (_AtlasParamBuffer_b33.Load<uint>(((((_231 * 16u) + (_1046 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1046 & 3u) << 3u) & 31u)) & 255u;
        float4 _1062 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_355 * _21_Stripped_0.z) + _371) + _21_Stripped_16.z.xx) * _374, 0.0f);
        float _1063 = _1062.w;
        float _1064 = _1063 * _1063;
        float2 _1076 = ((((_264.zy * _975) + (_297 * _977)) + (_264.xy * _981)) * _TerrainPerRegionTransformCB_Stripped_1024[_1058].x) + _TerrainPerRegionTransformCB_Stripped_1024[_1058].zw;
        float4 _1077 = float4(((_829.zy * _975) + (_829.xz * _977)) + (_829.xy * _981), ((_848.zy * _975) + (_848.xz * _977)) + (_848.xy * _981)) * _TerrainPerRegionTransformCB_Stripped_1024[_1058].x;
        uint _1078 = asuint(_TerrainPerRegionTransformCB_Stripped_1024[_1058].y);
        bool _1080 = (_1078 & 1u) != 0u;
        float4 _1113 = 0.0f.xxxx;
        float2 _1114 = 0.0f.xx;
        if (_1080 && (!(((_1078 >> 1u) & 1u) != 0u)))
        {
            uint _1099 = (_1078 >> 8u) & 3u;
            _1113 = min(_1077 * 0.5f, _21_Stripped_112.z.xxxx);
            _1114 = clamp(frac(_1076) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1099 & 1u), float(_1099 >> 1u)) * 0.5f);
        }
        else
        {
            _1113 = _1077;
            _1114 = _1076;
        }
        float3 _1119 = float3(_1114, _1080 ? float((_1078 >> 2u) & 63u) : 0.0f);
        float4 _1123 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1119, _1113.xy, _1113.zw);
        float4 _1127 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1119, _1113.xy, _1113.zw);
        float4 _1153 = (float4(0.0f, _1127.w, _1123.w, _1127.z) * _TerrainPerRegionTransformCB_Stripped_4096[_1058]) + _TerrainPerRegionTransformCB_Stripped_3072[_1058];
        float2 _1159 = ((_1127.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1165 = _1159 * _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1058].w;
        float _1179 = round(_TerrainPerRegionTransformCB_Stripped_3072[_1058].x * 255.0f);
        float _1185 = 1.0f - clamp(_455, 0.0f, 1.0f);
        float _1188 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1185), 0.0f, 1.0f);
        float _1191 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1185), 0.0f, 1.0f);
        float3 _1192 = _1191.xxx;
        float _1198 = lerp(_752, _1153.z, _1191);
        float2 _1200 = float2(_752, _1198);
        float2 _1202 = (_1200 * _1200) * _1200;
        float2 _1208 = float2(_1202.x * (1.0f - _1188), _1202.y * _1188);
        float2 _1212 = _1208 / max(dot(_1208, 1.0f.xx), 6.103515625e-05f).xx;
        float _1213 = _1212.y;
        float3 _1214 = _1213.xxx;
        _1224 = _733.w;
        _1225 = lerp(_754, lerp(_754, (_1179 == 19.0f) ? 1.0f : ((_1179 == 15.0f) ? 0.5f : 0.0f), _1191), _1213);
        _1226 = lerp(_753, lerp(_753, _1153.y, _1191), _1213);
        _1227 = lerp(_733.z, lerp(_733.z, _1153.w, _1191), _1213);
        _1228 = lerp(_738, lerp(_738, (_1123.xyz * _TerrainPerRegionTransformCB_Stripped_2048[_1058].xyz) + ((lerp(_1062.xyz, _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1058].xyz, (1.0f - _1064).xxx) * _1064) - (_TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1058].xyz * _1064)), _1192), _1214);
        _1229 = normalize(lerp(_748, normalize(lerp(_748, normalize(((_458 * _1165.x) + (cross(_458, _457) * _1165.y)) + (_457 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1159, _1159), 0.0f, 1.0f))))), _1192)), _1214));
        _1230 = clamp(_713.w - lerp(_752, _1198, _1213), 0.0f, 1.0f);
    }
    else
    {
        float4 _657 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, (((_355 * _21_Stripped_0.y) + _371) + _21_Stripped_16.y.xx) * _374, 0.0f);
        _1224 = 1.0f - _657.w;
        _1225 = 0.0f;
        _1226 = _447.w;
        _1227 = _447.z;
        _1228 = _657.xyz;
        _1229 = _457;
        _1230 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_371 + (((floor(_414) + clamp(frac(_414), (0.5f / _407).xx, ((_407 - 0.5f) * (1.0f / _407)).xx)) / _413.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _374, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1231 = cross(_1229, float3(0.0f, 0.0f, 1.0f));
    float _1237 = clamp(_1230 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1240 = lerp(_1228, _1228 * 0.64999997615814208984375f, _1237.xxx);
    float _1250 = clamp(_1237 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1262 = ((_297 - (TerrainGlobalVTUBO_Stripped_2272.zw - TerrainGlobalVTUBO_Stripped_2272.x.xx)) * TerrainGlobalVTUBO_Stripped_2288.x) * 0.5f;
    float _1272 = step(0.0f, 0.5f - length(clamp(_1262, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(TerrainGlobalVTUBO_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1278 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1262 * (-1.0f).xx, TerrainGlobalVTUBO_Stripped_416);
    float _1289 = _1278.w;
    float3 _1292 = lerp(lerp(_1229, float3(0.0f, 1.0f, 0.0f), (min(_1237, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1278.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1231), normalize(cross(_1231, _1229)), normalize(_1229))), (((TerrainGlobalVTUBO_Stripped_2288.y * _1250) * _1272) * _1289).xxx);
    float3 _1296 = _1292 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1292, _1292)));
    float _1301 = lerp(_1227, 0.0f, _1237) + ((((_1289 * 0.100000001490116119384765625f) * TerrainGlobalVTUBO_Stripped_2288.y) * _1272) * _1250);
    uint _1304 = uint(ShaderVariablesGlobal_Stripped_24);
    float _1305 = _1225 * 2.0f;
    float _1313 = 1.0f - clamp(abs(_1305 - 2.0f), 0.0f, 1.0f);
    float3 _1516 = 0.0f.xxx;
    float3 _1517 = 0.0f.xxx;
    [branch]
    if (_1313 > 0.0f)
    {
        float4 _1331 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _297 * ShaderVariablesGlobal_Stripped_36, TerrainGlobalVTUBO_Stripped_416);
        float _1332 = _1331.w;
        float3 _1338 = normalize(mul(float3x3(_464 * 1.0f, (cross(_457, _464) * (-1.0f)) * 1.0f, _457 * 1.0f), refract(-_286, _1296, ShaderVariablesGlobal_Stripped_28)));
        float2 _1357 = _1338.xy;
        float _1359 = _1338.z;
        float _1360 = abs(_1359);
        float _1361 = 1.0f / _1360;
        float2 _1364 = (_297 + ((_1357 * ShaderVariablesGlobal_Stripped_44) * _1361)) * ShaderVariablesGlobal_Stripped_76;
        int _1369 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_48))));
        float _1370 = float(_1369);
        float _1371 = 1.0f / _1370;
        float2 _1375 = ((_1357 * (-ShaderVariablesGlobal_Stripped_40)) * _1361) / _1370.xx;
        float4 _1378 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1364, TerrainGlobalVTUBO_Stripped_416);
        float _1379 = _1378.z;
        float2 _1384 = 0.0f.xx;
        float _1386_copy;
        _1384 = _1364;
        float _1382 = 0.0f;
        float2 _1385 = 0.0f.xx;
        float _1387 = 0.0f;
        float _1400 = 0.0f;
        float _1401 = 0.0f;
        float _1402 = 0.0f;
        float2 _1403 = 0.0f.xx;
        float _1381 = 0.0f;
        float _1386 = _1379;
        int _1388 = 0;
        float _1390 = 0.0f;
        for (;;)
        {
            if (_1388 <= _1369)
            {
                _1385 = _1384 + _1375;
                _1387 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1385, 0.0f).z;
                _1382 = _1381 + _1371;
                if (_1382 > _1387)
                {
                    _1400 = _1386;
                    _1401 = _1387;
                    _1402 = _1382;
                    _1403 = _1385;
                    break;
                }
                _1381 = _1382;
                _1384 = _1385;
                _1386_copy = _1386;
                _1386 = _1387;
                _1388++;
                _1390 = _1386_copy;
                continue;
            }
            else
            {
                _1400 = _1390;
                _1401 = _1386;
                _1402 = _1381;
                _1403 = _1384;
                break;
            }
        }
        float4 _1424 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, lerp(_1403, _1403 - _1375, ((_1402 - _1401) / ((_1371 - _1401) + _1400)).xx), max((TerrainGlobalVTUBO_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1301, 0.001000000047497451305389404296875f)))), 0.0f) + TerrainGlobalVTUBO_Stripped_416);
        float _1425 = _1424.z;
        float2 _1451 = (_297 + ((_1357 * ShaderVariablesGlobal_Stripped_60) * _1361)) * ShaderVariablesGlobal_Stripped_68;
        int _1455 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_64))));
        float3 _1461 = normalize(float3(_1338.xy, (-_1359) / ShaderVariablesGlobal_Stripped_56));
        float _1462 = _1461.z;
        float _1465 = sqrt(1.0f - (_1462 * _1462));
        float _1467 = 0.0f;
        _1467 = 0.0f;
        for (int _1470 = 0; _1470 < _1455; )
        {
            float4 _1479 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1451 + (_1461.xy * _1467), 0.0f);
            float _1484 = _1479.y;
            _1467 += (((1.0f - (_1462 * _1467)) - _1479.x) / (_1462 + (_1465 / (_1484 * _1484))));
            _1470++;
            continue;
        }
        float4 _1495 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1451 + (_1461.xy * _1467), TerrainGlobalVTUBO_Stripped_416);
        float _1496 = _1495.x;
        float3 _1513 = _1313.xxx;
        _1516 = lerp(0.0f.xxx, 0.0f.xxx, _1513);
        _1517 = lerp(_1240, _1240 * (_1332.xxx + ((((ShaderVariablesGlobal_Stripped_160.xyz * _1496) + (lerp(ShaderVariablesGlobal_Stripped_128.xyz, (ShaderVariablesGlobal_Stripped_96.xyz * _1425) * 1.0f, exp(ShaderVariablesGlobal_Stripped_112.xyz * (-(((1.0f - _1425) * ShaderVariablesGlobal_Stripped_44) / _1360))) * 1.0f) * (1.0f - _1496))) * (1.0f - _1332)) * pow(max(clamp(dot(_286, _1296), 0.0f, 1.0f), 6.103515625e-05f), _ZBufferParams))), _1513);
    }
    else
    {
        _1516 = 0.0f.xxx;
        _1517 = _1240;
    }
    float2 _1524 = (((_279 * _FeedbackParam.zw) * 2.0f) - 1.0f.xx) + (TerrainGlobalVTUBO_Stripped_304.zw * 2.0f);
    float2 _1534 = float2(_1524.x, -_1524.y) - (_278.xy / max(_278.w, 9.9999999392252902907785028219223e-09f).xx);
    _1534.y = -_1534.y;
    float2 _1547 = ((sqrt(sqrt(abs(_1534 * 0.5f))) * float2(int2(sign(_1534)))) * 0.5f) + 0.5f.xx;
    float4 _1548 = float4(_1516.x, _1516.y, _1516.z, 0.0f.xxxx.w);
    _1548.w = 0.5f;
    float4 _1550 = 0.0f.xxxx;
    _1550.y = lerp(_1226, _1226 * 0.89999997615814208984375f, _1237);
    _1550.z = 0.0f;
    float3 _1552 = normalize(_1296);
    float2 _1557 = _1552.xz / dot(1.0f.xxx, abs(_1552)).xx;
    float3 _1571 = 0.0f.xxx;
    if (_1552.y <= 0.0f)
    {
        float2 _1566 = _1557.xy;
        bool2 _1567 = bool2(_1566.x >= 0.0f.xx.x, _1566.y >= 0.0f.xx.y);
        float2 _1569 = (1.0f.xx - abs(_1557.yx)) * float2(_1567.x ? 1.0f.xx.x : (-1.0f).xx.x, _1567.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1571 = float3(_1569.x, _1552.y, _1569.y);
    }
    else
    {
        _1571 = float3(_1557.x, _1552.y, _1557.y);
    }
    float2 _1574 = (_1571.xz * 0.5f) + 0.5f.xx;
    float4 _1575 = float4(_1574.x, _1574.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1575.z = _1301;
    _1550.w = float(_1304 / 4u) * 0.3333333432674407958984375f;
    _1575.w = float(_1304 % 4u) * 0.3333333432674407958984375f;
    float4 _1585 = float4(_1517.x, _1517.y, _1517.z, 0.0f.xxxx.w);
    _1585.w = ((clamp(_1224, 0.0f, 1.0f) * ShaderVariablesGlobal_Stripped_20) + ShaderVariablesGlobal_Stripped_16) * (1.0f - clamp(abs(_1305 - 1.0f), 0.0f, 1.0f));
    float4 _1587 = float4(_1547.x, _1547.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1587.z = 0.0f;
    _1587.w = 0.0f;
    _5 = _1548;
    _6 = _1550;
    _7 = _1575;
    _8 = _1585;
    _9 = _1587;
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
