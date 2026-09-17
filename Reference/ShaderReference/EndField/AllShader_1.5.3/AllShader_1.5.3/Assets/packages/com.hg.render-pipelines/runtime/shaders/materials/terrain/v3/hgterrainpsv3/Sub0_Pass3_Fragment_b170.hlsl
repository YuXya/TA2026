// Stage: Fragment  Blob: 170  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME
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

static float _217 = 0.0f;

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
    uint _297 = 0u;
    uint _298 = 0u;
    float2 _299 = 0.0f.xx;
    float _300 = 0.0f;
    float _301 = 0.0f;
    float2 _302 = 0.0f.xx;
    float2 _308 = 0.0f.xx;
    float _363 = 0.0f;
    uint _365 = 0u;
    uint _369 = 0u;
    float2 _376 = 0.0f.xx;
    float _378 = 0.0f;
    float2 _383 = 0.0f.xx;
    uint _231 = uint((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _236 = asuint(PerTerrainVTData_Stripped_16[_231].Stripped_16.w) & 255u;
    float4 _253 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _253.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _260 = mul(_53_Stripped_0[_236].Stripped_0, _253);
    float3 _264 = _260.xyz / _260.w.xxx;
    float3 _265 = _264.xyz;
    float4 _278 = mul(_53_Stripped_0[_236].Stripped_128, float4((_265 - _53_Stripped_0[_236].Stripped_192.xyz) + (_53_Stripped_0[_236].Stripped_192.xyz - _53_Stripped_0[_236].Stripped_208.xyz), 1.0f));
    float2 _279 = float4(gl_FragCoord.xy, _217, _217).xy;
    uint2 _284 = uint2(_279);
    float3 _286 = normalize(_53_Stripped_0[_236].Stripped_192.xyz - _265);
    float3 _287 = ddx(_265);
    float3 _288 = ddy(_265);
    float2 _851 = 0.0f.xx;
    do
    {
        _297 = asuint(PerTerrainVTData_Stripped_16[_231].Stripped_16.w);
        _298 = _297 >> 8u;
        _299 = _264.xz;
        _300 = PerTerrainVTData_Stripped_16[_231].Stripped_16.y;
        _301 = PerTerrainVTData_Stripped_16[_231].Stripped_32.z;
        _302 = PerTerrainVTData_Stripped_16[_231].Stripped_0.xz;
        _308 = (_301 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _309 = clamp(clamp((_299 - _302) * _300, 0.0f.xx, 1.0f.xx) * _301, 0.0f.xx, _308);
        uint2 _310 = uint2(_309);
        uint _311 = _310.x;
        uint _312 = _310.y;
        uint _315 = (_311 | (_311 << 4u)) & 3855u;
        uint _318 = (_315 | (_315 << 2u)) & 13107u;
        uint _324 = (_312 | (_312 << 4u)) & 3855u;
        uint _327 = (_324 | (_324 << 2u)) & 13107u;
        uint _333 = _298 + (((_318 | (_318 << 1u)) & 21845u) | (((_327 | (_327 << 1u)) & 21845u) << 1u));
        uint _336 = ((_333 >> 1u) * 4u) >> 2u;
        uint _343 = ((_333 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_336 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_336 * 4 + 0) & 65535u);
        uint _344 = _343 & 255u;
        uint _346 = (_343 >> 8u) & 255u;
        uint2 _348 = _346.xx & uint2(31u, 31u);
        _363 = TerrainGlobalVTUBO_Stripped_32.x;
        _365 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _369 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _376 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _378 = _FeedbackParam.x;
        _383 = _FeedbackParam1.x.xx;
        float2 _392 = (_Normals.SampleLevel(sampler_PointClamp, (((((_309 - float2((_310 >> _348) << _348)) / float(1u << (_346 & 31u)).xx) * _378) + (float2(float(_344 & _365), float(_344 >> _369)) * _363)) + _383) * _376, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _399 = float3(_392.x, sqrt(max(1.0f - dot(_392, _392), 0.0f)), _392.y);
        float3 _401 = normalize(cross(_399, float3(0.0f, 0.0f, 1.0f)));
        float3 _402 = cross(_401, _399);
        float3 _407 = normalize(float3(dot(_286, _401), dot(_286, _402), dot(_286, _399)));
        float _408 = _407.z;
        float _409 = abs(_408);
        if (_409 < 0.07999999821186065673828125f)
        {
            _851 = _299;
            break;
        }
        float2 _417 = ((-_407.xy) / _408.xx) * 0.300000011920928955078125f;
        float _418 = _417.x;
        float3 _423 = (_401 * _418) + (_402 * _417.y);
        float3 _424 = float3(_423.x, _423.z, float3(_418, _417.y, -1.0f).z);
        float2 _425 = _423.xz;
        float _426 = length(_425);
        float _432 = _300 * _301;
        if ((ShaderVariablesGlobal_Unstructured[_231].Stripped_4 & 65535u) == 0u)
        {
            _851 = _299;
            break;
        }
        uint _442 = ShaderVariablesGlobal_Unstructured[_231].Stripped_4 >> 16u;
        uint _445 = ShaderVariablesGlobal_Unstructured[_231].Stripped_8.x & 65535u;
        uint _446 = ShaderVariablesGlobal_Unstructured[_231].Stripped_8.x >> 16u;
        uint _447 = ShaderVariablesGlobal_Unstructured[_231].Stripped_8.y & 65535u;
        uint _448 = ShaderVariablesGlobal_Unstructured[_231].Stripped_8.y >> 16u;
        uint _449 = _447 - _445;
        float _462 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _463 = (_287.xz * _432) * _462;
        float _464 = dot(_463, _463);
        float2 _465 = (_288.xz * _432) * _462;
        float _466 = dot(_465, _465);
        float _470 = 0.5f * log2(max(max(_464, _466), 9.9999999600419720025001879548654e-13f));
        float _474 = 0.5f * log2(max(min(_464, _466), 9.9999999600419720025001879548654e-13f));
        float3 _476 = 0.0f.xxx;
        float4 _479 = 0.0f.xxxx;
        float2 _485 = 0.0f.xx;
        int2 _489 = int2(0, 0);
        int2 _495 = int2(0, 0);
        float _501 = 0.0f;
        _476 = float3(_299 - (_425 * 0.5f), 1.0f);
        _479 = 0.0f.xxxx;
        _485 = 0.0f.xx;
        _489 = int2(2147483647, 2147483647);
        _495 = int2(2147483647, 2147483647);
        _501 = 0.0f;
        float3 _477 = 0.0f.xxx;
        float _502 = 0.0f;
        float4 _480 = 0.0f.xxxx;
        bool _482 = false;
        float _484 = 0.0f;
        float2 _486 = 0.0f.xx;
        float _488 = 0.0f;
        int2 _490 = int2(0, 0);
        float _492 = 0.0f;
        bool _494 = false;
        int2 _496 = int2(0, 0);
        bool _498 = false;
        float4 _651 = 0.0f.xxxx;
        bool _652 = false;
        float _653 = 0.0f;
        float2 _654 = 0.0f.xx;
        float _655 = 0.0f;
        int2 _656 = int2(0, 0);
        float _657 = 0.0f;
        bool _658 = false;
        int2 _659 = int2(0, 0);
        bool _660 = false;
        bool _481 = false;
        float _483 = 0.0f;
        float _487 = 0.0f;
        float _491 = 0.0f;
        bool _493 = false;
        bool _497 = true;
        uint _499 = 0u;
        for (;;)
        {
            if ((_499 < 8u) && _497)
            {
                float2 _509 = (_476.xy * _432) - PerTerrainVTData_Stripped_16[_231].Stripped_32.xy;
                int2 _511 = int2(floor(_509));
                float2 _512 = frac(_509);
                do
                {
                    bool _516 = any(bool2(_511.x != _495.x, _511.y != _495.y));
                    float _567 = 0.0f;
                    float2 _568 = 0.0f.xx;
                    float _569 = 0.0f;
                    float _570 = 0.0f;
                    if (_516)
                    {
                        uint _520 = uint(_511.x);
                        uint _525 = uint(_511.y);
                        if ((((_520 < _445) || (_520 >= _447)) || (_525 < _446)) || (_525 >= _448))
                        {
                            _496 = _511;
                            _488 = _487;
                            _486 = _485;
                            _484 = _483;
                            _492 = _491;
                            _494 = false;
                            _490 = int2(2147483647, 2147483647);
                            _480 = _479;
                            _482 = _481;
                            _498 = false;
                            break;
                        }
                        uint _538 = ((_442 + ((_520 - _445) + ((_525 - _446) * _449))) * 4u) >> 2u;
                        uint _545 = (_VTParamBuffer_b30.Load<uint>(_538 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b30.Load<uint>(_538 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _496 = _511;
                            _488 = _487;
                            _486 = _485;
                            _484 = _483;
                            _492 = _491;
                            _494 = false;
                            _490 = int2(2147483647, 2147483647);
                            _480 = _479;
                            _482 = _481;
                            _498 = false;
                            break;
                        }
                        float _552 = float(_545);
                        float _559 = TerrainGlobalVTUBO_Stripped_128.x - _552;
                        float _564 = floor(clamp(lerp(_470 - _559, _474 - _559, 0.449999988079071044921875f), 0.0f, _552));
                        _567 = _564;
                        _568 = float2(float(_VTParamBuffer_b30.Load<uint>(_538 * 4 + 0) & 1023u), float((_VTParamBuffer_b30.Load<uint>(_538 * 4 + 0) >> 10u) & 1023u));
                        _569 = float(1u << (_545 & 31u));
                        _570 = exp2(_552 - _564);
                    }
                    else
                    {
                        _567 = _483;
                        _568 = _485;
                        _569 = _487;
                        _570 = _491;
                    }
                    bool2 _571 = _516.xx;
                    int2 _572 = int2(_571.x ? _511.x : _495.x, _571.y ? _511.y : _495.y);
                    int2 _573 = int2(_571.x ? int2(2147483647, 2147483647).x : _489.x, _571.y ? int2(2147483647, 2147483647).y : _489.y);
                    bool _574 = _516 ? true : _493;
                    if (!_574)
                    {
                        _496 = _572;
                        _488 = _569;
                        _486 = _568;
                        _484 = _567;
                        _492 = _570;
                        _494 = _574;
                        _490 = _573;
                        _480 = _479;
                        _482 = _481;
                        _498 = false;
                        break;
                    }
                    int2 _580 = int2(floor(_512 * _570));
                    bool _582 = any(bool2(_580.x != _573.x, _580.y != _573.y));
                    float4 _602 = 0.0f.xxxx;
                    bool _603 = false;
                    if (_582)
                    {
                        float4 _597 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_568 + floor(_512 * _569)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _567) * 255.0f);
                        float3 _598 = _597.xyz;
                        _602 = _597;
                        _603 = !all(bool3(_598.x > 254.0f.xxx.x, _598.y > 254.0f.xxx.y, _598.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _602 = _479;
                        _603 = _481;
                    }
                    bool2 _604 = _582.xx;
                    _496 = _572;
                    _488 = _569;
                    _486 = _568;
                    _484 = _567;
                    _492 = _570;
                    _494 = _574;
                    _490 = int2(_604.x ? _580.x : _573.x, _604.y ? _580.y : _573.y);
                    _480 = _602;
                    _482 = _603;
                    _498 = _603;
                    break;
                } while(false);
                if (!_498)
                {
                    _651 = _480;
                    _652 = _482;
                    _653 = _484;
                    _654 = _486;
                    _655 = _488;
                    _656 = _490;
                    _657 = _492;
                    _658 = _494;
                    _659 = _496;
                    _660 = _498;
                    break;
                }
                float2 _629 = ((clamp(frac(_512 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _480.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_480.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _629.y = _629.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _638 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, _629, 0.0f);
                float _639 = _638.x;
                float _640 = _638.z;
                if ((_639 >= _476.z) || (_640 <= 0.0f))
                {
                    _651 = _480;
                    _652 = _482;
                    _653 = _484;
                    _654 = _486;
                    _655 = _488;
                    _656 = _490;
                    _657 = _492;
                    _658 = _494;
                    _659 = _496;
                    _660 = _498;
                    break;
                }
                _502 = ((_476.z - _639) * _640) / (_640 + _426);
                _477 = _476 + (_424 * _502);
                _476 = _477;
                _479 = _480;
                _481 = _482;
                _483 = _484;
                _485 = _486;
                _487 = _488;
                _489 = _490;
                _491 = _492;
                _493 = _494;
                _495 = _496;
                _497 = _498;
                _499++;
                _501 = _502;
                continue;
            }
            else
            {
                _651 = _479;
                _652 = _481;
                _653 = _483;
                _654 = _485;
                _655 = _487;
                _656 = _489;
                _657 = _491;
                _658 = _493;
                _659 = _495;
                _660 = _497;
                break;
            }
        }
        if ((!_660) || (_501 <= 0.0f))
        {
            _851 = _299;
            break;
        }
        float3 _667 = _476 - (_424 * _501);
        float3 _672 = _424 * (0.5f * (_667.z - _476.z));
        float3 _675 = 0.0f.xxx;
        float3 _678 = 0.0f.xxx;
        float4 _680 = 0.0f.xxxx;
        float2 _686 = 0.0f.xx;
        int2 _690 = int2(0, 0);
        int2 _696 = int2(0, 0);
        _675 = _667 + _672;
        _678 = _672;
        _680 = _651;
        _686 = _654;
        _690 = _656;
        _696 = _659;
        float3 _676 = 0.0f.xxx;
        float3 _679 = 0.0f.xxx;
        float4 _681 = 0.0f.xxxx;
        bool _683 = false;
        float _685 = 0.0f;
        float2 _687 = 0.0f.xx;
        float _689 = 0.0f;
        int2 _691 = int2(0, 0);
        float _693 = 0.0f;
        bool _695 = false;
        int2 _697 = int2(0, 0);
        bool _699 = false;
        bool _844 = false;
        bool _682 = _652;
        float _684 = _653;
        float _688 = _655;
        float _692 = _657;
        bool _694 = _658;
        bool _698 = _660;
        uint _700 = 0u;
        for (;;)
        {
            if ((_700 < 3u) && _698)
            {
                float2 _708 = (_675.xy * _432) - PerTerrainVTData_Stripped_16[_231].Stripped_32.xy;
                int2 _710 = int2(floor(_708));
                float2 _711 = frac(_708);
                do
                {
                    bool _715 = any(bool2(_710.x != _696.x, _710.y != _696.y));
                    float _766 = 0.0f;
                    float2 _767 = 0.0f.xx;
                    float _768 = 0.0f;
                    float _769 = 0.0f;
                    if (_715)
                    {
                        uint _719 = uint(_710.x);
                        uint _724 = uint(_710.y);
                        if ((((_719 < _445) || (_719 >= _447)) || (_724 < _446)) || (_724 >= _448))
                        {
                            _697 = _710;
                            _689 = _688;
                            _687 = _686;
                            _685 = _684;
                            _693 = _692;
                            _695 = false;
                            _691 = int2(2147483647, 2147483647);
                            _681 = _680;
                            _683 = _682;
                            _699 = false;
                            break;
                        }
                        uint _737 = ((_442 + ((_719 - _445) + ((_724 - _446) * _449))) * 4u) >> 2u;
                        uint _744 = (_VTParamBuffer_b30.Load<uint>(_737 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b30.Load<uint>(_737 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _697 = _710;
                            _689 = _688;
                            _687 = _686;
                            _685 = _684;
                            _693 = _692;
                            _695 = false;
                            _691 = int2(2147483647, 2147483647);
                            _681 = _680;
                            _683 = _682;
                            _699 = false;
                            break;
                        }
                        float _751 = float(_744);
                        float _758 = TerrainGlobalVTUBO_Stripped_128.x - _751;
                        float _763 = floor(clamp(lerp(_470 - _758, _474 - _758, 0.449999988079071044921875f), 0.0f, _751));
                        _766 = _763;
                        _767 = float2(float(_VTParamBuffer_b30.Load<uint>(_737 * 4 + 0) & 1023u), float((_VTParamBuffer_b30.Load<uint>(_737 * 4 + 0) >> 10u) & 1023u));
                        _768 = float(1u << (_744 & 31u));
                        _769 = exp2(_751 - _763);
                    }
                    else
                    {
                        _766 = _684;
                        _767 = _686;
                        _768 = _688;
                        _769 = _692;
                    }
                    bool2 _770 = _715.xx;
                    int2 _771 = int2(_770.x ? _710.x : _696.x, _770.y ? _710.y : _696.y);
                    int2 _772 = int2(_770.x ? int2(2147483647, 2147483647).x : _690.x, _770.y ? int2(2147483647, 2147483647).y : _690.y);
                    bool _773 = _715 ? true : _694;
                    if (!_773)
                    {
                        _697 = _771;
                        _689 = _768;
                        _687 = _767;
                        _685 = _766;
                        _693 = _769;
                        _695 = _773;
                        _691 = _772;
                        _681 = _680;
                        _683 = _682;
                        _699 = false;
                        break;
                    }
                    int2 _779 = int2(floor(_711 * _769));
                    bool _781 = any(bool2(_779.x != _772.x, _779.y != _772.y));
                    float4 _801 = 0.0f.xxxx;
                    bool _802 = false;
                    if (_781)
                    {
                        float4 _796 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_767 + floor(_711 * _768)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _766) * 255.0f);
                        float3 _797 = _796.xyz;
                        _801 = _796;
                        _802 = !all(bool3(_797.x > 254.0f.xxx.x, _797.y > 254.0f.xxx.y, _797.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _801 = _680;
                        _802 = _682;
                    }
                    bool2 _803 = _781.xx;
                    _697 = _771;
                    _689 = _768;
                    _687 = _767;
                    _685 = _766;
                    _693 = _769;
                    _695 = _773;
                    _691 = int2(_803.x ? _779.x : _772.x, _803.y ? _779.y : _772.y);
                    _681 = _801;
                    _683 = _802;
                    _699 = _802;
                    break;
                } while(false);
                if (!_699)
                {
                    _844 = _699;
                    break;
                }
                float2 _828 = ((clamp(frac(_711 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _681.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_681.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _828.y = _828.y * TerrainGlobalVTUBO_Stripped_144.x;
                _679 = _678 * 0.5f;
                bool3 _841 = (_SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, _828, 0.0f).x < _675.z).xxx;
                float3 _842 = -_679;
                _676 = _675 + float3(_841.x ? _679.x : _842.x, _841.y ? _679.y : _842.y, _841.z ? _679.z : _842.z);
                _675 = _676;
                _678 = _679;
                _680 = _681;
                _682 = _683;
                _684 = _685;
                _686 = _687;
                _688 = _689;
                _690 = _691;
                _692 = _693;
                _694 = _695;
                _696 = _697;
                _698 = _699;
                _700++;
                continue;
            }
            else
            {
                _844 = _698;
                break;
            }
        }
        if (_844)
        {
            _851 = lerp(_299, _675.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _409).xx);
            break;
        }
        _851 = _299;
        break;
    } while(false);
    float3 _852 = float3(_851.x, _264.y, _851.y);
    float2 _858 = clamp(clamp((_851.xy - _302) * _300, 0.0f.xx, 1.0f.xx) * _301, 0.0f.xx, _308);
    uint2 _859 = uint2(_858);
    uint _860 = _859.x;
    uint _861 = _859.y;
    uint _864 = (_860 | (_860 << 4u)) & 3855u;
    uint _867 = (_864 | (_864 << 2u)) & 13107u;
    uint _873 = (_861 | (_861 << 4u)) & 3855u;
    uint _876 = (_873 | (_873 << 2u)) & 13107u;
    uint _882 = _298 + (((_867 | (_867 << 1u)) & 21845u) | (((_876 | (_876 << 1u)) & 21845u) << 1u));
    uint _885 = ((_882 >> 1u) * 4u) >> 2u;
    uint _892 = ((_882 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_885 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_885 * 4 + 0) & 65535u);
    uint _893 = _892 & 255u;
    uint _895 = (_892 >> 8u) & 255u;
    uint2 _897 = _895.xx & uint2(31u, 31u);
    float2 _906 = (_858 - float2((_859 >> _897) << _897)) / float(1u << (_895 & 31u)).xx;
    float2 _912 = float2(float(_893 & _365), float(_893 >> _369)) * _363;
    int _938 = int(_895) & 31;
    float _940 = float(TerrainGlobalVTUBO_Stripped_160 >> _938);
    float _946 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _938));
    float2 _947 = _906 * _946;
    float4 _980 = _Normals.SampleLevel(sampler_PointClamp, (((_906 * _378) + _912) + _383) * _376, 0.0f);
    float2 _983 = (_980.xy * 2.0f) - 1.0f.xx;
    float _984 = _983.x;
    float _988 = sqrt(max(1.0f - dot(_983, _983), 0.0f));
    float _989 = _983.y;
    float3 _990 = float3(_984, _988, _989);
    float3 _991 = cross(_990, float3(0.0f, 0.0f, 1.0f));
    float3 _997 = float4(_991, -1.0f).xyz;
    float2 _1011 = frac(_858);
    float _1012 = _300 * _301;
    float2 _1014 = _287.xz * _1012;
    float2 _1016 = _288.xz * _1012;
    bool _1017 = (ShaderVariablesGlobal_Unstructured[_231].Stripped_4 & 65535u) > 0u;
    uint _1027 = 0u;
    uint _1028 = 0u;
    uint _1029 = 0u;
    uint _1030 = 0u;
    uint _1031 = 0u;
    if (_1017)
    {
        uint _1022 = ShaderVariablesGlobal_Unstructured[_231].Stripped_8.x & 65535u;
        uint _1024 = ShaderVariablesGlobal_Unstructured[_231].Stripped_8.y & 65535u;
        _1027 = _1024 - _1022;
        _1028 = ShaderVariablesGlobal_Unstructured[_231].Stripped_8.y >> 16u;
        _1029 = ShaderVariablesGlobal_Unstructured[_231].Stripped_8.x >> 16u;
        _1030 = _1024;
        _1031 = _1022;
    }
    else
    {
        _1027 = 0u;
        _1028 = 0u;
        _1029 = 0u;
        _1030 = 0u;
        _1031 = 0u;
    }
    bool _1039 = (((_1017 && (_860 >= _1031)) && (_860 < _1030)) && (_861 >= _1029)) && (_861 < _1028);
    float4 _1117 = 0.0f.xxxx;
    bool _1118 = false;
    float _1119 = 0.0f;
    float _1120 = 0.0f;
    [branch]
    if (_1039)
    {
        uint _1048 = (((ShaderVariablesGlobal_Unstructured[_231].Stripped_4 >> 16u) + ((_860 - _1031) + ((_861 - _1029) * _1027))) * 4u) >> 2u;
        uint _1055 = (_VTParamBuffer_b30.Load<uint>(_1048 * 4 + 0) >> 20u) & 1023u;
        float4 _1113 = 0.0f.xxxx;
        bool _1114 = false;
        float _1115 = 0.0f;
        float _1116 = 0.0f;
        if (((_VTParamBuffer_b30.Load<uint>(_1048 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1061 = float(_1055);
            float _1064 = float(1u << (_1055 & 31u));
            float _1074 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1075 = _1014 * _1074;
            float _1076 = dot(_1075, _1075);
            float2 _1077 = _1016 * _1074;
            float _1078 = dot(_1077, _1077);
            float _1079 = TerrainGlobalVTUBO_Stripped_128.x - _1061;
            float _1090 = floor(clamp(lerp((0.5f * log2(max(_1076, _1078))) - _1079, (0.5f * log2(min(_1076, _1078))) - _1079, 0.449999988079071044921875f), 0.0f, _1061));
            float4 _1108 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1011 * _1064, 0.5f.xx, (_1064 - 0.5f).xx) + float2(float(_VTParamBuffer_b30.Load<uint>(_1048 * 4 + 0) & 1023u), float((_VTParamBuffer_b30.Load<uint>(_1048 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1090) * 255.0f);
            float3 _1109 = _1108.xyz;
            _1113 = _1108;
            _1114 = !all(bool3(_1109.x > 254.0f.xxx.x, _1109.y > 254.0f.xxx.y, _1109.z > 254.0f.xxx.z));
            _1115 = _1090;
            _1116 = _1061;
        }
        else
        {
            _1113 = 0.0f.xxxx;
            _1114 = false;
            _1115 = 0.0f;
            _1116 = 0.0f;
        }
        _1117 = _1113;
        _1118 = _1114;
        _1119 = _1115;
        _1120 = _1116;
    }
    else
    {
        _1117 = 0.0f.xxxx;
        _1118 = false;
        _1119 = 0.0f;
        _1120 = 0.0f;
    }
    if (_1039)
    {
        uint _1123 = _284.x;
        uint _1124 = _284.y;
        uint _1133 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1136 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1123 & _1133) + ((_1124 & _1133) << _1136)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1145 = TerrainGlobalVTUBO_Stripped_128.x - _1120;
            uint _1152 = uint(clamp(clamp(clamp(_1145 + _1119, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1117.z, -1.0f, 1.0f) + _1117.z, _1145, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1162 = uint2(_1011 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1152.xx & uint2(31u, 31u));
            uint _1171 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1123 >> _1136) + ((_1124 >> _1136) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1171 * 4 + 0, (((2147483648u | (_1152 << 24u)) | ((((_861 - _1029) * _1027) + (_860 - _1031)) << 16u)) | (_1162.y << 8u)) | _1162.x);
            _VTParamBuffer.Store<uint>((_1171 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_231].Stripped_0);
        }
    }
    float _1757 = 0.0f;
    float _1758 = 0.0f;
    float _1759 = 0.0f;
    float _1760 = 0.0f;
    float3 _1761 = 0.0f.xxx;
    float3 _1762 = 0.0f.xxx;
    float _1763 = 0.0f;
    [branch]
    if (_1118)
    {
        float _1209 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1117.z)));
        float2 _1229 = ((clamp(frac(_1011 * _1209) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1117.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1229.y = _1229.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1236 = (_1209 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1243 = (_1014 * _1236) * SplatData_Stripped_420;
        float2 _1244 = (_1016 * _1236) * SplatData_Stripped_420;
        float4 _1246 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1229, _1243, _1244);
        float4 _1266 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1260 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1229, _1243, _1244);
            float4 _1264 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1229, _1243, _1244);
            _1266 = float4(_1260.x, _1260.y, _1264.x, _1264.y);
        }
        else
        {
            _1266 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1229, _1243, _1244);
        }
        float3 _1345 = 0.0f.xxx;
        float4 _1270 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1229, _1243, _1244);
        float3 _1271 = _1246.xyz;
        float2 _1274 = (_1266.xy * 2.0f) - 1.0f.xx;
        float3 _1281 = float3(_1274.x, sqrt(max(1.0f - dot(_1274, _1274), 0.0f)), _1274.y);
        float _1285 = _1270.x;
        float _1286 = _1270.y;
        float _1287 = _1270.w;
        uint _1288 = _297 & 255u;
        float _1295 = -dot(_990, _852);
        uint _1297 = _284.x;
        uint _1299 = _284.y;
        float4 _1306 = float4((float2(uint2(_1297 + 1u, _1299)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1309 = (_1306.xy * 2.0f) - 1.0f.xx;
        float4 _1310 = float4(_1309.x, _1309.y, _1306.z, _1306.w);
        _1310.y = -_1309.y;
        float4 _1314 = mul(_53_Stripped_0[_1288].Stripped_0, _1310);
        float3 _1320 = (_1314.xyz / _1314.w.xxx).xyz - _53_Stripped_0[_1288].Stripped_192.xyz;
        float4 _1328 = float4((float2(uint2(_1297, _1299 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1331 = (_1328.xy * 2.0f) - 1.0f.xx;
        float4 _1332 = float4(_1331.x, _1331.y, _1328.z, _1328.w);
        _1332.y = -_1331.y;
        float4 _1336 = mul(_53_Stripped_0[_1288].Stripped_0, _1332);
        float3 _1342 = (_1336.xyz / _1336.w.xxx).xyz - _53_Stripped_0[_1288].Stripped_192.xyz;
        float3 _1357 = 0.0f.xxx;
        bool _1358 = false;
        do
        {
            _1345 = float4(_984, _988, _989, _1295).xyz;
            float _1346 = dot(_1320, _1345);
            if (_1346 == 0.0f)
            {
                _1357 = 0.0f.xxx;
                _1358 = false;
                break;
            }
            float _1353 = (-(dot(_53_Stripped_0[_1288].Stripped_192.xyz, _1345) + _1295)) / _1346;
            _1357 = _53_Stripped_0[_1288].Stripped_192.xyz + (_1320 * _1353);
            _1358 = _1353 >= 0.0f;
            break;
        } while(false);
        float3 _1362 = 0.0f.xxx;
        if (_1358)
        {
            _1362 = _1357 - _852;
        }
        else
        {
            _1362 = 0.0f.xxx;
        }
        float3 _1376 = 0.0f.xxx;
        bool _1377 = false;
        do
        {
            float _1365 = dot(_1342, _1345);
            if (_1365 == 0.0f)
            {
                _1376 = 0.0f.xxx;
                _1377 = false;
                break;
            }
            float _1372 = (-(dot(_53_Stripped_0[_1288].Stripped_192.xyz, _1345) + _1295)) / _1365;
            _1376 = _53_Stripped_0[_1288].Stripped_192.xyz + (_1342 * _1372);
            _1377 = _1372 >= 0.0f;
            break;
        } while(false);
        float3 _1381 = 0.0f.xxx;
        if (_1377)
        {
            _1381 = _1376 - _852;
        }
        else
        {
            _1381 = 0.0f.xxx;
        }
        float _1388 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1362), length(_1381))) + 6.103515625e-05f));
        float2 _1392 = exp2(float2(floor(_1388), ceil(_1388)));
        float3 _1395 = floor(_852 * _1392.x);
        uint2 _1397 = asuint(_1395.xy);
        uint _1402 = (_1397.x * 374761393u) + (_1397.y * 668265263u);
        uint _1405 = (_1402 ^ (_1402 >> 13u)) * 1274126177u;
        uint2 _1412 = asuint(float2(float(_1405 ^ (_1405 >> 16u)) * 2.3283064365386962890625e-10f, _1395.z));
        uint _1417 = (_1412.x * 374761393u) + (_1412.y * 668265263u);
        uint _1420 = (_1417 ^ (_1417 >> 13u)) * 1274126177u;
        float3 _1427 = floor(_852 * _1392.y);
        uint2 _1429 = asuint(_1427.xy);
        uint _1434 = (_1429.x * 374761393u) + (_1429.y * 668265263u);
        uint _1437 = (_1434 ^ (_1434 >> 13u)) * 1274126177u;
        uint2 _1444 = asuint(float2(float(_1437 ^ (_1437 >> 16u)) * 2.3283064365386962890625e-10f, _1427.z));
        uint _1449 = (_1444.x * 374761393u) + (_1444.y * 668265263u);
        uint _1452 = (_1449 ^ (_1449 >> 13u)) * 1274126177u;
        float _1457 = frac(_1388);
        float _1458 = lerp(float(_1420 ^ (_1420 >> 16u)) * 2.3283064365386962890625e-10f, float(_1452 ^ (_1452 >> 16u)) * 2.3283064365386962890625e-10f, _1457);
        float _1460 = min(_1457, 1.0f - _1457);
        float _1461 = 1.0f - _1460;
        float _1465 = (2.0f * _1460) * _1461;
        float _1470 = 1.0f - _1458;
        float3 _1476 = step(_1458.xxx, float3(_1460, _1461, 1.0f));
        float _1483 = clamp(dot(_1476 * (1.0f.xxx - float3(0.0f, _1476.xy)), float3((_1458 * _1458) / _1465, (_1458 - (0.5f * _1460)) / _1461, 1.0f - ((_1470 * _1470) / _1465))), 0.0f, 1.0f);
        float3 _1484 = abs(_990);
        float3 _1485 = _1484 * _1484;
        float3 _1486 = _1485 * _1485;
        float3 _1487 = _1486 * _1486;
        float3 _1495 = _1487 / (((_1487.x + _1487.y) + _1487.z) + 6.103515625e-05f).xxx;
        float _1496 = _1495.x;
        float3 _1501 = step(_1483.xxx, float3(_1496, _1496 + _1495.y, 1.0f));
        float3 _1506 = _1501 * (1.0f.xxx - float3(0.0f, _1501.xy));
        float2 _1536 = ((((_906 * TerrainGlobalVTUBO_Stripped_96.x) + _912) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _376) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1539 = floor(_1536 - 0.5f.xx) + 0.5f.xx;
        float2 _1541 = _1536 - _1539;
        float2 _1542 = 1.0f.xx - _1541;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float _1545 = _1543 * _1544;
        float _1550 = _1545 + (_1541.x * _1544);
        float4 _1554 = step(_1483.xxxx, float4(_1545, _1550, _1550 + (_1543 * _1541.y), 1.0f));
        uint _1562 = uint(dot(_1554 * (1.0f.xxxx - float4(0.0f, _1554.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1578 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1539 + float2(float(_1562 & 1u), float(_1562 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1579 = _1578.y;
        uint _1591 = (_AtlasParamBuffer.Load<uint>(((((_231 * 16u) + (_1579 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1579 & 3u) << 3u) & 31u)) & 255u;
        float4 _1595 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_906 * _FeedbackParam.z) + _912) + _FeedbackParam1.z.xx) * _376, 0.0f);
        float _1596 = _1595.w;
        float _1597 = _1596 * _1596;
        float2 _1609 = ((((_852.zy * _1506.x) + (_851.xy * _1506.y)) + (_852.xy * _1506.z)) * TerrainGlobalUBO_Stripped_1024[_1591].x) + TerrainGlobalUBO_Stripped_1024[_1591].zw;
        float4 _1610 = float4(((_1362.zy * _1506.x) + (_1362.xz * _1506.y)) + (_1362.xy * _1506.z), ((_1381.zy * _1506.x) + (_1381.xz * _1506.y)) + (_1381.xy * _1506.z)) * TerrainGlobalUBO_Stripped_1024[_1591].x;
        uint _1611 = asuint(TerrainGlobalUBO_Stripped_1024[_1591].y);
        bool _1613 = (_1611 & 1u) != 0u;
        float4 _1646 = 0.0f.xxxx;
        float2 _1647 = 0.0f.xx;
        if (_1613 && (!(((_1611 >> 1u) & 1u) != 0u)))
        {
            uint _1632 = (_1611 >> 8u) & 3u;
            _1646 = min(_1610 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1647 = clamp(frac(_1609) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1632 & 1u), float(_1632 >> 1u)) * 0.5f);
        }
        else
        {
            _1646 = _1610;
            _1647 = _1609;
        }
        float3 _1652 = float3(_1647, _1613 ? float((_1611 >> 2u) & 63u) : 0.0f);
        float4 _1656 = _TerrainDepthBuffer.SampleGrad(sampler_LinearClamp, _1652, _1646.xy, _1646.zw);
        float4 _1660 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1652, _1646.xy, _1646.zw);
        float4 _1686 = (float4(0.0f, _1660.w, _1656.w, _1660.z) * TerrainGlobalUBO_Stripped_4096[_1591]) + TerrainGlobalUBO_Stripped_3072[_1591];
        float2 _1692 = ((_1660.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1698 = _1692 * _AtlasUVScale[_1591].w;
        float _1712 = round(TerrainGlobalUBO_Stripped_3072[_1591].x * 255.0f);
        float _1718 = 1.0f - clamp(_988, 0.0f, 1.0f);
        float _1721 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1718), 0.0f, 1.0f);
        float _1724 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1718), 0.0f, 1.0f);
        float3 _1725 = _1724.xxx;
        float _1731 = lerp(_1285, _1686.z, _1724);
        float2 _1733 = float2(_1285, _1731);
        float2 _1735 = (_1733 * _1733) * _1733;
        float2 _1741 = float2(_1735.x * (1.0f - _1721), _1735.y * _1721);
        float2 _1745 = _1741 / max(dot(_1741, 1.0f.xx), 6.103515625e-05f).xx;
        float _1746 = _1745.y;
        float3 _1747 = _1746.xxx;
        _1757 = _1266.w;
        _1758 = lerp(_1287, lerp(_1287, (_1712 == 19.0f) ? 1.0f : ((_1712 == 15.0f) ? 0.5f : 0.0f), _1724), _1746);
        _1759 = lerp(_1286, lerp(_1286, _1686.y, _1724), _1746);
        _1760 = lerp(_1266.z, lerp(_1266.z, _1686.w, _1724), _1746);
        _1761 = lerp(_1271, lerp(_1271, (_1656.xyz * TerrainGlobalUBO_Stripped_2048[_1591].xyz) + ((lerp(_1595.xyz, _AtlasUVScale[_1591].xyz, (1.0f - _1597).xxx) * _1597) - (_AtlasUVScale[_1591].xyz * _1597)), _1725), _1747);
        _1762 = normalize(lerp(_1281, normalize(lerp(_1281, normalize(((_991 * _1698.x) + (cross(_991, _990) * _1698.y)) + (_990 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1692, _1692), 0.0f, 1.0f))))), _1725)), _1747));
        _1763 = clamp(_1246.w - lerp(_1285, _1731, _1746), 0.0f, 1.0f);
    }
    else
    {
        float4 _1190 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_906 * _FeedbackParam.y) + _912) + _FeedbackParam1.y.xx) * _376, 0.0f);
        _1757 = 1.0f - _1190.w;
        _1758 = 0.0f;
        _1759 = _980.w;
        _1760 = _980.z;
        _1761 = _1190.xyz;
        _1762 = _990;
        _1763 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_912 + (((floor(_947) + clamp(frac(_947), (0.5f / _940).xx, ((_940 - 0.5f) * (1.0f / _940)).xx)) / _946.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _376, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1765 = clamp(_1763 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1768 = lerp(_1761, _1761 * 0.64999997615814208984375f, _1765.xxx);
    float _1769 = lerp(_1760, 0.0f, _1765);
    float3 _1775 = lerp(_1762, float3(0.0f, 1.0f, 0.0f), (min(_1765, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1778 = uint(PerTerrainData_Stripped_24);
    float _1779 = _1758 * 2.0f;
    float _1787 = 1.0f - clamp(abs(_1779 - 2.0f), 0.0f, 1.0f);
    float3 _1992 = 0.0f.xxx;
    float3 _1993 = 0.0f.xxx;
    [branch]
    if (_1787 > 0.0f)
    {
        float4 _1807 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _299 * PerTerrainData_Stripped_36, SplatData_Stripped_416);
        float _1808 = _1807.w;
        float3 _1814 = normalize(mul(float3x3(_997 * 1.0f, (cross(_990, _997) * (-1.0f)) * 1.0f, _990 * 1.0f), refract(-_286, _1775, PerTerrainData_Stripped_28)));
        float2 _1833 = _1814.xy;
        float _1835 = _1814.z;
        float _1836 = abs(_1835);
        float _1837 = 1.0f / _1836;
        float2 _1840 = (_299 + ((_1833 * PerTerrainData_Stripped_44) * _1837)) * PerTerrainData_Stripped_76;
        int _1845 = int(min(5.0f, float(int(PerTerrainData_Stripped_48))));
        float _1846 = float(_1845);
        float _1847 = 1.0f / _1846;
        float2 _1851 = ((_1833 * (-PerTerrainData_Stripped_40)) * _1837) / _1846.xx;
        float4 _1854 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1840, SplatData_Stripped_416);
        float _1855 = _1854.z;
        float2 _1860 = 0.0f.xx;
        float _1862_copy;
        _1860 = _1840;
        float _1858 = 0.0f;
        float2 _1861 = 0.0f.xx;
        float _1863 = 0.0f;
        float _1876 = 0.0f;
        float _1877 = 0.0f;
        float _1878 = 0.0f;
        float2 _1879 = 0.0f.xx;
        float _1857 = 0.0f;
        float _1862 = _1855;
        int _1864 = 0;
        float _1866 = 0.0f;
        for (;;)
        {
            if (_1864 <= _1845)
            {
                _1861 = _1860 + _1851;
                _1863 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1861, 0.0f).z;
                _1858 = _1857 + _1847;
                if (_1858 > _1863)
                {
                    _1876 = _1862;
                    _1877 = _1863;
                    _1878 = _1858;
                    _1879 = _1861;
                    break;
                }
                _1857 = _1858;
                _1860 = _1861;
                _1862_copy = _1862;
                _1862 = _1863;
                _1864++;
                _1866 = _1862_copy;
                continue;
            }
            else
            {
                _1876 = _1866;
                _1877 = _1862;
                _1878 = _1857;
                _1879 = _1860;
                break;
            }
        }
        float4 _1900 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, lerp(_1879, _1879 - _1851, ((_1878 - _1877) / ((_1847 - _1877) + _1876)).xx), max((SplatData_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1769, 0.001000000047497451305389404296875f)))), 0.0f) + SplatData_Stripped_416);
        float _1901 = _1900.z;
        float2 _1927 = (_299 + ((_1833 * PerTerrainData_Stripped_60) * _1837)) * PerTerrainData_Stripped_68;
        int _1931 = int(min(5.0f, float(int(PerTerrainData_Stripped_64))));
        float3 _1937 = normalize(float3(_1814.xy, (-_1835) / PerTerrainData_Stripped_56));
        float _1938 = _1937.z;
        float _1941 = sqrt(1.0f - (_1938 * _1938));
        float _1943 = 0.0f;
        _1943 = 0.0f;
        for (int _1946 = 0; _1946 < _1931; )
        {
            float4 _1955 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1927 + (_1937.xy * _1943), 0.0f);
            float _1960 = _1955.y;
            _1943 += (((1.0f - (_1938 * _1943)) - _1955.x) / (_1938 + (_1941 / (_1960 * _1960))));
            _1946++;
            continue;
        }
        float4 _1971 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1927 + (_1937.xy * _1943), SplatData_Stripped_416);
        float _1972 = _1971.x;
        float3 _1989 = _1787.xxx;
        _1992 = lerp(0.0f.xxx, 0.0f.xxx, _1989);
        _1993 = lerp(_1768, _1768 * (_1808.xxx + ((((PerTerrainData_Stripped_160.xyz * _1972) + (lerp(PerTerrainData_Stripped_128.xyz, (PerTerrainData_Stripped_96.xyz * _1901) * 1.0f, exp(PerTerrainData_Stripped_112.xyz * (-(((1.0f - _1901) * PerTerrainData_Stripped_44) / _1836))) * 1.0f) * (1.0f - _1972))) * (1.0f - _1808)) * pow(max(clamp(dot(_286, _1775), 0.0f, 1.0f), 6.103515625e-05f), PerTerrainData_Stripped_32))), _1989);
    }
    else
    {
        _1992 = 0.0f.xxx;
        _1993 = _1768;
    }
    float2 _2000 = (((_279 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _2010 = float2(_2000.x, -_2000.y) - (_278.xy / max(_278.w, 9.9999999392252902907785028219223e-09f).xx);
    _2010.y = -_2010.y;
    float2 _2023 = ((sqrt(sqrt(abs(_2010 * 0.5f))) * float2(int2(sign(_2010)))) * 0.5f) + 0.5f.xx;
    float4 _2024 = float4(_1992.x, _1992.y, _1992.z, 0.0f.xxxx.w);
    _2024.w = 0.5f;
    float4 _2026 = 0.0f.xxxx;
    _2026.y = lerp(_1759, _1759 * 0.89999997615814208984375f, _1765);
    _2026.z = 0.0f;
    float3 _2028 = normalize(_1775);
    float2 _2033 = _2028.xz / dot(1.0f.xxx, abs(_2028)).xx;
    float3 _2047 = 0.0f.xxx;
    if (_2028.y <= 0.0f)
    {
        float2 _2042 = _2033.xy;
        bool2 _2043 = bool2(_2042.x >= 0.0f.xx.x, _2042.y >= 0.0f.xx.y);
        float2 _2045 = (1.0f.xx - abs(_2033.yx)) * float2(_2043.x ? 1.0f.xx.x : (-1.0f).xx.x, _2043.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2047 = float3(_2045.x, _2028.y, _2045.y);
    }
    else
    {
        _2047 = float3(_2033.x, _2028.y, _2033.y);
    }
    float2 _2050 = (_2047.xz * 0.5f) + 0.5f.xx;
    float4 _2051 = float4(_2050.x, _2050.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2051.z = _1769;
    _2026.w = float(_1778 / 4u) * 0.3333333432674407958984375f;
    _2051.w = float(_1778 % 4u) * 0.3333333432674407958984375f;
    float4 _2061 = float4(_1993.x, _1993.y, _1993.z, 0.0f.xxxx.w);
    _2061.w = ((clamp(_1757, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs(_1779 - 1.0f), 0.0f, 1.0f));
    float4 _2063 = float4(_2023.x, _2023.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2063.z = 0.0f;
    _2063.w = 0.0f;
    _5 = _2024;
    _6 = _2026;
    _7 = _2051;
    _8 = _2061;
    _9 = _2063;
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
