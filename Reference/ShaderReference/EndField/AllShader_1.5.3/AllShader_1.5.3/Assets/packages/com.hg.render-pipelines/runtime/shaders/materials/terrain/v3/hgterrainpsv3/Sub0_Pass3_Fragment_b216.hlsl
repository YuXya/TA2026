// Stage: Fragment  Blob: 216  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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
    uint _338 = 0u;
    uint _339 = 0u;
    float2 _340 = 0.0f.xx;
    float _341 = 0.0f;
    float _342 = 0.0f;
    float2 _343 = 0.0f.xx;
    float2 _349 = 0.0f.xx;
    float _404 = 0.0f;
    uint _406 = 0u;
    uint _410 = 0u;
    float2 _417 = 0.0f.xx;
    float _419 = 0.0f;
    float2 _424 = 0.0f.xx;
    uint _265 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _270 = asuint(SplatData_Stripped_16[_265].Stripped_16.w) & 255u;
    float4 _287 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _291 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _292 = _291.x;
    _287.z = _292;
    float4 _294 = mul(_54_Stripped_0[_270].Stripped_0, _287);
    float3 _298 = _294.xyz / _294.w.xxx;
    float3 _299 = _298.xyz;
    float _306 = 1.0f / ((TerrainGlobalVTUBO_Stripped_32.z * _292) + TerrainGlobalVTUBO_Stripped_32.w);
    float4 _319 = mul(_54_Stripped_0[_270].Stripped_128, float4((_299 - _54_Stripped_0[_270].Stripped_192.xyz) + (_54_Stripped_0[_270].Stripped_192.xyz - _54_Stripped_0[_270].Stripped_208.xyz), 1.0f));
    float2 _320 = float4(gl_FragCoord.xy, _292, _306).xy;
    uint2 _325 = uint2(_320);
    float3 _327 = normalize(_54_Stripped_0[_270].Stripped_192.xyz - _299);
    float3 _328 = ddx(_299);
    float3 _329 = ddy(_299);
    float2 _892 = 0.0f.xx;
    do
    {
        _338 = asuint(SplatData_Stripped_16[_265].Stripped_16.w);
        _339 = _338 >> 8u;
        _340 = _298.xz;
        _341 = SplatData_Stripped_16[_265].Stripped_16.y;
        _342 = SplatData_Stripped_16[_265].Stripped_32.z;
        _343 = SplatData_Stripped_16[_265].Stripped_0.xz;
        _349 = (_342 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _350 = clamp(clamp((_340 - _343) * _341, 0.0f.xx, 1.0f.xx) * _342, 0.0f.xx, _349);
        uint2 _351 = uint2(_350);
        uint _352 = _351.x;
        uint _353 = _351.y;
        uint _356 = (_352 | (_352 << 4u)) & 3855u;
        uint _359 = (_356 | (_356 << 2u)) & 13107u;
        uint _365 = (_353 | (_353 << 4u)) & 3855u;
        uint _368 = (_365 | (_365 << 2u)) & 13107u;
        uint _374 = _339 + (((_359 | (_359 << 1u)) & 21845u) | (((_368 | (_368 << 1u)) & 21845u) << 1u));
        uint _377 = ((_374 >> 1u) * 4u) >> 2u;
        uint _384 = ((_374 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_377 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_377 * 4 + 0) & 65535u);
        uint _385 = _384 & 255u;
        uint _387 = (_384 >> 8u) & 255u;
        uint2 _389 = _387.xx & uint2(31u, 31u);
        _404 = _21_Stripped_32.x;
        _406 = uint(_21_Stripped_48.x - 1);
        _410 = uint(_21_Stripped_48.y) & 31u;
        _417 = float2(1.0f, _21_Stripped_172);
        _419 = _21_Stripped_0.x;
        _424 = _21_Stripped_16.x.xx;
        float2 _433 = (_PhysicalNormal.SampleLevel(sampler_PointClamp, (((((_350 - float2((_351 >> _389) << _389)) / float(1u << (_387 & 31u)).xx) * _419) + (float2(float(_385 & _406), float(_385 >> _410)) * _404)) + _424) * _417, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _440 = float3(_433.x, sqrt(max(1.0f - dot(_433, _433), 0.0f)), _433.y);
        float3 _442 = normalize(cross(_440, float3(0.0f, 0.0f, 1.0f)));
        float3 _443 = cross(_442, _440);
        float3 _448 = normalize(float3(dot(_327, _442), dot(_327, _443), dot(_327, _440)));
        float _449 = _448.z;
        float _450 = abs(_449);
        if (_450 < 0.07999999821186065673828125f)
        {
            _892 = _340;
            break;
        }
        float2 _458 = ((-_448.xy) / _449.xx) * 0.300000011920928955078125f;
        float _459 = _458.x;
        float3 _464 = (_442 * _459) + (_443 * _458.y);
        float3 _465 = float3(_464.x, _464.z, float3(_459, _458.y, -1.0f).z);
        float2 _466 = _464.xz;
        float _467 = length(_466);
        float _473 = _341 * _342;
        if ((TerrainGlobalUBO_Unstructured[_265].Stripped_4 & 65535u) == 0u)
        {
            _892 = _340;
            break;
        }
        uint _483 = TerrainGlobalUBO_Unstructured[_265].Stripped_4 >> 16u;
        uint _486 = TerrainGlobalUBO_Unstructured[_265].Stripped_8.x & 65535u;
        uint _487 = TerrainGlobalUBO_Unstructured[_265].Stripped_8.x >> 16u;
        uint _488 = TerrainGlobalUBO_Unstructured[_265].Stripped_8.y & 65535u;
        uint _489 = TerrainGlobalUBO_Unstructured[_265].Stripped_8.y >> 16u;
        uint _490 = _488 - _486;
        float _503 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _504 = (_328.xz * _473) * _503;
        float _505 = dot(_504, _504);
        float2 _506 = (_329.xz * _473) * _503;
        float _507 = dot(_506, _506);
        float _511 = 0.5f * log2(max(max(_505, _507), 9.9999999600419720025001879548654e-13f));
        float _515 = 0.5f * log2(max(min(_505, _507), 9.9999999600419720025001879548654e-13f));
        float3 _517 = 0.0f.xxx;
        float4 _520 = 0.0f.xxxx;
        float2 _526 = 0.0f.xx;
        int2 _530 = int2(0, 0);
        int2 _536 = int2(0, 0);
        float _542 = 0.0f;
        _517 = float3(_340 - (_466 * 0.5f), 1.0f);
        _520 = 0.0f.xxxx;
        _526 = 0.0f.xx;
        _530 = int2(2147483647, 2147483647);
        _536 = int2(2147483647, 2147483647);
        _542 = 0.0f;
        float3 _518 = 0.0f.xxx;
        float _543 = 0.0f;
        float4 _521 = 0.0f.xxxx;
        bool _523 = false;
        float _525 = 0.0f;
        float2 _527 = 0.0f.xx;
        float _529 = 0.0f;
        int2 _531 = int2(0, 0);
        float _533 = 0.0f;
        bool _535 = false;
        int2 _537 = int2(0, 0);
        bool _539 = false;
        float4 _692 = 0.0f.xxxx;
        bool _693 = false;
        float _694 = 0.0f;
        float2 _695 = 0.0f.xx;
        float _696 = 0.0f;
        int2 _697 = int2(0, 0);
        float _698 = 0.0f;
        bool _699 = false;
        int2 _700 = int2(0, 0);
        bool _701 = false;
        bool _522 = false;
        float _524 = 0.0f;
        float _528 = 0.0f;
        float _532 = 0.0f;
        bool _534 = false;
        bool _538 = true;
        uint _540 = 0u;
        for (;;)
        {
            if ((_540 < 8u) && _538)
            {
                float2 _550 = (_517.xy * _473) - SplatData_Stripped_16[_265].Stripped_32.xy;
                int2 _552 = int2(floor(_550));
                float2 _553 = frac(_550);
                do
                {
                    bool _557 = any(bool2(_552.x != _536.x, _552.y != _536.y));
                    float _608 = 0.0f;
                    float2 _609 = 0.0f.xx;
                    float _610 = 0.0f;
                    float _611 = 0.0f;
                    if (_557)
                    {
                        uint _561 = uint(_552.x);
                        uint _566 = uint(_552.y);
                        if ((((_561 < _486) || (_561 >= _488)) || (_566 < _487)) || (_566 >= _489))
                        {
                            _537 = _552;
                            _529 = _528;
                            _527 = _526;
                            _525 = _524;
                            _533 = _532;
                            _535 = false;
                            _531 = int2(2147483647, 2147483647);
                            _521 = _520;
                            _523 = _522;
                            _539 = false;
                            break;
                        }
                        uint _579 = ((_483 + ((_561 - _486) + ((_566 - _487) * _490))) * 4u) >> 2u;
                        uint _586 = (_SplatIdxMapBuffer.Load<uint>(_579 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_579 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _537 = _552;
                            _529 = _528;
                            _527 = _526;
                            _525 = _524;
                            _533 = _532;
                            _535 = false;
                            _531 = int2(2147483647, 2147483647);
                            _521 = _520;
                            _523 = _522;
                            _539 = false;
                            break;
                        }
                        float _593 = float(_586);
                        float _600 = _21_Stripped_128.x - _593;
                        float _605 = floor(clamp(lerp(_511 - _600, _515 - _600, 0.449999988079071044921875f), 0.0f, _593));
                        _608 = _605;
                        _609 = float2(float(_SplatIdxMapBuffer.Load<uint>(_579 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_579 * 4 + 0) >> 10u) & 1023u));
                        _610 = float(1u << (_586 & 31u));
                        _611 = exp2(_593 - _605);
                    }
                    else
                    {
                        _608 = _524;
                        _609 = _526;
                        _610 = _528;
                        _611 = _532;
                    }
                    bool2 _612 = _557.xx;
                    int2 _613 = int2(_612.x ? _552.x : _536.x, _612.y ? _552.y : _536.y);
                    int2 _614 = int2(_612.x ? int2(2147483647, 2147483647).x : _530.x, _612.y ? int2(2147483647, 2147483647).y : _530.y);
                    bool _615 = _557 ? true : _534;
                    if (!_615)
                    {
                        _537 = _613;
                        _529 = _610;
                        _527 = _609;
                        _525 = _608;
                        _533 = _611;
                        _535 = _615;
                        _531 = _614;
                        _521 = _520;
                        _523 = _522;
                        _539 = false;
                        break;
                    }
                    int2 _621 = int2(floor(_553 * _611));
                    bool _623 = any(bool2(_621.x != _614.x, _621.y != _614.y));
                    float4 _643 = 0.0f.xxxx;
                    bool _644 = false;
                    if (_623)
                    {
                        float4 _638 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_609 + floor(_553 * _610)) + 0.5f.xx) * _21_Stripped_128.w, _608) * 255.0f);
                        float3 _639 = _638.xyz;
                        _643 = _638;
                        _644 = !all(bool3(_639.x > 254.0f.xxx.x, _639.y > 254.0f.xxx.y, _639.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _643 = _520;
                        _644 = _522;
                    }
                    bool2 _645 = _623.xx;
                    _537 = _613;
                    _529 = _610;
                    _527 = _609;
                    _525 = _608;
                    _533 = _611;
                    _535 = _615;
                    _531 = int2(_645.x ? _621.x : _614.x, _645.y ? _621.y : _614.y);
                    _521 = _643;
                    _523 = _644;
                    _539 = _644;
                    break;
                } while(false);
                if (!_539)
                {
                    _692 = _521;
                    _693 = _523;
                    _694 = _525;
                    _695 = _527;
                    _696 = _529;
                    _697 = _531;
                    _698 = _533;
                    _699 = _535;
                    _700 = _537;
                    _701 = _539;
                    break;
                }
                float2 _670 = ((clamp(frac(_553 * exp2(_21_Stripped_128.x - _521.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_521.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _670.y = _670.y * _21_Stripped_144.x;
                float4 _679 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _670, 0.0f);
                float _680 = _679.x;
                float _681 = _679.z;
                if ((_680 >= _517.z) || (_681 <= 0.0f))
                {
                    _692 = _521;
                    _693 = _523;
                    _694 = _525;
                    _695 = _527;
                    _696 = _529;
                    _697 = _531;
                    _698 = _533;
                    _699 = _535;
                    _700 = _537;
                    _701 = _539;
                    break;
                }
                _543 = ((_517.z - _680) * _681) / (_681 + _467);
                _518 = _517 + (_465 * _543);
                _517 = _518;
                _520 = _521;
                _522 = _523;
                _524 = _525;
                _526 = _527;
                _528 = _529;
                _530 = _531;
                _532 = _533;
                _534 = _535;
                _536 = _537;
                _538 = _539;
                _540++;
                _542 = _543;
                continue;
            }
            else
            {
                _692 = _520;
                _693 = _522;
                _694 = _524;
                _695 = _526;
                _696 = _528;
                _697 = _530;
                _698 = _532;
                _699 = _534;
                _700 = _536;
                _701 = _538;
                break;
            }
        }
        if ((!_701) || (_542 <= 0.0f))
        {
            _892 = _340;
            break;
        }
        float3 _708 = _517 - (_465 * _542);
        float3 _713 = _465 * (0.5f * (_708.z - _517.z));
        float3 _716 = 0.0f.xxx;
        float3 _719 = 0.0f.xxx;
        float4 _721 = 0.0f.xxxx;
        float2 _727 = 0.0f.xx;
        int2 _731 = int2(0, 0);
        int2 _737 = int2(0, 0);
        _716 = _708 + _713;
        _719 = _713;
        _721 = _692;
        _727 = _695;
        _731 = _697;
        _737 = _700;
        float3 _717 = 0.0f.xxx;
        float3 _720 = 0.0f.xxx;
        float4 _722 = 0.0f.xxxx;
        bool _724 = false;
        float _726 = 0.0f;
        float2 _728 = 0.0f.xx;
        float _730 = 0.0f;
        int2 _732 = int2(0, 0);
        float _734 = 0.0f;
        bool _736 = false;
        int2 _738 = int2(0, 0);
        bool _740 = false;
        bool _885 = false;
        bool _723 = _693;
        float _725 = _694;
        float _729 = _696;
        float _733 = _698;
        bool _735 = _699;
        bool _739 = _701;
        uint _741 = 0u;
        for (;;)
        {
            if ((_741 < 3u) && _739)
            {
                float2 _749 = (_716.xy * _473) - SplatData_Stripped_16[_265].Stripped_32.xy;
                int2 _751 = int2(floor(_749));
                float2 _752 = frac(_749);
                do
                {
                    bool _756 = any(bool2(_751.x != _737.x, _751.y != _737.y));
                    float _807 = 0.0f;
                    float2 _808 = 0.0f.xx;
                    float _809 = 0.0f;
                    float _810 = 0.0f;
                    if (_756)
                    {
                        uint _760 = uint(_751.x);
                        uint _765 = uint(_751.y);
                        if ((((_760 < _486) || (_760 >= _488)) || (_765 < _487)) || (_765 >= _489))
                        {
                            _738 = _751;
                            _730 = _729;
                            _728 = _727;
                            _726 = _725;
                            _734 = _733;
                            _736 = false;
                            _732 = int2(2147483647, 2147483647);
                            _722 = _721;
                            _724 = _723;
                            _740 = false;
                            break;
                        }
                        uint _778 = ((_483 + ((_760 - _486) + ((_765 - _487) * _490))) * 4u) >> 2u;
                        uint _785 = (_SplatIdxMapBuffer.Load<uint>(_778 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_778 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _738 = _751;
                            _730 = _729;
                            _728 = _727;
                            _726 = _725;
                            _734 = _733;
                            _736 = false;
                            _732 = int2(2147483647, 2147483647);
                            _722 = _721;
                            _724 = _723;
                            _740 = false;
                            break;
                        }
                        float _792 = float(_785);
                        float _799 = _21_Stripped_128.x - _792;
                        float _804 = floor(clamp(lerp(_511 - _799, _515 - _799, 0.449999988079071044921875f), 0.0f, _792));
                        _807 = _804;
                        _808 = float2(float(_SplatIdxMapBuffer.Load<uint>(_778 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_778 * 4 + 0) >> 10u) & 1023u));
                        _809 = float(1u << (_785 & 31u));
                        _810 = exp2(_792 - _804);
                    }
                    else
                    {
                        _807 = _725;
                        _808 = _727;
                        _809 = _729;
                        _810 = _733;
                    }
                    bool2 _811 = _756.xx;
                    int2 _812 = int2(_811.x ? _751.x : _737.x, _811.y ? _751.y : _737.y);
                    int2 _813 = int2(_811.x ? int2(2147483647, 2147483647).x : _731.x, _811.y ? int2(2147483647, 2147483647).y : _731.y);
                    bool _814 = _756 ? true : _735;
                    if (!_814)
                    {
                        _738 = _812;
                        _730 = _809;
                        _728 = _808;
                        _726 = _807;
                        _734 = _810;
                        _736 = _814;
                        _732 = _813;
                        _722 = _721;
                        _724 = _723;
                        _740 = false;
                        break;
                    }
                    int2 _820 = int2(floor(_752 * _810));
                    bool _822 = any(bool2(_820.x != _813.x, _820.y != _813.y));
                    float4 _842 = 0.0f.xxxx;
                    bool _843 = false;
                    if (_822)
                    {
                        float4 _837 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_808 + floor(_752 * _809)) + 0.5f.xx) * _21_Stripped_128.w, _807) * 255.0f);
                        float3 _838 = _837.xyz;
                        _842 = _837;
                        _843 = !all(bool3(_838.x > 254.0f.xxx.x, _838.y > 254.0f.xxx.y, _838.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _842 = _721;
                        _843 = _723;
                    }
                    bool2 _844 = _822.xx;
                    _738 = _812;
                    _730 = _809;
                    _728 = _808;
                    _726 = _807;
                    _734 = _810;
                    _736 = _814;
                    _732 = int2(_844.x ? _820.x : _813.x, _844.y ? _820.y : _813.y);
                    _722 = _842;
                    _724 = _843;
                    _740 = _843;
                    break;
                } while(false);
                if (!_740)
                {
                    _885 = _740;
                    break;
                }
                float2 _869 = ((clamp(frac(_752 * exp2(_21_Stripped_128.x - _722.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_722.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _869.y = _869.y * _21_Stripped_144.x;
                _720 = _719 * 0.5f;
                bool3 _882 = (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _869, 0.0f).x < _716.z).xxx;
                float3 _883 = -_720;
                _717 = _716 + float3(_882.x ? _720.x : _883.x, _882.y ? _720.y : _883.y, _882.z ? _720.z : _883.z);
                _716 = _717;
                _719 = _720;
                _721 = _722;
                _723 = _724;
                _725 = _726;
                _727 = _728;
                _729 = _730;
                _731 = _732;
                _733 = _734;
                _735 = _736;
                _737 = _738;
                _739 = _740;
                _741++;
                continue;
            }
            else
            {
                _885 = _739;
                break;
            }
        }
        if (_885)
        {
            _892 = lerp(_340, _716.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _450).xx);
            break;
        }
        _892 = _340;
        break;
    } while(false);
    float3 _893 = float3(_892.x, _298.y, _892.y);
    float2 _899 = clamp(clamp((_892.xy - _343) * _341, 0.0f.xx, 1.0f.xx) * _342, 0.0f.xx, _349);
    uint2 _900 = uint2(_899);
    uint _901 = _900.x;
    uint _902 = _900.y;
    uint _905 = (_901 | (_901 << 4u)) & 3855u;
    uint _908 = (_905 | (_905 << 2u)) & 13107u;
    uint _914 = (_902 | (_902 << 4u)) & 3855u;
    uint _917 = (_914 | (_914 << 2u)) & 13107u;
    uint _923 = _339 + (((_908 | (_908 << 1u)) & 21845u) | (((_917 | (_917 << 1u)) & 21845u) << 1u));
    uint _926 = ((_923 >> 1u) * 4u) >> 2u;
    uint _933 = ((_923 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_926 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_926 * 4 + 0) & 65535u);
    uint _934 = _933 & 255u;
    uint _936 = (_933 >> 8u) & 255u;
    uint2 _938 = _936.xx & uint2(31u, 31u);
    float2 _947 = (_899 - float2((_900 >> _938) << _938)) / float(1u << (_936 & 31u)).xx;
    float2 _953 = float2(float(_934 & _406), float(_934 >> _410)) * _404;
    int _979 = int(_936) & 31;
    float _981 = float(_21_Stripped_160 >> _979);
    float _987 = float(uint(_21_Stripped_164 << _979));
    float2 _988 = _947 * _987;
    float4 _1021 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_947 * _419) + _953) + _424) * _417, 0.0f);
    float2 _1024 = (_1021.xy * 2.0f) - 1.0f.xx;
    float _1025 = _1024.x;
    float _1029 = sqrt(max(1.0f - dot(_1024, _1024), 0.0f));
    float _1030 = _1024.y;
    float3 _1031 = float3(_1025, _1029, _1030);
    float3 _1032 = cross(_1031, float3(0.0f, 0.0f, 1.0f));
    float3 _1038 = float4(_1032, -1.0f).xyz;
    float2 _1052 = frac(_899);
    float _1053 = _341 * _342;
    float2 _1055 = _328.xz * _1053;
    float2 _1057 = _329.xz * _1053;
    bool _1058 = (TerrainGlobalUBO_Unstructured[_265].Stripped_4 & 65535u) > 0u;
    uint _1068 = 0u;
    uint _1069 = 0u;
    uint _1070 = 0u;
    uint _1071 = 0u;
    uint _1072 = 0u;
    if (_1058)
    {
        uint _1063 = TerrainGlobalUBO_Unstructured[_265].Stripped_8.x & 65535u;
        uint _1065 = TerrainGlobalUBO_Unstructured[_265].Stripped_8.y & 65535u;
        _1068 = _1065 - _1063;
        _1069 = TerrainGlobalUBO_Unstructured[_265].Stripped_8.y >> 16u;
        _1070 = TerrainGlobalUBO_Unstructured[_265].Stripped_8.x >> 16u;
        _1071 = _1065;
        _1072 = _1063;
    }
    else
    {
        _1068 = 0u;
        _1069 = 0u;
        _1070 = 0u;
        _1071 = 0u;
        _1072 = 0u;
    }
    bool _1080 = (((_1058 && (_901 >= _1072)) && (_901 < _1071)) && (_902 >= _1070)) && (_902 < _1069);
    float4 _1158 = 0.0f.xxxx;
    bool _1159 = false;
    float _1160 = 0.0f;
    float _1161 = 0.0f;
    [branch]
    if (_1080)
    {
        uint _1089 = (((TerrainGlobalUBO_Unstructured[_265].Stripped_4 >> 16u) + ((_901 - _1072) + ((_902 - _1070) * _1068))) * 4u) >> 2u;
        uint _1096 = (_SplatIdxMapBuffer.Load<uint>(_1089 * 4 + 0) >> 20u) & 1023u;
        float4 _1154 = 0.0f.xxxx;
        bool _1155 = false;
        float _1156 = 0.0f;
        float _1157 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_1089 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1102 = float(_1096);
            float _1105 = float(1u << (_1096 & 31u));
            float _1115 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1116 = _1055 * _1115;
            float _1117 = dot(_1116, _1116);
            float2 _1118 = _1057 * _1115;
            float _1119 = dot(_1118, _1118);
            float _1120 = _21_Stripped_128.x - _1102;
            float _1131 = floor(clamp(lerp((0.5f * log2(max(_1117, _1119))) - _1120, (0.5f * log2(min(_1117, _1119))) - _1120, 0.449999988079071044921875f), 0.0f, _1102));
            float4 _1149 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1052 * _1105, 0.5f.xx, (_1105 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_1089 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_1089 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1131) * 255.0f);
            float3 _1150 = _1149.xyz;
            _1154 = _1149;
            _1155 = !all(bool3(_1150.x > 254.0f.xxx.x, _1150.y > 254.0f.xxx.y, _1150.z > 254.0f.xxx.z));
            _1156 = _1131;
            _1157 = _1102;
        }
        else
        {
            _1154 = 0.0f.xxxx;
            _1155 = false;
            _1156 = 0.0f;
            _1157 = 0.0f;
        }
        _1158 = _1154;
        _1159 = _1155;
        _1160 = _1156;
        _1161 = _1157;
    }
    else
    {
        _1158 = 0.0f.xxxx;
        _1159 = false;
        _1160 = 0.0f;
        _1161 = 0.0f;
    }
    if (_1080)
    {
        uint _1164 = _325.x;
        uint _1165 = _325.y;
        uint _1174 = _23_Stripped_0.x - 1u;
        uint _1177 = _23_Stripped_0.y & 31u;
        if (((_1164 & _1174) + ((_1165 & _1174) << _1177)) == _23_Stripped_0.z)
        {
            float _1186 = _21_Stripped_128.x - _1161;
            uint _1193 = uint(clamp(clamp(clamp(_1186 + _1160, 0.0f, _21_Stripped_128.x) - _1158.z, -1.0f, 1.0f) + _1158.z, _1186, _21_Stripped_128.x));
            uint2 _1203 = uint2(_1052 * exp2(_21_Stripped_128.x)) >> (_1193.xx & uint2(31u, 31u));
            uint _1212 = (_23_Stripped_16.x + (((_1164 >> _1177) + ((_1165 >> _1177) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_1212 * 4 + 0, (((2147483648u | (_1193 << 24u)) | ((((_902 - _1070) * _1068) + (_901 - _1072)) << 16u)) | (_1203.y << 8u)) | _1203.x);
            _AtlasParamBuffer.Store<uint>((_1212 + 1u) * 4 + 0, TerrainGlobalUBO_Unstructured[_265].Stripped_0);
        }
    }
    float _1798 = 0.0f;
    float _1799 = 0.0f;
    float _1800 = 0.0f;
    float _1801 = 0.0f;
    float3 _1802 = 0.0f.xxx;
    float3 _1803 = 0.0f.xxx;
    float _1804 = 0.0f;
    [branch]
    if (_1159)
    {
        float _1250 = float(uint(exp2(_21_Stripped_128.x - _1158.z)));
        float2 _1270 = ((clamp(frac(_1052 * _1250) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1158.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1270.y = _1270.y * _21_Stripped_144.x;
        float _1277 = (_1250 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1284 = (_1055 * _1277) * TerrainGlobalVTUBO_Stripped_420;
        float2 _1285 = (_1057 * _1277) * TerrainGlobalVTUBO_Stripped_420;
        float4 _1287 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1270, _1284, _1285);
        float4 _1307 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1301 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1270, _1284, _1285);
            float4 _1305 = _Splats.SampleGrad(sampler_PointRepeat, _1270, _1284, _1285);
            _1307 = float4(_1301.x, _1301.y, _1305.x, _1305.y);
        }
        else
        {
            _1307 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1270, _1284, _1285);
        }
        float3 _1386 = 0.0f.xxx;
        float4 _1311 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1270, _1284, _1285);
        float3 _1312 = _1287.xyz;
        float2 _1315 = (_1307.xy * 2.0f) - 1.0f.xx;
        float3 _1322 = float3(_1315.x, sqrt(max(1.0f - dot(_1315, _1315), 0.0f)), _1315.y);
        float _1326 = _1311.x;
        float _1327 = _1311.y;
        float _1328 = _1311.w;
        uint _1329 = _338 & 255u;
        float _1336 = -dot(_1031, _893);
        uint _1338 = _325.x;
        uint _1340 = _325.y;
        float4 _1347 = float4((float2(uint2(_1338 + 1u, _1340)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _1350 = (_1347.xy * 2.0f) - 1.0f.xx;
        float4 _1351 = float4(_1350.x, _1350.y, _1347.z, _1347.w);
        _1351.y = -_1350.y;
        float4 _1355 = mul(_54_Stripped_0[_1329].Stripped_0, _1351);
        float3 _1361 = (_1355.xyz / _1355.w.xxx).xyz - _54_Stripped_0[_1329].Stripped_192.xyz;
        float4 _1369 = float4((float2(uint2(_1338, _1340 + 1u)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _1372 = (_1369.xy * 2.0f) - 1.0f.xx;
        float4 _1373 = float4(_1372.x, _1372.y, _1369.z, _1369.w);
        _1373.y = -_1372.y;
        float4 _1377 = mul(_54_Stripped_0[_1329].Stripped_0, _1373);
        float3 _1383 = (_1377.xyz / _1377.w.xxx).xyz - _54_Stripped_0[_1329].Stripped_192.xyz;
        float3 _1398 = 0.0f.xxx;
        bool _1399 = false;
        do
        {
            _1386 = float4(_1025, _1029, _1030, _1336).xyz;
            float _1387 = dot(_1361, _1386);
            if (_1387 == 0.0f)
            {
                _1398 = 0.0f.xxx;
                _1399 = false;
                break;
            }
            float _1394 = (-(dot(_54_Stripped_0[_1329].Stripped_192.xyz, _1386) + _1336)) / _1387;
            _1398 = _54_Stripped_0[_1329].Stripped_192.xyz + (_1361 * _1394);
            _1399 = _1394 >= 0.0f;
            break;
        } while(false);
        float3 _1403 = 0.0f.xxx;
        if (_1399)
        {
            _1403 = _1398 - _893;
        }
        else
        {
            _1403 = 0.0f.xxx;
        }
        float3 _1417 = 0.0f.xxx;
        bool _1418 = false;
        do
        {
            float _1406 = dot(_1383, _1386);
            if (_1406 == 0.0f)
            {
                _1417 = 0.0f.xxx;
                _1418 = false;
                break;
            }
            float _1413 = (-(dot(_54_Stripped_0[_1329].Stripped_192.xyz, _1386) + _1336)) / _1406;
            _1417 = _54_Stripped_0[_1329].Stripped_192.xyz + (_1383 * _1413);
            _1418 = _1413 >= 0.0f;
            break;
        } while(false);
        float3 _1422 = 0.0f.xxx;
        if (_1418)
        {
            _1422 = _1417 - _893;
        }
        else
        {
            _1422 = 0.0f.xxx;
        }
        float _1429 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1403), length(_1422))) + 6.103515625e-05f));
        float2 _1433 = exp2(float2(floor(_1429), ceil(_1429)));
        float3 _1436 = floor(_893 * _1433.x);
        uint2 _1438 = asuint(_1436.xy);
        uint _1443 = (_1438.x * 374761393u) + (_1438.y * 668265263u);
        uint _1446 = (_1443 ^ (_1443 >> 13u)) * 1274126177u;
        uint2 _1453 = asuint(float2(float(_1446 ^ (_1446 >> 16u)) * 2.3283064365386962890625e-10f, _1436.z));
        uint _1458 = (_1453.x * 374761393u) + (_1453.y * 668265263u);
        uint _1461 = (_1458 ^ (_1458 >> 13u)) * 1274126177u;
        float3 _1468 = floor(_893 * _1433.y);
        uint2 _1470 = asuint(_1468.xy);
        uint _1475 = (_1470.x * 374761393u) + (_1470.y * 668265263u);
        uint _1478 = (_1475 ^ (_1475 >> 13u)) * 1274126177u;
        uint2 _1485 = asuint(float2(float(_1478 ^ (_1478 >> 16u)) * 2.3283064365386962890625e-10f, _1468.z));
        uint _1490 = (_1485.x * 374761393u) + (_1485.y * 668265263u);
        uint _1493 = (_1490 ^ (_1490 >> 13u)) * 1274126177u;
        float _1498 = frac(_1429);
        float _1499 = lerp(float(_1461 ^ (_1461 >> 16u)) * 2.3283064365386962890625e-10f, float(_1493 ^ (_1493 >> 16u)) * 2.3283064365386962890625e-10f, _1498);
        float _1501 = min(_1498, 1.0f - _1498);
        float _1502 = 1.0f - _1501;
        float _1506 = (2.0f * _1501) * _1502;
        float _1511 = 1.0f - _1499;
        float3 _1517 = step(_1499.xxx, float3(_1501, _1502, 1.0f));
        float _1524 = clamp(dot(_1517 * (1.0f.xxx - float3(0.0f, _1517.xy)), float3((_1499 * _1499) / _1506, (_1499 - (0.5f * _1501)) / _1502, 1.0f - ((_1511 * _1511) / _1506))), 0.0f, 1.0f);
        float3 _1525 = abs(_1031);
        float3 _1526 = _1525 * _1525;
        float3 _1527 = _1526 * _1526;
        float3 _1528 = _1527 * _1527;
        float3 _1536 = _1528 / (((_1528.x + _1528.y) + _1528.z) + 6.103515625e-05f).xxx;
        float _1537 = _1536.x;
        float3 _1542 = step(_1524.xxx, float3(_1537, _1537 + _1536.y, 1.0f));
        float3 _1547 = _1542 * (1.0f.xxx - float3(0.0f, _1542.xy));
        float2 _1577 = ((((_947 * _21_Stripped_96.x) + _953) + _21_Stripped_96.y.xx) * _417) * _21_Stripped_80.xy;
        float2 _1580 = floor(_1577 - 0.5f.xx) + 0.5f.xx;
        float2 _1582 = _1577 - _1580;
        float2 _1583 = 1.0f.xx - _1582;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float _1586 = _1584 * _1585;
        float _1591 = _1586 + (_1582.x * _1585);
        float4 _1595 = step(_1524.xxxx, float4(_1586, _1591, _1591 + (_1584 * _1582.y), 1.0f));
        uint _1603 = uint(dot(_1595 * (1.0f.xxxx - float4(0.0f, _1595.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1619 = uint2(floor((_Normals.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1580 + float2(float(_1603 & 1u), float(_1603 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1620 = _1619.y;
        uint _1632 = (_AtlasParamBuffer_b33.Load<uint>(((((_265 * 16u) + (_1620 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1620 & 3u) << 3u) & 31u)) & 255u;
        float4 _1636 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_947 * _21_Stripped_0.z) + _953) + _21_Stripped_16.z.xx) * _417, 0.0f);
        float _1637 = _1636.w;
        float _1638 = _1637 * _1637;
        float2 _1650 = ((((_893.zy * _1547.x) + (_892.xy * _1547.y)) + (_893.xy * _1547.z)) * _TerrainPerRegionTransformCB_Stripped_1024[_1632].x) + _TerrainPerRegionTransformCB_Stripped_1024[_1632].zw;
        float4 _1651 = float4(((_1403.zy * _1547.x) + (_1403.xz * _1547.y)) + (_1403.xy * _1547.z), ((_1422.zy * _1547.x) + (_1422.xz * _1547.y)) + (_1422.xy * _1547.z)) * _TerrainPerRegionTransformCB_Stripped_1024[_1632].x;
        uint _1652 = asuint(_TerrainPerRegionTransformCB_Stripped_1024[_1632].y);
        bool _1654 = (_1652 & 1u) != 0u;
        float4 _1687 = 0.0f.xxxx;
        float2 _1688 = 0.0f.xx;
        if (_1654 && (!(((_1652 >> 1u) & 1u) != 0u)))
        {
            uint _1673 = (_1652 >> 8u) & 3u;
            _1687 = min(_1651 * 0.5f, _21_Stripped_112.z.xxxx);
            _1688 = clamp(frac(_1650) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1673 & 1u), float(_1673 >> 1u)) * 0.5f);
        }
        else
        {
            _1687 = _1651;
            _1688 = _1650;
        }
        float3 _1693 = float3(_1688, _1654 ? float((_1652 >> 2u) & 63u) : 0.0f);
        float4 _1697 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1693, _1687.xy, _1687.zw);
        float4 _1701 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1693, _1687.xy, _1687.zw);
        float4 _1727 = (float4(0.0f, _1701.w, _1697.w, _1701.z) * _TerrainPerRegionTransformCB_Stripped_4096[_1632]) + _TerrainPerRegionTransformCB_Stripped_3072[_1632];
        float2 _1733 = ((_1701.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1739 = _1733 * _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1632].w;
        float _1753 = round(_TerrainPerRegionTransformCB_Stripped_3072[_1632].x * 255.0f);
        float _1759 = 1.0f - clamp(_1029, 0.0f, 1.0f);
        float _1762 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1759), 0.0f, 1.0f);
        float _1765 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1759), 0.0f, 1.0f);
        float3 _1766 = _1765.xxx;
        float _1772 = lerp(_1326, _1727.z, _1765);
        float2 _1774 = float2(_1326, _1772);
        float2 _1776 = (_1774 * _1774) * _1774;
        float2 _1782 = float2(_1776.x * (1.0f - _1762), _1776.y * _1762);
        float2 _1786 = _1782 / max(dot(_1782, 1.0f.xx), 6.103515625e-05f).xx;
        float _1787 = _1786.y;
        float3 _1788 = _1787.xxx;
        _1798 = _1307.w;
        _1799 = lerp(_1328, lerp(_1328, (_1753 == 19.0f) ? 1.0f : ((_1753 == 15.0f) ? 0.5f : 0.0f), _1765), _1787);
        _1800 = lerp(_1327, lerp(_1327, _1727.y, _1765), _1787);
        _1801 = lerp(_1307.z, lerp(_1307.z, _1727.w, _1765), _1787);
        _1802 = lerp(_1312, lerp(_1312, (_1697.xyz * _TerrainPerRegionTransformCB_Stripped_2048[_1632].xyz) + ((lerp(_1636.xyz, _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1632].xyz, (1.0f - _1638).xxx) * _1638) - (_TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1632].xyz * _1638)), _1766), _1788);
        _1803 = normalize(lerp(_1322, normalize(lerp(_1322, normalize(((_1032 * _1739.x) + (cross(_1032, _1031) * _1739.y)) + (_1031 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1733, _1733), 0.0f, 1.0f))))), _1766)), _1788));
        _1804 = clamp(_1287.w - lerp(_1326, _1772, _1787), 0.0f, 1.0f);
    }
    else
    {
        float4 _1231 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, (((_947 * _21_Stripped_0.y) + _953) + _21_Stripped_16.y.xx) * _417, 0.0f);
        _1798 = 1.0f - _1231.w;
        _1799 = 0.0f;
        _1800 = _1021.w;
        _1801 = _1021.z;
        _1802 = _1231.xyz;
        _1803 = _1031;
        _1804 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_953 + (((floor(_988) + clamp(frac(_988), (0.5f / _981).xx, ((_981 - 0.5f) * (1.0f / _981)).xx)) / _987.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _417, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1805 = cross(_1803, float3(0.0f, 0.0f, 1.0f));
    float _1811 = clamp(_1804 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1814 = lerp(_1802, _1802 * 0.64999997615814208984375f, _1811.xxx);
    float _1824 = clamp(_1811 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1836 = ((_892.xy - (TerrainGlobalVTUBO_Stripped_2272.zw - TerrainGlobalVTUBO_Stripped_2272.x.xx)) * TerrainGlobalVTUBO_Stripped_2288.x) * 0.5f;
    float _1846 = step(0.0f, 0.5f - length(clamp(_1836, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(TerrainGlobalVTUBO_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1852 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1836 * (-1.0f).xx, TerrainGlobalVTUBO_Stripped_416);
    float _1863 = _1852.w;
    float3 _1866 = lerp(lerp(_1803, float3(0.0f, 1.0f, 0.0f), (min(_1811, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1852.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1805), normalize(cross(_1805, _1803)), normalize(_1803))), (((TerrainGlobalVTUBO_Stripped_2288.y * _1824) * _1846) * _1863).xxx);
    float3 _1870 = _1866 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1866, _1866)));
    float _1875 = lerp(_1801, 0.0f, _1811) + ((((_1863 * 0.100000001490116119384765625f) * TerrainGlobalVTUBO_Stripped_2288.y) * _1846) * _1824);
    uint _1878 = uint(ShaderVariablesGlobal_Stripped_24);
    float _1879 = _1799 * 2.0f;
    float _1883 = 1.0f - clamp(abs(_1879 - 1.0f), 0.0f, 1.0f);
    float _1887 = 1.0f - clamp(abs(_1879 - 2.0f), 0.0f, 1.0f);
    float3 _2033 = 0.0f.xxx;
    float _2034 = 0.0f;
    [branch]
    if (_1883 > 0.0f)
    {
        float _1918 = (ShaderVariablesGlobal_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1919 = float4(_298, 1.0f).xyz;
        float3 _1920 = ddx_fine(_1919);
        float3 _1921 = ddy_fine(_1919);
        float3 _1922 = cross(_1920, _1921);
        float _1924 = abs(dot(_1870, _327));
        float _1926 = max(ShaderVariablesGlobal_Stripped_180, 0.0f) * 75.0f;
        float _1927 = _1926 * _1926;
        float _1933 = 0.25f * log2(max((dot(_1922, _1922) * _1927) * _1927, 1.0f));
        float _1934 = floor(_1933);
        float _1935 = _1933 - _1934;
        float3 _1939 = _1919 * (_1926 * exp2(-_1934));
        float _1941 = _1934 * 137.0f;
        float _1983 = 0.0f;
        do
        {
            float3 _1951 = frac(((floor(_1939) + _1941.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1956 = _1951 + dot(_1951, _1951.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1961 = frac((_1956 + _1956.yzx) * _1956.zyx);
            [branch]
            if (_1961.z < lerp(1.0f, _1918, 1.0f - _1935))
            {
                _1983 = 0.0f;
                break;
            }
            float3 _1973 = (_1961 * 2.0f) - 1.0f.xxx;
            _1983 = smoothstep(0.800000011920928955078125f, 1.0f, _1924 + (frac(dot(_1961, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * ShaderVariablesGlobal_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1973 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1973, _1973))), _327) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2023 = 0.0f;
        do
        {
            float3 _1991 = frac(((floor(_1939 * 0.5f) + (_1941 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1996 = _1991 + dot(_1991, _1991.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2001 = frac((_1996 + _1996.yzx) * _1996.zyx);
            [branch]
            if (_2001.z < lerp(1.0f, _1918, _1935))
            {
                _2023 = 0.0f;
                break;
            }
            float3 _2013 = (_2001 * 2.0f) - 1.0f.xxx;
            _2023 = smoothstep(0.800000011920928955078125f, 1.0f, _1924 + (frac(dot(_2001, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * ShaderVariablesGlobal_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2013, _2013))), _327) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2028 = ((_1983 + _2023) * (1.0f - smoothstep(0.0f, ShaderVariablesGlobal_Stripped_196, _306))) * _1883;
        _2033 = _1814 + ((ShaderVariablesGlobal_Stripped_208.xyz * ShaderVariablesGlobal_Stripped_208.w) * _2028);
        _2034 = lerp(_1875, max(0.100000001490116119384765625f, _1875), _2028);
    }
    else
    {
        _2033 = _1814;
        _2034 = _1875;
    }
    float3 _2229 = 0.0f.xxx;
    float3 _2230 = 0.0f.xxx;
    [branch]
    if (_1887 > 0.0f)
    {
        float4 _2044 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _340 * ShaderVariablesGlobal_Stripped_36, TerrainGlobalVTUBO_Stripped_416);
        float _2045 = _2044.w;
        float3 _2051 = normalize(mul(float3x3(_1038 * 1.0f, (cross(_1031, _1038) * (-1.0f)) * 1.0f, _1031 * 1.0f), refract(-_327, _1870, ShaderVariablesGlobal_Stripped_28)));
        float2 _2070 = _2051.xy;
        float _2072 = _2051.z;
        float _2073 = abs(_2072);
        float _2074 = 1.0f / _2073;
        float2 _2077 = (_340 + ((_2070 * ShaderVariablesGlobal_Stripped_44) * _2074)) * ShaderVariablesGlobal_Stripped_76;
        int _2082 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_48))));
        float _2083 = float(_2082);
        float _2084 = 1.0f / _2083;
        float2 _2088 = ((_2070 * (-ShaderVariablesGlobal_Stripped_40)) * _2074) / _2083.xx;
        float4 _2091 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _2077, TerrainGlobalVTUBO_Stripped_416);
        float _2092 = _2091.z;
        float2 _2097 = 0.0f.xx;
        float _2099_copy;
        _2097 = _2077;
        float _2095 = 0.0f;
        float2 _2098 = 0.0f.xx;
        float _2100 = 0.0f;
        float _2113 = 0.0f;
        float _2114 = 0.0f;
        float _2115 = 0.0f;
        float2 _2116 = 0.0f.xx;
        float _2094 = 0.0f;
        float _2099 = _2092;
        int _2101 = 0;
        float _2103 = 0.0f;
        for (;;)
        {
            if (_2101 <= _2082)
            {
                _2098 = _2097 + _2088;
                _2100 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _2098, 0.0f).z;
                _2095 = _2094 + _2084;
                if (_2095 > _2100)
                {
                    _2113 = _2099;
                    _2114 = _2100;
                    _2115 = _2095;
                    _2116 = _2098;
                    break;
                }
                _2094 = _2095;
                _2097 = _2098;
                _2099_copy = _2099;
                _2099 = _2100;
                _2101++;
                _2103 = _2099_copy;
                continue;
            }
            else
            {
                _2113 = _2103;
                _2114 = _2099;
                _2115 = _2094;
                _2116 = _2097;
                break;
            }
        }
        float4 _2137 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, lerp(_2116, _2116 - _2088, ((_2115 - _2114) / ((_2084 - _2114) + _2113)).xx), max((TerrainGlobalVTUBO_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2034, 0.001000000047497451305389404296875f)))), 0.0f) + TerrainGlobalVTUBO_Stripped_416);
        float _2138 = _2137.z;
        float2 _2164 = (_340 + ((_2070 * ShaderVariablesGlobal_Stripped_60) * _2074)) * ShaderVariablesGlobal_Stripped_68;
        int _2168 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_64))));
        float3 _2174 = normalize(float3(_2051.xy, (-_2072) / ShaderVariablesGlobal_Stripped_56));
        float _2175 = _2174.z;
        float _2178 = sqrt(1.0f - (_2175 * _2175));
        float _2180 = 0.0f;
        _2180 = 0.0f;
        for (int _2183 = 0; _2183 < _2168; )
        {
            float4 _2192 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _2164 + (_2174.xy * _2180), 0.0f);
            float _2197 = _2192.y;
            _2180 += (((1.0f - (_2175 * _2180)) - _2192.x) / (_2175 + (_2178 / (_2197 * _2197))));
            _2183++;
            continue;
        }
        float4 _2208 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _2164 + (_2174.xy * _2180), TerrainGlobalVTUBO_Stripped_416);
        float _2209 = _2208.x;
        float3 _2226 = _1887.xxx;
        _2229 = lerp(0.0f.xxx, 0.0f.xxx, _2226);
        _2230 = lerp(_2033, _2033 * (_2045.xxx + ((((ShaderVariablesGlobal_Stripped_160.xyz * _2209) + (lerp(ShaderVariablesGlobal_Stripped_128.xyz, (ShaderVariablesGlobal_Stripped_96.xyz * _2138) * 1.0f, exp(ShaderVariablesGlobal_Stripped_112.xyz * (-(((1.0f - _2138) * ShaderVariablesGlobal_Stripped_44) / _2073))) * 1.0f) * (1.0f - _2209))) * (1.0f - _2045)) * pow(max(clamp(dot(_327, _1870), 0.0f, 1.0f), 6.103515625e-05f), _ZBufferParams))), _2226);
    }
    else
    {
        _2229 = 0.0f.xxx;
        _2230 = _2033;
    }
    float2 _2237 = (((_320 * _FeedbackParam.zw) * 2.0f) - 1.0f.xx) + (TerrainGlobalVTUBO_Stripped_304.zw * 2.0f);
    float2 _2247 = float2(_2237.x, -_2237.y) - (_319.xy / max(_319.w, 9.9999999392252902907785028219223e-09f).xx);
    _2247.y = -_2247.y;
    float2 _2260 = ((sqrt(sqrt(abs(_2247 * 0.5f))) * float2(int2(sign(_2247)))) * 0.5f) + 0.5f.xx;
    float4 _2261 = float4(_2229.x, _2229.y, _2229.z, 0.0f.xxxx.w);
    _2261.w = 0.5f;
    float3 _2269 = normalize(_1870);
    float2 _2274 = _2269.xz / dot(1.0f.xxx, abs(_2269)).xx;
    float3 _2275 = float3(_2274.x, _2269.y, _2274.y);
    bool _2277 = _2269.y <= 0.0f;
    float3 _2288 = 0.0f.xxx;
    if (_2277)
    {
        float2 _2283 = _2274.xy;
        bool2 _2284 = bool2(_2283.x >= 0.0f.xx.x, _2283.y >= 0.0f.xx.y);
        float2 _2286 = (1.0f.xx - abs(_2274.yx)) * float2(_2284.x ? 1.0f.xx.x : (-1.0f).xx.x, _2284.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2288 = float3(_2286.x, _2269.y, _2286.y);
    }
    else
    {
        _2288 = _2275;
    }
    float2 _2291 = (_2288.xz * 0.5f) + 0.5f.xx;
    float4 _2292 = float4(_2291.x, _2291.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2292.z = lerp(_1800, _1800 * 0.89999997615814208984375f, _1811);
    _2292.w = float(_1878 / 4u) * 0.3333333432674407958984375f;
    float3 _2305 = 0.0f.xxx;
    if (_2277)
    {
        float2 _2300 = _2274.xy;
        bool2 _2301 = bool2(_2300.x >= 0.0f.xx.x, _2300.y >= 0.0f.xx.y);
        float2 _2303 = (1.0f.xx - abs(_2274.yx)) * float2(_2301.x ? 1.0f.xx.x : (-1.0f).xx.x, _2301.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2305 = float3(_2303.x, _2269.y, _2303.y);
    }
    else
    {
        _2305 = _2275;
    }
    float2 _2308 = (_2305.xz * 0.5f) + 0.5f.xx;
    float4 _2309 = float4(_2308.x, _2308.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2309.z = _2034;
    _2309.w = float(_1878 % 4u) * 0.3333333432674407958984375f;
    float4 _2312 = float4(_2230.x, _2230.y, _2230.z, 0.0f.xxxx.w);
    _2312.w = float(uint(clamp(((clamp(_1798, 0.0f, 1.0f) * ShaderVariablesGlobal_Stripped_20) + ShaderVariablesGlobal_Stripped_16) * _1883, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2320 = float4(_2260.x, _2260.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2320.z = 0.0f;
    _2320.w = 0.0f;
    _5 = _2261;
    _6 = _2292;
    _7 = _2309;
    _8 = _2312;
    _9 = _2320;
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
