// Stage: Fragment  Blob: 169  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME
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

static float _211 = 0.0f;

cbuffer type_SplatData : register(b26, space3)
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

cbuffer type_TerrainGlobalVTUBO : register(b24, space3)
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

cbuffer type_TerrainPerRegionTransformCB : register(b23, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b28, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b27, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b25, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b29, space3)
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

ByteAddressBuffer _SplatIdxMapBuffer : register(t33, space3);
ByteAddressBuffer _VTParamBuffer_b30 : register(t30, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t32, space3);
cbuffer _51_53 : register(b22, space3)
{
    anon_Stripped_0 _53_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u31, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t16, space3);
Texture2D<float4> _CliffIndexAtlas : register(t21, space3);
Texture2D<float4> _FakeVolumeMask : register(t20, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t9, space3);
Texture2DArray<float4> _TerrainDepthBuffer : register(t8, space3);
Texture2DArray<float4> _PerTerrainIdxTex : register(t15, space3);
Texture2D<float4> _NormalmapAtlas : register(t17, space3);
Texture2D<float4> _PhysicalNormal : register(t13, space3);
Texture2D<float4> _PhysicalRO : register(t12, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t10, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2D<float4> _IndirectTex : register(t18, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t19, space3);

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
    uint _224 = uint((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _229 = asuint(PerTerrainVTData_Stripped_16[_224].Stripped_16.w) & 255u;
    float4 _246 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _246.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _253 = mul(_53_Stripped_0[_229].Stripped_0, _246);
    float3 _257 = _253.xyz / _253.w.xxx;
    float3 _258 = _257.xyz;
    float4 _271 = mul(_53_Stripped_0[_229].Stripped_128, float4((_258 - _53_Stripped_0[_229].Stripped_192.xyz) + (_53_Stripped_0[_229].Stripped_192.xyz - _53_Stripped_0[_229].Stripped_208.xyz), 1.0f));
    float2 _272 = float4(gl_FragCoord.xy, _211, _211).xy;
    uint2 _277 = uint2(_272);
    float3 _279 = normalize(_53_Stripped_0[_229].Stripped_192.xyz - _258);
    float3 _280 = ddx(_258);
    float3 _281 = ddy(_258);
    uint _288 = asuint(PerTerrainVTData_Stripped_16[_224].Stripped_16.w);
    float2 _290 = _257.xz;
    float2 _300 = clamp(clamp((_290 - PerTerrainVTData_Stripped_16[_224].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_224].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_224].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_224].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _301 = uint2(_300);
    uint _302 = _301.x;
    uint _303 = _301.y;
    uint _306 = (_302 | (_302 << 4u)) & 3855u;
    uint _309 = (_306 | (_306 << 2u)) & 13107u;
    uint _315 = (_303 | (_303 << 4u)) & 3855u;
    uint _318 = (_315 | (_315 << 2u)) & 13107u;
    uint _324 = (_288 >> 8u) + (((_309 | (_309 << 1u)) & 21845u) | (((_318 | (_318 << 1u)) & 21845u) << 1u));
    uint _327 = ((_324 >> 1u) * 4u) >> 2u;
    uint _334 = ((_324 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_327 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_327 * 4 + 0) & 65535u);
    uint _335 = _334 & 255u;
    uint _337 = (_334 >> 8u) & 255u;
    uint2 _339 = _337.xx & uint2(31u, 31u);
    float2 _348 = (_300 - float2((_301 >> _339) << _339)) / float(1u << (_337 & 31u)).xx;
    float2 _364 = float2(float(_335 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_335 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _367 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _398 = int(_337) & 31;
    float _400 = float(TerrainGlobalVTUBO_Stripped_160 >> _398);
    float _406 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _398));
    float2 _407 = _348 * _406;
    float4 _440 = _Normals.SampleLevel(sampler_PointClamp, (((_348 * _FeedbackParam.x) + _364) + _FeedbackParam1.x.xx) * _367, 0.0f);
    float2 _443 = (_440.xy * 2.0f) - 1.0f.xx;
    float _444 = _443.x;
    float _448 = sqrt(max(1.0f - dot(_443, _443), 0.0f));
    float _449 = _443.y;
    float3 _450 = float3(_444, _448, _449);
    float3 _451 = cross(_450, float3(0.0f, 0.0f, 1.0f));
    float3 _457 = float4(_451, -1.0f).xyz;
    float2 _471 = frac(_300);
    float _472 = PerTerrainVTData_Stripped_16[_224].Stripped_16.y * PerTerrainVTData_Stripped_16[_224].Stripped_32.z;
    float2 _474 = _280.xz * _472;
    float2 _476 = _281.xz * _472;
    bool _477 = (ShaderVariablesGlobal_Unstructured[_224].Stripped_4 & 65535u) > 0u;
    uint _487 = 0u;
    uint _488 = 0u;
    uint _489 = 0u;
    uint _490 = 0u;
    uint _491 = 0u;
    if (_477)
    {
        uint _482 = ShaderVariablesGlobal_Unstructured[_224].Stripped_8.x & 65535u;
        uint _484 = ShaderVariablesGlobal_Unstructured[_224].Stripped_8.y & 65535u;
        _487 = _484 - _482;
        _488 = ShaderVariablesGlobal_Unstructured[_224].Stripped_8.y >> 16u;
        _489 = ShaderVariablesGlobal_Unstructured[_224].Stripped_8.x >> 16u;
        _490 = _484;
        _491 = _482;
    }
    else
    {
        _487 = 0u;
        _488 = 0u;
        _489 = 0u;
        _490 = 0u;
        _491 = 0u;
    }
    bool _499 = (((_477 && (_302 >= _491)) && (_302 < _490)) && (_303 >= _489)) && (_303 < _488);
    float4 _577 = 0.0f.xxxx;
    bool _578 = false;
    float _579 = 0.0f;
    float _580 = 0.0f;
    [branch]
    if (_499)
    {
        uint _508 = (((ShaderVariablesGlobal_Unstructured[_224].Stripped_4 >> 16u) + ((_302 - _491) + ((_303 - _489) * _487))) * 4u) >> 2u;
        uint _515 = (_VTParamBuffer_b30.Load<uint>(_508 * 4 + 0) >> 20u) & 1023u;
        float4 _573 = 0.0f.xxxx;
        bool _574 = false;
        float _575 = 0.0f;
        float _576 = 0.0f;
        if (((_VTParamBuffer_b30.Load<uint>(_508 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _521 = float(_515);
            float _524 = float(1u << (_515 & 31u));
            float _534 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _535 = _474 * _534;
            float _536 = dot(_535, _535);
            float2 _537 = _476 * _534;
            float _538 = dot(_537, _537);
            float _539 = TerrainGlobalVTUBO_Stripped_128.x - _521;
            float _550 = floor(clamp(lerp((0.5f * log2(max(_536, _538))) - _539, (0.5f * log2(min(_536, _538))) - _539, 0.449999988079071044921875f), 0.0f, _521));
            float4 _568 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_471 * _524, 0.5f.xx, (_524 - 0.5f).xx) + float2(float(_VTParamBuffer_b30.Load<uint>(_508 * 4 + 0) & 1023u), float((_VTParamBuffer_b30.Load<uint>(_508 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _550) * 255.0f);
            float3 _569 = _568.xyz;
            _573 = _568;
            _574 = !all(bool3(_569.x > 254.0f.xxx.x, _569.y > 254.0f.xxx.y, _569.z > 254.0f.xxx.z));
            _575 = _550;
            _576 = _521;
        }
        else
        {
            _573 = 0.0f.xxxx;
            _574 = false;
            _575 = 0.0f;
            _576 = 0.0f;
        }
        _577 = _573;
        _578 = _574;
        _579 = _575;
        _580 = _576;
    }
    else
    {
        _577 = 0.0f.xxxx;
        _578 = false;
        _579 = 0.0f;
        _580 = 0.0f;
    }
    if (_499)
    {
        uint _583 = _277.x;
        uint _584 = _277.y;
        uint _593 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _596 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_583 & _593) + ((_584 & _593) << _596)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _605 = TerrainGlobalVTUBO_Stripped_128.x - _580;
            uint _612 = uint(clamp(clamp(clamp(_605 + _579, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _577.z, -1.0f, 1.0f) + _577.z, _605, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _622 = uint2(_471 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_612.xx & uint2(31u, 31u));
            uint _631 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_583 >> _596) + ((_584 >> _596) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_631 * 4 + 0, (((2147483648u | (_612 << 24u)) | ((((_303 - _489) * _487) + (_302 - _491)) << 16u)) | (_622.y << 8u)) | _622.x);
            _VTParamBuffer.Store<uint>((_631 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_224].Stripped_0);
        }
    }
    float _1217 = 0.0f;
    float _1218 = 0.0f;
    float _1219 = 0.0f;
    float _1220 = 0.0f;
    float3 _1221 = 0.0f.xxx;
    float3 _1222 = 0.0f.xxx;
    float _1223 = 0.0f;
    [branch]
    if (_578)
    {
        float _669 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _577.z)));
        float2 _689 = ((clamp(frac(_471 * _669) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_577.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _689.y = _689.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _696 = (_669 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _703 = (_474 * _696) * SplatData_Stripped_420;
        float2 _704 = (_476 * _696) * SplatData_Stripped_420;
        float4 _706 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _689, _703, _704);
        float4 _726 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _720 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _689, _703, _704);
            float4 _724 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _689, _703, _704);
            _726 = float4(_720.x, _720.y, _724.x, _724.y);
        }
        else
        {
            _726 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _689, _703, _704);
        }
        float3 _805 = 0.0f.xxx;
        float4 _730 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _689, _703, _704);
        float3 _731 = _706.xyz;
        float2 _734 = (_726.xy * 2.0f) - 1.0f.xx;
        float3 _741 = float3(_734.x, sqrt(max(1.0f - dot(_734, _734), 0.0f)), _734.y);
        float _745 = _730.x;
        float _746 = _730.y;
        float _747 = _730.w;
        uint _748 = _288 & 255u;
        float _755 = -dot(_450, _258);
        uint _757 = _277.x;
        uint _759 = _277.y;
        float4 _766 = float4((float2(uint2(_757 + 1u, _759)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _769 = (_766.xy * 2.0f) - 1.0f.xx;
        float4 _770 = float4(_769.x, _769.y, _766.z, _766.w);
        _770.y = -_769.y;
        float4 _774 = mul(_53_Stripped_0[_748].Stripped_0, _770);
        float3 _780 = (_774.xyz / _774.w.xxx).xyz - _53_Stripped_0[_748].Stripped_192.xyz;
        float4 _788 = float4((float2(uint2(_757, _759 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _791 = (_788.xy * 2.0f) - 1.0f.xx;
        float4 _792 = float4(_791.x, _791.y, _788.z, _788.w);
        _792.y = -_791.y;
        float4 _796 = mul(_53_Stripped_0[_748].Stripped_0, _792);
        float3 _802 = (_796.xyz / _796.w.xxx).xyz - _53_Stripped_0[_748].Stripped_192.xyz;
        float3 _817 = 0.0f.xxx;
        bool _818 = false;
        do
        {
            _805 = float4(_444, _448, _449, _755).xyz;
            float _806 = dot(_780, _805);
            if (_806 == 0.0f)
            {
                _817 = 0.0f.xxx;
                _818 = false;
                break;
            }
            float _813 = (-(dot(_53_Stripped_0[_748].Stripped_192.xyz, _805) + _755)) / _806;
            _817 = _53_Stripped_0[_748].Stripped_192.xyz + (_780 * _813);
            _818 = _813 >= 0.0f;
            break;
        } while(false);
        float3 _822 = 0.0f.xxx;
        if (_818)
        {
            _822 = _817 - _258;
        }
        else
        {
            _822 = 0.0f.xxx;
        }
        float3 _836 = 0.0f.xxx;
        bool _837 = false;
        do
        {
            float _825 = dot(_802, _805);
            if (_825 == 0.0f)
            {
                _836 = 0.0f.xxx;
                _837 = false;
                break;
            }
            float _832 = (-(dot(_53_Stripped_0[_748].Stripped_192.xyz, _805) + _755)) / _825;
            _836 = _53_Stripped_0[_748].Stripped_192.xyz + (_802 * _832);
            _837 = _832 >= 0.0f;
            break;
        } while(false);
        float3 _841 = 0.0f.xxx;
        if (_837)
        {
            _841 = _836 - _258;
        }
        else
        {
            _841 = 0.0f.xxx;
        }
        float _848 = log2(1.0f / ((0.300000011920928955078125f * max(length(_822), length(_841))) + 6.103515625e-05f));
        float2 _852 = exp2(float2(floor(_848), ceil(_848)));
        float3 _855 = floor(_258 * _852.x);
        uint2 _857 = asuint(_855.xy);
        uint _862 = (_857.x * 374761393u) + (_857.y * 668265263u);
        uint _865 = (_862 ^ (_862 >> 13u)) * 1274126177u;
        uint2 _872 = asuint(float2(float(_865 ^ (_865 >> 16u)) * 2.3283064365386962890625e-10f, _855.z));
        uint _877 = (_872.x * 374761393u) + (_872.y * 668265263u);
        uint _880 = (_877 ^ (_877 >> 13u)) * 1274126177u;
        float3 _887 = floor(_258 * _852.y);
        uint2 _889 = asuint(_887.xy);
        uint _894 = (_889.x * 374761393u) + (_889.y * 668265263u);
        uint _897 = (_894 ^ (_894 >> 13u)) * 1274126177u;
        uint2 _904 = asuint(float2(float(_897 ^ (_897 >> 16u)) * 2.3283064365386962890625e-10f, _887.z));
        uint _909 = (_904.x * 374761393u) + (_904.y * 668265263u);
        uint _912 = (_909 ^ (_909 >> 13u)) * 1274126177u;
        float _917 = frac(_848);
        float _918 = lerp(float(_880 ^ (_880 >> 16u)) * 2.3283064365386962890625e-10f, float(_912 ^ (_912 >> 16u)) * 2.3283064365386962890625e-10f, _917);
        float _920 = min(_917, 1.0f - _917);
        float _921 = 1.0f - _920;
        float _925 = (2.0f * _920) * _921;
        float _930 = 1.0f - _918;
        float3 _936 = step(_918.xxx, float3(_920, _921, 1.0f));
        float _943 = clamp(dot(_936 * (1.0f.xxx - float3(0.0f, _936.xy)), float3((_918 * _918) / _925, (_918 - (0.5f * _920)) / _921, 1.0f - ((_930 * _930) / _925))), 0.0f, 1.0f);
        float3 _944 = abs(_450);
        float3 _945 = _944 * _944;
        float3 _946 = _945 * _945;
        float3 _947 = _946 * _946;
        float3 _955 = _947 / (((_947.x + _947.y) + _947.z) + 6.103515625e-05f).xxx;
        float _956 = _955.x;
        float3 _961 = step(_943.xxx, float3(_956, _956 + _955.y, 1.0f));
        float3 _966 = _961 * (1.0f.xxx - float3(0.0f, _961.xy));
        float _968 = _966.x;
        float _970 = _966.y;
        float _974 = _966.z;
        float2 _996 = ((((_348 * TerrainGlobalVTUBO_Stripped_96.x) + _364) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _367) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _999 = floor(_996 - 0.5f.xx) + 0.5f.xx;
        float2 _1001 = _996 - _999;
        float2 _1002 = 1.0f.xx - _1001;
        float _1003 = _1002.x;
        float _1004 = _1002.y;
        float _1005 = _1003 * _1004;
        float _1010 = _1005 + (_1001.x * _1004);
        float4 _1014 = step(_943.xxxx, float4(_1005, _1010, _1010 + (_1003 * _1001.y), 1.0f));
        uint _1022 = uint(dot(_1014 * (1.0f.xxxx - float4(0.0f, _1014.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1038 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_999 + float2(float(_1022 & 1u), float(_1022 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1039 = _1038.y;
        uint _1051 = (_AtlasParamBuffer.Load<uint>(((((_224 * 16u) + (_1039 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1039 & 3u) << 3u) & 31u)) & 255u;
        float4 _1055 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_348 * _FeedbackParam.z) + _364) + _FeedbackParam1.z.xx) * _367, 0.0f);
        float _1056 = _1055.w;
        float _1057 = _1056 * _1056;
        float2 _1069 = ((((_257.zy * _968) + (_290 * _970)) + (_257.xy * _974)) * TerrainGlobalUBO_Stripped_1024[_1051].x) + TerrainGlobalUBO_Stripped_1024[_1051].zw;
        float4 _1070 = float4(((_822.zy * _968) + (_822.xz * _970)) + (_822.xy * _974), ((_841.zy * _968) + (_841.xz * _970)) + (_841.xy * _974)) * TerrainGlobalUBO_Stripped_1024[_1051].x;
        uint _1071 = asuint(TerrainGlobalUBO_Stripped_1024[_1051].y);
        bool _1073 = (_1071 & 1u) != 0u;
        float4 _1106 = 0.0f.xxxx;
        float2 _1107 = 0.0f.xx;
        if (_1073 && (!(((_1071 >> 1u) & 1u) != 0u)))
        {
            uint _1092 = (_1071 >> 8u) & 3u;
            _1106 = min(_1070 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1107 = clamp(frac(_1069) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1092 & 1u), float(_1092 >> 1u)) * 0.5f);
        }
        else
        {
            _1106 = _1070;
            _1107 = _1069;
        }
        float3 _1112 = float3(_1107, _1073 ? float((_1071 >> 2u) & 63u) : 0.0f);
        float4 _1116 = _TerrainDepthBuffer.SampleGrad(sampler_LinearClamp, _1112, _1106.xy, _1106.zw);
        float4 _1120 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1112, _1106.xy, _1106.zw);
        float4 _1146 = (float4(0.0f, _1120.w, _1116.w, _1120.z) * TerrainGlobalUBO_Stripped_4096[_1051]) + TerrainGlobalUBO_Stripped_3072[_1051];
        float2 _1152 = ((_1120.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1158 = _1152 * _AtlasUVScale[_1051].w;
        float _1172 = round(TerrainGlobalUBO_Stripped_3072[_1051].x * 255.0f);
        float _1178 = 1.0f - clamp(_448, 0.0f, 1.0f);
        float _1181 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1178), 0.0f, 1.0f);
        float _1184 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1178), 0.0f, 1.0f);
        float3 _1185 = _1184.xxx;
        float _1191 = lerp(_745, _1146.z, _1184);
        float2 _1193 = float2(_745, _1191);
        float2 _1195 = (_1193 * _1193) * _1193;
        float2 _1201 = float2(_1195.x * (1.0f - _1181), _1195.y * _1181);
        float2 _1205 = _1201 / max(dot(_1201, 1.0f.xx), 6.103515625e-05f).xx;
        float _1206 = _1205.y;
        float3 _1207 = _1206.xxx;
        _1217 = _726.w;
        _1218 = lerp(_747, lerp(_747, (_1172 == 19.0f) ? 1.0f : ((_1172 == 15.0f) ? 0.5f : 0.0f), _1184), _1206);
        _1219 = lerp(_746, lerp(_746, _1146.y, _1184), _1206);
        _1220 = lerp(_726.z, lerp(_726.z, _1146.w, _1184), _1206);
        _1221 = lerp(_731, lerp(_731, (_1116.xyz * TerrainGlobalUBO_Stripped_2048[_1051].xyz) + ((lerp(_1055.xyz, _AtlasUVScale[_1051].xyz, (1.0f - _1057).xxx) * _1057) - (_AtlasUVScale[_1051].xyz * _1057)), _1185), _1207);
        _1222 = normalize(lerp(_741, normalize(lerp(_741, normalize(((_451 * _1158.x) + (cross(_451, _450) * _1158.y)) + (_450 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1152, _1152), 0.0f, 1.0f))))), _1185)), _1207));
        _1223 = clamp(_706.w - lerp(_745, _1191, _1206), 0.0f, 1.0f);
    }
    else
    {
        float4 _650 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_348 * _FeedbackParam.y) + _364) + _FeedbackParam1.y.xx) * _367, 0.0f);
        _1217 = 1.0f - _650.w;
        _1218 = 0.0f;
        _1219 = _440.w;
        _1220 = _440.z;
        _1221 = _650.xyz;
        _1222 = _450;
        _1223 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_364 + (((floor(_407) + clamp(frac(_407), (0.5f / _400).xx, ((_400 - 0.5f) * (1.0f / _400)).xx)) / _406.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _367, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1225 = clamp(_1223 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1228 = lerp(_1221, _1221 * 0.64999997615814208984375f, _1225.xxx);
    float _1229 = lerp(_1220, 0.0f, _1225);
    float3 _1235 = lerp(_1222, float3(0.0f, 1.0f, 0.0f), (min(_1225, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1238 = uint(PerTerrainData_Stripped_24);
    float _1239 = _1218 * 2.0f;
    float _1247 = 1.0f - clamp(abs(_1239 - 2.0f), 0.0f, 1.0f);
    float3 _1452 = 0.0f.xxx;
    float3 _1453 = 0.0f.xxx;
    [branch]
    if (_1247 > 0.0f)
    {
        float4 _1267 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _290 * PerTerrainData_Stripped_36, SplatData_Stripped_416);
        float _1268 = _1267.w;
        float3 _1274 = normalize(mul(float3x3(_457 * 1.0f, (cross(_450, _457) * (-1.0f)) * 1.0f, _450 * 1.0f), refract(-_279, _1235, PerTerrainData_Stripped_28)));
        float _1296 = abs(_1274.z);
        float _1297 = 1.0f / _1296;
        float2 _1300 = (_290 + ((_1274.xy * PerTerrainData_Stripped_44) * _1297)) * PerTerrainData_Stripped_76;
        int _1305 = int(min(5.0f, float(int(PerTerrainData_Stripped_48))));
        float _1306 = float(_1305);
        float _1307 = 1.0f / _1306;
        float2 _1311 = ((_1274.xy * (-PerTerrainData_Stripped_40)) * _1297) / _1306.xx;
        float4 _1314 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1300, SplatData_Stripped_416);
        float _1315 = _1314.z;
        float2 _1320 = 0.0f.xx;
        float _1322_copy;
        _1320 = _1300;
        float _1318 = 0.0f;
        float2 _1321 = 0.0f.xx;
        float _1323 = 0.0f;
        float _1336 = 0.0f;
        float _1337 = 0.0f;
        float _1338 = 0.0f;
        float2 _1339 = 0.0f.xx;
        float _1317 = 0.0f;
        float _1322 = _1315;
        int _1324 = 0;
        float _1326 = 0.0f;
        for (;;)
        {
            if (_1324 <= _1305)
            {
                _1321 = _1320 + _1311;
                _1323 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1321, 0.0f).z;
                _1318 = _1317 + _1307;
                if (_1318 > _1323)
                {
                    _1336 = _1322;
                    _1337 = _1323;
                    _1338 = _1318;
                    _1339 = _1321;
                    break;
                }
                _1317 = _1318;
                _1320 = _1321;
                _1322_copy = _1322;
                _1322 = _1323;
                _1324++;
                _1326 = _1322_copy;
                continue;
            }
            else
            {
                _1336 = _1326;
                _1337 = _1322;
                _1338 = _1317;
                _1339 = _1320;
                break;
            }
        }
        float4 _1360 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, lerp(_1339, _1339 - _1311, ((_1338 - _1337) / ((_1307 - _1337) + _1336)).xx), max((SplatData_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1229, 0.001000000047497451305389404296875f)))), 0.0f) + SplatData_Stripped_416);
        float _1361 = _1360.z;
        float2 _1387 = (_290 + ((_1274.xy * PerTerrainData_Stripped_60) * _1297)) * PerTerrainData_Stripped_68;
        int _1391 = int(min(5.0f, float(int(PerTerrainData_Stripped_64))));
        float3 _1397 = normalize(float3(_1274.xy, (-_1274.z) / PerTerrainData_Stripped_56));
        float _1398 = _1397.z;
        float _1401 = sqrt(1.0f - (_1398 * _1398));
        float _1403 = 0.0f;
        _1403 = 0.0f;
        for (int _1406 = 0; _1406 < _1391; )
        {
            float4 _1415 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1387 + (_1397.xy * _1403), 0.0f);
            float _1420 = _1415.y;
            _1403 += (((1.0f - (_1398 * _1403)) - _1415.x) / (_1398 + (_1401 / (_1420 * _1420))));
            _1406++;
            continue;
        }
        float4 _1431 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1387 + (_1397.xy * _1403), SplatData_Stripped_416);
        float _1432 = _1431.x;
        float3 _1449 = _1247.xxx;
        _1452 = lerp(0.0f.xxx, 0.0f.xxx, _1449);
        _1453 = lerp(_1228, _1228 * (_1268.xxx + ((((PerTerrainData_Stripped_160.xyz * _1432) + (lerp(PerTerrainData_Stripped_128.xyz, (PerTerrainData_Stripped_96.xyz * _1361) * 1.0f, exp(PerTerrainData_Stripped_112.xyz * (-(((1.0f - _1361) * PerTerrainData_Stripped_44) / _1296))) * 1.0f) * (1.0f - _1432))) * (1.0f - _1268)) * pow(max(clamp(dot(_279, _1235), 0.0f, 1.0f), 6.103515625e-05f), PerTerrainData_Stripped_32))), _1449);
    }
    else
    {
        _1452 = 0.0f.xxx;
        _1453 = _1228;
    }
    float2 _1460 = (((_272 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1470 = float2(_1460.x, -_1460.y) - (_271.xy / max(_271.w, 9.9999999392252902907785028219223e-09f).xx);
    _1470.y = -_1470.y;
    float2 _1483 = ((sqrt(sqrt(abs(_1470 * 0.5f))) * float2(int2(sign(_1470)))) * 0.5f) + 0.5f.xx;
    float4 _1484 = float4(_1452.x, _1452.y, _1452.z, 0.0f.xxxx.w);
    _1484.w = 0.5f;
    float4 _1486 = 0.0f.xxxx;
    _1486.y = lerp(_1219, _1219 * 0.89999997615814208984375f, _1225);
    _1486.z = 0.0f;
    float3 _1488 = normalize(_1235);
    float2 _1493 = _1488.xz / dot(1.0f.xxx, abs(_1488)).xx;
    float3 _1507 = 0.0f.xxx;
    if (_1488.y <= 0.0f)
    {
        float2 _1502 = _1493.xy;
        bool2 _1503 = bool2(_1502.x >= 0.0f.xx.x, _1502.y >= 0.0f.xx.y);
        float2 _1505 = (1.0f.xx - abs(_1493.yx)) * float2(_1503.x ? 1.0f.xx.x : (-1.0f).xx.x, _1503.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1507 = float3(_1505.x, _1488.y, _1505.y);
    }
    else
    {
        _1507 = float3(_1493.x, _1488.y, _1493.y);
    }
    float2 _1510 = (_1507.xz * 0.5f) + 0.5f.xx;
    float4 _1511 = float4(_1510.x, _1510.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1511.z = _1229;
    _1486.w = float(_1238 / 4u) * 0.3333333432674407958984375f;
    _1511.w = float(_1238 % 4u) * 0.3333333432674407958984375f;
    float4 _1521 = float4(_1453.x, _1453.y, _1453.z, 0.0f.xxxx.w);
    _1521.w = ((clamp(_1217, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs(_1239 - 1.0f), 0.0f, 1.0f));
    float4 _1523 = float4(_1483.x, _1483.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1523.z = 0.0f;
    _1523.w = 0.0f;
    _5 = _1484;
    _6 = _1486;
    _7 = _1511;
    _8 = _1521;
    _9 = _1523;
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
