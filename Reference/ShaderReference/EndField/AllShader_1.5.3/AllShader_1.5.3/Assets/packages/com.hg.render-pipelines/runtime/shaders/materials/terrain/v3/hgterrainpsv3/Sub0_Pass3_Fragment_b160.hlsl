// Stage: Fragment  Blob: 160  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _TERRAIN_WET_RIPPLE
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

static float _212 = 0.0f;

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
    uint _293 = 0u;
    uint _294 = 0u;
    float _296 = 0.0f;
    float _297 = 0.0f;
    float2 _298 = 0.0f.xx;
    float2 _304 = 0.0f.xx;
    float _359 = 0.0f;
    uint _361 = 0u;
    uint _365 = 0u;
    float2 _372 = 0.0f.xx;
    float _374 = 0.0f;
    float2 _379 = 0.0f.xx;
    uint _227 = uint((_Normals.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _232 = asuint(PerTerrainVTData_Stripped_16[_227].Stripped_16.w) & 255u;
    float4 _249 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _249.z = _Splats.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _256 = mul(_54_Stripped_0[_232].Stripped_0, _249);
    float3 _260 = _256.xyz / _256.w.xxx;
    float3 _261 = _260.xyz;
    float4 _274 = mul(_54_Stripped_0[_232].Stripped_128, float4((_261 - _54_Stripped_0[_232].Stripped_192.xyz) + (_54_Stripped_0[_232].Stripped_192.xyz - _54_Stripped_0[_232].Stripped_208.xyz), 1.0f));
    float2 _275 = float4(gl_FragCoord.xy, _212, _212).xy;
    uint2 _280 = uint2(_275);
    float3 _282 = normalize(_54_Stripped_0[_232].Stripped_192.xyz - _261);
    float3 _283 = ddx(_261);
    float3 _284 = ddy(_261);
    float2 _847 = 0.0f.xx;
    do
    {
        _293 = asuint(PerTerrainVTData_Stripped_16[_227].Stripped_16.w);
        _294 = _293 >> 8u;
        float2 _295 = _260.xz;
        _296 = PerTerrainVTData_Stripped_16[_227].Stripped_16.y;
        _297 = PerTerrainVTData_Stripped_16[_227].Stripped_32.z;
        _298 = PerTerrainVTData_Stripped_16[_227].Stripped_0.xz;
        _304 = (_297 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _305 = clamp(clamp((_295 - _298) * _296, 0.0f.xx, 1.0f.xx) * _297, 0.0f.xx, _304);
        uint2 _306 = uint2(_305);
        uint _307 = _306.x;
        uint _308 = _306.y;
        uint _311 = (_307 | (_307 << 4u)) & 3855u;
        uint _314 = (_311 | (_311 << 2u)) & 13107u;
        uint _320 = (_308 | (_308 << 4u)) & 3855u;
        uint _323 = (_320 | (_320 << 2u)) & 13107u;
        uint _329 = _294 + (((_314 | (_314 << 1u)) & 21845u) | (((_323 | (_323 << 1u)) & 21845u) << 1u));
        uint _332 = ((_329 >> 1u) * 4u) >> 2u;
        uint _339 = ((_329 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_332 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_332 * 4 + 0) & 65535u);
        uint _340 = _339 & 255u;
        uint _342 = (_339 >> 8u) & 255u;
        uint2 _344 = _342.xx & uint2(31u, 31u);
        _359 = TerrainGlobalVTUBO_Stripped_32.x;
        _361 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _365 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _372 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _374 = _FeedbackParam.x;
        _379 = _FeedbackParam1.x.xx;
        float2 _388 = (_IndirectTex.SampleLevel(sampler_PointClamp, (((((_305 - float2((_306 >> _344) << _344)) / float(1u << (_342 & 31u)).xx) * _374) + (float2(float(_340 & _361), float(_340 >> _365)) * _359)) + _379) * _372, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _395 = float3(_388.x, sqrt(max(1.0f - dot(_388, _388), 0.0f)), _388.y);
        float3 _397 = normalize(cross(_395, float3(0.0f, 0.0f, 1.0f)));
        float3 _398 = cross(_397, _395);
        float3 _403 = normalize(float3(dot(_282, _397), dot(_282, _398), dot(_282, _395)));
        float _404 = _403.z;
        float _405 = abs(_404);
        if (_405 < 0.07999999821186065673828125f)
        {
            _847 = _295;
            break;
        }
        float2 _413 = ((-_403.xy) / _404.xx) * 0.300000011920928955078125f;
        float _414 = _413.x;
        float3 _419 = (_397 * _414) + (_398 * _413.y);
        float3 _420 = float3(_419.x, _419.z, float3(_414, _413.y, -1.0f).z);
        float2 _421 = _419.xz;
        float _422 = length(_421);
        float _428 = _296 * _297;
        if ((ShaderVariablesGlobal_Unstructured[_227].Stripped_4 & 65535u) == 0u)
        {
            _847 = _295;
            break;
        }
        uint _438 = ShaderVariablesGlobal_Unstructured[_227].Stripped_4 >> 16u;
        uint _441 = ShaderVariablesGlobal_Unstructured[_227].Stripped_8.x & 65535u;
        uint _442 = ShaderVariablesGlobal_Unstructured[_227].Stripped_8.x >> 16u;
        uint _443 = ShaderVariablesGlobal_Unstructured[_227].Stripped_8.y & 65535u;
        uint _444 = ShaderVariablesGlobal_Unstructured[_227].Stripped_8.y >> 16u;
        uint _445 = _443 - _441;
        float _458 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _459 = (_283.xz * _428) * _458;
        float _460 = dot(_459, _459);
        float2 _461 = (_284.xz * _428) * _458;
        float _462 = dot(_461, _461);
        float _466 = 0.5f * log2(max(max(_460, _462), 9.9999999600419720025001879548654e-13f));
        float _470 = 0.5f * log2(max(min(_460, _462), 9.9999999600419720025001879548654e-13f));
        float3 _472 = 0.0f.xxx;
        float4 _475 = 0.0f.xxxx;
        float2 _481 = 0.0f.xx;
        int2 _485 = int2(0, 0);
        int2 _491 = int2(0, 0);
        float _497 = 0.0f;
        _472 = float3(_295 - (_421 * 0.5f), 1.0f);
        _475 = 0.0f.xxxx;
        _481 = 0.0f.xx;
        _485 = int2(2147483647, 2147483647);
        _491 = int2(2147483647, 2147483647);
        _497 = 0.0f;
        float3 _473 = 0.0f.xxx;
        float _498 = 0.0f;
        float4 _476 = 0.0f.xxxx;
        bool _478 = false;
        float _480 = 0.0f;
        float2 _482 = 0.0f.xx;
        float _484 = 0.0f;
        int2 _486 = int2(0, 0);
        float _488 = 0.0f;
        bool _490 = false;
        int2 _492 = int2(0, 0);
        bool _494 = false;
        float4 _647 = 0.0f.xxxx;
        bool _648 = false;
        float _649 = 0.0f;
        float2 _650 = 0.0f.xx;
        float _651 = 0.0f;
        int2 _652 = int2(0, 0);
        float _653 = 0.0f;
        bool _654 = false;
        int2 _655 = int2(0, 0);
        bool _656 = false;
        bool _477 = false;
        float _479 = 0.0f;
        float _483 = 0.0f;
        float _487 = 0.0f;
        bool _489 = false;
        bool _493 = true;
        uint _495 = 0u;
        for (;;)
        {
            if ((_495 < 8u) && _493)
            {
                float2 _505 = (_472.xy * _428) - PerTerrainVTData_Stripped_16[_227].Stripped_32.xy;
                int2 _507 = int2(floor(_505));
                float2 _508 = frac(_505);
                do
                {
                    bool _512 = any(bool2(_507.x != _491.x, _507.y != _491.y));
                    float _563 = 0.0f;
                    float2 _564 = 0.0f.xx;
                    float _565 = 0.0f;
                    float _566 = 0.0f;
                    if (_512)
                    {
                        uint _516 = uint(_507.x);
                        uint _521 = uint(_507.y);
                        if ((((_516 < _441) || (_516 >= _443)) || (_521 < _442)) || (_521 >= _444))
                        {
                            _492 = _507;
                            _484 = _483;
                            _482 = _481;
                            _480 = _479;
                            _488 = _487;
                            _490 = false;
                            _486 = int2(2147483647, 2147483647);
                            _476 = _475;
                            _478 = _477;
                            _494 = false;
                            break;
                        }
                        uint _534 = ((_438 + ((_516 - _441) + ((_521 - _442) * _445))) * 4u) >> 2u;
                        uint _541 = (_VTParamBuffer_b29.Load<uint>(_534 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b29.Load<uint>(_534 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _492 = _507;
                            _484 = _483;
                            _482 = _481;
                            _480 = _479;
                            _488 = _487;
                            _490 = false;
                            _486 = int2(2147483647, 2147483647);
                            _476 = _475;
                            _478 = _477;
                            _494 = false;
                            break;
                        }
                        float _548 = float(_541);
                        float _555 = TerrainGlobalVTUBO_Stripped_128.x - _548;
                        float _560 = floor(clamp(lerp(_466 - _555, _470 - _555, 0.449999988079071044921875f), 0.0f, _548));
                        _563 = _560;
                        _564 = float2(float(_VTParamBuffer_b29.Load<uint>(_534 * 4 + 0) & 1023u), float((_VTParamBuffer_b29.Load<uint>(_534 * 4 + 0) >> 10u) & 1023u));
                        _565 = float(1u << (_541 & 31u));
                        _566 = exp2(_548 - _560);
                    }
                    else
                    {
                        _563 = _479;
                        _564 = _481;
                        _565 = _483;
                        _566 = _487;
                    }
                    bool2 _567 = _512.xx;
                    int2 _568 = int2(_567.x ? _507.x : _491.x, _567.y ? _507.y : _491.y);
                    int2 _569 = int2(_567.x ? int2(2147483647, 2147483647).x : _485.x, _567.y ? int2(2147483647, 2147483647).y : _485.y);
                    bool _570 = _512 ? true : _489;
                    if (!_570)
                    {
                        _492 = _568;
                        _484 = _565;
                        _482 = _564;
                        _480 = _563;
                        _488 = _566;
                        _490 = _570;
                        _486 = _569;
                        _476 = _475;
                        _478 = _477;
                        _494 = false;
                        break;
                    }
                    int2 _576 = int2(floor(_508 * _566));
                    bool _578 = any(bool2(_576.x != _569.x, _576.y != _569.y));
                    float4 _598 = 0.0f.xxxx;
                    bool _599 = false;
                    if (_578)
                    {
                        float4 _593 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((_564 + floor(_508 * _565)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _563) * 255.0f);
                        float3 _594 = _593.xyz;
                        _598 = _593;
                        _599 = !all(bool3(_594.x > 254.0f.xxx.x, _594.y > 254.0f.xxx.y, _594.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _598 = _475;
                        _599 = _477;
                    }
                    bool2 _600 = _578.xx;
                    _492 = _568;
                    _484 = _565;
                    _482 = _564;
                    _480 = _563;
                    _488 = _566;
                    _490 = _570;
                    _486 = int2(_600.x ? _576.x : _569.x, _600.y ? _576.y : _569.y);
                    _476 = _598;
                    _478 = _599;
                    _494 = _599;
                    break;
                } while(false);
                if (!_494)
                {
                    _647 = _476;
                    _648 = _478;
                    _649 = _480;
                    _650 = _482;
                    _651 = _484;
                    _652 = _486;
                    _653 = _488;
                    _654 = _490;
                    _655 = _492;
                    _656 = _494;
                    break;
                }
                float2 _625 = ((clamp(frac(_508 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _476.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_476.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _625.y = _625.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _634 = _PhysicalRO.SampleLevel(sampler_LinearRepeat, _625, 0.0f);
                float _635 = _634.x;
                float _636 = _634.z;
                if ((_635 >= _472.z) || (_636 <= 0.0f))
                {
                    _647 = _476;
                    _648 = _478;
                    _649 = _480;
                    _650 = _482;
                    _651 = _484;
                    _652 = _486;
                    _653 = _488;
                    _654 = _490;
                    _655 = _492;
                    _656 = _494;
                    break;
                }
                _498 = ((_472.z - _635) * _636) / (_636 + _422);
                _473 = _472 + (_420 * _498);
                _472 = _473;
                _475 = _476;
                _477 = _478;
                _479 = _480;
                _481 = _482;
                _483 = _484;
                _485 = _486;
                _487 = _488;
                _489 = _490;
                _491 = _492;
                _493 = _494;
                _495++;
                _497 = _498;
                continue;
            }
            else
            {
                _647 = _475;
                _648 = _477;
                _649 = _479;
                _650 = _481;
                _651 = _483;
                _652 = _485;
                _653 = _487;
                _654 = _489;
                _655 = _491;
                _656 = _493;
                break;
            }
        }
        if ((!_656) || (_497 <= 0.0f))
        {
            _847 = _295;
            break;
        }
        float3 _663 = _472 - (_420 * _497);
        float3 _668 = _420 * (0.5f * (_663.z - _472.z));
        float3 _671 = 0.0f.xxx;
        float3 _674 = 0.0f.xxx;
        float4 _676 = 0.0f.xxxx;
        float2 _682 = 0.0f.xx;
        int2 _686 = int2(0, 0);
        int2 _692 = int2(0, 0);
        _671 = _663 + _668;
        _674 = _668;
        _676 = _647;
        _682 = _650;
        _686 = _652;
        _692 = _655;
        float3 _672 = 0.0f.xxx;
        float3 _675 = 0.0f.xxx;
        float4 _677 = 0.0f.xxxx;
        bool _679 = false;
        float _681 = 0.0f;
        float2 _683 = 0.0f.xx;
        float _685 = 0.0f;
        int2 _687 = int2(0, 0);
        float _689 = 0.0f;
        bool _691 = false;
        int2 _693 = int2(0, 0);
        bool _695 = false;
        bool _840 = false;
        bool _678 = _648;
        float _680 = _649;
        float _684 = _651;
        float _688 = _653;
        bool _690 = _654;
        bool _694 = _656;
        uint _696 = 0u;
        for (;;)
        {
            if ((_696 < 3u) && _694)
            {
                float2 _704 = (_671.xy * _428) - PerTerrainVTData_Stripped_16[_227].Stripped_32.xy;
                int2 _706 = int2(floor(_704));
                float2 _707 = frac(_704);
                do
                {
                    bool _711 = any(bool2(_706.x != _692.x, _706.y != _692.y));
                    float _762 = 0.0f;
                    float2 _763 = 0.0f.xx;
                    float _764 = 0.0f;
                    float _765 = 0.0f;
                    if (_711)
                    {
                        uint _715 = uint(_706.x);
                        uint _720 = uint(_706.y);
                        if ((((_715 < _441) || (_715 >= _443)) || (_720 < _442)) || (_720 >= _444))
                        {
                            _693 = _706;
                            _685 = _684;
                            _683 = _682;
                            _681 = _680;
                            _689 = _688;
                            _691 = false;
                            _687 = int2(2147483647, 2147483647);
                            _677 = _676;
                            _679 = _678;
                            _695 = false;
                            break;
                        }
                        uint _733 = ((_438 + ((_715 - _441) + ((_720 - _442) * _445))) * 4u) >> 2u;
                        uint _740 = (_VTParamBuffer_b29.Load<uint>(_733 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b29.Load<uint>(_733 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _693 = _706;
                            _685 = _684;
                            _683 = _682;
                            _681 = _680;
                            _689 = _688;
                            _691 = false;
                            _687 = int2(2147483647, 2147483647);
                            _677 = _676;
                            _679 = _678;
                            _695 = false;
                            break;
                        }
                        float _747 = float(_740);
                        float _754 = TerrainGlobalVTUBO_Stripped_128.x - _747;
                        float _759 = floor(clamp(lerp(_466 - _754, _470 - _754, 0.449999988079071044921875f), 0.0f, _747));
                        _762 = _759;
                        _763 = float2(float(_VTParamBuffer_b29.Load<uint>(_733 * 4 + 0) & 1023u), float((_VTParamBuffer_b29.Load<uint>(_733 * 4 + 0) >> 10u) & 1023u));
                        _764 = float(1u << (_740 & 31u));
                        _765 = exp2(_747 - _759);
                    }
                    else
                    {
                        _762 = _680;
                        _763 = _682;
                        _764 = _684;
                        _765 = _688;
                    }
                    bool2 _766 = _711.xx;
                    int2 _767 = int2(_766.x ? _706.x : _692.x, _766.y ? _706.y : _692.y);
                    int2 _768 = int2(_766.x ? int2(2147483647, 2147483647).x : _686.x, _766.y ? int2(2147483647, 2147483647).y : _686.y);
                    bool _769 = _711 ? true : _690;
                    if (!_769)
                    {
                        _693 = _767;
                        _685 = _764;
                        _683 = _763;
                        _681 = _762;
                        _689 = _765;
                        _691 = _769;
                        _687 = _768;
                        _677 = _676;
                        _679 = _678;
                        _695 = false;
                        break;
                    }
                    int2 _775 = int2(floor(_707 * _765));
                    bool _777 = any(bool2(_775.x != _768.x, _775.y != _768.y));
                    float4 _797 = 0.0f.xxxx;
                    bool _798 = false;
                    if (_777)
                    {
                        float4 _792 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((_763 + floor(_707 * _764)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _762) * 255.0f);
                        float3 _793 = _792.xyz;
                        _797 = _792;
                        _798 = !all(bool3(_793.x > 254.0f.xxx.x, _793.y > 254.0f.xxx.y, _793.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _797 = _676;
                        _798 = _678;
                    }
                    bool2 _799 = _777.xx;
                    _693 = _767;
                    _685 = _764;
                    _683 = _763;
                    _681 = _762;
                    _689 = _765;
                    _691 = _769;
                    _687 = int2(_799.x ? _775.x : _768.x, _799.y ? _775.y : _768.y);
                    _677 = _797;
                    _679 = _798;
                    _695 = _798;
                    break;
                } while(false);
                if (!_695)
                {
                    _840 = _695;
                    break;
                }
                float2 _824 = ((clamp(frac(_707 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _677.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_677.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _824.y = _824.y * TerrainGlobalVTUBO_Stripped_144.x;
                _675 = _674 * 0.5f;
                bool3 _837 = (_PhysicalRO.SampleLevel(sampler_LinearRepeat, _824, 0.0f).x < _671.z).xxx;
                float3 _838 = -_675;
                _672 = _671 + float3(_837.x ? _675.x : _838.x, _837.y ? _675.y : _838.y, _837.z ? _675.z : _838.z);
                _671 = _672;
                _674 = _675;
                _676 = _677;
                _678 = _679;
                _680 = _681;
                _682 = _683;
                _684 = _685;
                _686 = _687;
                _688 = _689;
                _690 = _691;
                _692 = _693;
                _694 = _695;
                _696++;
                continue;
            }
            else
            {
                _840 = _694;
                break;
            }
        }
        if (_840)
        {
            _847 = lerp(_295, _671.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _405).xx);
            break;
        }
        _847 = _295;
        break;
    } while(false);
    float3 _848 = float3(_847.x, _260.y, _847.y);
    float2 _854 = clamp(clamp((_847.xy - _298) * _296, 0.0f.xx, 1.0f.xx) * _297, 0.0f.xx, _304);
    uint2 _855 = uint2(_854);
    uint _856 = _855.x;
    uint _857 = _855.y;
    uint _860 = (_856 | (_856 << 4u)) & 3855u;
    uint _863 = (_860 | (_860 << 2u)) & 13107u;
    uint _869 = (_857 | (_857 << 4u)) & 3855u;
    uint _872 = (_869 | (_869 << 2u)) & 13107u;
    uint _878 = _294 + (((_863 | (_863 << 1u)) & 21845u) | (((_872 | (_872 << 1u)) & 21845u) << 1u));
    uint _881 = ((_878 >> 1u) * 4u) >> 2u;
    uint _888 = ((_878 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_881 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_881 * 4 + 0) & 65535u);
    uint _889 = _888 & 255u;
    uint _891 = (_888 >> 8u) & 255u;
    uint2 _893 = _891.xx & uint2(31u, 31u);
    float2 _902 = (_854 - float2((_855 >> _893) << _893)) / float(1u << (_891 & 31u)).xx;
    float2 _908 = float2(float(_889 & _361), float(_889 >> _365)) * _359;
    int _934 = int(_891) & 31;
    float _936 = float(TerrainGlobalVTUBO_Stripped_160 >> _934);
    float _942 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _934));
    float2 _943 = _902 * _942;
    float4 _976 = _IndirectTex.SampleLevel(sampler_PointClamp, (((_902 * _374) + _908) + _379) * _372, 0.0f);
    float2 _979 = (_976.xy * 2.0f) - 1.0f.xx;
    float _980 = _979.x;
    float _984 = sqrt(max(1.0f - dot(_979, _979), 0.0f));
    float _985 = _979.y;
    float3 _986 = float3(_980, _984, _985);
    float3 _987 = cross(_986, float3(0.0f, 0.0f, 1.0f));
    float2 _996 = frac(_854);
    float _997 = _296 * _297;
    float2 _999 = _283.xz * _997;
    float2 _1001 = _284.xz * _997;
    bool _1002 = (ShaderVariablesGlobal_Unstructured[_227].Stripped_4 & 65535u) > 0u;
    uint _1012 = 0u;
    uint _1013 = 0u;
    uint _1014 = 0u;
    uint _1015 = 0u;
    uint _1016 = 0u;
    if (_1002)
    {
        uint _1007 = ShaderVariablesGlobal_Unstructured[_227].Stripped_8.x & 65535u;
        uint _1009 = ShaderVariablesGlobal_Unstructured[_227].Stripped_8.y & 65535u;
        _1012 = _1009 - _1007;
        _1013 = ShaderVariablesGlobal_Unstructured[_227].Stripped_8.y >> 16u;
        _1014 = ShaderVariablesGlobal_Unstructured[_227].Stripped_8.x >> 16u;
        _1015 = _1009;
        _1016 = _1007;
    }
    else
    {
        _1012 = 0u;
        _1013 = 0u;
        _1014 = 0u;
        _1015 = 0u;
        _1016 = 0u;
    }
    bool _1024 = (((_1002 && (_856 >= _1016)) && (_856 < _1015)) && (_857 >= _1014)) && (_857 < _1013);
    float4 _1102 = 0.0f.xxxx;
    bool _1103 = false;
    float _1104 = 0.0f;
    float _1105 = 0.0f;
    [branch]
    if (_1024)
    {
        uint _1033 = (((ShaderVariablesGlobal_Unstructured[_227].Stripped_4 >> 16u) + ((_856 - _1016) + ((_857 - _1014) * _1012))) * 4u) >> 2u;
        uint _1040 = (_VTParamBuffer_b29.Load<uint>(_1033 * 4 + 0) >> 20u) & 1023u;
        float4 _1098 = 0.0f.xxxx;
        bool _1099 = false;
        float _1100 = 0.0f;
        float _1101 = 0.0f;
        if (((_VTParamBuffer_b29.Load<uint>(_1033 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1046 = float(_1040);
            float _1049 = float(1u << (_1040 & 31u));
            float _1059 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1060 = _999 * _1059;
            float _1061 = dot(_1060, _1060);
            float2 _1062 = _1001 * _1059;
            float _1063 = dot(_1062, _1062);
            float _1064 = TerrainGlobalVTUBO_Stripped_128.x - _1046;
            float _1075 = floor(clamp(lerp((0.5f * log2(max(_1061, _1063))) - _1064, (0.5f * log2(min(_1061, _1063))) - _1064, 0.449999988079071044921875f), 0.0f, _1046));
            float4 _1093 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, (floor(clamp(_996 * _1049, 0.5f.xx, (_1049 - 0.5f).xx) + float2(float(_VTParamBuffer_b29.Load<uint>(_1033 * 4 + 0) & 1023u), float((_VTParamBuffer_b29.Load<uint>(_1033 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1075) * 255.0f);
            float3 _1094 = _1093.xyz;
            _1098 = _1093;
            _1099 = !all(bool3(_1094.x > 254.0f.xxx.x, _1094.y > 254.0f.xxx.y, _1094.z > 254.0f.xxx.z));
            _1100 = _1075;
            _1101 = _1046;
        }
        else
        {
            _1098 = 0.0f.xxxx;
            _1099 = false;
            _1100 = 0.0f;
            _1101 = 0.0f;
        }
        _1102 = _1098;
        _1103 = _1099;
        _1104 = _1100;
        _1105 = _1101;
    }
    else
    {
        _1102 = 0.0f.xxxx;
        _1103 = false;
        _1104 = 0.0f;
        _1105 = 0.0f;
    }
    if (_1024)
    {
        uint _1108 = _280.x;
        uint _1109 = _280.y;
        uint _1118 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1121 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1108 & _1118) + ((_1109 & _1118) << _1121)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1130 = TerrainGlobalVTUBO_Stripped_128.x - _1105;
            uint _1137 = uint(clamp(clamp(clamp(_1130 + _1104, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1102.z, -1.0f, 1.0f) + _1102.z, _1130, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1147 = uint2(_996 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1137.xx & uint2(31u, 31u));
            uint _1156 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1108 >> _1121) + ((_1109 >> _1121) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1156 * 4 + 0, (((2147483648u | (_1137 << 24u)) | ((((_857 - _1014) * _1012) + (_856 - _1016)) << 16u)) | (_1147.y << 8u)) | _1147.x);
            _VTParamBuffer.Store<uint>((_1156 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_227].Stripped_0);
        }
    }
    float _1742 = 0.0f;
    float _1743 = 0.0f;
    float _1744 = 0.0f;
    float _1745 = 0.0f;
    float3 _1746 = 0.0f.xxx;
    float3 _1747 = 0.0f.xxx;
    float _1748 = 0.0f;
    [branch]
    if (_1103)
    {
        float _1194 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1102.z)));
        float2 _1214 = ((clamp(frac(_996 * _1194) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1102.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1214.y = _1214.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1221 = (_1194 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1228 = (_999 * _1221) * SplatData_Stripped_420;
        float2 _1229 = (_1001 * _1221) * SplatData_Stripped_420;
        float4 _1231 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _1214, _1228, _1229);
        float4 _1251 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1245 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1214, _1228, _1229);
            float4 _1249 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1214, _1228, _1229);
            _1251 = float4(_1245.x, _1245.y, _1249.x, _1249.y);
        }
        else
        {
            _1251 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1214, _1228, _1229);
        }
        float3 _1330 = 0.0f.xxx;
        float4 _1255 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1214, _1228, _1229);
        float3 _1256 = _1231.xyz;
        float2 _1259 = (_1251.xy * 2.0f) - 1.0f.xx;
        float3 _1266 = float3(_1259.x, sqrt(max(1.0f - dot(_1259, _1259), 0.0f)), _1259.y);
        float _1270 = _1255.x;
        float _1271 = _1255.y;
        float _1272 = _1255.w;
        uint _1273 = _293 & 255u;
        float _1280 = -dot(_986, _848);
        uint _1282 = _280.x;
        uint _1284 = _280.y;
        float4 _1291 = float4((float2(uint2(_1282 + 1u, _1284)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1294 = (_1291.xy * 2.0f) - 1.0f.xx;
        float4 _1295 = float4(_1294.x, _1294.y, _1291.z, _1291.w);
        _1295.y = -_1294.y;
        float4 _1299 = mul(_54_Stripped_0[_1273].Stripped_0, _1295);
        float3 _1305 = (_1299.xyz / _1299.w.xxx).xyz - _54_Stripped_0[_1273].Stripped_192.xyz;
        float4 _1313 = float4((float2(uint2(_1282, _1284 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1316 = (_1313.xy * 2.0f) - 1.0f.xx;
        float4 _1317 = float4(_1316.x, _1316.y, _1313.z, _1313.w);
        _1317.y = -_1316.y;
        float4 _1321 = mul(_54_Stripped_0[_1273].Stripped_0, _1317);
        float3 _1327 = (_1321.xyz / _1321.w.xxx).xyz - _54_Stripped_0[_1273].Stripped_192.xyz;
        float3 _1342 = 0.0f.xxx;
        bool _1343 = false;
        do
        {
            _1330 = float4(_980, _984, _985, _1280).xyz;
            float _1331 = dot(_1305, _1330);
            if (_1331 == 0.0f)
            {
                _1342 = 0.0f.xxx;
                _1343 = false;
                break;
            }
            float _1338 = (-(dot(_54_Stripped_0[_1273].Stripped_192.xyz, _1330) + _1280)) / _1331;
            _1342 = _54_Stripped_0[_1273].Stripped_192.xyz + (_1305 * _1338);
            _1343 = _1338 >= 0.0f;
            break;
        } while(false);
        float3 _1347 = 0.0f.xxx;
        if (_1343)
        {
            _1347 = _1342 - _848;
        }
        else
        {
            _1347 = 0.0f.xxx;
        }
        float3 _1361 = 0.0f.xxx;
        bool _1362 = false;
        do
        {
            float _1350 = dot(_1327, _1330);
            if (_1350 == 0.0f)
            {
                _1361 = 0.0f.xxx;
                _1362 = false;
                break;
            }
            float _1357 = (-(dot(_54_Stripped_0[_1273].Stripped_192.xyz, _1330) + _1280)) / _1350;
            _1361 = _54_Stripped_0[_1273].Stripped_192.xyz + (_1327 * _1357);
            _1362 = _1357 >= 0.0f;
            break;
        } while(false);
        float3 _1366 = 0.0f.xxx;
        if (_1362)
        {
            _1366 = _1361 - _848;
        }
        else
        {
            _1366 = 0.0f.xxx;
        }
        float _1373 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1347), length(_1366))) + 6.103515625e-05f));
        float2 _1377 = exp2(float2(floor(_1373), ceil(_1373)));
        float3 _1380 = floor(_848 * _1377.x);
        uint2 _1382 = asuint(_1380.xy);
        uint _1387 = (_1382.x * 374761393u) + (_1382.y * 668265263u);
        uint _1390 = (_1387 ^ (_1387 >> 13u)) * 1274126177u;
        uint2 _1397 = asuint(float2(float(_1390 ^ (_1390 >> 16u)) * 2.3283064365386962890625e-10f, _1380.z));
        uint _1402 = (_1397.x * 374761393u) + (_1397.y * 668265263u);
        uint _1405 = (_1402 ^ (_1402 >> 13u)) * 1274126177u;
        float3 _1412 = floor(_848 * _1377.y);
        uint2 _1414 = asuint(_1412.xy);
        uint _1419 = (_1414.x * 374761393u) + (_1414.y * 668265263u);
        uint _1422 = (_1419 ^ (_1419 >> 13u)) * 1274126177u;
        uint2 _1429 = asuint(float2(float(_1422 ^ (_1422 >> 16u)) * 2.3283064365386962890625e-10f, _1412.z));
        uint _1434 = (_1429.x * 374761393u) + (_1429.y * 668265263u);
        uint _1437 = (_1434 ^ (_1434 >> 13u)) * 1274126177u;
        float _1442 = frac(_1373);
        float _1443 = lerp(float(_1405 ^ (_1405 >> 16u)) * 2.3283064365386962890625e-10f, float(_1437 ^ (_1437 >> 16u)) * 2.3283064365386962890625e-10f, _1442);
        float _1445 = min(_1442, 1.0f - _1442);
        float _1446 = 1.0f - _1445;
        float _1450 = (2.0f * _1445) * _1446;
        float _1455 = 1.0f - _1443;
        float3 _1461 = step(_1443.xxx, float3(_1445, _1446, 1.0f));
        float _1468 = clamp(dot(_1461 * (1.0f.xxx - float3(0.0f, _1461.xy)), float3((_1443 * _1443) / _1450, (_1443 - (0.5f * _1445)) / _1446, 1.0f - ((_1455 * _1455) / _1450))), 0.0f, 1.0f);
        float3 _1469 = abs(_986);
        float3 _1470 = _1469 * _1469;
        float3 _1471 = _1470 * _1470;
        float3 _1472 = _1471 * _1471;
        float3 _1480 = _1472 / (((_1472.x + _1472.y) + _1472.z) + 6.103515625e-05f).xxx;
        float _1481 = _1480.x;
        float3 _1486 = step(_1468.xxx, float3(_1481, _1481 + _1480.y, 1.0f));
        float3 _1491 = _1486 * (1.0f.xxx - float3(0.0f, _1486.xy));
        float2 _1521 = ((((_902 * TerrainGlobalVTUBO_Stripped_96.x) + _908) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _372) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1524 = floor(_1521 - 0.5f.xx) + 0.5f.xx;
        float2 _1526 = _1521 - _1524;
        float2 _1527 = 1.0f.xx - _1526;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float _1530 = _1528 * _1529;
        float _1535 = _1530 + (_1526.x * _1529);
        float4 _1539 = step(_1468.xxxx, float4(_1530, _1535, _1535 + (_1528 * _1526.y), 1.0f));
        uint _1547 = uint(dot(_1539 * (1.0f.xxxx - float4(0.0f, _1539.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1563 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1524 + float2(float(_1547 & 1u), float(_1547 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1564 = _1563.y;
        uint _1576 = (_SplatIdxMapBuffer_b31.Load<uint>(((((_227 * 16u) + (_1564 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1564 & 3u) << 3u) & 31u)) & 255u;
        float4 _1580 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, (((_902 * _FeedbackParam.z) + _908) + _FeedbackParam1.z.xx) * _372, 0.0f);
        float _1581 = _1580.w;
        float _1582 = _1581 * _1581;
        float2 _1594 = ((((_848.zy * _1491.x) + (_847.xy * _1491.y)) + (_848.xy * _1491.z)) * TerrainGlobalUBO_Stripped_1024[_1576].x) + TerrainGlobalUBO_Stripped_1024[_1576].zw;
        float4 _1595 = float4(((_1347.zy * _1491.x) + (_1347.xz * _1491.y)) + (_1347.xy * _1491.z), ((_1366.zy * _1491.x) + (_1366.xz * _1491.y)) + (_1366.xy * _1491.z)) * TerrainGlobalUBO_Stripped_1024[_1576].x;
        uint _1596 = asuint(TerrainGlobalUBO_Stripped_1024[_1576].y);
        bool _1598 = (_1596 & 1u) != 0u;
        float4 _1631 = 0.0f.xxxx;
        float2 _1632 = 0.0f.xx;
        if (_1598 && (!(((_1596 >> 1u) & 1u) != 0u)))
        {
            uint _1617 = (_1596 >> 8u) & 3u;
            _1631 = min(_1595 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1632 = clamp(frac(_1594) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1617 & 1u), float(_1617 >> 1u)) * 0.5f);
        }
        else
        {
            _1631 = _1595;
            _1632 = _1594;
        }
        float3 _1637 = float3(_1632, _1598 ? float((_1596 >> 2u) & 63u) : 0.0f);
        float4 _1641 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1637, _1631.xy, _1631.zw);
        float4 _1645 = _NormalmapAtlas.SampleGrad(sampler_LinearClamp, _1637, _1631.xy, _1631.zw);
        float4 _1671 = (float4(0.0f, _1645.w, _1641.w, _1645.z) * TerrainGlobalUBO_Stripped_4096[_1576]) + TerrainGlobalUBO_Stripped_3072[_1576];
        float2 _1677 = ((_1645.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1683 = _1677 * _AtlasUVScale[_1576].w;
        float _1697 = round(TerrainGlobalUBO_Stripped_3072[_1576].x * 255.0f);
        float _1703 = 1.0f - clamp(_984, 0.0f, 1.0f);
        float _1706 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1703), 0.0f, 1.0f);
        float _1709 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1703), 0.0f, 1.0f);
        float3 _1710 = _1709.xxx;
        float _1716 = lerp(_1270, _1671.z, _1709);
        float2 _1718 = float2(_1270, _1716);
        float2 _1720 = (_1718 * _1718) * _1718;
        float2 _1726 = float2(_1720.x * (1.0f - _1706), _1720.y * _1706);
        float2 _1730 = _1726 / max(dot(_1726, 1.0f.xx), 6.103515625e-05f).xx;
        float _1731 = _1730.y;
        float3 _1732 = _1731.xxx;
        _1742 = _1251.w;
        _1743 = lerp(_1272, lerp(_1272, (_1697 == 19.0f) ? 1.0f : ((_1697 == 15.0f) ? 0.5f : 0.0f), _1709), _1731);
        _1744 = lerp(_1271, lerp(_1271, _1671.y, _1709), _1731);
        _1745 = lerp(_1251.z, lerp(_1251.z, _1671.w, _1709), _1731);
        _1746 = lerp(_1256, lerp(_1256, (_1641.xyz * TerrainGlobalUBO_Stripped_2048[_1576].xyz) + ((lerp(_1580.xyz, _AtlasUVScale[_1576].xyz, (1.0f - _1582).xxx) * _1582) - (_AtlasUVScale[_1576].xyz * _1582)), _1710), _1732);
        _1747 = normalize(lerp(_1266, normalize(lerp(_1266, normalize(((_987 * _1683.x) + (cross(_987, _986) * _1683.y)) + (_986 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1677, _1677), 0.0f, 1.0f))))), _1710)), _1732));
        _1748 = clamp(_1231.w - lerp(_1270, _1716, _1731), 0.0f, 1.0f);
    }
    else
    {
        float4 _1175 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_902 * _FeedbackParam.y) + _908) + _FeedbackParam1.y.xx) * _372, 0.0f);
        _1742 = 1.0f - _1175.w;
        _1743 = 0.0f;
        _1744 = _976.w;
        _1745 = _976.z;
        _1746 = _1175.xyz;
        _1747 = _986;
        _1748 = clamp(_PhysicalWet.SampleLevel(sampler_PointClamp, ((_908 + (((floor(_943) + clamp(frac(_943), (0.5f / _936).xx, ((_936 - 0.5f) * (1.0f / _936)).xx)) / _942.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _372, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1749 = cross(_1747, float3(0.0f, 0.0f, 1.0f));
    float _1755 = clamp(_1748 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1758 = lerp(_1746, _1746 * 0.64999997615814208984375f, _1755.xxx);
    float _1768 = clamp(_1755 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1780 = ((_847.xy - (SplatData_Stripped_2272.zw - SplatData_Stripped_2272.x.xx)) * SplatData_Stripped_2288.x) * 0.5f;
    float _1790 = step(0.0f, 0.5f - length(clamp(_1780, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(SplatData_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1796 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1780 * (-1.0f).xx, SplatData_Stripped_416);
    float _1807 = _1796.w;
    float3 _1810 = lerp(lerp(_1747, float3(0.0f, 1.0f, 0.0f), (min(_1755, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1796.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1749), normalize(cross(_1749, _1747)), normalize(_1747))), (((SplatData_Stripped_2288.y * _1768) * _1790) * _1807).xxx);
    uint _1822 = uint(PerTerrainData_Stripped_24);
    float2 _1842 = (((_275 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1852 = float2(_1842.x, -_1842.y) - (_274.xy / max(_274.w, 9.9999999392252902907785028219223e-09f).xx);
    _1852.y = -_1852.y;
    float2 _1865 = ((sqrt(sqrt(abs(_1852 * 0.5f))) * float2(int2(sign(_1852)))) * 0.5f) + 0.5f.xx;
    float4 _1866 = 0.0f.xxxx;
    _1866.y = lerp(_1744, _1744 * 0.89999997615814208984375f, _1755);
    _1866.z = 0.0f;
    float3 _1868 = normalize(_1810 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1810, _1810))));
    float2 _1873 = _1868.xz / dot(1.0f.xxx, abs(_1868)).xx;
    float3 _1887 = 0.0f.xxx;
    if (_1868.y <= 0.0f)
    {
        float2 _1882 = _1873.xy;
        bool2 _1883 = bool2(_1882.x >= 0.0f.xx.x, _1882.y >= 0.0f.xx.y);
        float2 _1885 = (1.0f.xx - abs(_1873.yx)) * float2(_1883.x ? 1.0f.xx.x : (-1.0f).xx.x, _1883.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1887 = float3(_1885.x, _1868.y, _1885.y);
    }
    else
    {
        _1887 = float3(_1873.x, _1868.y, _1873.y);
    }
    float2 _1890 = (_1887.xz * 0.5f) + 0.5f.xx;
    float4 _1891 = float4(_1890.x, _1890.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1891.z = lerp(_1745, 0.0f, _1755) + ((((_1807 * 0.100000001490116119384765625f) * SplatData_Stripped_2288.y) * _1790) * _1768);
    _1866.w = float(_1822 / 4u) * 0.3333333432674407958984375f;
    _1891.w = float(_1822 % 4u) * 0.3333333432674407958984375f;
    float4 _1901 = float4(_1758.x, _1758.y, _1758.z, 0.0f.xxxx.w);
    _1901.w = ((clamp(_1742, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_1743 * 2.0f) - 1.0f), 0.0f, 1.0f));
    float4 _1903 = float4(_1865.x, _1865.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1903.z = 0.0f;
    _1903.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1866;
    _7 = _1891;
    _8 = _1901;
    _9 = _1903;
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
