// Stage: Fragment  Blob: 231  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _237 = 0.0f;
static float _240 = 0.0f;

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
    uint _251 = uint((_Normals.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _256 = asuint(PerTerrainVTData_Stripped_16[_251].Stripped_16.w) & 255u;
    float4 _273 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _273.z = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _280 = mul(_57_Stripped_0[_256].Stripped_0, _273);
    float3 _284 = _280.xyz / _280.w.xxx;
    float3 _285 = _284.xyz;
    float4 _298 = mul(_57_Stripped_0[_256].Stripped_128, float4((_285 - _57_Stripped_0[_256].Stripped_192.xyz) + (_57_Stripped_0[_256].Stripped_192.xyz - _57_Stripped_0[_256].Stripped_208.xyz), 1.0f));
    float2 _299 = float4(gl_FragCoord.xy, _237, _237).xy;
    uint2 _304 = uint2(_299);
    float3 _305 = ddx(_285);
    float3 _306 = ddy(_285);
    uint _313 = asuint(PerTerrainVTData_Stripped_16[_251].Stripped_16.w);
    float2 _315 = _284.xz;
    float2 _325 = clamp(clamp((_315 - PerTerrainVTData_Stripped_16[_251].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_251].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_251].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_251].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _326 = uint2(_325);
    uint _327 = _326.x;
    uint _328 = _326.y;
    uint _331 = (_327 | (_327 << 4u)) & 3855u;
    uint _334 = (_331 | (_331 << 2u)) & 13107u;
    uint _340 = (_328 | (_328 << 4u)) & 3855u;
    uint _343 = (_340 | (_340 << 2u)) & 13107u;
    uint _349 = (_313 >> 8u) + (((_334 | (_334 << 1u)) & 21845u) | (((_343 | (_343 << 1u)) & 21845u) << 1u));
    uint _352 = ((_349 >> 1u) * 4u) >> 2u;
    uint _359 = ((_349 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_352 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_352 * 4 + 0) & 65535u);
    uint _360 = _359 & 255u;
    uint _362 = (_359 >> 8u) & 255u;
    uint2 _364 = _362.xx & uint2(31u, 31u);
    float2 _373 = (_325 - float2((_326 >> _364) << _364)) / float(1u << (_362 & 31u)).xx;
    float2 _389 = float2(float(_360 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_360 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _392 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _423 = int(_362) & 31;
    float _425 = float(TerrainGlobalVTUBO_Stripped_160 >> _423);
    float _431 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _423));
    float2 _432 = _373 * _431;
    float4 _465 = _IndirectTex.SampleLevel(sampler_PointClamp, (((_373 * _FeedbackParam.x) + _389) + _FeedbackParam1.x.xx) * _392, 0.0f);
    float2 _468 = (_465.xy * 2.0f) - 1.0f.xx;
    float _469 = _468.x;
    float _473 = sqrt(max(1.0f - dot(_468, _468), 0.0f));
    float _474 = _468.y;
    float3 _475 = float3(_469, _473, _474);
    float3 _476 = cross(_475, float3(0.0f, 0.0f, 1.0f));
    float3 _477 = cross(_476, _475);
    float2 _485 = frac(_325);
    float _486 = PerTerrainVTData_Stripped_16[_251].Stripped_16.y * PerTerrainVTData_Stripped_16[_251].Stripped_32.z;
    float2 _488 = _305.xz * _486;
    float2 _490 = _306.xz * _486;
    bool _491 = (ShaderVariablesGlobal_Unstructured[_251].Stripped_4 & 65535u) > 0u;
    uint _501 = 0u;
    uint _502 = 0u;
    uint _503 = 0u;
    uint _504 = 0u;
    uint _505 = 0u;
    if (_491)
    {
        uint _496 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.x & 65535u;
        uint _498 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.y & 65535u;
        _501 = _498 - _496;
        _502 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.y >> 16u;
        _503 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.x >> 16u;
        _504 = _498;
        _505 = _496;
    }
    else
    {
        _501 = 0u;
        _502 = 0u;
        _503 = 0u;
        _504 = 0u;
        _505 = 0u;
    }
    bool _513 = (((_491 && (_327 >= _505)) && (_327 < _504)) && (_328 >= _503)) && (_328 < _502);
    float4 _591 = 0.0f.xxxx;
    bool _592 = false;
    float _593 = 0.0f;
    float _594 = 0.0f;
    [branch]
    if (_513)
    {
        uint _522 = (((ShaderVariablesGlobal_Unstructured[_251].Stripped_4 >> 16u) + ((_327 - _505) + ((_328 - _503) * _501))) * 4u) >> 2u;
        uint _529 = (_VTParamBuffer_b35.Load<uint>(_522 * 4 + 0) >> 20u) & 1023u;
        float4 _587 = 0.0f.xxxx;
        bool _588 = false;
        float _589 = 0.0f;
        float _590 = 0.0f;
        if (((_VTParamBuffer_b35.Load<uint>(_522 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _535 = float(_529);
            float _538 = float(1u << (_529 & 31u));
            float _548 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _549 = _488 * _548;
            float _550 = dot(_549, _549);
            float2 _551 = _490 * _548;
            float _552 = dot(_551, _551);
            float _553 = TerrainGlobalVTUBO_Stripped_128.x - _535;
            float _564 = floor(clamp(lerp((0.5f * log2(max(_550, _552))) - _553, (0.5f * log2(min(_550, _552))) - _553, 0.449999988079071044921875f), 0.0f, _535));
            float4 _582 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, (floor(clamp(_485 * _538, 0.5f.xx, (_538 - 0.5f).xx) + float2(float(_VTParamBuffer_b35.Load<uint>(_522 * 4 + 0) & 1023u), float((_VTParamBuffer_b35.Load<uint>(_522 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _564) * 255.0f);
            float3 _583 = _582.xyz;
            _587 = _582;
            _588 = !all(bool3(_583.x > 254.0f.xxx.x, _583.y > 254.0f.xxx.y, _583.z > 254.0f.xxx.z));
            _589 = _564;
            _590 = _535;
        }
        else
        {
            _587 = 0.0f.xxxx;
            _588 = false;
            _589 = 0.0f;
            _590 = 0.0f;
        }
        _591 = _587;
        _592 = _588;
        _593 = _589;
        _594 = _590;
    }
    else
    {
        _591 = 0.0f.xxxx;
        _592 = false;
        _593 = 0.0f;
        _594 = 0.0f;
    }
    if (_513)
    {
        uint _597 = _304.x;
        uint _598 = _304.y;
        uint _607 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _610 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_597 & _607) + ((_598 & _607) << _610)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _619 = TerrainGlobalVTUBO_Stripped_128.x - _594;
            uint _626 = uint(clamp(clamp(clamp(_619 + _593, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _591.z, -1.0f, 1.0f) + _591.z, _619, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _636 = uint2(_485 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_626.xx & uint2(31u, 31u));
            uint _645 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_597 >> _610) + ((_598 >> _610) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_645 * 4 + 0, (((2147483648u | (_626 << 24u)) | ((((_328 - _503) * _501) + (_327 - _505)) << 16u)) | (_636.y << 8u)) | _636.x);
            _VTParamBuffer.Store<uint>((_645 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_251].Stripped_0);
        }
    }
    bool _663 = false;
    float4 _691 = 0.0f.xxxx;
    do
    {
        _663 = SplatData_Stripped_2000.x > 0.0f;
        if (_663)
        {
            float2 _671 = (_315 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _674 = abs((_671 * 2.0f) - 1.0f.xx);
            float4 _683 = _Splats.SampleLevel(sampler_PointClamp, _671, 0.0f);
            _691 = float4((_683.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_674.x, _674.y)))) * 1.0f, _240, _683.w);
            break;
        }
        _691 = 0.0f.xxxx;
        break;
    } while(false);
    float _1567 = 0.0f;
    float _1568 = 0.0f;
    float _1569 = 0.0f;
    float _1570 = 0.0f;
    float _1571 = 0.0f;
    float3 _1572 = 0.0f.xxx;
    float3 _1573 = 0.0f.xxx;
    float _1574 = 0.0f;
    [branch]
    if (_592)
    {
        float _719 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _591.z)));
        float2 _739 = ((clamp(frac(_485 * _719) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_591.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _739.y = _739.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _746 = (_719 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _753 = (_488 * _746) * SplatData_Stripped_420;
        float2 _754 = (_490 * _746) * SplatData_Stripped_420;
        float4 _756 = _PerlinNoiseTex.SampleGrad(sampler_PointRepeat, _739, _753, _754);
        float4 _776 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _770 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _739, _753, _754);
            float4 _774 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _739, _753, _754);
            _776 = float4(_770.x, _770.y, _774.x, _774.y);
        }
        else
        {
            _776 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _739, _753, _754);
        }
        float3 _855 = 0.0f.xxx;
        float4 _780 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _739, _753, _754);
        float3 _781 = _756.xyz;
        float2 _784 = (_776.xy * 2.0f) - 1.0f.xx;
        float3 _791 = float3(_784.x, sqrt(max(1.0f - dot(_784, _784), 0.0f)), _784.y);
        float _795 = _780.x;
        float _796 = _780.y;
        float _797 = _780.w;
        uint _798 = _313 & 255u;
        float _805 = -dot(_475, _285);
        uint _807 = _304.x;
        uint _809 = _304.y;
        float4 _816 = float4((float2(uint2(_807 + 1u, _809)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _819 = (_816.xy * 2.0f) - 1.0f.xx;
        float4 _820 = float4(_819.x, _819.y, _816.z, _816.w);
        _820.y = -_819.y;
        float4 _824 = mul(_57_Stripped_0[_798].Stripped_0, _820);
        float3 _830 = (_824.xyz / _824.w.xxx).xyz - _57_Stripped_0[_798].Stripped_192.xyz;
        float4 _838 = float4((float2(uint2(_807, _809 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _841 = (_838.xy * 2.0f) - 1.0f.xx;
        float4 _842 = float4(_841.x, _841.y, _838.z, _838.w);
        _842.y = -_841.y;
        float4 _846 = mul(_57_Stripped_0[_798].Stripped_0, _842);
        float3 _852 = (_846.xyz / _846.w.xxx).xyz - _57_Stripped_0[_798].Stripped_192.xyz;
        float3 _867 = 0.0f.xxx;
        bool _868 = false;
        do
        {
            _855 = float4(_469, _473, _474, _805).xyz;
            float _856 = dot(_830, _855);
            if (_856 == 0.0f)
            {
                _867 = 0.0f.xxx;
                _868 = false;
                break;
            }
            float _863 = (-(dot(_57_Stripped_0[_798].Stripped_192.xyz, _855) + _805)) / _856;
            _867 = _57_Stripped_0[_798].Stripped_192.xyz + (_830 * _863);
            _868 = _863 >= 0.0f;
            break;
        } while(false);
        float3 _872 = 0.0f.xxx;
        if (_868)
        {
            _872 = _867 - _285;
        }
        else
        {
            _872 = 0.0f.xxx;
        }
        float3 _886 = 0.0f.xxx;
        bool _887 = false;
        do
        {
            float _875 = dot(_852, _855);
            if (_875 == 0.0f)
            {
                _886 = 0.0f.xxx;
                _887 = false;
                break;
            }
            float _882 = (-(dot(_57_Stripped_0[_798].Stripped_192.xyz, _855) + _805)) / _875;
            _886 = _57_Stripped_0[_798].Stripped_192.xyz + (_852 * _882);
            _887 = _882 >= 0.0f;
            break;
        } while(false);
        float3 _891 = 0.0f.xxx;
        if (_887)
        {
            _891 = _886 - _285;
        }
        else
        {
            _891 = 0.0f.xxx;
        }
        float _898 = log2(1.0f / ((0.300000011920928955078125f * max(length(_872), length(_891))) + 6.103515625e-05f));
        float2 _902 = exp2(float2(floor(_898), ceil(_898)));
        float3 _905 = floor(_285 * _902.x);
        uint2 _907 = asuint(_905.xy);
        uint _912 = (_907.x * 374761393u) + (_907.y * 668265263u);
        uint _915 = (_912 ^ (_912 >> 13u)) * 1274126177u;
        uint2 _922 = asuint(float2(float(_915 ^ (_915 >> 16u)) * 2.3283064365386962890625e-10f, _905.z));
        uint _927 = (_922.x * 374761393u) + (_922.y * 668265263u);
        uint _930 = (_927 ^ (_927 >> 13u)) * 1274126177u;
        float3 _937 = floor(_285 * _902.y);
        uint2 _939 = asuint(_937.xy);
        uint _944 = (_939.x * 374761393u) + (_939.y * 668265263u);
        uint _947 = (_944 ^ (_944 >> 13u)) * 1274126177u;
        uint2 _954 = asuint(float2(float(_947 ^ (_947 >> 16u)) * 2.3283064365386962890625e-10f, _937.z));
        uint _959 = (_954.x * 374761393u) + (_954.y * 668265263u);
        uint _962 = (_959 ^ (_959 >> 13u)) * 1274126177u;
        float _967 = frac(_898);
        float _968 = lerp(float(_930 ^ (_930 >> 16u)) * 2.3283064365386962890625e-10f, float(_962 ^ (_962 >> 16u)) * 2.3283064365386962890625e-10f, _967);
        float _970 = min(_967, 1.0f - _967);
        float _971 = 1.0f - _970;
        float _975 = (2.0f * _970) * _971;
        float _980 = 1.0f - _968;
        float3 _986 = step(_968.xxx, float3(_970, _971, 1.0f));
        float _993 = clamp(dot(_986 * (1.0f.xxx - float3(0.0f, _986.xy)), float3((_968 * _968) / _975, (_968 - (0.5f * _970)) / _971, 1.0f - ((_980 * _980) / _975))), 0.0f, 1.0f);
        float3 _994 = abs(_475);
        float3 _995 = _994 * _994;
        float3 _996 = _995 * _995;
        float3 _997 = _996 * _996;
        float3 _1005 = _997 / (((_997.x + _997.y) + _997.z) + 6.103515625e-05f).xxx;
        float _1006 = _1005.x;
        float3 _1011 = step(_993.xxx, float3(_1006, _1006 + _1005.y, 1.0f));
        float3 _1016 = _1011 * (1.0f.xxx - float3(0.0f, _1011.xy));
        float _1018 = _1016.x;
        float _1020 = _1016.y;
        float _1024 = _1016.z;
        float2 _1046 = ((((_373 * TerrainGlobalVTUBO_Stripped_96.x) + _389) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _392) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1049 = floor(_1046 - 0.5f.xx) + 0.5f.xx;
        float2 _1051 = _1046 - _1049;
        float2 _1052 = 1.0f.xx - _1051;
        float _1053 = _1052.x;
        float _1054 = _1052.y;
        float _1055 = _1053 * _1054;
        float _1060 = _1055 + (_1051.x * _1054);
        float4 _1064 = step(_993.xxxx, float4(_1055, _1060, _1060 + (_1053 * _1051.y), 1.0f));
        uint _1072 = uint(dot(_1064 * (1.0f.xxxx - float4(0.0f, _1064.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1088 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1049 + float2(float(_1072 & 1u), float(_1072 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1089 = _1088.y;
        uint _1101 = (_AtlasParamBuffer.Load<uint>(((((_251 * 16u) + (_1089 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1089 & 3u) << 3u) & 31u)) & 255u;
        float4 _1105 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_373 * _FeedbackParam.z) + _389) + _FeedbackParam1.z.xx) * _392, 0.0f);
        float _1106 = _1105.w;
        float _1107 = _1106 * _1106;
        float2 _1119 = ((((_284.zy * _1018) + (_315 * _1020)) + (_284.xy * _1024)) * TerrainGlobalUBO_Stripped_1024[_1101].x) + TerrainGlobalUBO_Stripped_1024[_1101].zw;
        float4 _1120 = float4(((_872.zy * _1018) + (_872.xz * _1020)) + (_872.xy * _1024), ((_891.zy * _1018) + (_891.xz * _1020)) + (_891.xy * _1024)) * TerrainGlobalUBO_Stripped_1024[_1101].x;
        uint _1121 = asuint(TerrainGlobalUBO_Stripped_1024[_1101].y);
        bool _1123 = (_1121 & 1u) != 0u;
        float4 _1156 = 0.0f.xxxx;
        float2 _1157 = 0.0f.xx;
        if (_1123 && (!(((_1121 >> 1u) & 1u) != 0u)))
        {
            uint _1142 = (_1121 >> 8u) & 3u;
            _1156 = min(_1120 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1157 = clamp(frac(_1119) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1142 & 1u), float(_1142 >> 1u)) * 0.5f);
        }
        else
        {
            _1156 = _1120;
            _1157 = _1119;
        }
        float3 _1162 = float3(_1157, _1123 ? float((_1121 >> 2u) & 63u) : 0.0f);
        float4 _1166 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1162, _1156.xy, _1156.zw);
        float4 _1170 = _NormalmapAtlas.SampleGrad(sampler_LinearClamp, _1162, _1156.xy, _1156.zw);
        float4 _1196 = (float4(0.0f, _1170.w, _1166.w, _1170.z) * TerrainGlobalUBO_Stripped_4096[_1101]) + TerrainGlobalUBO_Stripped_3072[_1101];
        float2 _1202 = ((_1170.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1208 = _1202 * _AtlasUVScale[_1101].w;
        float _1222 = round(TerrainGlobalUBO_Stripped_3072[_1101].x * 255.0f);
        float _1228 = 1.0f - clamp(_473, 0.0f, 1.0f);
        float _1231 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1228), 0.0f, 1.0f);
        float _1234 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1228), 0.0f, 1.0f);
        float3 _1235 = _1234.xxx;
        float _1241 = lerp(_795, _1196.z, _1234);
        float2 _1243 = float2(_795, _1241);
        float2 _1245 = (_1243 * _1243) * _1243;
        float2 _1251 = float2(_1245.x * (1.0f - _1231), _1245.y * _1231);
        float2 _1255 = _1251 / max(dot(_1251, 1.0f.xx), 6.103515625e-05f).xx;
        float _1256 = _1255.y;
        float3 _1257 = _1256.xxx;
        float3 _1258 = lerp(_781, lerp(_781, (_1166.xyz * TerrainGlobalUBO_Stripped_2048[_1101].xyz) + ((lerp(_1105.xyz, _AtlasUVScale[_1101].xyz, (1.0f - _1107).xxx) * _1107) - (_AtlasUVScale[_1101].xyz * _1107)), _1235), _1257);
        float3 _1260 = normalize(lerp(_791, normalize(lerp(_791, normalize(((_476 * _1208.x) + (_477 * _1208.y)) + (_475 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1202, _1202), 0.0f, 1.0f))))), _1235)), _1257));
        float _1261 = lerp(_776.z, lerp(_776.z, _1196.w, _1234), _1256);
        float _1264 = lerp(_797, lerp(_797, (_1222 == 19.0f) ? 1.0f : ((_1222 == 15.0f) ? 0.5f : 0.0f), _1234), _1256);
        float _1268 = clamp(abs((_1264 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1269 = 1.0f - _1268;
        float2 _1276 = lerp(0.0f.xx, _691.xy, clamp(_1269 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1279 = _475 / max(_473, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1283 = _1279;
        _1283.x = _1279.x + _1276.x;
        _1283.z = _1279.z + _1276.y;
        float3 _1288 = normalize(_1283);
        float3 _1289 = cross(_1288, float3(0.0f, 0.0f, 1.0f));
        float3 _1296 = normalize(((_1289 * dot(_476, _1260)) + (cross(_1289, _1288) * dot(_477, _1260))) + (_1288 * dot(_475, _1260)));
        float3 _1334 = 0.0f.xxx;
        float _1335 = 0.0f;
        [branch]
        if (_663)
        {
            float _1311 = min(clamp((max(clamp(abs(_691.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1276) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1269, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1317 = _PhysicalWet.SampleBias(sampler_LinearMirrorOnce, _315, SplatData_Stripped_416);
            float3 _1325 = _1296 + float3(0.0f, 0.0f, 1.0f);
            float3 _1326 = lerp(float3(0.0f, 0.0f, 1.0f), (_1317.xyz * 2.0f) - 1.0f.xxx, _1311.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1334 = ((_1325 * dot(_1325, _1326)) / max(9.9999997473787516355514526367188e-06f, _1325.z).xxx) - _1326;
            _1335 = lerp(1.0f, _1317.w, _1311);
        }
        else
        {
            _1334 = _1296;
            _1335 = 1.0f;
        }
        float _1336 = lerp(_796, lerp(_796, _1196.y, _1234), _1256) * _1335;
        float _1558 = 0.0f;
        float _1559 = 0.0f;
        float _1560 = 0.0f;
        float _1561 = 0.0f;
        float _1562 = 0.0f;
        float3 _1563 = 0.0f.xxx;
        float3 _1564 = 0.0f.xxx;
        [branch]
        if (_663)
        {
            float2 _1347 = (((_315 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1348 = frac(_1347);
            float2 _1349 = _1348 * _1348;
            float2 _1350 = _1349 * _1348;
            float2 _1354 = _1349 * 3.0f;
            float2 _1356 = _1348 * 3.0f;
            float2 _1371 = (((((-_1350) + _1354) - _1356) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1350 * 3.0f) - (_1349 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1372 = (_1350 * 0.16666667163372039794921875f) + (((((_1350 * (-3.0f)) + _1354) + _1356) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1373 = (floor(_1347) + 0.5f.xx) + _1348;
            float2 _1374 = _1348 * 0.23999999463558197021484375f;
            float2 _1379 = (_1373 - (0.20000000298023223876953125f.xx + (_1348 * (_1374 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1384 = (_1373 + (1.0f.xx + (_1348 * (_1374 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1390 = _1371.x;
            float _1397 = _1372.x;
            float4 _1415 = (((_Splats.SampleLevel(sampler_PointClamp, _1379, 0.0f) * _1390) + (_Splats.SampleLevel(sampler_PointClamp, float2(_1384.x, _1379.y), 0.0f) * _1397)) * _1371.y) + (((_Splats.SampleLevel(sampler_PointClamp, float2(_1379.x, _1384.y), 0.0f) * _1390) + (_Splats.SampleLevel(sampler_PointClamp, _1384, 0.0f) * _1397)) * _1372.y);
            float _1416 = _1415.w;
            float _1552 = 0.0f;
            float _1553 = 0.0f;
            float _1554 = 0.0f;
            float _1555 = 0.0f;
            float3 _1556 = 0.0f.xxx;
            float3 _1557 = 0.0f.xxx;
            [branch]
            if (_1416 < 1.0f)
            {
                float _1433 = clamp(clamp(lerp(0.39999997615814208984375f - _1268, _1269, _1416), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1440 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _315 * 5.0f, SplatData_Stripped_416);
                float2 _1457 = (_315 * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _1463 = (_315 * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _1468 = float3(_1457, 0.0f);
                float4 _1470 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1468, SplatData_Stripped_416);
                float4 _1474 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1468, SplatData_Stripped_416);
                float4 _1478 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1468, SplatData_Stripped_416);
                float3 _1483 = float3(_1463, 1.0f);
                float4 _1485 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1483, SplatData_Stripped_416);
                float4 _1489 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1483, SplatData_Stripped_416);
                float4 _1493 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1483, SplatData_Stripped_416);
                float2 _1496 = abs((_1457 * 2.0f) - 1.0f.xx);
                float4 _1502 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1496.x, _1496.y))).xxxx;
                float4 _1504 = lerp(_1489, _1474, _1502);
                float4 _1505 = lerp(_1493, _1478, _1502);
                float2 _1508 = (_1504.xy * 2.0f) - 1.0f.xx;
                float _1512 = 1.0f - dot(1.0f.xx, abs(_1508));
                float3 _1514 = float3(_1508.x, _1512, _1508.y);
                float3 _1526 = 0.0f.xxx;
                if (_1512 < 0.0f)
                {
                    float2 _1521 = _1514.xz;
                    bool2 _1522 = bool2(_1521.x >= 0.0f.xx.x, _1521.y >= 0.0f.xx.y);
                    float2 _1524 = (1.0f.xx - abs(_1514.zx)) * float2(_1522.x ? 1.0f.xx.x : (-1.0f).xx.x, _1522.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1526 = float3(_1524.x, _1514.y, _1524.y);
                }
                else
                {
                    _1526 = _1514;
                }
                float2 _1537 = abs((_1463 * 2.0f) - 1.0f.xx);
                float _1543 = lerp(1.0f, lerp(clamp((_1433 + 0.20000000298023223876953125f) - ((_1440.x * 0.800000011920928955078125f) * (1.0f - clamp(_1433 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1416, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1537.x, _1537.y)));
                float3 _1544 = _1543.xxx;
                _1552 = lerp((_1504.w * 2.0f) - 1.0f, _776.w, _1543);
                _1553 = lerp(_1505.w, _1264, _1543);
                _1554 = lerp(_1505.y, _1336, _1543);
                _1555 = lerp(_1504.z, _1261, _1543);
                _1556 = lerp(lerp(_1485, _1470, _1502).xyz, _1258, _1544);
                _1557 = normalize(lerp(normalize(_1526), _1334, _1544));
            }
            else
            {
                _1552 = _776.w;
                _1553 = _1264;
                _1554 = _1336;
                _1555 = _1261;
                _1556 = _1258;
                _1557 = _1334;
            }
            _1558 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1416 > 1.0f) ? ((_1416 - 1.0f) * 1.5f) : (1.0f - _1416), 0.0f, 1.0f)));
            _1559 = _1552;
            _1560 = _1553;
            _1561 = _1554;
            _1562 = _1555;
            _1563 = _1556;
            _1564 = _1557;
        }
        else
        {
            _1558 = 1.0f;
            _1559 = _776.w;
            _1560 = _1264;
            _1561 = _1336;
            _1562 = _1261;
            _1563 = _1258;
            _1564 = _1334;
        }
        _1567 = _1558;
        _1568 = _1559;
        _1569 = _1560;
        _1570 = _1561;
        _1571 = _1562;
        _1572 = _1563;
        _1573 = _1564;
        _1574 = clamp(_756.w - lerp(_795, _1241, _1256), 0.0f, 1.0f);
    }
    else
    {
        float4 _700 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_373 * _FeedbackParam.y) + _389) + _FeedbackParam1.y.xx) * _392, 0.0f);
        _1567 = 1.0f;
        _1568 = 1.0f - _700.w;
        _1569 = 0.0f;
        _1570 = _465.w;
        _1571 = _465.z;
        _1572 = _700.xyz;
        _1573 = _475;
        _1574 = clamp(_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((_389 + (((floor(_432) + clamp(frac(_432), (0.5f / _425).xx, ((_425 - 0.5f) * (1.0f / _425)).xx)) / _431.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _392, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1575 = cross(_1573, float3(0.0f, 0.0f, 1.0f));
    float _1581 = clamp(_1574 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1584 = lerp(_1572, _1572 * 0.64999997615814208984375f, _1581.xxx);
    float _1594 = clamp(_1581 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1606 = ((_315 - (SplatData_Stripped_2272.zw - SplatData_Stripped_2272.x.xx)) * SplatData_Stripped_2288.x) * 0.5f;
    float _1616 = step(0.0f, 0.5f - length(clamp(_1606, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(SplatData_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1622 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1606 * (-1.0f).xx, SplatData_Stripped_416);
    float _1633 = _1622.w;
    float3 _1636 = lerp(lerp(_1573, float3(0.0f, 1.0f, 0.0f), (min(_1581, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1622.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1575), normalize(cross(_1575, _1573)), normalize(_1573))), (((SplatData_Stripped_2288.y * _1594) * _1616) * _1633).xxx);
    uint _1648 = uint(PerTerrainData_Stripped_24);
    float2 _1669 = (((_299 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1679 = float2(_1669.x, -_1669.y) - (_298.xy / max(_298.w, 9.9999999392252902907785028219223e-09f).xx);
    _1679.y = -_1679.y;
    float2 _1692 = ((sqrt(sqrt(abs(_1679 * 0.5f))) * float2(int2(sign(_1679)))) * 0.5f) + 0.5f.xx;
    float3 _1699 = normalize(_1636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1636, _1636))));
    float2 _1704 = _1699.xz / dot(1.0f.xxx, abs(_1699)).xx;
    float3 _1705 = float3(_1704.x, _1699.y, _1704.y);
    bool _1707 = _1699.y <= 0.0f;
    float3 _1718 = 0.0f.xxx;
    if (_1707)
    {
        float2 _1713 = _1704.xy;
        bool2 _1714 = bool2(_1713.x >= 0.0f.xx.x, _1713.y >= 0.0f.xx.y);
        float2 _1716 = (1.0f.xx - abs(_1704.yx)) * float2(_1714.x ? 1.0f.xx.x : (-1.0f).xx.x, _1714.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1718 = float3(_1716.x, _1699.y, _1716.y);
    }
    else
    {
        _1718 = _1705;
    }
    float2 _1721 = (_1718.xz * 0.5f) + 0.5f.xx;
    float4 _1722 = float4(_1721.x, _1721.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1722.z = lerp(_1570, _1570 * 0.89999997615814208984375f, _1581);
    _1722.w = float(_1648 / 4u) * 0.3333333432674407958984375f;
    float3 _1735 = 0.0f.xxx;
    if (_1707)
    {
        float2 _1730 = _1704.xy;
        bool2 _1731 = bool2(_1730.x >= 0.0f.xx.x, _1730.y >= 0.0f.xx.y);
        float2 _1733 = (1.0f.xx - abs(_1704.yx)) * float2(_1731.x ? 1.0f.xx.x : (-1.0f).xx.x, _1731.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1735 = float3(_1733.x, _1699.y, _1733.y);
    }
    else
    {
        _1735 = _1705;
    }
    float2 _1738 = (_1735.xz * 0.5f) + 0.5f.xx;
    float4 _1739 = float4(_1738.x, _1738.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1739.z = lerp(_1571, 0.0f, _1581) + ((((_1633 * 0.100000001490116119384765625f) * SplatData_Stripped_2288.y) * _1616) * _1594);
    _1739.w = float(_1648 % 4u) * 0.3333333432674407958984375f;
    float4 _1742 = float4(_1584.x, _1584.y, _1584.z, 0.0f.xxxx.w);
    _1742.w = float(uint(clamp((((clamp(_1568, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_1569 * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1567, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1750 = float4(_1692.x, _1692.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1750.z = 0.0f;
    _1750.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1722;
    _7 = _1739;
    _8 = _1742;
    _9 = _1750;
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
