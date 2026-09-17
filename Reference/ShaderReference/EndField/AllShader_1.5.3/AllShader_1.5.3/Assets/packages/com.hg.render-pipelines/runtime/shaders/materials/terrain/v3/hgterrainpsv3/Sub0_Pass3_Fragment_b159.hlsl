// Stage: Fragment  Blob: 159  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _TERRAIN_WET_RIPPLE
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

static float _206 = 0.0f;

cbuffer type_SplatData : register(b25, space3)
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

cbuffer type_TerrainGlobalVTUBO : register(b23, space3)
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

cbuffer type_TerrainPerRegionTransformCB : register(b22, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b27, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b26, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b24, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b28, space3)
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

ByteAddressBuffer _SplatIdxMapBuffer : register(t32, space3);
ByteAddressBuffer _VTParamBuffer_b29 : register(t29, space3);
ByteAddressBuffer _SplatIdxMapBuffer_b31 : register(t31, space3);
cbuffer _52_54 : register(b21, space3)
{
    anon_Stripped_0 _54_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u30, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectTex : register(t17, space3);
Texture2D<float4> _CliffIndexAtlas : register(t20, space3);
Texture2D<float4> _FakeVolumeMask : register(t19, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t7, space3);
Texture2D<float4> _PhysicalWet : register(t10, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t9, space3);
Texture2DArray<float4> _NormalmapAtlas : register(t16, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t18, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t14, space3);
Texture2D<float4> _PhysicalBase : register(t13, space3);
Texture2D<float4> _PhysicalNormal : register(t12, space3);
Texture2D<float4> _PhysicalRO : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _Splats : register(t8, space3);
Texture2D<float4> _Normals : register(t15, space3);

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
    uint _220 = uint((_Normals.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _225 = asuint(PerTerrainVTData_Stripped_16[_220].Stripped_16.w) & 255u;
    float4 _242 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _242.z = _Splats.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _249 = mul(_54_Stripped_0[_225].Stripped_0, _242);
    float3 _253 = _249.xyz / _249.w.xxx;
    float3 _254 = _253.xyz;
    float4 _267 = mul(_54_Stripped_0[_225].Stripped_128, float4((_254 - _54_Stripped_0[_225].Stripped_192.xyz) + (_54_Stripped_0[_225].Stripped_192.xyz - _54_Stripped_0[_225].Stripped_208.xyz), 1.0f));
    float2 _268 = float4(gl_FragCoord.xy, _206, _206).xy;
    uint2 _273 = uint2(_268);
    float3 _274 = ddx(_254);
    float3 _275 = ddy(_254);
    uint _282 = asuint(PerTerrainVTData_Stripped_16[_220].Stripped_16.w);
    float2 _284 = _253.xz;
    float2 _294 = clamp(clamp((_284 - PerTerrainVTData_Stripped_16[_220].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_220].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_220].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_220].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _295 = uint2(_294);
    uint _296 = _295.x;
    uint _297 = _295.y;
    uint _300 = (_296 | (_296 << 4u)) & 3855u;
    uint _303 = (_300 | (_300 << 2u)) & 13107u;
    uint _309 = (_297 | (_297 << 4u)) & 3855u;
    uint _312 = (_309 | (_309 << 2u)) & 13107u;
    uint _318 = (_282 >> 8u) + (((_303 | (_303 << 1u)) & 21845u) | (((_312 | (_312 << 1u)) & 21845u) << 1u));
    uint _321 = ((_318 >> 1u) * 4u) >> 2u;
    uint _328 = ((_318 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_321 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_321 * 4 + 0) & 65535u);
    uint _329 = _328 & 255u;
    uint _331 = (_328 >> 8u) & 255u;
    uint2 _333 = _331.xx & uint2(31u, 31u);
    float2 _342 = (_294 - float2((_295 >> _333) << _333)) / float(1u << (_331 & 31u)).xx;
    float2 _358 = float2(float(_329 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_329 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _361 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _392 = int(_331) & 31;
    float _394 = float(TerrainGlobalVTUBO_Stripped_160 >> _392);
    float _400 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _392));
    float2 _401 = _342 * _400;
    float4 _434 = _IndirectTex.SampleLevel(sampler_PointClamp, (((_342 * _FeedbackParam.x) + _358) + _FeedbackParam1.x.xx) * _361, 0.0f);
    float2 _437 = (_434.xy * 2.0f) - 1.0f.xx;
    float _438 = _437.x;
    float _442 = sqrt(max(1.0f - dot(_437, _437), 0.0f));
    float _443 = _437.y;
    float3 _444 = float3(_438, _442, _443);
    float3 _445 = cross(_444, float3(0.0f, 0.0f, 1.0f));
    float2 _454 = frac(_294);
    float _455 = PerTerrainVTData_Stripped_16[_220].Stripped_16.y * PerTerrainVTData_Stripped_16[_220].Stripped_32.z;
    float2 _457 = _274.xz * _455;
    float2 _459 = _275.xz * _455;
    bool _460 = (ShaderVariablesGlobal_Unstructured[_220].Stripped_4 & 65535u) > 0u;
    uint _470 = 0u;
    uint _471 = 0u;
    uint _472 = 0u;
    uint _473 = 0u;
    uint _474 = 0u;
    if (_460)
    {
        uint _465 = ShaderVariablesGlobal_Unstructured[_220].Stripped_8.x & 65535u;
        uint _467 = ShaderVariablesGlobal_Unstructured[_220].Stripped_8.y & 65535u;
        _470 = _467 - _465;
        _471 = ShaderVariablesGlobal_Unstructured[_220].Stripped_8.y >> 16u;
        _472 = ShaderVariablesGlobal_Unstructured[_220].Stripped_8.x >> 16u;
        _473 = _467;
        _474 = _465;
    }
    else
    {
        _470 = 0u;
        _471 = 0u;
        _472 = 0u;
        _473 = 0u;
        _474 = 0u;
    }
    bool _482 = (((_460 && (_296 >= _474)) && (_296 < _473)) && (_297 >= _472)) && (_297 < _471);
    float4 _560 = 0.0f.xxxx;
    bool _561 = false;
    float _562 = 0.0f;
    float _563 = 0.0f;
    [branch]
    if (_482)
    {
        uint _491 = (((ShaderVariablesGlobal_Unstructured[_220].Stripped_4 >> 16u) + ((_296 - _474) + ((_297 - _472) * _470))) * 4u) >> 2u;
        uint _498 = (_VTParamBuffer_b29.Load<uint>(_491 * 4 + 0) >> 20u) & 1023u;
        float4 _556 = 0.0f.xxxx;
        bool _557 = false;
        float _558 = 0.0f;
        float _559 = 0.0f;
        if (((_VTParamBuffer_b29.Load<uint>(_491 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _504 = float(_498);
            float _507 = float(1u << (_498 & 31u));
            float _517 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _518 = _457 * _517;
            float _519 = dot(_518, _518);
            float2 _520 = _459 * _517;
            float _521 = dot(_520, _520);
            float _522 = TerrainGlobalVTUBO_Stripped_128.x - _504;
            float _533 = floor(clamp(lerp((0.5f * log2(max(_519, _521))) - _522, (0.5f * log2(min(_519, _521))) - _522, 0.449999988079071044921875f), 0.0f, _504));
            float4 _551 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, (floor(clamp(_454 * _507, 0.5f.xx, (_507 - 0.5f).xx) + float2(float(_VTParamBuffer_b29.Load<uint>(_491 * 4 + 0) & 1023u), float((_VTParamBuffer_b29.Load<uint>(_491 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _533) * 255.0f);
            float3 _552 = _551.xyz;
            _556 = _551;
            _557 = !all(bool3(_552.x > 254.0f.xxx.x, _552.y > 254.0f.xxx.y, _552.z > 254.0f.xxx.z));
            _558 = _533;
            _559 = _504;
        }
        else
        {
            _556 = 0.0f.xxxx;
            _557 = false;
            _558 = 0.0f;
            _559 = 0.0f;
        }
        _560 = _556;
        _561 = _557;
        _562 = _558;
        _563 = _559;
    }
    else
    {
        _560 = 0.0f.xxxx;
        _561 = false;
        _562 = 0.0f;
        _563 = 0.0f;
    }
    if (_482)
    {
        uint _566 = _273.x;
        uint _567 = _273.y;
        uint _576 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _579 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_566 & _576) + ((_567 & _576) << _579)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _588 = TerrainGlobalVTUBO_Stripped_128.x - _563;
            uint _595 = uint(clamp(clamp(clamp(_588 + _562, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _560.z, -1.0f, 1.0f) + _560.z, _588, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _605 = uint2(_454 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_595.xx & uint2(31u, 31u));
            uint _614 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_566 >> _579) + ((_567 >> _579) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_614 * 4 + 0, (((2147483648u | (_595 << 24u)) | ((((_297 - _472) * _470) + (_296 - _474)) << 16u)) | (_605.y << 8u)) | _605.x);
            _VTParamBuffer.Store<uint>((_614 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_220].Stripped_0);
        }
    }
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    float _1202 = 0.0f;
    float _1203 = 0.0f;
    float3 _1204 = 0.0f.xxx;
    float3 _1205 = 0.0f.xxx;
    float _1206 = 0.0f;
    [branch]
    if (_561)
    {
        float _652 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _560.z)));
        float2 _672 = ((clamp(frac(_454 * _652) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_560.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _672.y = _672.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _679 = (_652 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _686 = (_457 * _679) * SplatData_Stripped_420;
        float2 _687 = (_459 * _679) * SplatData_Stripped_420;
        float4 _689 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _672, _686, _687);
        float4 _709 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _703 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _672, _686, _687);
            float4 _707 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _672, _686, _687);
            _709 = float4(_703.x, _703.y, _707.x, _707.y);
        }
        else
        {
            _709 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _672, _686, _687);
        }
        float3 _788 = 0.0f.xxx;
        float4 _713 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _672, _686, _687);
        float3 _714 = _689.xyz;
        float2 _717 = (_709.xy * 2.0f) - 1.0f.xx;
        float3 _724 = float3(_717.x, sqrt(max(1.0f - dot(_717, _717), 0.0f)), _717.y);
        float _728 = _713.x;
        float _729 = _713.y;
        float _730 = _713.w;
        uint _731 = _282 & 255u;
        float _738 = -dot(_444, _254);
        uint _740 = _273.x;
        uint _742 = _273.y;
        float4 _749 = float4((float2(uint2(_740 + 1u, _742)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _752 = (_749.xy * 2.0f) - 1.0f.xx;
        float4 _753 = float4(_752.x, _752.y, _749.z, _749.w);
        _753.y = -_752.y;
        float4 _757 = mul(_54_Stripped_0[_731].Stripped_0, _753);
        float3 _763 = (_757.xyz / _757.w.xxx).xyz - _54_Stripped_0[_731].Stripped_192.xyz;
        float4 _771 = float4((float2(uint2(_740, _742 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _774 = (_771.xy * 2.0f) - 1.0f.xx;
        float4 _775 = float4(_774.x, _774.y, _771.z, _771.w);
        _775.y = -_774.y;
        float4 _779 = mul(_54_Stripped_0[_731].Stripped_0, _775);
        float3 _785 = (_779.xyz / _779.w.xxx).xyz - _54_Stripped_0[_731].Stripped_192.xyz;
        float3 _800 = 0.0f.xxx;
        bool _801 = false;
        do
        {
            _788 = float4(_438, _442, _443, _738).xyz;
            float _789 = dot(_763, _788);
            if (_789 == 0.0f)
            {
                _800 = 0.0f.xxx;
                _801 = false;
                break;
            }
            float _796 = (-(dot(_54_Stripped_0[_731].Stripped_192.xyz, _788) + _738)) / _789;
            _800 = _54_Stripped_0[_731].Stripped_192.xyz + (_763 * _796);
            _801 = _796 >= 0.0f;
            break;
        } while(false);
        float3 _805 = 0.0f.xxx;
        if (_801)
        {
            _805 = _800 - _254;
        }
        else
        {
            _805 = 0.0f.xxx;
        }
        float3 _819 = 0.0f.xxx;
        bool _820 = false;
        do
        {
            float _808 = dot(_785, _788);
            if (_808 == 0.0f)
            {
                _819 = 0.0f.xxx;
                _820 = false;
                break;
            }
            float _815 = (-(dot(_54_Stripped_0[_731].Stripped_192.xyz, _788) + _738)) / _808;
            _819 = _54_Stripped_0[_731].Stripped_192.xyz + (_785 * _815);
            _820 = _815 >= 0.0f;
            break;
        } while(false);
        float3 _824 = 0.0f.xxx;
        if (_820)
        {
            _824 = _819 - _254;
        }
        else
        {
            _824 = 0.0f.xxx;
        }
        float _831 = log2(1.0f / ((0.300000011920928955078125f * max(length(_805), length(_824))) + 6.103515625e-05f));
        float2 _835 = exp2(float2(floor(_831), ceil(_831)));
        float3 _838 = floor(_254 * _835.x);
        uint2 _840 = asuint(_838.xy);
        uint _845 = (_840.x * 374761393u) + (_840.y * 668265263u);
        uint _848 = (_845 ^ (_845 >> 13u)) * 1274126177u;
        uint2 _855 = asuint(float2(float(_848 ^ (_848 >> 16u)) * 2.3283064365386962890625e-10f, _838.z));
        uint _860 = (_855.x * 374761393u) + (_855.y * 668265263u);
        uint _863 = (_860 ^ (_860 >> 13u)) * 1274126177u;
        float3 _870 = floor(_254 * _835.y);
        uint2 _872 = asuint(_870.xy);
        uint _877 = (_872.x * 374761393u) + (_872.y * 668265263u);
        uint _880 = (_877 ^ (_877 >> 13u)) * 1274126177u;
        uint2 _887 = asuint(float2(float(_880 ^ (_880 >> 16u)) * 2.3283064365386962890625e-10f, _870.z));
        uint _892 = (_887.x * 374761393u) + (_887.y * 668265263u);
        uint _895 = (_892 ^ (_892 >> 13u)) * 1274126177u;
        float _900 = frac(_831);
        float _901 = lerp(float(_863 ^ (_863 >> 16u)) * 2.3283064365386962890625e-10f, float(_895 ^ (_895 >> 16u)) * 2.3283064365386962890625e-10f, _900);
        float _903 = min(_900, 1.0f - _900);
        float _904 = 1.0f - _903;
        float _908 = (2.0f * _903) * _904;
        float _913 = 1.0f - _901;
        float3 _919 = step(_901.xxx, float3(_903, _904, 1.0f));
        float _926 = clamp(dot(_919 * (1.0f.xxx - float3(0.0f, _919.xy)), float3((_901 * _901) / _908, (_901 - (0.5f * _903)) / _904, 1.0f - ((_913 * _913) / _908))), 0.0f, 1.0f);
        float3 _927 = abs(_444);
        float3 _928 = _927 * _927;
        float3 _929 = _928 * _928;
        float3 _930 = _929 * _929;
        float3 _938 = _930 / (((_930.x + _930.y) + _930.z) + 6.103515625e-05f).xxx;
        float _939 = _938.x;
        float3 _944 = step(_926.xxx, float3(_939, _939 + _938.y, 1.0f));
        float3 _949 = _944 * (1.0f.xxx - float3(0.0f, _944.xy));
        float _951 = _949.x;
        float _953 = _949.y;
        float _957 = _949.z;
        float2 _979 = ((((_342 * TerrainGlobalVTUBO_Stripped_96.x) + _358) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _361) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _982 = floor(_979 - 0.5f.xx) + 0.5f.xx;
        float2 _984 = _979 - _982;
        float2 _985 = 1.0f.xx - _984;
        float _986 = _985.x;
        float _987 = _985.y;
        float _988 = _986 * _987;
        float _993 = _988 + (_984.x * _987);
        float4 _997 = step(_926.xxxx, float4(_988, _993, _993 + (_986 * _984.y), 1.0f));
        uint _1005 = uint(dot(_997 * (1.0f.xxxx - float4(0.0f, _997.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1021 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_982 + float2(float(_1005 & 1u), float(_1005 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1022 = _1021.y;
        uint _1034 = (_SplatIdxMapBuffer_b31.Load<uint>(((((_220 * 16u) + (_1022 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1022 & 3u) << 3u) & 31u)) & 255u;
        float4 _1038 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, (((_342 * _FeedbackParam.z) + _358) + _FeedbackParam1.z.xx) * _361, 0.0f);
        float _1039 = _1038.w;
        float _1040 = _1039 * _1039;
        float2 _1052 = ((((_253.zy * _951) + (_284 * _953)) + (_253.xy * _957)) * TerrainGlobalUBO_Stripped_1024[_1034].x) + TerrainGlobalUBO_Stripped_1024[_1034].zw;
        float4 _1053 = float4(((_805.zy * _951) + (_805.xz * _953)) + (_805.xy * _957), ((_824.zy * _951) + (_824.xz * _953)) + (_824.xy * _957)) * TerrainGlobalUBO_Stripped_1024[_1034].x;
        uint _1054 = asuint(TerrainGlobalUBO_Stripped_1024[_1034].y);
        bool _1056 = (_1054 & 1u) != 0u;
        float4 _1089 = 0.0f.xxxx;
        float2 _1090 = 0.0f.xx;
        if (_1056 && (!(((_1054 >> 1u) & 1u) != 0u)))
        {
            uint _1075 = (_1054 >> 8u) & 3u;
            _1089 = min(_1053 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1090 = clamp(frac(_1052) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1075 & 1u), float(_1075 >> 1u)) * 0.5f);
        }
        else
        {
            _1089 = _1053;
            _1090 = _1052;
        }
        float3 _1095 = float3(_1090, _1056 ? float((_1054 >> 2u) & 63u) : 0.0f);
        float4 _1099 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1095, _1089.xy, _1089.zw);
        float4 _1103 = _NormalmapAtlas.SampleGrad(sampler_LinearClamp, _1095, _1089.xy, _1089.zw);
        float4 _1129 = (float4(0.0f, _1103.w, _1099.w, _1103.z) * TerrainGlobalUBO_Stripped_4096[_1034]) + TerrainGlobalUBO_Stripped_3072[_1034];
        float2 _1135 = ((_1103.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1141 = _1135 * _AtlasUVScale[_1034].w;
        float _1155 = round(TerrainGlobalUBO_Stripped_3072[_1034].x * 255.0f);
        float _1161 = 1.0f - clamp(_442, 0.0f, 1.0f);
        float _1164 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1161), 0.0f, 1.0f);
        float _1167 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1161), 0.0f, 1.0f);
        float3 _1168 = _1167.xxx;
        float _1174 = lerp(_728, _1129.z, _1167);
        float2 _1176 = float2(_728, _1174);
        float2 _1178 = (_1176 * _1176) * _1176;
        float2 _1184 = float2(_1178.x * (1.0f - _1164), _1178.y * _1164);
        float2 _1188 = _1184 / max(dot(_1184, 1.0f.xx), 6.103515625e-05f).xx;
        float _1189 = _1188.y;
        float3 _1190 = _1189.xxx;
        _1200 = _709.w;
        _1201 = lerp(_730, lerp(_730, (_1155 == 19.0f) ? 1.0f : ((_1155 == 15.0f) ? 0.5f : 0.0f), _1167), _1189);
        _1202 = lerp(_729, lerp(_729, _1129.y, _1167), _1189);
        _1203 = lerp(_709.z, lerp(_709.z, _1129.w, _1167), _1189);
        _1204 = lerp(_714, lerp(_714, (_1099.xyz * TerrainGlobalUBO_Stripped_2048[_1034].xyz) + ((lerp(_1038.xyz, _AtlasUVScale[_1034].xyz, (1.0f - _1040).xxx) * _1040) - (_AtlasUVScale[_1034].xyz * _1040)), _1168), _1190);
        _1205 = normalize(lerp(_724, normalize(lerp(_724, normalize(((_445 * _1141.x) + (cross(_445, _444) * _1141.y)) + (_444 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1135, _1135), 0.0f, 1.0f))))), _1168)), _1190));
        _1206 = clamp(_689.w - lerp(_728, _1174, _1189), 0.0f, 1.0f);
    }
    else
    {
        float4 _633 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_342 * _FeedbackParam.y) + _358) + _FeedbackParam1.y.xx) * _361, 0.0f);
        _1200 = 1.0f - _633.w;
        _1201 = 0.0f;
        _1202 = _434.w;
        _1203 = _434.z;
        _1204 = _633.xyz;
        _1205 = _444;
        _1206 = clamp(_PhysicalWet.SampleLevel(sampler_PointClamp, ((_358 + (((floor(_401) + clamp(frac(_401), (0.5f / _394).xx, ((_394 - 0.5f) * (1.0f / _394)).xx)) / _400.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _361, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1207 = cross(_1205, float3(0.0f, 0.0f, 1.0f));
    float _1213 = clamp(_1206 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1216 = lerp(_1204, _1204 * 0.64999997615814208984375f, _1213.xxx);
    float _1226 = clamp(_1213 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1238 = ((_284 - (SplatData_Stripped_2272.zw - SplatData_Stripped_2272.x.xx)) * SplatData_Stripped_2288.x) * 0.5f;
    float _1248 = step(0.0f, 0.5f - length(clamp(_1238, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(SplatData_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1254 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1238 * (-1.0f).xx, SplatData_Stripped_416);
    float _1265 = _1254.w;
    float3 _1268 = lerp(lerp(_1205, float3(0.0f, 1.0f, 0.0f), (min(_1213, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1254.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1207), normalize(cross(_1207, _1205)), normalize(_1205))), (((SplatData_Stripped_2288.y * _1226) * _1248) * _1265).xxx);
    uint _1280 = uint(PerTerrainData_Stripped_24);
    float2 _1300 = (((_268 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1310 = float2(_1300.x, -_1300.y) - (_267.xy / max(_267.w, 9.9999999392252902907785028219223e-09f).xx);
    _1310.y = -_1310.y;
    float2 _1323 = ((sqrt(sqrt(abs(_1310 * 0.5f))) * float2(int2(sign(_1310)))) * 0.5f) + 0.5f.xx;
    float4 _1324 = 0.0f.xxxx;
    _1324.y = lerp(_1202, _1202 * 0.89999997615814208984375f, _1213);
    _1324.z = 0.0f;
    float3 _1326 = normalize(_1268 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1268, _1268))));
    float2 _1331 = _1326.xz / dot(1.0f.xxx, abs(_1326)).xx;
    float3 _1345 = 0.0f.xxx;
    if (_1326.y <= 0.0f)
    {
        float2 _1340 = _1331.xy;
        bool2 _1341 = bool2(_1340.x >= 0.0f.xx.x, _1340.y >= 0.0f.xx.y);
        float2 _1343 = (1.0f.xx - abs(_1331.yx)) * float2(_1341.x ? 1.0f.xx.x : (-1.0f).xx.x, _1341.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1345 = float3(_1343.x, _1326.y, _1343.y);
    }
    else
    {
        _1345 = float3(_1331.x, _1326.y, _1331.y);
    }
    float2 _1348 = (_1345.xz * 0.5f) + 0.5f.xx;
    float4 _1349 = float4(_1348.x, _1348.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1349.z = lerp(_1203, 0.0f, _1213) + ((((_1265 * 0.100000001490116119384765625f) * SplatData_Stripped_2288.y) * _1248) * _1226);
    _1324.w = float(_1280 / 4u) * 0.3333333432674407958984375f;
    _1349.w = float(_1280 % 4u) * 0.3333333432674407958984375f;
    float4 _1359 = float4(_1216.x, _1216.y, _1216.z, 0.0f.xxxx.w);
    _1359.w = ((clamp(_1200, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_1201 * 2.0f) - 1.0f), 0.0f, 1.0f));
    float4 _1361 = float4(_1323.x, _1323.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1361.z = 0.0f;
    _1361.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1324;
    _7 = _1349;
    _8 = _1359;
    _9 = _1361;
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
