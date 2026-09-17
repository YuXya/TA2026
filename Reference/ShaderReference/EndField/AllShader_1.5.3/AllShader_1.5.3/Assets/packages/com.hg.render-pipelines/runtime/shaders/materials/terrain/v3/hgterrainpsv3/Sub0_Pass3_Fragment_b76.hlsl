// Stage: Fragment  Blob: 76  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _FAKE_VOLUME _TERRAIN_WET_RIPPLE
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
    uint _337 = 0u;
    uint _338 = 0u;
    float2 _339 = 0.0f.xx;
    float _340 = 0.0f;
    float _341 = 0.0f;
    float2 _342 = 0.0f.xx;
    float2 _348 = 0.0f.xx;
    float _403 = 0.0f;
    uint _405 = 0u;
    uint _409 = 0u;
    float2 _416 = 0.0f.xx;
    float _418 = 0.0f;
    float2 _423 = 0.0f.xx;
    uint _264 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _269 = asuint(SplatData_Stripped_16[_264].Stripped_16.w) & 255u;
    float4 _286 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _290 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _291 = _290.x;
    _286.z = _291;
    float4 _293 = mul(_54_Stripped_0[_269].Stripped_0, _286);
    float3 _297 = _293.xyz / _293.w.xxx;
    float3 _298 = _297.xyz;
    float _305 = 1.0f / ((TerrainGlobalVTUBO_Stripped_32.z * _291) + TerrainGlobalVTUBO_Stripped_32.w);
    float4 _318 = mul(_54_Stripped_0[_269].Stripped_128, float4((_298 - _54_Stripped_0[_269].Stripped_192.xyz) + (_54_Stripped_0[_269].Stripped_192.xyz - _54_Stripped_0[_269].Stripped_208.xyz), 1.0f));
    float2 _319 = float4(gl_FragCoord.xy, _291, _305).xy;
    uint2 _324 = uint2(_319);
    float3 _326 = normalize(_54_Stripped_0[_269].Stripped_192.xyz - _298);
    float3 _327 = ddx(_298);
    float3 _328 = ddy(_298);
    float2 _891 = 0.0f.xx;
    do
    {
        _337 = asuint(SplatData_Stripped_16[_264].Stripped_16.w);
        _338 = _337 >> 8u;
        _339 = _297.xz;
        _340 = SplatData_Stripped_16[_264].Stripped_16.y;
        _341 = SplatData_Stripped_16[_264].Stripped_32.z;
        _342 = SplatData_Stripped_16[_264].Stripped_0.xz;
        _348 = (_341 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _349 = clamp(clamp((_339 - _342) * _340, 0.0f.xx, 1.0f.xx) * _341, 0.0f.xx, _348);
        uint2 _350 = uint2(_349);
        uint _351 = _350.x;
        uint _352 = _350.y;
        uint _355 = (_351 | (_351 << 4u)) & 3855u;
        uint _358 = (_355 | (_355 << 2u)) & 13107u;
        uint _364 = (_352 | (_352 << 4u)) & 3855u;
        uint _367 = (_364 | (_364 << 2u)) & 13107u;
        uint _373 = _338 + (((_358 | (_358 << 1u)) & 21845u) | (((_367 | (_367 << 1u)) & 21845u) << 1u));
        uint _376 = ((_373 >> 1u) * 4u) >> 2u;
        uint _383 = ((_373 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_376 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_376 * 4 + 0) & 65535u);
        uint _384 = _383 & 255u;
        uint _386 = (_383 >> 8u) & 255u;
        uint2 _388 = _386.xx & uint2(31u, 31u);
        _403 = _21_Stripped_32.x;
        _405 = uint(_21_Stripped_48.x - 1);
        _409 = uint(_21_Stripped_48.y) & 31u;
        _416 = float2(1.0f, _21_Stripped_172);
        _418 = _21_Stripped_0.x;
        _423 = _21_Stripped_16.x.xx;
        float2 _432 = (_PhysicalNormal.SampleLevel(sampler_PointClamp, (((((_349 - float2((_350 >> _388) << _388)) / float(1u << (_386 & 31u)).xx) * _418) + (float2(float(_384 & _405), float(_384 >> _409)) * _403)) + _423) * _416, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _439 = float3(_432.x, sqrt(max(1.0f - dot(_432, _432), 0.0f)), _432.y);
        float3 _441 = normalize(cross(_439, float3(0.0f, 0.0f, 1.0f)));
        float3 _442 = cross(_441, _439);
        float3 _447 = normalize(float3(dot(_326, _441), dot(_326, _442), dot(_326, _439)));
        float _448 = _447.z;
        float _449 = abs(_448);
        if (_449 < 0.07999999821186065673828125f)
        {
            _891 = _339;
            break;
        }
        float2 _457 = ((-_447.xy) / _448.xx) * 0.300000011920928955078125f;
        float _458 = _457.x;
        float3 _463 = (_441 * _458) + (_442 * _457.y);
        float3 _464 = float3(_463.x, _463.z, float3(_458, _457.y, -1.0f).z);
        float2 _465 = _463.xz;
        float _466 = length(_465);
        float _472 = _340 * _341;
        if ((TerrainGlobalUBO_Unstructured[_264].Stripped_4 & 65535u) == 0u)
        {
            _891 = _339;
            break;
        }
        uint _482 = TerrainGlobalUBO_Unstructured[_264].Stripped_4 >> 16u;
        uint _485 = TerrainGlobalUBO_Unstructured[_264].Stripped_8.x & 65535u;
        uint _486 = TerrainGlobalUBO_Unstructured[_264].Stripped_8.x >> 16u;
        uint _487 = TerrainGlobalUBO_Unstructured[_264].Stripped_8.y & 65535u;
        uint _488 = TerrainGlobalUBO_Unstructured[_264].Stripped_8.y >> 16u;
        uint _489 = _487 - _485;
        float _502 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _503 = (_327.xz * _472) * _502;
        float _504 = dot(_503, _503);
        float2 _505 = (_328.xz * _472) * _502;
        float _506 = dot(_505, _505);
        float _510 = 0.5f * log2(max(max(_504, _506), 9.9999999600419720025001879548654e-13f));
        float _514 = 0.5f * log2(max(min(_504, _506), 9.9999999600419720025001879548654e-13f));
        float3 _516 = 0.0f.xxx;
        float4 _519 = 0.0f.xxxx;
        float2 _525 = 0.0f.xx;
        int2 _529 = int2(0, 0);
        int2 _535 = int2(0, 0);
        float _541 = 0.0f;
        _516 = float3(_339 - (_465 * 0.5f), 1.0f);
        _519 = 0.0f.xxxx;
        _525 = 0.0f.xx;
        _529 = int2(2147483647, 2147483647);
        _535 = int2(2147483647, 2147483647);
        _541 = 0.0f;
        float3 _517 = 0.0f.xxx;
        float _542 = 0.0f;
        float4 _520 = 0.0f.xxxx;
        bool _522 = false;
        float _524 = 0.0f;
        float2 _526 = 0.0f.xx;
        float _528 = 0.0f;
        int2 _530 = int2(0, 0);
        float _532 = 0.0f;
        bool _534 = false;
        int2 _536 = int2(0, 0);
        bool _538 = false;
        float4 _691 = 0.0f.xxxx;
        bool _692 = false;
        float _693 = 0.0f;
        float2 _694 = 0.0f.xx;
        float _695 = 0.0f;
        int2 _696 = int2(0, 0);
        float _697 = 0.0f;
        bool _698 = false;
        int2 _699 = int2(0, 0);
        bool _700 = false;
        bool _521 = false;
        float _523 = 0.0f;
        float _527 = 0.0f;
        float _531 = 0.0f;
        bool _533 = false;
        bool _537 = true;
        uint _539 = 0u;
        for (;;)
        {
            if ((_539 < 8u) && _537)
            {
                float2 _549 = (_516.xy * _472) - SplatData_Stripped_16[_264].Stripped_32.xy;
                int2 _551 = int2(floor(_549));
                float2 _552 = frac(_549);
                do
                {
                    bool _556 = any(bool2(_551.x != _535.x, _551.y != _535.y));
                    float _607 = 0.0f;
                    float2 _608 = 0.0f.xx;
                    float _609 = 0.0f;
                    float _610 = 0.0f;
                    if (_556)
                    {
                        uint _560 = uint(_551.x);
                        uint _565 = uint(_551.y);
                        if ((((_560 < _485) || (_560 >= _487)) || (_565 < _486)) || (_565 >= _488))
                        {
                            _536 = _551;
                            _528 = _527;
                            _526 = _525;
                            _524 = _523;
                            _532 = _531;
                            _534 = false;
                            _530 = int2(2147483647, 2147483647);
                            _520 = _519;
                            _522 = _521;
                            _538 = false;
                            break;
                        }
                        uint _578 = ((_482 + ((_560 - _485) + ((_565 - _486) * _489))) * 4u) >> 2u;
                        uint _585 = (_SplatIdxMapBuffer.Load<uint>(_578 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_578 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _536 = _551;
                            _528 = _527;
                            _526 = _525;
                            _524 = _523;
                            _532 = _531;
                            _534 = false;
                            _530 = int2(2147483647, 2147483647);
                            _520 = _519;
                            _522 = _521;
                            _538 = false;
                            break;
                        }
                        float _592 = float(_585);
                        float _599 = _21_Stripped_128.x - _592;
                        float _604 = floor(clamp(lerp(_510 - _599, _514 - _599, 0.449999988079071044921875f), 0.0f, _592));
                        _607 = _604;
                        _608 = float2(float(_SplatIdxMapBuffer.Load<uint>(_578 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_578 * 4 + 0) >> 10u) & 1023u));
                        _609 = float(1u << (_585 & 31u));
                        _610 = exp2(_592 - _604);
                    }
                    else
                    {
                        _607 = _523;
                        _608 = _525;
                        _609 = _527;
                        _610 = _531;
                    }
                    bool2 _611 = _556.xx;
                    int2 _612 = int2(_611.x ? _551.x : _535.x, _611.y ? _551.y : _535.y);
                    int2 _613 = int2(_611.x ? int2(2147483647, 2147483647).x : _529.x, _611.y ? int2(2147483647, 2147483647).y : _529.y);
                    bool _614 = _556 ? true : _533;
                    if (!_614)
                    {
                        _536 = _612;
                        _528 = _609;
                        _526 = _608;
                        _524 = _607;
                        _532 = _610;
                        _534 = _614;
                        _530 = _613;
                        _520 = _519;
                        _522 = _521;
                        _538 = false;
                        break;
                    }
                    int2 _620 = int2(floor(_552 * _610));
                    bool _622 = any(bool2(_620.x != _613.x, _620.y != _613.y));
                    float4 _642 = 0.0f.xxxx;
                    bool _643 = false;
                    if (_622)
                    {
                        float4 _637 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_608 + floor(_552 * _609)) + 0.5f.xx) * _21_Stripped_128.w, _607) * 255.0f);
                        float3 _638 = _637.xyz;
                        _642 = _637;
                        _643 = !all(bool3(_638.x > 254.0f.xxx.x, _638.y > 254.0f.xxx.y, _638.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _642 = _519;
                        _643 = _521;
                    }
                    bool2 _644 = _622.xx;
                    _536 = _612;
                    _528 = _609;
                    _526 = _608;
                    _524 = _607;
                    _532 = _610;
                    _534 = _614;
                    _530 = int2(_644.x ? _620.x : _613.x, _644.y ? _620.y : _613.y);
                    _520 = _642;
                    _522 = _643;
                    _538 = _643;
                    break;
                } while(false);
                if (!_538)
                {
                    _691 = _520;
                    _692 = _522;
                    _693 = _524;
                    _694 = _526;
                    _695 = _528;
                    _696 = _530;
                    _697 = _532;
                    _698 = _534;
                    _699 = _536;
                    _700 = _538;
                    break;
                }
                float2 _669 = ((clamp(frac(_552 * exp2(_21_Stripped_128.x - _520.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_520.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _669.y = _669.y * _21_Stripped_144.x;
                float4 _678 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _669, 0.0f);
                float _679 = _678.x;
                float _680 = _678.z;
                if ((_679 >= _516.z) || (_680 <= 0.0f))
                {
                    _691 = _520;
                    _692 = _522;
                    _693 = _524;
                    _694 = _526;
                    _695 = _528;
                    _696 = _530;
                    _697 = _532;
                    _698 = _534;
                    _699 = _536;
                    _700 = _538;
                    break;
                }
                _542 = ((_516.z - _679) * _680) / (_680 + _466);
                _517 = _516 + (_464 * _542);
                _516 = _517;
                _519 = _520;
                _521 = _522;
                _523 = _524;
                _525 = _526;
                _527 = _528;
                _529 = _530;
                _531 = _532;
                _533 = _534;
                _535 = _536;
                _537 = _538;
                _539++;
                _541 = _542;
                continue;
            }
            else
            {
                _691 = _519;
                _692 = _521;
                _693 = _523;
                _694 = _525;
                _695 = _527;
                _696 = _529;
                _697 = _531;
                _698 = _533;
                _699 = _535;
                _700 = _537;
                break;
            }
        }
        if ((!_700) || (_541 <= 0.0f))
        {
            _891 = _339;
            break;
        }
        float3 _707 = _516 - (_464 * _541);
        float3 _712 = _464 * (0.5f * (_707.z - _516.z));
        float3 _715 = 0.0f.xxx;
        float3 _718 = 0.0f.xxx;
        float4 _720 = 0.0f.xxxx;
        float2 _726 = 0.0f.xx;
        int2 _730 = int2(0, 0);
        int2 _736 = int2(0, 0);
        _715 = _707 + _712;
        _718 = _712;
        _720 = _691;
        _726 = _694;
        _730 = _696;
        _736 = _699;
        float3 _716 = 0.0f.xxx;
        float3 _719 = 0.0f.xxx;
        float4 _721 = 0.0f.xxxx;
        bool _723 = false;
        float _725 = 0.0f;
        float2 _727 = 0.0f.xx;
        float _729 = 0.0f;
        int2 _731 = int2(0, 0);
        float _733 = 0.0f;
        bool _735 = false;
        int2 _737 = int2(0, 0);
        bool _739 = false;
        bool _884 = false;
        bool _722 = _692;
        float _724 = _693;
        float _728 = _695;
        float _732 = _697;
        bool _734 = _698;
        bool _738 = _700;
        uint _740 = 0u;
        for (;;)
        {
            if ((_740 < 3u) && _738)
            {
                float2 _748 = (_715.xy * _472) - SplatData_Stripped_16[_264].Stripped_32.xy;
                int2 _750 = int2(floor(_748));
                float2 _751 = frac(_748);
                do
                {
                    bool _755 = any(bool2(_750.x != _736.x, _750.y != _736.y));
                    float _806 = 0.0f;
                    float2 _807 = 0.0f.xx;
                    float _808 = 0.0f;
                    float _809 = 0.0f;
                    if (_755)
                    {
                        uint _759 = uint(_750.x);
                        uint _764 = uint(_750.y);
                        if ((((_759 < _485) || (_759 >= _487)) || (_764 < _486)) || (_764 >= _488))
                        {
                            _737 = _750;
                            _729 = _728;
                            _727 = _726;
                            _725 = _724;
                            _733 = _732;
                            _735 = false;
                            _731 = int2(2147483647, 2147483647);
                            _721 = _720;
                            _723 = _722;
                            _739 = false;
                            break;
                        }
                        uint _777 = ((_482 + ((_759 - _485) + ((_764 - _486) * _489))) * 4u) >> 2u;
                        uint _784 = (_SplatIdxMapBuffer.Load<uint>(_777 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_777 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _737 = _750;
                            _729 = _728;
                            _727 = _726;
                            _725 = _724;
                            _733 = _732;
                            _735 = false;
                            _731 = int2(2147483647, 2147483647);
                            _721 = _720;
                            _723 = _722;
                            _739 = false;
                            break;
                        }
                        float _791 = float(_784);
                        float _798 = _21_Stripped_128.x - _791;
                        float _803 = floor(clamp(lerp(_510 - _798, _514 - _798, 0.449999988079071044921875f), 0.0f, _791));
                        _806 = _803;
                        _807 = float2(float(_SplatIdxMapBuffer.Load<uint>(_777 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_777 * 4 + 0) >> 10u) & 1023u));
                        _808 = float(1u << (_784 & 31u));
                        _809 = exp2(_791 - _803);
                    }
                    else
                    {
                        _806 = _724;
                        _807 = _726;
                        _808 = _728;
                        _809 = _732;
                    }
                    bool2 _810 = _755.xx;
                    int2 _811 = int2(_810.x ? _750.x : _736.x, _810.y ? _750.y : _736.y);
                    int2 _812 = int2(_810.x ? int2(2147483647, 2147483647).x : _730.x, _810.y ? int2(2147483647, 2147483647).y : _730.y);
                    bool _813 = _755 ? true : _734;
                    if (!_813)
                    {
                        _737 = _811;
                        _729 = _808;
                        _727 = _807;
                        _725 = _806;
                        _733 = _809;
                        _735 = _813;
                        _731 = _812;
                        _721 = _720;
                        _723 = _722;
                        _739 = false;
                        break;
                    }
                    int2 _819 = int2(floor(_751 * _809));
                    bool _821 = any(bool2(_819.x != _812.x, _819.y != _812.y));
                    float4 _841 = 0.0f.xxxx;
                    bool _842 = false;
                    if (_821)
                    {
                        float4 _836 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_807 + floor(_751 * _808)) + 0.5f.xx) * _21_Stripped_128.w, _806) * 255.0f);
                        float3 _837 = _836.xyz;
                        _841 = _836;
                        _842 = !all(bool3(_837.x > 254.0f.xxx.x, _837.y > 254.0f.xxx.y, _837.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _841 = _720;
                        _842 = _722;
                    }
                    bool2 _843 = _821.xx;
                    _737 = _811;
                    _729 = _808;
                    _727 = _807;
                    _725 = _806;
                    _733 = _809;
                    _735 = _813;
                    _731 = int2(_843.x ? _819.x : _812.x, _843.y ? _819.y : _812.y);
                    _721 = _841;
                    _723 = _842;
                    _739 = _842;
                    break;
                } while(false);
                if (!_739)
                {
                    _884 = _739;
                    break;
                }
                float2 _868 = ((clamp(frac(_751 * exp2(_21_Stripped_128.x - _721.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_721.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _868.y = _868.y * _21_Stripped_144.x;
                _719 = _718 * 0.5f;
                bool3 _881 = (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _868, 0.0f).x < _715.z).xxx;
                float3 _882 = -_719;
                _716 = _715 + float3(_881.x ? _719.x : _882.x, _881.y ? _719.y : _882.y, _881.z ? _719.z : _882.z);
                _715 = _716;
                _718 = _719;
                _720 = _721;
                _722 = _723;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730 = _731;
                _732 = _733;
                _734 = _735;
                _736 = _737;
                _738 = _739;
                _740++;
                continue;
            }
            else
            {
                _884 = _738;
                break;
            }
        }
        if (_884)
        {
            _891 = lerp(_339, _715.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _449).xx);
            break;
        }
        _891 = _339;
        break;
    } while(false);
    float3 _892 = float3(_891.x, _297.y, _891.y);
    float2 _898 = clamp(clamp((_891.xy - _342) * _340, 0.0f.xx, 1.0f.xx) * _341, 0.0f.xx, _348);
    uint2 _899 = uint2(_898);
    uint _900 = _899.x;
    uint _901 = _899.y;
    uint _904 = (_900 | (_900 << 4u)) & 3855u;
    uint _907 = (_904 | (_904 << 2u)) & 13107u;
    uint _913 = (_901 | (_901 << 4u)) & 3855u;
    uint _916 = (_913 | (_913 << 2u)) & 13107u;
    uint _922 = _338 + (((_907 | (_907 << 1u)) & 21845u) | (((_916 | (_916 << 1u)) & 21845u) << 1u));
    uint _925 = ((_922 >> 1u) * 4u) >> 2u;
    uint _932 = ((_922 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_925 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_925 * 4 + 0) & 65535u);
    uint _933 = _932 & 255u;
    uint _935 = (_932 >> 8u) & 255u;
    uint2 _937 = _935.xx & uint2(31u, 31u);
    float2 _946 = (_898 - float2((_899 >> _937) << _937)) / float(1u << (_935 & 31u)).xx;
    float2 _952 = float2(float(_933 & _405), float(_933 >> _409)) * _403;
    int _978 = int(_935) & 31;
    float _980 = float(_21_Stripped_160 >> _978);
    float _986 = float(uint(_21_Stripped_164 << _978));
    float2 _987 = _946 * _986;
    float4 _1020 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_946 * _418) + _952) + _423) * _416, 0.0f);
    float2 _1023 = (_1020.xy * 2.0f) - 1.0f.xx;
    float _1024 = _1023.x;
    float _1028 = sqrt(max(1.0f - dot(_1023, _1023), 0.0f));
    float _1029 = _1023.y;
    float3 _1030 = float3(_1024, _1028, _1029);
    float3 _1031 = cross(_1030, float3(0.0f, 0.0f, 1.0f));
    float3 _1037 = float4(_1031, -1.0f).xyz;
    float2 _1051 = frac(_898);
    float _1052 = _340 * _341;
    float2 _1054 = _327.xz * _1052;
    float2 _1056 = _328.xz * _1052;
    bool _1057 = (TerrainGlobalUBO_Unstructured[_264].Stripped_4 & 65535u) > 0u;
    uint _1067 = 0u;
    uint _1068 = 0u;
    uint _1069 = 0u;
    uint _1070 = 0u;
    uint _1071 = 0u;
    if (_1057)
    {
        uint _1062 = TerrainGlobalUBO_Unstructured[_264].Stripped_8.x & 65535u;
        uint _1064 = TerrainGlobalUBO_Unstructured[_264].Stripped_8.y & 65535u;
        _1067 = _1064 - _1062;
        _1068 = TerrainGlobalUBO_Unstructured[_264].Stripped_8.y >> 16u;
        _1069 = TerrainGlobalUBO_Unstructured[_264].Stripped_8.x >> 16u;
        _1070 = _1064;
        _1071 = _1062;
    }
    else
    {
        _1067 = 0u;
        _1068 = 0u;
        _1069 = 0u;
        _1070 = 0u;
        _1071 = 0u;
    }
    bool _1079 = (((_1057 && (_900 >= _1071)) && (_900 < _1070)) && (_901 >= _1069)) && (_901 < _1068);
    float4 _1157 = 0.0f.xxxx;
    bool _1158 = false;
    float _1159 = 0.0f;
    float _1160 = 0.0f;
    [branch]
    if (_1079)
    {
        uint _1088 = (((TerrainGlobalUBO_Unstructured[_264].Stripped_4 >> 16u) + ((_900 - _1071) + ((_901 - _1069) * _1067))) * 4u) >> 2u;
        uint _1095 = (_SplatIdxMapBuffer.Load<uint>(_1088 * 4 + 0) >> 20u) & 1023u;
        float4 _1153 = 0.0f.xxxx;
        bool _1154 = false;
        float _1155 = 0.0f;
        float _1156 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_1088 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1101 = float(_1095);
            float _1104 = float(1u << (_1095 & 31u));
            float _1114 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1115 = _1054 * _1114;
            float _1116 = dot(_1115, _1115);
            float2 _1117 = _1056 * _1114;
            float _1118 = dot(_1117, _1117);
            float _1119 = _21_Stripped_128.x - _1101;
            float _1130 = floor(clamp(lerp((0.5f * log2(max(_1116, _1118))) - _1119, (0.5f * log2(min(_1116, _1118))) - _1119, 0.449999988079071044921875f), 0.0f, _1101));
            float4 _1148 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1051 * _1104, 0.5f.xx, (_1104 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_1088 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_1088 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1130) * 255.0f);
            float3 _1149 = _1148.xyz;
            _1153 = _1148;
            _1154 = !all(bool3(_1149.x > 254.0f.xxx.x, _1149.y > 254.0f.xxx.y, _1149.z > 254.0f.xxx.z));
            _1155 = _1130;
            _1156 = _1101;
        }
        else
        {
            _1153 = 0.0f.xxxx;
            _1154 = false;
            _1155 = 0.0f;
            _1156 = 0.0f;
        }
        _1157 = _1153;
        _1158 = _1154;
        _1159 = _1155;
        _1160 = _1156;
    }
    else
    {
        _1157 = 0.0f.xxxx;
        _1158 = false;
        _1159 = 0.0f;
        _1160 = 0.0f;
    }
    if (_1079)
    {
        uint _1163 = _324.x;
        uint _1164 = _324.y;
        uint _1173 = _23_Stripped_0.x - 1u;
        uint _1176 = _23_Stripped_0.y & 31u;
        if (((_1163 & _1173) + ((_1164 & _1173) << _1176)) == _23_Stripped_0.z)
        {
            float _1185 = _21_Stripped_128.x - _1160;
            uint _1192 = uint(clamp(clamp(clamp(_1185 + _1159, 0.0f, _21_Stripped_128.x) - _1157.z, -1.0f, 1.0f) + _1157.z, _1185, _21_Stripped_128.x));
            uint2 _1202 = uint2(_1051 * exp2(_21_Stripped_128.x)) >> (_1192.xx & uint2(31u, 31u));
            uint _1211 = (_23_Stripped_16.x + (((_1163 >> _1176) + ((_1164 >> _1176) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_1211 * 4 + 0, (((2147483648u | (_1192 << 24u)) | ((((_901 - _1069) * _1067) + (_900 - _1071)) << 16u)) | (_1202.y << 8u)) | _1202.x);
            _AtlasParamBuffer.Store<uint>((_1211 + 1u) * 4 + 0, TerrainGlobalUBO_Unstructured[_264].Stripped_0);
        }
    }
    float _1797 = 0.0f;
    float _1798 = 0.0f;
    float _1799 = 0.0f;
    float _1800 = 0.0f;
    float3 _1801 = 0.0f.xxx;
    float3 _1802 = 0.0f.xxx;
    float _1803 = 0.0f;
    [branch]
    if (_1158)
    {
        float _1249 = float(uint(exp2(_21_Stripped_128.x - _1157.z)));
        float2 _1269 = ((clamp(frac(_1051 * _1249) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1157.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1269.y = _1269.y * _21_Stripped_144.x;
        float _1276 = (_1249 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1283 = (_1054 * _1276) * TerrainGlobalVTUBO_Stripped_420;
        float2 _1284 = (_1056 * _1276) * TerrainGlobalVTUBO_Stripped_420;
        float4 _1286 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1269, _1283, _1284);
        float4 _1306 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1300 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1269, _1283, _1284);
            float4 _1304 = _Splats.SampleGrad(sampler_PointRepeat, _1269, _1283, _1284);
            _1306 = float4(_1300.x, _1300.y, _1304.x, _1304.y);
        }
        else
        {
            _1306 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1269, _1283, _1284);
        }
        float3 _1385 = 0.0f.xxx;
        float4 _1310 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1269, _1283, _1284);
        float3 _1311 = _1286.xyz;
        float2 _1314 = (_1306.xy * 2.0f) - 1.0f.xx;
        float3 _1321 = float3(_1314.x, sqrt(max(1.0f - dot(_1314, _1314), 0.0f)), _1314.y);
        float _1325 = _1310.x;
        float _1326 = _1310.y;
        float _1327 = _1310.w;
        uint _1328 = _337 & 255u;
        float _1335 = -dot(_1030, _892);
        uint _1337 = _324.x;
        uint _1339 = _324.y;
        float4 _1346 = float4((float2(uint2(_1337 + 1u, _1339)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _1349 = (_1346.xy * 2.0f) - 1.0f.xx;
        float4 _1350 = float4(_1349.x, _1349.y, _1346.z, _1346.w);
        _1350.y = -_1349.y;
        float4 _1354 = mul(_54_Stripped_0[_1328].Stripped_0, _1350);
        float3 _1360 = (_1354.xyz / _1354.w.xxx).xyz - _54_Stripped_0[_1328].Stripped_192.xyz;
        float4 _1368 = float4((float2(uint2(_1337, _1339 + 1u)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _1371 = (_1368.xy * 2.0f) - 1.0f.xx;
        float4 _1372 = float4(_1371.x, _1371.y, _1368.z, _1368.w);
        _1372.y = -_1371.y;
        float4 _1376 = mul(_54_Stripped_0[_1328].Stripped_0, _1372);
        float3 _1382 = (_1376.xyz / _1376.w.xxx).xyz - _54_Stripped_0[_1328].Stripped_192.xyz;
        float3 _1397 = 0.0f.xxx;
        bool _1398 = false;
        do
        {
            _1385 = float4(_1024, _1028, _1029, _1335).xyz;
            float _1386 = dot(_1360, _1385);
            if (_1386 == 0.0f)
            {
                _1397 = 0.0f.xxx;
                _1398 = false;
                break;
            }
            float _1393 = (-(dot(_54_Stripped_0[_1328].Stripped_192.xyz, _1385) + _1335)) / _1386;
            _1397 = _54_Stripped_0[_1328].Stripped_192.xyz + (_1360 * _1393);
            _1398 = _1393 >= 0.0f;
            break;
        } while(false);
        float3 _1402 = 0.0f.xxx;
        if (_1398)
        {
            _1402 = _1397 - _892;
        }
        else
        {
            _1402 = 0.0f.xxx;
        }
        float3 _1416 = 0.0f.xxx;
        bool _1417 = false;
        do
        {
            float _1405 = dot(_1382, _1385);
            if (_1405 == 0.0f)
            {
                _1416 = 0.0f.xxx;
                _1417 = false;
                break;
            }
            float _1412 = (-(dot(_54_Stripped_0[_1328].Stripped_192.xyz, _1385) + _1335)) / _1405;
            _1416 = _54_Stripped_0[_1328].Stripped_192.xyz + (_1382 * _1412);
            _1417 = _1412 >= 0.0f;
            break;
        } while(false);
        float3 _1421 = 0.0f.xxx;
        if (_1417)
        {
            _1421 = _1416 - _892;
        }
        else
        {
            _1421 = 0.0f.xxx;
        }
        float _1428 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1402), length(_1421))) + 6.103515625e-05f));
        float2 _1432 = exp2(float2(floor(_1428), ceil(_1428)));
        float3 _1435 = floor(_892 * _1432.x);
        uint2 _1437 = asuint(_1435.xy);
        uint _1442 = (_1437.x * 374761393u) + (_1437.y * 668265263u);
        uint _1445 = (_1442 ^ (_1442 >> 13u)) * 1274126177u;
        uint2 _1452 = asuint(float2(float(_1445 ^ (_1445 >> 16u)) * 2.3283064365386962890625e-10f, _1435.z));
        uint _1457 = (_1452.x * 374761393u) + (_1452.y * 668265263u);
        uint _1460 = (_1457 ^ (_1457 >> 13u)) * 1274126177u;
        float3 _1467 = floor(_892 * _1432.y);
        uint2 _1469 = asuint(_1467.xy);
        uint _1474 = (_1469.x * 374761393u) + (_1469.y * 668265263u);
        uint _1477 = (_1474 ^ (_1474 >> 13u)) * 1274126177u;
        uint2 _1484 = asuint(float2(float(_1477 ^ (_1477 >> 16u)) * 2.3283064365386962890625e-10f, _1467.z));
        uint _1489 = (_1484.x * 374761393u) + (_1484.y * 668265263u);
        uint _1492 = (_1489 ^ (_1489 >> 13u)) * 1274126177u;
        float _1497 = frac(_1428);
        float _1498 = lerp(float(_1460 ^ (_1460 >> 16u)) * 2.3283064365386962890625e-10f, float(_1492 ^ (_1492 >> 16u)) * 2.3283064365386962890625e-10f, _1497);
        float _1500 = min(_1497, 1.0f - _1497);
        float _1501 = 1.0f - _1500;
        float _1505 = (2.0f * _1500) * _1501;
        float _1510 = 1.0f - _1498;
        float3 _1516 = step(_1498.xxx, float3(_1500, _1501, 1.0f));
        float _1523 = clamp(dot(_1516 * (1.0f.xxx - float3(0.0f, _1516.xy)), float3((_1498 * _1498) / _1505, (_1498 - (0.5f * _1500)) / _1501, 1.0f - ((_1510 * _1510) / _1505))), 0.0f, 1.0f);
        float3 _1524 = abs(_1030);
        float3 _1525 = _1524 * _1524;
        float3 _1526 = _1525 * _1525;
        float3 _1527 = _1526 * _1526;
        float3 _1535 = _1527 / (((_1527.x + _1527.y) + _1527.z) + 6.103515625e-05f).xxx;
        float _1536 = _1535.x;
        float3 _1541 = step(_1523.xxx, float3(_1536, _1536 + _1535.y, 1.0f));
        float3 _1546 = _1541 * (1.0f.xxx - float3(0.0f, _1541.xy));
        float2 _1576 = ((((_946 * _21_Stripped_96.x) + _952) + _21_Stripped_96.y.xx) * _416) * _21_Stripped_80.xy;
        float2 _1579 = floor(_1576 - 0.5f.xx) + 0.5f.xx;
        float2 _1581 = _1576 - _1579;
        float2 _1582 = 1.0f.xx - _1581;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float _1585 = _1583 * _1584;
        float _1590 = _1585 + (_1581.x * _1584);
        float4 _1594 = step(_1523.xxxx, float4(_1585, _1590, _1590 + (_1583 * _1581.y), 1.0f));
        uint _1602 = uint(dot(_1594 * (1.0f.xxxx - float4(0.0f, _1594.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1618 = uint2(floor((_Normals.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1579 + float2(float(_1602 & 1u), float(_1602 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1619 = _1618.y;
        uint _1631 = (_AtlasParamBuffer_b33.Load<uint>(((((_264 * 16u) + (_1619 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1619 & 3u) << 3u) & 31u)) & 255u;
        float4 _1635 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_946 * _21_Stripped_0.z) + _952) + _21_Stripped_16.z.xx) * _416, 0.0f);
        float _1636 = _1635.w;
        float _1637 = _1636 * _1636;
        float2 _1649 = ((((_892.zy * _1546.x) + (_891.xy * _1546.y)) + (_892.xy * _1546.z)) * _TerrainPerRegionTransformCB_Stripped_1024[_1631].x) + _TerrainPerRegionTransformCB_Stripped_1024[_1631].zw;
        float4 _1650 = float4(((_1402.zy * _1546.x) + (_1402.xz * _1546.y)) + (_1402.xy * _1546.z), ((_1421.zy * _1546.x) + (_1421.xz * _1546.y)) + (_1421.xy * _1546.z)) * _TerrainPerRegionTransformCB_Stripped_1024[_1631].x;
        uint _1651 = asuint(_TerrainPerRegionTransformCB_Stripped_1024[_1631].y);
        bool _1653 = (_1651 & 1u) != 0u;
        float4 _1686 = 0.0f.xxxx;
        float2 _1687 = 0.0f.xx;
        if (_1653 && (!(((_1651 >> 1u) & 1u) != 0u)))
        {
            uint _1672 = (_1651 >> 8u) & 3u;
            _1686 = min(_1650 * 0.5f, _21_Stripped_112.z.xxxx);
            _1687 = clamp(frac(_1649) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1672 & 1u), float(_1672 >> 1u)) * 0.5f);
        }
        else
        {
            _1686 = _1650;
            _1687 = _1649;
        }
        float3 _1692 = float3(_1687, _1653 ? float((_1651 >> 2u) & 63u) : 0.0f);
        float4 _1696 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1692, _1686.xy, _1686.zw);
        float4 _1700 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1692, _1686.xy, _1686.zw);
        float4 _1726 = (float4(0.0f, _1700.w, _1696.w, _1700.z) * _TerrainPerRegionTransformCB_Stripped_4096[_1631]) + _TerrainPerRegionTransformCB_Stripped_3072[_1631];
        float2 _1732 = ((_1700.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1738 = _1732 * _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1631].w;
        float _1752 = round(_TerrainPerRegionTransformCB_Stripped_3072[_1631].x * 255.0f);
        float _1758 = 1.0f - clamp(_1028, 0.0f, 1.0f);
        float _1761 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1758), 0.0f, 1.0f);
        float _1764 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1758), 0.0f, 1.0f);
        float3 _1765 = _1764.xxx;
        float _1771 = lerp(_1325, _1726.z, _1764);
        float2 _1773 = float2(_1325, _1771);
        float2 _1775 = (_1773 * _1773) * _1773;
        float2 _1781 = float2(_1775.x * (1.0f - _1761), _1775.y * _1761);
        float2 _1785 = _1781 / max(dot(_1781, 1.0f.xx), 6.103515625e-05f).xx;
        float _1786 = _1785.y;
        float3 _1787 = _1786.xxx;
        _1797 = _1306.w;
        _1798 = lerp(_1327, lerp(_1327, (_1752 == 19.0f) ? 1.0f : ((_1752 == 15.0f) ? 0.5f : 0.0f), _1764), _1786);
        _1799 = lerp(_1326, lerp(_1326, _1726.y, _1764), _1786);
        _1800 = lerp(_1306.z, lerp(_1306.z, _1726.w, _1764), _1786);
        _1801 = lerp(_1311, lerp(_1311, (_1696.xyz * _TerrainPerRegionTransformCB_Stripped_2048[_1631].xyz) + ((lerp(_1635.xyz, _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1631].xyz, (1.0f - _1637).xxx) * _1637) - (_TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1631].xyz * _1637)), _1765), _1787);
        _1802 = normalize(lerp(_1321, normalize(lerp(_1321, normalize(((_1031 * _1738.x) + (cross(_1031, _1030) * _1738.y)) + (_1030 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1732, _1732), 0.0f, 1.0f))))), _1765)), _1787));
        _1803 = clamp(_1286.w - lerp(_1325, _1771, _1786), 0.0f, 1.0f);
    }
    else
    {
        float4 _1230 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, (((_946 * _21_Stripped_0.y) + _952) + _21_Stripped_16.y.xx) * _416, 0.0f);
        _1797 = 1.0f - _1230.w;
        _1798 = 0.0f;
        _1799 = _1020.w;
        _1800 = _1020.z;
        _1801 = _1230.xyz;
        _1802 = _1030;
        _1803 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_952 + (((floor(_987) + clamp(frac(_987), (0.5f / _980).xx, ((_980 - 0.5f) * (1.0f / _980)).xx)) / _986.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _416, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1804 = cross(_1802, float3(0.0f, 0.0f, 1.0f));
    float _1810 = clamp(_1803 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1813 = lerp(_1801, _1801 * 0.64999997615814208984375f, _1810.xxx);
    float _1823 = clamp(_1810 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1835 = ((_891.xy - (TerrainGlobalVTUBO_Stripped_2272.zw - TerrainGlobalVTUBO_Stripped_2272.x.xx)) * TerrainGlobalVTUBO_Stripped_2288.x) * 0.5f;
    float _1845 = step(0.0f, 0.5f - length(clamp(_1835, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(TerrainGlobalVTUBO_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1851 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1835 * (-1.0f).xx, TerrainGlobalVTUBO_Stripped_416);
    float _1862 = _1851.w;
    float3 _1865 = lerp(lerp(_1802, float3(0.0f, 1.0f, 0.0f), (min(_1810, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1851.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1804), normalize(cross(_1804, _1802)), normalize(_1802))), (((TerrainGlobalVTUBO_Stripped_2288.y * _1823) * _1845) * _1862).xxx);
    float3 _1869 = _1865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1865, _1865)));
    float _1874 = lerp(_1800, 0.0f, _1810) + ((((_1862 * 0.100000001490116119384765625f) * TerrainGlobalVTUBO_Stripped_2288.y) * _1845) * _1823);
    uint _1877 = uint(ShaderVariablesGlobal_Stripped_24);
    float _1878 = _1798 * 2.0f;
    float _1882 = 1.0f - clamp(abs(_1878 - 1.0f), 0.0f, 1.0f);
    float _1886 = 1.0f - clamp(abs(_1878 - 2.0f), 0.0f, 1.0f);
    float _2032 = 0.0f;
    float3 _2033 = 0.0f.xxx;
    float _2034 = 0.0f;
    [branch]
    if (_1882 > 0.0f)
    {
        float _1917 = (ShaderVariablesGlobal_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1918 = float4(_297, 1.0f).xyz;
        float3 _1919 = ddx_fine(_1918);
        float3 _1920 = ddy_fine(_1918);
        float3 _1921 = cross(_1919, _1920);
        float _1923 = abs(dot(_1869, _326));
        float _1925 = max(ShaderVariablesGlobal_Stripped_180, 0.0f) * 75.0f;
        float _1926 = _1925 * _1925;
        float _1932 = 0.25f * log2(max((dot(_1921, _1921) * _1926) * _1926, 1.0f));
        float _1933 = floor(_1932);
        float _1934 = _1932 - _1933;
        float3 _1938 = _1918 * (_1925 * exp2(-_1933));
        float _1940 = _1933 * 137.0f;
        float _1982 = 0.0f;
        do
        {
            float3 _1950 = frac(((floor(_1938) + _1940.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1955 = _1950 + dot(_1950, _1950.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1960 = frac((_1955 + _1955.yzx) * _1955.zyx);
            [branch]
            if (_1960.z < lerp(1.0f, _1917, 1.0f - _1934))
            {
                _1982 = 0.0f;
                break;
            }
            float3 _1972 = (_1960 * 2.0f) - 1.0f.xxx;
            _1982 = smoothstep(0.800000011920928955078125f, 1.0f, _1923 + (frac(dot(_1960, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * ShaderVariablesGlobal_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1972 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1972, _1972))), _326) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2022 = 0.0f;
        do
        {
            float3 _1990 = frac(((floor(_1938 * 0.5f) + (_1940 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1995 = _1990 + dot(_1990, _1990.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2000 = frac((_1995 + _1995.yzx) * _1995.zyx);
            [branch]
            if (_2000.z < lerp(1.0f, _1917, _1934))
            {
                _2022 = 0.0f;
                break;
            }
            float3 _2012 = (_2000 * 2.0f) - 1.0f.xxx;
            _2022 = smoothstep(0.800000011920928955078125f, 1.0f, _1923 + (frac(dot(_2000, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * ShaderVariablesGlobal_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2012, _2012))), _326) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2027 = ((_1982 + _2022) * (1.0f - smoothstep(0.0f, ShaderVariablesGlobal_Stripped_196, _305))) * _1882;
        _2032 = _2027;
        _2033 = _1813 + ((ShaderVariablesGlobal_Stripped_208.xyz * ShaderVariablesGlobal_Stripped_208.w) * _2027);
        _2034 = lerp(_1874, max(0.100000001490116119384765625f, _1874), _2027);
    }
    else
    {
        _2032 = 0.0f;
        _2033 = _1813;
        _2034 = _1874;
    }
    float3 _2229 = 0.0f.xxx;
    float3 _2230 = 0.0f.xxx;
    [branch]
    if (_1886 > 0.0f)
    {
        float4 _2044 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _339 * ShaderVariablesGlobal_Stripped_36, TerrainGlobalVTUBO_Stripped_416);
        float _2045 = _2044.w;
        float3 _2051 = normalize(mul(float3x3(_1037 * 1.0f, (cross(_1030, _1037) * (-1.0f)) * 1.0f, _1030 * 1.0f), refract(-_326, _1869, ShaderVariablesGlobal_Stripped_28)));
        float2 _2070 = _2051.xy;
        float _2072 = _2051.z;
        float _2073 = abs(_2072);
        float _2074 = 1.0f / _2073;
        float2 _2077 = (_339 + ((_2070 * ShaderVariablesGlobal_Stripped_44) * _2074)) * ShaderVariablesGlobal_Stripped_76;
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
        float2 _2164 = (_339 + ((_2070 * ShaderVariablesGlobal_Stripped_60) * _2074)) * ShaderVariablesGlobal_Stripped_68;
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
        float3 _2226 = _1886.xxx;
        _2229 = lerp(0.0f.xxx, 0.0f.xxx, _2226);
        _2230 = lerp(_2033, _2033 * (_2045.xxx + ((((ShaderVariablesGlobal_Stripped_160.xyz * _2209) + (lerp(ShaderVariablesGlobal_Stripped_128.xyz, (ShaderVariablesGlobal_Stripped_96.xyz * _2138) * 1.0f, exp(ShaderVariablesGlobal_Stripped_112.xyz * (-(((1.0f - _2138) * ShaderVariablesGlobal_Stripped_44) / _2073))) * 1.0f) * (1.0f - _2209))) * (1.0f - _2045)) * pow(max(clamp(dot(_326, _1869), 0.0f, 1.0f), 6.103515625e-05f), _ZBufferParams))), _2226);
    }
    else
    {
        _2229 = 0.0f.xxx;
        _2230 = _2033;
    }
    float2 _2237 = (((_319 * _FeedbackParam.zw) * 2.0f) - 1.0f.xx) + (TerrainGlobalVTUBO_Stripped_304.zw * 2.0f);
    float2 _2247 = float2(_2237.x, -_2237.y) - (_318.xy / max(_318.w, 9.9999999392252902907785028219223e-09f).xx);
    _2247.y = -_2247.y;
    float2 _2260 = ((sqrt(sqrt(abs(_2247 * 0.5f))) * float2(int2(sign(_2247)))) * 0.5f) + 0.5f.xx;
    float4 _2262 = float4(_2229.x, _2229.y, _2229.z, 0.0f.xxxx.w);
    _2262.w = 0.5f;
    float4 _2264 = 0.0f.xxxx;
    _2264.y = lerp(_1799, _1799 * 0.89999997615814208984375f, _1810);
    _2264.z = 0.0f;
    float3 _2266 = normalize(_1869);
    float2 _2271 = _2266.xz / dot(1.0f.xxx, abs(_2266)).xx;
    float3 _2285 = 0.0f.xxx;
    if (_2266.y <= 0.0f)
    {
        float2 _2280 = _2271.xy;
        bool2 _2281 = bool2(_2280.x >= 0.0f.xx.x, _2280.y >= 0.0f.xx.y);
        float2 _2283 = (1.0f.xx - abs(_2271.yx)) * float2(_2281.x ? 1.0f.xx.x : (-1.0f).xx.x, _2281.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2285 = float3(_2283.x, _2266.y, _2283.y);
    }
    else
    {
        _2285 = float3(_2271.x, _2266.y, _2271.y);
    }
    float2 _2288 = (_2285.xz * 0.5f) + 0.5f.xx;
    float4 _2289 = float4(_2288.x, _2288.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2289.z = _2034;
    _2264.w = float(_1877 / 4u) * 0.3333333432674407958984375f;
    _2289.w = float(_1877 % 4u) * 0.3333333432674407958984375f;
    float4 _2299 = float4(_2230.x, _2230.y, _2230.z, 0.0f.xxxx.w);
    _2299.w = ((clamp(_1797, 0.0f, 1.0f) * ShaderVariablesGlobal_Stripped_20) + ShaderVariablesGlobal_Stripped_16) * _1882;
    float4 _2301 = float4(_2260.x, _2260.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2301.z = 0.0f;
    _2301.w = step(0.0500000007450580596923828125f, _2032);
    _5 = _2262;
    _6 = _2264;
    _7 = _2289;
    _8 = _2299;
    _9 = _2301;
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
