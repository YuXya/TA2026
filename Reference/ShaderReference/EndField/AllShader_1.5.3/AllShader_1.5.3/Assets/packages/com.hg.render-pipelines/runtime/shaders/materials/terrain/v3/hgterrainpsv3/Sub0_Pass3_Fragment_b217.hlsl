// Stage: Fragment  Blob: 217  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _TERRAIN_DEFORM_BLEND
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

static float _227 = 0.0f;
static float _231 = 0.0f;

cbuffer type_SplatData : register(b30, space3)
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

cbuffer type_TerrainGlobalVTUBO : register(b28, space3)
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

cbuffer type_TerrainPerRegionTransformCB : register(b27, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b32, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b31, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b29, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b33, space3)
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

ByteAddressBuffer _SplatIdxMapBuffer : register(t37, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t34, space3);
ByteAddressBuffer _SplatIdxMapBuffer_b36 : register(t36, space3);
cbuffer _54_56 : register(b26, space3)
{
    anon_Stripped_0 _56_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u35, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
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
    uint _242 = uint((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _247 = asuint(PerTerrainVTData_Stripped_16[_242].Stripped_16.w) & 255u;
    float4 _264 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _264.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _271 = mul(_56_Stripped_0[_247].Stripped_0, _264);
    float3 _275 = _271.xyz / _271.w.xxx;
    float3 _276 = _275.xyz;
    float4 _289 = mul(_56_Stripped_0[_247].Stripped_128, float4((_276 - _56_Stripped_0[_247].Stripped_192.xyz) + (_56_Stripped_0[_247].Stripped_192.xyz - _56_Stripped_0[_247].Stripped_208.xyz), 1.0f));
    float2 _290 = float4(gl_FragCoord.xy, _227, _227).xy;
    uint2 _295 = uint2(_290);
    float3 _296 = ddx(_276);
    float3 _297 = ddy(_276);
    uint _304 = asuint(PerTerrainVTData_Stripped_16[_242].Stripped_16.w);
    float2 _306 = _275.xz;
    float2 _316 = clamp(clamp((_306 - PerTerrainVTData_Stripped_16[_242].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_242].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_242].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_242].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _317 = uint2(_316);
    uint _318 = _317.x;
    uint _319 = _317.y;
    uint _322 = (_318 | (_318 << 4u)) & 3855u;
    uint _325 = (_322 | (_322 << 2u)) & 13107u;
    uint _331 = (_319 | (_319 << 4u)) & 3855u;
    uint _334 = (_331 | (_331 << 2u)) & 13107u;
    uint _340 = (_304 >> 8u) + (((_325 | (_325 << 1u)) & 21845u) | (((_334 | (_334 << 1u)) & 21845u) << 1u));
    uint _343 = ((_340 >> 1u) * 4u) >> 2u;
    uint _350 = ((_340 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_343 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_343 * 4 + 0) & 65535u);
    uint _351 = _350 & 255u;
    uint _353 = (_350 >> 8u) & 255u;
    uint2 _355 = _353.xx & uint2(31u, 31u);
    float2 _364 = (_316 - float2((_317 >> _355) << _355)) / float(1u << (_353 & 31u)).xx;
    float2 _380 = float2(float(_351 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_351 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _383 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _414 = int(_353) & 31;
    float _416 = float(TerrainGlobalVTUBO_Stripped_160 >> _414);
    float _422 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _414));
    float2 _423 = _364 * _422;
    float4 _456 = _Normals.SampleLevel(sampler_PointClamp, (((_364 * _FeedbackParam.x) + _380) + _FeedbackParam1.x.xx) * _383, 0.0f);
    float2 _459 = (_456.xy * 2.0f) - 1.0f.xx;
    float _460 = _459.x;
    float _464 = sqrt(max(1.0f - dot(_459, _459), 0.0f));
    float _465 = _459.y;
    float3 _466 = float3(_460, _464, _465);
    float3 _467 = cross(_466, float3(0.0f, 0.0f, 1.0f));
    float3 _468 = cross(_467, _466);
    float2 _476 = frac(_316);
    float _477 = PerTerrainVTData_Stripped_16[_242].Stripped_16.y * PerTerrainVTData_Stripped_16[_242].Stripped_32.z;
    float2 _479 = _296.xz * _477;
    float2 _481 = _297.xz * _477;
    bool _482 = (ShaderVariablesGlobal_Unstructured[_242].Stripped_4 & 65535u) > 0u;
    uint _492 = 0u;
    uint _493 = 0u;
    uint _494 = 0u;
    uint _495 = 0u;
    uint _496 = 0u;
    if (_482)
    {
        uint _487 = ShaderVariablesGlobal_Unstructured[_242].Stripped_8.x & 65535u;
        uint _489 = ShaderVariablesGlobal_Unstructured[_242].Stripped_8.y & 65535u;
        _492 = _489 - _487;
        _493 = ShaderVariablesGlobal_Unstructured[_242].Stripped_8.y >> 16u;
        _494 = ShaderVariablesGlobal_Unstructured[_242].Stripped_8.x >> 16u;
        _495 = _489;
        _496 = _487;
    }
    else
    {
        _492 = 0u;
        _493 = 0u;
        _494 = 0u;
        _495 = 0u;
        _496 = 0u;
    }
    bool _504 = (((_482 && (_318 >= _496)) && (_318 < _495)) && (_319 >= _494)) && (_319 < _493);
    float4 _582 = 0.0f.xxxx;
    bool _583 = false;
    float _584 = 0.0f;
    float _585 = 0.0f;
    [branch]
    if (_504)
    {
        uint _513 = (((ShaderVariablesGlobal_Unstructured[_242].Stripped_4 >> 16u) + ((_318 - _496) + ((_319 - _494) * _492))) * 4u) >> 2u;
        uint _520 = (_AtlasParamBuffer.Load<uint>(_513 * 4 + 0) >> 20u) & 1023u;
        float4 _578 = 0.0f.xxxx;
        bool _579 = false;
        float _580 = 0.0f;
        float _581 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_513 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _526 = float(_520);
            float _529 = float(1u << (_520 & 31u));
            float _539 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _540 = _479 * _539;
            float _541 = dot(_540, _540);
            float2 _542 = _481 * _539;
            float _543 = dot(_542, _542);
            float _544 = TerrainGlobalVTUBO_Stripped_128.x - _526;
            float _555 = floor(clamp(lerp((0.5f * log2(max(_541, _543))) - _544, (0.5f * log2(min(_541, _543))) - _544, 0.449999988079071044921875f), 0.0f, _526));
            float4 _573 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_476 * _529, 0.5f.xx, (_529 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_513 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_513 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _555) * 255.0f);
            float3 _574 = _573.xyz;
            _578 = _573;
            _579 = !all(bool3(_574.x > 254.0f.xxx.x, _574.y > 254.0f.xxx.y, _574.z > 254.0f.xxx.z));
            _580 = _555;
            _581 = _526;
        }
        else
        {
            _578 = 0.0f.xxxx;
            _579 = false;
            _580 = 0.0f;
            _581 = 0.0f;
        }
        _582 = _578;
        _583 = _579;
        _584 = _580;
        _585 = _581;
    }
    else
    {
        _582 = 0.0f.xxxx;
        _583 = false;
        _584 = 0.0f;
        _585 = 0.0f;
    }
    if (_504)
    {
        uint _588 = _295.x;
        uint _589 = _295.y;
        uint _598 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _601 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_588 & _598) + ((_589 & _598) << _601)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _610 = TerrainGlobalVTUBO_Stripped_128.x - _585;
            uint _617 = uint(clamp(clamp(clamp(_610 + _584, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _582.z, -1.0f, 1.0f) + _582.z, _610, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _627 = uint2(_476 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_617.xx & uint2(31u, 31u));
            uint _636 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_588 >> _601) + ((_589 >> _601) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_636 * 4 + 0, (((2147483648u | (_617 << 24u)) | ((((_319 - _494) * _492) + (_318 - _496)) << 16u)) | (_627.y << 8u)) | _627.x);
            _VTParamBuffer.Store<uint>((_636 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_242].Stripped_0);
        }
    }
    bool _654 = false;
    float4 _682 = 0.0f.xxxx;
    do
    {
        _654 = SplatData_Stripped_2000.x > 0.0f;
        if (_654)
        {
            float2 _662 = (_306 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _665 = abs((_662 * 2.0f) - 1.0f.xx);
            float4 _674 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _662, 0.0f);
            _682 = float4((_674.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_665.x, _665.y)))) * 1.0f, _231, _674.w);
            break;
        }
        _682 = 0.0f.xxxx;
        break;
    } while(false);
    float _1558 = 0.0f;
    float _1559 = 0.0f;
    float _1560 = 0.0f;
    float _1561 = 0.0f;
    float _1562 = 0.0f;
    float3 _1563 = 0.0f.xxx;
    float3 _1564 = 0.0f.xxx;
    float _1565 = 0.0f;
    [branch]
    if (_583)
    {
        float _710 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _582.z)));
        float2 _730 = ((clamp(frac(_476 * _710) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_582.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _730.y = _730.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _737 = (_710 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _744 = (_479 * _737) * SplatData_Stripped_420;
        float2 _745 = (_481 * _737) * SplatData_Stripped_420;
        float4 _747 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _730, _744, _745);
        float4 _767 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _761 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _730, _744, _745);
            float4 _765 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _730, _744, _745);
            _767 = float4(_761.x, _761.y, _765.x, _765.y);
        }
        else
        {
            _767 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _730, _744, _745);
        }
        float3 _846 = 0.0f.xxx;
        float4 _771 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _730, _744, _745);
        float3 _772 = _747.xyz;
        float2 _775 = (_767.xy * 2.0f) - 1.0f.xx;
        float3 _782 = float3(_775.x, sqrt(max(1.0f - dot(_775, _775), 0.0f)), _775.y);
        float _786 = _771.x;
        float _787 = _771.y;
        float _788 = _771.w;
        uint _789 = _304 & 255u;
        float _796 = -dot(_466, _276);
        uint _798 = _295.x;
        uint _800 = _295.y;
        float4 _807 = float4((float2(uint2(_798 + 1u, _800)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _810 = (_807.xy * 2.0f) - 1.0f.xx;
        float4 _811 = float4(_810.x, _810.y, _807.z, _807.w);
        _811.y = -_810.y;
        float4 _815 = mul(_56_Stripped_0[_789].Stripped_0, _811);
        float3 _821 = (_815.xyz / _815.w.xxx).xyz - _56_Stripped_0[_789].Stripped_192.xyz;
        float4 _829 = float4((float2(uint2(_798, _800 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _832 = (_829.xy * 2.0f) - 1.0f.xx;
        float4 _833 = float4(_832.x, _832.y, _829.z, _829.w);
        _833.y = -_832.y;
        float4 _837 = mul(_56_Stripped_0[_789].Stripped_0, _833);
        float3 _843 = (_837.xyz / _837.w.xxx).xyz - _56_Stripped_0[_789].Stripped_192.xyz;
        float3 _858 = 0.0f.xxx;
        bool _859 = false;
        do
        {
            _846 = float4(_460, _464, _465, _796).xyz;
            float _847 = dot(_821, _846);
            if (_847 == 0.0f)
            {
                _858 = 0.0f.xxx;
                _859 = false;
                break;
            }
            float _854 = (-(dot(_56_Stripped_0[_789].Stripped_192.xyz, _846) + _796)) / _847;
            _858 = _56_Stripped_0[_789].Stripped_192.xyz + (_821 * _854);
            _859 = _854 >= 0.0f;
            break;
        } while(false);
        float3 _863 = 0.0f.xxx;
        if (_859)
        {
            _863 = _858 - _276;
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
            float _873 = (-(dot(_56_Stripped_0[_789].Stripped_192.xyz, _846) + _796)) / _866;
            _877 = _56_Stripped_0[_789].Stripped_192.xyz + (_843 * _873);
            _878 = _873 >= 0.0f;
            break;
        } while(false);
        float3 _882 = 0.0f.xxx;
        if (_878)
        {
            _882 = _877 - _276;
        }
        else
        {
            _882 = 0.0f.xxx;
        }
        float _889 = log2(1.0f / ((0.300000011920928955078125f * max(length(_863), length(_882))) + 6.103515625e-05f));
        float2 _893 = exp2(float2(floor(_889), ceil(_889)));
        float3 _896 = floor(_276 * _893.x);
        uint2 _898 = asuint(_896.xy);
        uint _903 = (_898.x * 374761393u) + (_898.y * 668265263u);
        uint _906 = (_903 ^ (_903 >> 13u)) * 1274126177u;
        uint2 _913 = asuint(float2(float(_906 ^ (_906 >> 16u)) * 2.3283064365386962890625e-10f, _896.z));
        uint _918 = (_913.x * 374761393u) + (_913.y * 668265263u);
        uint _921 = (_918 ^ (_918 >> 13u)) * 1274126177u;
        float3 _928 = floor(_276 * _893.y);
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
        float3 _985 = abs(_466);
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
        float2 _1037 = ((((_364 * TerrainGlobalVTUBO_Stripped_96.x) + _380) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _383) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1040 = floor(_1037 - 0.5f.xx) + 0.5f.xx;
        float2 _1042 = _1037 - _1040;
        float2 _1043 = 1.0f.xx - _1042;
        float _1044 = _1043.x;
        float _1045 = _1043.y;
        float _1046 = _1044 * _1045;
        float _1051 = _1046 + (_1042.x * _1045);
        float4 _1055 = step(_984.xxxx, float4(_1046, _1051, _1051 + (_1044 * _1042.y), 1.0f));
        uint _1063 = uint(dot(_1055 * (1.0f.xxxx - float4(0.0f, _1055.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1079 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1040 + float2(float(_1063 & 1u), float(_1063 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1080 = _1079.y;
        uint _1092 = (_SplatIdxMapBuffer_b36.Load<uint>(((((_242 * 16u) + (_1080 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1080 & 3u) << 3u) & 31u)) & 255u;
        float4 _1096 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_364 * _FeedbackParam.z) + _380) + _FeedbackParam1.z.xx) * _383, 0.0f);
        float _1097 = _1096.w;
        float _1098 = _1097 * _1097;
        float2 _1110 = ((((_275.zy * _1009) + (_306 * _1011)) + (_275.xy * _1015)) * TerrainGlobalUBO_Stripped_1024[_1092].x) + TerrainGlobalUBO_Stripped_1024[_1092].zw;
        float4 _1111 = float4(((_863.zy * _1009) + (_863.xz * _1011)) + (_863.xy * _1015), ((_882.zy * _1009) + (_882.xz * _1011)) + (_882.xy * _1015)) * TerrainGlobalUBO_Stripped_1024[_1092].x;
        uint _1112 = asuint(TerrainGlobalUBO_Stripped_1024[_1092].y);
        bool _1114 = (_1112 & 1u) != 0u;
        float4 _1147 = 0.0f.xxxx;
        float2 _1148 = 0.0f.xx;
        if (_1114 && (!(((_1112 >> 1u) & 1u) != 0u)))
        {
            uint _1133 = (_1112 >> 8u) & 3u;
            _1147 = min(_1111 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1148 = clamp(frac(_1110) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1133 & 1u), float(_1133 >> 1u)) * 0.5f);
        }
        else
        {
            _1147 = _1111;
            _1148 = _1110;
        }
        float3 _1153 = float3(_1148, _1114 ? float((_1112 >> 2u) & 63u) : 0.0f);
        float4 _1157 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1153, _1147.xy, _1147.zw);
        float4 _1161 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1153, _1147.xy, _1147.zw);
        float4 _1187 = (float4(0.0f, _1161.w, _1157.w, _1161.z) * TerrainGlobalUBO_Stripped_4096[_1092]) + TerrainGlobalUBO_Stripped_3072[_1092];
        float2 _1193 = ((_1161.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1199 = _1193 * _AtlasUVScale[_1092].w;
        float _1213 = round(TerrainGlobalUBO_Stripped_3072[_1092].x * 255.0f);
        float _1219 = 1.0f - clamp(_464, 0.0f, 1.0f);
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
        float3 _1249 = lerp(_772, lerp(_772, (_1157.xyz * TerrainGlobalUBO_Stripped_2048[_1092].xyz) + ((lerp(_1096.xyz, _AtlasUVScale[_1092].xyz, (1.0f - _1098).xxx) * _1098) - (_AtlasUVScale[_1092].xyz * _1098)), _1226), _1248);
        float3 _1251 = normalize(lerp(_782, normalize(lerp(_782, normalize(((_467 * _1199.x) + (_468 * _1199.y)) + (_466 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1193, _1193), 0.0f, 1.0f))))), _1226)), _1248));
        float _1252 = lerp(_767.z, lerp(_767.z, _1187.w, _1225), _1247);
        float _1255 = lerp(_788, lerp(_788, (_1213 == 19.0f) ? 1.0f : ((_1213 == 15.0f) ? 0.5f : 0.0f), _1225), _1247);
        float _1259 = clamp(abs((_1255 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1260 = 1.0f - _1259;
        float2 _1267 = lerp(0.0f.xx, _682.xy, clamp(_1260 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1270 = _466 / max(_464, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1274 = _1270;
        _1274.x = _1270.x + _1267.x;
        _1274.z = _1270.z + _1267.y;
        float3 _1279 = normalize(_1274);
        float3 _1280 = cross(_1279, float3(0.0f, 0.0f, 1.0f));
        float3 _1287 = normalize(((_1280 * dot(_467, _1251)) + (cross(_1280, _1279) * dot(_468, _1251))) + (_1279 * dot(_466, _1251)));
        float3 _1325 = 0.0f.xxx;
        float _1326 = 0.0f;
        [branch]
        if (_654)
        {
            float _1302 = min(clamp((max(clamp(abs(_682.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1267) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1260, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1308 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _306, SplatData_Stripped_416);
            float3 _1316 = _1287 + float3(0.0f, 0.0f, 1.0f);
            float3 _1317 = lerp(float3(0.0f, 0.0f, 1.0f), (_1308.xyz * 2.0f) - 1.0f.xxx, _1302.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1325 = ((_1316 * dot(_1316, _1317)) / max(9.9999997473787516355514526367188e-06f, _1316.z).xxx) - _1317;
            _1326 = lerp(1.0f, _1308.w, _1302);
        }
        else
        {
            _1325 = _1287;
            _1326 = 1.0f;
        }
        float _1327 = lerp(_787, lerp(_787, _1187.y, _1225), _1247) * _1326;
        float _1549 = 0.0f;
        float _1550 = 0.0f;
        float _1551 = 0.0f;
        float _1552 = 0.0f;
        float _1553 = 0.0f;
        float3 _1554 = 0.0f.xxx;
        float3 _1555 = 0.0f.xxx;
        [branch]
        if (_654)
        {
            float2 _1338 = (((_306 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1339 = frac(_1338);
            float2 _1340 = _1339 * _1339;
            float2 _1341 = _1340 * _1339;
            float2 _1345 = _1340 * 3.0f;
            float2 _1347 = _1339 * 3.0f;
            float2 _1362 = (((((-_1341) + _1345) - _1347) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1341 * 3.0f) - (_1340 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1363 = (_1341 * 0.16666667163372039794921875f) + (((((_1341 * (-3.0f)) + _1345) + _1347) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1364 = (floor(_1338) + 0.5f.xx) + _1339;
            float2 _1365 = _1339 * 0.23999999463558197021484375f;
            float2 _1370 = (_1364 - (0.20000000298023223876953125f.xx + (_1339 * (_1365 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1375 = (_1364 + (1.0f.xx + (_1339 * (_1365 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1381 = _1362.x;
            float _1388 = _1363.x;
            float4 _1406 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1370, 0.0f) * _1381) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1375.x, _1370.y), 0.0f) * _1388)) * _1362.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1370.x, _1375.y), 0.0f) * _1381) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1375, 0.0f) * _1388)) * _1363.y);
            float _1407 = _1406.w;
            float _1543 = 0.0f;
            float _1544 = 0.0f;
            float _1545 = 0.0f;
            float _1546 = 0.0f;
            float3 _1547 = 0.0f.xxx;
            float3 _1548 = 0.0f.xxx;
            [branch]
            if (_1407 < 1.0f)
            {
                float _1424 = clamp(clamp(lerp(0.39999997615814208984375f - _1259, _1260, _1407), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1431 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _306 * 5.0f, SplatData_Stripped_416);
                float2 _1448 = (_306 * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _1454 = (_306 * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _1459 = float3(_1448, 0.0f);
                float4 _1461 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1459, SplatData_Stripped_416);
                float4 _1465 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1459, SplatData_Stripped_416);
                float4 _1469 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1459, SplatData_Stripped_416);
                float3 _1474 = float3(_1454, 1.0f);
                float4 _1476 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1474, SplatData_Stripped_416);
                float4 _1480 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1474, SplatData_Stripped_416);
                float4 _1484 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1474, SplatData_Stripped_416);
                float2 _1487 = abs((_1448 * 2.0f) - 1.0f.xx);
                float4 _1493 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1487.x, _1487.y))).xxxx;
                float4 _1495 = lerp(_1480, _1465, _1493);
                float4 _1496 = lerp(_1484, _1469, _1493);
                float2 _1499 = (_1495.xy * 2.0f) - 1.0f.xx;
                float _1503 = 1.0f - dot(1.0f.xx, abs(_1499));
                float3 _1505 = float3(_1499.x, _1503, _1499.y);
                float3 _1517 = 0.0f.xxx;
                if (_1503 < 0.0f)
                {
                    float2 _1512 = _1505.xz;
                    bool2 _1513 = bool2(_1512.x >= 0.0f.xx.x, _1512.y >= 0.0f.xx.y);
                    float2 _1515 = (1.0f.xx - abs(_1505.zx)) * float2(_1513.x ? 1.0f.xx.x : (-1.0f).xx.x, _1513.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1517 = float3(_1515.x, _1505.y, _1515.y);
                }
                else
                {
                    _1517 = _1505;
                }
                float2 _1528 = abs((_1454 * 2.0f) - 1.0f.xx);
                float _1534 = lerp(1.0f, lerp(clamp((_1424 + 0.20000000298023223876953125f) - ((_1431.x * 0.800000011920928955078125f) * (1.0f - clamp(_1424 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1407, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1528.x, _1528.y)));
                float3 _1535 = _1534.xxx;
                _1543 = lerp((_1495.w * 2.0f) - 1.0f, _767.w, _1534);
                _1544 = lerp(_1496.w, _1255, _1534);
                _1545 = lerp(_1496.y, _1327, _1534);
                _1546 = lerp(_1495.z, _1252, _1534);
                _1547 = lerp(lerp(_1476, _1461, _1493).xyz, _1249, _1535);
                _1548 = normalize(lerp(normalize(_1517), _1325, _1535));
            }
            else
            {
                _1543 = _767.w;
                _1544 = _1255;
                _1545 = _1327;
                _1546 = _1252;
                _1547 = _1249;
                _1548 = _1325;
            }
            _1549 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1407 > 1.0f) ? ((_1407 - 1.0f) * 1.5f) : (1.0f - _1407), 0.0f, 1.0f)));
            _1550 = _1543;
            _1551 = _1544;
            _1552 = _1545;
            _1553 = _1546;
            _1554 = _1547;
            _1555 = _1548;
        }
        else
        {
            _1549 = 1.0f;
            _1550 = _767.w;
            _1551 = _1255;
            _1552 = _1327;
            _1553 = _1252;
            _1554 = _1249;
            _1555 = _1325;
        }
        _1558 = _1549;
        _1559 = _1550;
        _1560 = _1551;
        _1561 = _1552;
        _1562 = _1553;
        _1563 = _1554;
        _1564 = _1555;
        _1565 = clamp(_747.w - lerp(_786, _1232, _1247), 0.0f, 1.0f);
    }
    else
    {
        float4 _691 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_364 * _FeedbackParam.y) + _380) + _FeedbackParam1.y.xx) * _383, 0.0f);
        _1558 = 1.0f;
        _1559 = 1.0f - _691.w;
        _1560 = 0.0f;
        _1561 = _456.w;
        _1562 = _456.z;
        _1563 = _691.xyz;
        _1564 = _466;
        _1565 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_380 + (((floor(_423) + clamp(frac(_423), (0.5f / _416).xx, ((_416 - 0.5f) * (1.0f / _416)).xx)) / _422.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _383, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1567 = clamp(_1565 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1570 = lerp(_1563, _1563 * 0.64999997615814208984375f, _1567.xxx);
    uint _1580 = uint(PerTerrainData_Stripped_24);
    float2 _1601 = (((_290 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1611 = float2(_1601.x, -_1601.y) - (_289.xy / max(_289.w, 9.9999999392252902907785028219223e-09f).xx);
    _1611.y = -_1611.y;
    float2 _1624 = ((sqrt(sqrt(abs(_1611 * 0.5f))) * float2(int2(sign(_1611)))) * 0.5f) + 0.5f.xx;
    float4 _1625 = 0.0f.xxxx;
    _1625.y = lerp(_1561, _1561 * 0.89999997615814208984375f, _1567);
    _1625.z = 0.0f;
    float3 _1627 = normalize(lerp(_1564, float3(0.0f, 1.0f, 0.0f), (min(_1567, 1.0f) * 0.980000019073486328125f).xxx));
    float2 _1632 = _1627.xz / dot(1.0f.xxx, abs(_1627)).xx;
    float3 _1646 = 0.0f.xxx;
    if (_1627.y <= 0.0f)
    {
        float2 _1641 = _1632.xy;
        bool2 _1642 = bool2(_1641.x >= 0.0f.xx.x, _1641.y >= 0.0f.xx.y);
        float2 _1644 = (1.0f.xx - abs(_1632.yx)) * float2(_1642.x ? 1.0f.xx.x : (-1.0f).xx.x, _1642.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1646 = float3(_1644.x, _1627.y, _1644.y);
    }
    else
    {
        _1646 = float3(_1632.x, _1627.y, _1632.y);
    }
    float2 _1649 = (_1646.xz * 0.5f) + 0.5f.xx;
    float4 _1650 = float4(_1649.x, _1649.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1650.z = lerp(_1562, 0.0f, _1567);
    _1625.w = float(_1580 / 4u) * 0.3333333432674407958984375f;
    _1650.w = float(_1580 % 4u) * 0.3333333432674407958984375f;
    float4 _1660 = float4(_1570.x, _1570.y, _1570.z, 0.0f.xxxx.w);
    _1660.w = (((clamp(_1559, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_1560 * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1558;
    float4 _1662 = float4(_1624.x, _1624.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1662.z = 0.0f;
    _1662.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1625;
    _7 = _1650;
    _8 = _1660;
    _9 = _1662;
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
