// Stage: Fragment  Blob: 118  ParamBlob: 24  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND
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

static float _249 = 0.0f;
static float _252 = 0.0f;

cbuffer type_SplatData : register(b32, space3)
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

cbuffer type_TerrainGlobalVTUBO : register(b30, space3)
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

cbuffer type_TerrainPerRegionTransformCB : register(b29, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b34, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b33, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b31, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b35, space3)
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

ByteAddressBuffer _SplatIdxMapBuffer : register(t39, space3);
ByteAddressBuffer _SplatIdxMapBuffer_b36 : register(t36, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t38, space3);
cbuffer _54_56 : register(b28, space3)
{
    anon_Stripped_0 _56_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u37, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _CliffIndexAtlas : register(t27, space3);
Texture2D<float4> _FakeVolumeMask : register(t26, space3);
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
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t25, space3);

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
    uint _329 = 0u;
    uint _330 = 0u;
    float2 _331 = 0.0f.xx;
    float _332 = 0.0f;
    float _333 = 0.0f;
    float2 _334 = 0.0f.xx;
    float2 _340 = 0.0f.xx;
    float _395 = 0.0f;
    uint _397 = 0u;
    uint _401 = 0u;
    float2 _408 = 0.0f.xx;
    float _410 = 0.0f;
    float2 _415 = 0.0f.xx;
    uint _263 = uint((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _268 = asuint(PerTerrainVTData_Stripped_16[_263].Stripped_16.w) & 255u;
    float4 _285 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _285.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _292 = mul(_56_Stripped_0[_268].Stripped_0, _285);
    float3 _296 = _292.xyz / _292.w.xxx;
    float3 _297 = _296.xyz;
    float4 _310 = mul(_56_Stripped_0[_268].Stripped_128, float4((_297 - _56_Stripped_0[_268].Stripped_192.xyz) + (_56_Stripped_0[_268].Stripped_192.xyz - _56_Stripped_0[_268].Stripped_208.xyz), 1.0f));
    float2 _311 = float4(gl_FragCoord.xy, _249, _249).xy;
    uint2 _316 = uint2(_311);
    float3 _318 = normalize(_56_Stripped_0[_268].Stripped_192.xyz - _297);
    float3 _319 = ddx(_297);
    float3 _320 = ddy(_297);
    float2 _883 = 0.0f.xx;
    do
    {
        _329 = asuint(PerTerrainVTData_Stripped_16[_263].Stripped_16.w);
        _330 = _329 >> 8u;
        _331 = _296.xz;
        _332 = PerTerrainVTData_Stripped_16[_263].Stripped_16.y;
        _333 = PerTerrainVTData_Stripped_16[_263].Stripped_32.z;
        _334 = PerTerrainVTData_Stripped_16[_263].Stripped_0.xz;
        _340 = (_333 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _341 = clamp(clamp((_331 - _334) * _332, 0.0f.xx, 1.0f.xx) * _333, 0.0f.xx, _340);
        uint2 _342 = uint2(_341);
        uint _343 = _342.x;
        uint _344 = _342.y;
        uint _347 = (_343 | (_343 << 4u)) & 3855u;
        uint _350 = (_347 | (_347 << 2u)) & 13107u;
        uint _356 = (_344 | (_344 << 4u)) & 3855u;
        uint _359 = (_356 | (_356 << 2u)) & 13107u;
        uint _365 = _330 + (((_350 | (_350 << 1u)) & 21845u) | (((_359 | (_359 << 1u)) & 21845u) << 1u));
        uint _368 = ((_365 >> 1u) * 4u) >> 2u;
        uint _375 = ((_365 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_368 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_368 * 4 + 0) & 65535u);
        uint _376 = _375 & 255u;
        uint _378 = (_375 >> 8u) & 255u;
        uint2 _380 = _378.xx & uint2(31u, 31u);
        _395 = TerrainGlobalVTUBO_Stripped_32.x;
        _397 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _401 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _408 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _410 = _FeedbackParam.x;
        _415 = _FeedbackParam1.x.xx;
        float2 _424 = (_Normals.SampleLevel(sampler_PointClamp, (((((_341 - float2((_342 >> _380) << _380)) / float(1u << (_378 & 31u)).xx) * _410) + (float2(float(_376 & _397), float(_376 >> _401)) * _395)) + _415) * _408, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _431 = float3(_424.x, sqrt(max(1.0f - dot(_424, _424), 0.0f)), _424.y);
        float3 _433 = normalize(cross(_431, float3(0.0f, 0.0f, 1.0f)));
        float3 _434 = cross(_433, _431);
        float3 _439 = normalize(float3(dot(_318, _433), dot(_318, _434), dot(_318, _431)));
        float _440 = _439.z;
        float _441 = abs(_440);
        if (_441 < 0.07999999821186065673828125f)
        {
            _883 = _331;
            break;
        }
        float2 _449 = ((-_439.xy) / _440.xx) * 0.300000011920928955078125f;
        float _450 = _449.x;
        float3 _455 = (_433 * _450) + (_434 * _449.y);
        float3 _456 = float3(_455.x, _455.z, float3(_450, _449.y, -1.0f).z);
        float2 _457 = _455.xz;
        float _458 = length(_457);
        float _464 = _332 * _333;
        if ((ShaderVariablesGlobal_Unstructured[_263].Stripped_4 & 65535u) == 0u)
        {
            _883 = _331;
            break;
        }
        uint _474 = ShaderVariablesGlobal_Unstructured[_263].Stripped_4 >> 16u;
        uint _477 = ShaderVariablesGlobal_Unstructured[_263].Stripped_8.x & 65535u;
        uint _478 = ShaderVariablesGlobal_Unstructured[_263].Stripped_8.x >> 16u;
        uint _479 = ShaderVariablesGlobal_Unstructured[_263].Stripped_8.y & 65535u;
        uint _480 = ShaderVariablesGlobal_Unstructured[_263].Stripped_8.y >> 16u;
        uint _481 = _479 - _477;
        float _494 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _495 = (_319.xz * _464) * _494;
        float _496 = dot(_495, _495);
        float2 _497 = (_320.xz * _464) * _494;
        float _498 = dot(_497, _497);
        float _502 = 0.5f * log2(max(max(_496, _498), 9.9999999600419720025001879548654e-13f));
        float _506 = 0.5f * log2(max(min(_496, _498), 9.9999999600419720025001879548654e-13f));
        float3 _508 = 0.0f.xxx;
        float4 _511 = 0.0f.xxxx;
        float2 _517 = 0.0f.xx;
        int2 _521 = int2(0, 0);
        int2 _527 = int2(0, 0);
        float _533 = 0.0f;
        _508 = float3(_331 - (_457 * 0.5f), 1.0f);
        _511 = 0.0f.xxxx;
        _517 = 0.0f.xx;
        _521 = int2(2147483647, 2147483647);
        _527 = int2(2147483647, 2147483647);
        _533 = 0.0f;
        float3 _509 = 0.0f.xxx;
        float _534 = 0.0f;
        float4 _512 = 0.0f.xxxx;
        bool _514 = false;
        float _516 = 0.0f;
        float2 _518 = 0.0f.xx;
        float _520 = 0.0f;
        int2 _522 = int2(0, 0);
        float _524 = 0.0f;
        bool _526 = false;
        int2 _528 = int2(0, 0);
        bool _530 = false;
        float4 _683 = 0.0f.xxxx;
        bool _684 = false;
        float _685 = 0.0f;
        float2 _686 = 0.0f.xx;
        float _687 = 0.0f;
        int2 _688 = int2(0, 0);
        float _689 = 0.0f;
        bool _690 = false;
        int2 _691 = int2(0, 0);
        bool _692 = false;
        bool _513 = false;
        float _515 = 0.0f;
        float _519 = 0.0f;
        float _523 = 0.0f;
        bool _525 = false;
        bool _529 = true;
        uint _531 = 0u;
        for (;;)
        {
            if ((_531 < 8u) && _529)
            {
                float2 _541 = (_508.xy * _464) - PerTerrainVTData_Stripped_16[_263].Stripped_32.xy;
                int2 _543 = int2(floor(_541));
                float2 _544 = frac(_541);
                do
                {
                    bool _548 = any(bool2(_543.x != _527.x, _543.y != _527.y));
                    float _599 = 0.0f;
                    float2 _600 = 0.0f.xx;
                    float _601 = 0.0f;
                    float _602 = 0.0f;
                    if (_548)
                    {
                        uint _552 = uint(_543.x);
                        uint _557 = uint(_543.y);
                        if ((((_552 < _477) || (_552 >= _479)) || (_557 < _478)) || (_557 >= _480))
                        {
                            _528 = _543;
                            _520 = _519;
                            _518 = _517;
                            _516 = _515;
                            _524 = _523;
                            _526 = false;
                            _522 = int2(2147483647, 2147483647);
                            _512 = _511;
                            _514 = _513;
                            _530 = false;
                            break;
                        }
                        uint _570 = ((_474 + ((_552 - _477) + ((_557 - _478) * _481))) * 4u) >> 2u;
                        uint _577 = (_SplatIdxMapBuffer_b36.Load<uint>(_570 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer_b36.Load<uint>(_570 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _528 = _543;
                            _520 = _519;
                            _518 = _517;
                            _516 = _515;
                            _524 = _523;
                            _526 = false;
                            _522 = int2(2147483647, 2147483647);
                            _512 = _511;
                            _514 = _513;
                            _530 = false;
                            break;
                        }
                        float _584 = float(_577);
                        float _591 = TerrainGlobalVTUBO_Stripped_128.x - _584;
                        float _596 = floor(clamp(lerp(_502 - _591, _506 - _591, 0.449999988079071044921875f), 0.0f, _584));
                        _599 = _596;
                        _600 = float2(float(_SplatIdxMapBuffer_b36.Load<uint>(_570 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer_b36.Load<uint>(_570 * 4 + 0) >> 10u) & 1023u));
                        _601 = float(1u << (_577 & 31u));
                        _602 = exp2(_584 - _596);
                    }
                    else
                    {
                        _599 = _515;
                        _600 = _517;
                        _601 = _519;
                        _602 = _523;
                    }
                    bool2 _603 = _548.xx;
                    int2 _604 = int2(_603.x ? _543.x : _527.x, _603.y ? _543.y : _527.y);
                    int2 _605 = int2(_603.x ? int2(2147483647, 2147483647).x : _521.x, _603.y ? int2(2147483647, 2147483647).y : _521.y);
                    bool _606 = _548 ? true : _525;
                    if (!_606)
                    {
                        _528 = _604;
                        _520 = _601;
                        _518 = _600;
                        _516 = _599;
                        _524 = _602;
                        _526 = _606;
                        _522 = _605;
                        _512 = _511;
                        _514 = _513;
                        _530 = false;
                        break;
                    }
                    int2 _612 = int2(floor(_544 * _602));
                    bool _614 = any(bool2(_612.x != _605.x, _612.y != _605.y));
                    float4 _634 = 0.0f.xxxx;
                    bool _635 = false;
                    if (_614)
                    {
                        float4 _629 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_600 + floor(_544 * _601)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _599) * 255.0f);
                        float3 _630 = _629.xyz;
                        _634 = _629;
                        _635 = !all(bool3(_630.x > 254.0f.xxx.x, _630.y > 254.0f.xxx.y, _630.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _634 = _511;
                        _635 = _513;
                    }
                    bool2 _636 = _614.xx;
                    _528 = _604;
                    _520 = _601;
                    _518 = _600;
                    _516 = _599;
                    _524 = _602;
                    _526 = _606;
                    _522 = int2(_636.x ? _612.x : _605.x, _636.y ? _612.y : _605.y);
                    _512 = _634;
                    _514 = _635;
                    _530 = _635;
                    break;
                } while(false);
                if (!_530)
                {
                    _683 = _512;
                    _684 = _514;
                    _685 = _516;
                    _686 = _518;
                    _687 = _520;
                    _688 = _522;
                    _689 = _524;
                    _690 = _526;
                    _691 = _528;
                    _692 = _530;
                    break;
                }
                float2 _661 = ((clamp(frac(_544 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _512.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_512.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _661.y = _661.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _670 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _661, 0.0f);
                float _671 = _670.x;
                float _672 = _670.z;
                if ((_671 >= _508.z) || (_672 <= 0.0f))
                {
                    _683 = _512;
                    _684 = _514;
                    _685 = _516;
                    _686 = _518;
                    _687 = _520;
                    _688 = _522;
                    _689 = _524;
                    _690 = _526;
                    _691 = _528;
                    _692 = _530;
                    break;
                }
                _534 = ((_508.z - _671) * _672) / (_672 + _458);
                _509 = _508 + (_456 * _534);
                _508 = _509;
                _511 = _512;
                _513 = _514;
                _515 = _516;
                _517 = _518;
                _519 = _520;
                _521 = _522;
                _523 = _524;
                _525 = _526;
                _527 = _528;
                _529 = _530;
                _531++;
                _533 = _534;
                continue;
            }
            else
            {
                _683 = _511;
                _684 = _513;
                _685 = _515;
                _686 = _517;
                _687 = _519;
                _688 = _521;
                _689 = _523;
                _690 = _525;
                _691 = _527;
                _692 = _529;
                break;
            }
        }
        if ((!_692) || (_533 <= 0.0f))
        {
            _883 = _331;
            break;
        }
        float3 _699 = _508 - (_456 * _533);
        float3 _704 = _456 * (0.5f * (_699.z - _508.z));
        float3 _707 = 0.0f.xxx;
        float3 _710 = 0.0f.xxx;
        float4 _712 = 0.0f.xxxx;
        float2 _718 = 0.0f.xx;
        int2 _722 = int2(0, 0);
        int2 _728 = int2(0, 0);
        _707 = _699 + _704;
        _710 = _704;
        _712 = _683;
        _718 = _686;
        _722 = _688;
        _728 = _691;
        float3 _708 = 0.0f.xxx;
        float3 _711 = 0.0f.xxx;
        float4 _713 = 0.0f.xxxx;
        bool _715 = false;
        float _717 = 0.0f;
        float2 _719 = 0.0f.xx;
        float _721 = 0.0f;
        int2 _723 = int2(0, 0);
        float _725 = 0.0f;
        bool _727 = false;
        int2 _729 = int2(0, 0);
        bool _731 = false;
        bool _876 = false;
        bool _714 = _684;
        float _716 = _685;
        float _720 = _687;
        float _724 = _689;
        bool _726 = _690;
        bool _730 = _692;
        uint _732 = 0u;
        for (;;)
        {
            if ((_732 < 3u) && _730)
            {
                float2 _740 = (_707.xy * _464) - PerTerrainVTData_Stripped_16[_263].Stripped_32.xy;
                int2 _742 = int2(floor(_740));
                float2 _743 = frac(_740);
                do
                {
                    bool _747 = any(bool2(_742.x != _728.x, _742.y != _728.y));
                    float _798 = 0.0f;
                    float2 _799 = 0.0f.xx;
                    float _800 = 0.0f;
                    float _801 = 0.0f;
                    if (_747)
                    {
                        uint _751 = uint(_742.x);
                        uint _756 = uint(_742.y);
                        if ((((_751 < _477) || (_751 >= _479)) || (_756 < _478)) || (_756 >= _480))
                        {
                            _729 = _742;
                            _721 = _720;
                            _719 = _718;
                            _717 = _716;
                            _725 = _724;
                            _727 = false;
                            _723 = int2(2147483647, 2147483647);
                            _713 = _712;
                            _715 = _714;
                            _731 = false;
                            break;
                        }
                        uint _769 = ((_474 + ((_751 - _477) + ((_756 - _478) * _481))) * 4u) >> 2u;
                        uint _776 = (_SplatIdxMapBuffer_b36.Load<uint>(_769 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer_b36.Load<uint>(_769 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _729 = _742;
                            _721 = _720;
                            _719 = _718;
                            _717 = _716;
                            _725 = _724;
                            _727 = false;
                            _723 = int2(2147483647, 2147483647);
                            _713 = _712;
                            _715 = _714;
                            _731 = false;
                            break;
                        }
                        float _783 = float(_776);
                        float _790 = TerrainGlobalVTUBO_Stripped_128.x - _783;
                        float _795 = floor(clamp(lerp(_502 - _790, _506 - _790, 0.449999988079071044921875f), 0.0f, _783));
                        _798 = _795;
                        _799 = float2(float(_SplatIdxMapBuffer_b36.Load<uint>(_769 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer_b36.Load<uint>(_769 * 4 + 0) >> 10u) & 1023u));
                        _800 = float(1u << (_776 & 31u));
                        _801 = exp2(_783 - _795);
                    }
                    else
                    {
                        _798 = _716;
                        _799 = _718;
                        _800 = _720;
                        _801 = _724;
                    }
                    bool2 _802 = _747.xx;
                    int2 _803 = int2(_802.x ? _742.x : _728.x, _802.y ? _742.y : _728.y);
                    int2 _804 = int2(_802.x ? int2(2147483647, 2147483647).x : _722.x, _802.y ? int2(2147483647, 2147483647).y : _722.y);
                    bool _805 = _747 ? true : _726;
                    if (!_805)
                    {
                        _729 = _803;
                        _721 = _800;
                        _719 = _799;
                        _717 = _798;
                        _725 = _801;
                        _727 = _805;
                        _723 = _804;
                        _713 = _712;
                        _715 = _714;
                        _731 = false;
                        break;
                    }
                    int2 _811 = int2(floor(_743 * _801));
                    bool _813 = any(bool2(_811.x != _804.x, _811.y != _804.y));
                    float4 _833 = 0.0f.xxxx;
                    bool _834 = false;
                    if (_813)
                    {
                        float4 _828 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_799 + floor(_743 * _800)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _798) * 255.0f);
                        float3 _829 = _828.xyz;
                        _833 = _828;
                        _834 = !all(bool3(_829.x > 254.0f.xxx.x, _829.y > 254.0f.xxx.y, _829.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _833 = _712;
                        _834 = _714;
                    }
                    bool2 _835 = _813.xx;
                    _729 = _803;
                    _721 = _800;
                    _719 = _799;
                    _717 = _798;
                    _725 = _801;
                    _727 = _805;
                    _723 = int2(_835.x ? _811.x : _804.x, _835.y ? _811.y : _804.y);
                    _713 = _833;
                    _715 = _834;
                    _731 = _834;
                    break;
                } while(false);
                if (!_731)
                {
                    _876 = _731;
                    break;
                }
                float2 _860 = ((clamp(frac(_743 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _713.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_713.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _860.y = _860.y * TerrainGlobalVTUBO_Stripped_144.x;
                _711 = _710 * 0.5f;
                bool3 _873 = (_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _860, 0.0f).x < _707.z).xxx;
                float3 _874 = -_711;
                _708 = _707 + float3(_873.x ? _711.x : _874.x, _873.y ? _711.y : _874.y, _873.z ? _711.z : _874.z);
                _707 = _708;
                _710 = _711;
                _712 = _713;
                _714 = _715;
                _716 = _717;
                _718 = _719;
                _720 = _721;
                _722 = _723;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730 = _731;
                _732++;
                continue;
            }
            else
            {
                _876 = _730;
                break;
            }
        }
        if (_876)
        {
            _883 = lerp(_331, _707.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _441).xx);
            break;
        }
        _883 = _331;
        break;
    } while(false);
    float3 _884 = float3(_883.x, _296.y, _883.y);
    float2 _890 = clamp(clamp((_883.xy - _334) * _332, 0.0f.xx, 1.0f.xx) * _333, 0.0f.xx, _340);
    uint2 _891 = uint2(_890);
    uint _892 = _891.x;
    uint _893 = _891.y;
    uint _896 = (_892 | (_892 << 4u)) & 3855u;
    uint _899 = (_896 | (_896 << 2u)) & 13107u;
    uint _905 = (_893 | (_893 << 4u)) & 3855u;
    uint _908 = (_905 | (_905 << 2u)) & 13107u;
    uint _914 = _330 + (((_899 | (_899 << 1u)) & 21845u) | (((_908 | (_908 << 1u)) & 21845u) << 1u));
    uint _917 = ((_914 >> 1u) * 4u) >> 2u;
    uint _924 = ((_914 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_917 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_917 * 4 + 0) & 65535u);
    uint _925 = _924 & 255u;
    uint _927 = (_924 >> 8u) & 255u;
    uint2 _929 = _927.xx & uint2(31u, 31u);
    float2 _938 = (_890 - float2((_891 >> _929) << _929)) / float(1u << (_927 & 31u)).xx;
    float2 _944 = float2(float(_925 & _397), float(_925 >> _401)) * _395;
    int _970 = int(_927) & 31;
    float _972 = float(TerrainGlobalVTUBO_Stripped_160 >> _970);
    float _978 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _970));
    float2 _979 = _938 * _978;
    float4 _1012 = _Normals.SampleLevel(sampler_PointClamp, (((_938 * _410) + _944) + _415) * _408, 0.0f);
    float2 _1015 = (_1012.xy * 2.0f) - 1.0f.xx;
    float _1016 = _1015.x;
    float _1020 = sqrt(max(1.0f - dot(_1015, _1015), 0.0f));
    float _1021 = _1015.y;
    float3 _1022 = float3(_1016, _1020, _1021);
    float3 _1023 = cross(_1022, float3(0.0f, 0.0f, 1.0f));
    float3 _1024 = cross(_1023, _1022);
    float3 _1029 = float4(_1023, -1.0f).xyz;
    float2 _1043 = frac(_890);
    float _1044 = _332 * _333;
    float2 _1046 = _319.xz * _1044;
    float2 _1048 = _320.xz * _1044;
    bool _1049 = (ShaderVariablesGlobal_Unstructured[_263].Stripped_4 & 65535u) > 0u;
    uint _1059 = 0u;
    uint _1060 = 0u;
    uint _1061 = 0u;
    uint _1062 = 0u;
    uint _1063 = 0u;
    if (_1049)
    {
        uint _1054 = ShaderVariablesGlobal_Unstructured[_263].Stripped_8.x & 65535u;
        uint _1056 = ShaderVariablesGlobal_Unstructured[_263].Stripped_8.y & 65535u;
        _1059 = _1056 - _1054;
        _1060 = ShaderVariablesGlobal_Unstructured[_263].Stripped_8.y >> 16u;
        _1061 = ShaderVariablesGlobal_Unstructured[_263].Stripped_8.x >> 16u;
        _1062 = _1056;
        _1063 = _1054;
    }
    else
    {
        _1059 = 0u;
        _1060 = 0u;
        _1061 = 0u;
        _1062 = 0u;
        _1063 = 0u;
    }
    bool _1071 = (((_1049 && (_892 >= _1063)) && (_892 < _1062)) && (_893 >= _1061)) && (_893 < _1060);
    float4 _1149 = 0.0f.xxxx;
    bool _1150 = false;
    float _1151 = 0.0f;
    float _1152 = 0.0f;
    [branch]
    if (_1071)
    {
        uint _1080 = (((ShaderVariablesGlobal_Unstructured[_263].Stripped_4 >> 16u) + ((_892 - _1063) + ((_893 - _1061) * _1059))) * 4u) >> 2u;
        uint _1087 = (_SplatIdxMapBuffer_b36.Load<uint>(_1080 * 4 + 0) >> 20u) & 1023u;
        float4 _1145 = 0.0f.xxxx;
        bool _1146 = false;
        float _1147 = 0.0f;
        float _1148 = 0.0f;
        if (((_SplatIdxMapBuffer_b36.Load<uint>(_1080 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1093 = float(_1087);
            float _1096 = float(1u << (_1087 & 31u));
            float _1106 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1107 = _1046 * _1106;
            float _1108 = dot(_1107, _1107);
            float2 _1109 = _1048 * _1106;
            float _1110 = dot(_1109, _1109);
            float _1111 = TerrainGlobalVTUBO_Stripped_128.x - _1093;
            float _1122 = floor(clamp(lerp((0.5f * log2(max(_1108, _1110))) - _1111, (0.5f * log2(min(_1108, _1110))) - _1111, 0.449999988079071044921875f), 0.0f, _1093));
            float4 _1140 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1043 * _1096, 0.5f.xx, (_1096 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer_b36.Load<uint>(_1080 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer_b36.Load<uint>(_1080 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1122) * 255.0f);
            float3 _1141 = _1140.xyz;
            _1145 = _1140;
            _1146 = !all(bool3(_1141.x > 254.0f.xxx.x, _1141.y > 254.0f.xxx.y, _1141.z > 254.0f.xxx.z));
            _1147 = _1122;
            _1148 = _1093;
        }
        else
        {
            _1145 = 0.0f.xxxx;
            _1146 = false;
            _1147 = 0.0f;
            _1148 = 0.0f;
        }
        _1149 = _1145;
        _1150 = _1146;
        _1151 = _1147;
        _1152 = _1148;
    }
    else
    {
        _1149 = 0.0f.xxxx;
        _1150 = false;
        _1151 = 0.0f;
        _1152 = 0.0f;
    }
    if (_1071)
    {
        uint _1155 = _316.x;
        uint _1156 = _316.y;
        uint _1165 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1168 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1155 & _1165) + ((_1156 & _1165) << _1168)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1177 = TerrainGlobalVTUBO_Stripped_128.x - _1152;
            uint _1184 = uint(clamp(clamp(clamp(_1177 + _1151, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1149.z, -1.0f, 1.0f) + _1149.z, _1177, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1194 = uint2(_1043 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1184.xx & uint2(31u, 31u));
            uint _1203 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1155 >> _1168) + ((_1156 >> _1168) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1203 * 4 + 0, (((2147483648u | (_1184 << 24u)) | ((((_893 - _1061) * _1059) + (_892 - _1063)) << 16u)) | (_1194.y << 8u)) | _1194.x);
            _VTParamBuffer.Store<uint>((_1203 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_263].Stripped_0);
        }
    }
    bool _1221 = false;
    float4 _1249 = 0.0f.xxxx;
    do
    {
        _1221 = SplatData_Stripped_2000.x > 0.0f;
        if (_1221)
        {
            float2 _1229 = (_883.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _1232 = abs((_1229 * 2.0f) - 1.0f.xx);
            float4 _1241 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1229, 0.0f);
            _1249 = float4((_1241.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1232.x, _1232.y)))) * 1.0f, _252, _1241.w);
            break;
        }
        _1249 = 0.0f.xxxx;
        break;
    } while(false);
    float _2125 = 0.0f;
    float _2126 = 0.0f;
    float _2127 = 0.0f;
    float _2128 = 0.0f;
    float _2129 = 0.0f;
    float3 _2130 = 0.0f.xxx;
    float3 _2131 = 0.0f.xxx;
    float _2132 = 0.0f;
    [branch]
    if (_1150)
    {
        float _1277 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1149.z)));
        float2 _1297 = ((clamp(frac(_1043 * _1277) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1149.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1297.y = _1297.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1304 = (_1277 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1311 = (_1046 * _1304) * SplatData_Stripped_420;
        float2 _1312 = (_1048 * _1304) * SplatData_Stripped_420;
        float4 _1314 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1297, _1311, _1312);
        float4 _1334 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1328 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1297, _1311, _1312);
            float4 _1332 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1297, _1311, _1312);
            _1334 = float4(_1328.x, _1328.y, _1332.x, _1332.y);
        }
        else
        {
            _1334 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1297, _1311, _1312);
        }
        float3 _1413 = 0.0f.xxx;
        float4 _1338 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1297, _1311, _1312);
        float3 _1339 = _1314.xyz;
        float2 _1342 = (_1334.xy * 2.0f) - 1.0f.xx;
        float3 _1349 = float3(_1342.x, sqrt(max(1.0f - dot(_1342, _1342), 0.0f)), _1342.y);
        float _1353 = _1338.x;
        float _1354 = _1338.y;
        float _1355 = _1338.w;
        uint _1356 = _329 & 255u;
        float _1363 = -dot(_1022, _884);
        uint _1365 = _316.x;
        uint _1367 = _316.y;
        float4 _1374 = float4((float2(uint2(_1365 + 1u, _1367)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1377 = (_1374.xy * 2.0f) - 1.0f.xx;
        float4 _1378 = float4(_1377.x, _1377.y, _1374.z, _1374.w);
        _1378.y = -_1377.y;
        float4 _1382 = mul(_56_Stripped_0[_1356].Stripped_0, _1378);
        float3 _1388 = (_1382.xyz / _1382.w.xxx).xyz - _56_Stripped_0[_1356].Stripped_192.xyz;
        float4 _1396 = float4((float2(uint2(_1365, _1367 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1399 = (_1396.xy * 2.0f) - 1.0f.xx;
        float4 _1400 = float4(_1399.x, _1399.y, _1396.z, _1396.w);
        _1400.y = -_1399.y;
        float4 _1404 = mul(_56_Stripped_0[_1356].Stripped_0, _1400);
        float3 _1410 = (_1404.xyz / _1404.w.xxx).xyz - _56_Stripped_0[_1356].Stripped_192.xyz;
        float3 _1425 = 0.0f.xxx;
        bool _1426 = false;
        do
        {
            _1413 = float4(_1016, _1020, _1021, _1363).xyz;
            float _1414 = dot(_1388, _1413);
            if (_1414 == 0.0f)
            {
                _1425 = 0.0f.xxx;
                _1426 = false;
                break;
            }
            float _1421 = (-(dot(_56_Stripped_0[_1356].Stripped_192.xyz, _1413) + _1363)) / _1414;
            _1425 = _56_Stripped_0[_1356].Stripped_192.xyz + (_1388 * _1421);
            _1426 = _1421 >= 0.0f;
            break;
        } while(false);
        float3 _1430 = 0.0f.xxx;
        if (_1426)
        {
            _1430 = _1425 - _884;
        }
        else
        {
            _1430 = 0.0f.xxx;
        }
        float3 _1444 = 0.0f.xxx;
        bool _1445 = false;
        do
        {
            float _1433 = dot(_1410, _1413);
            if (_1433 == 0.0f)
            {
                _1444 = 0.0f.xxx;
                _1445 = false;
                break;
            }
            float _1440 = (-(dot(_56_Stripped_0[_1356].Stripped_192.xyz, _1413) + _1363)) / _1433;
            _1444 = _56_Stripped_0[_1356].Stripped_192.xyz + (_1410 * _1440);
            _1445 = _1440 >= 0.0f;
            break;
        } while(false);
        float3 _1449 = 0.0f.xxx;
        if (_1445)
        {
            _1449 = _1444 - _884;
        }
        else
        {
            _1449 = 0.0f.xxx;
        }
        float _1456 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1430), length(_1449))) + 6.103515625e-05f));
        float2 _1460 = exp2(float2(floor(_1456), ceil(_1456)));
        float3 _1463 = floor(_884 * _1460.x);
        uint2 _1465 = asuint(_1463.xy);
        uint _1470 = (_1465.x * 374761393u) + (_1465.y * 668265263u);
        uint _1473 = (_1470 ^ (_1470 >> 13u)) * 1274126177u;
        uint2 _1480 = asuint(float2(float(_1473 ^ (_1473 >> 16u)) * 2.3283064365386962890625e-10f, _1463.z));
        uint _1485 = (_1480.x * 374761393u) + (_1480.y * 668265263u);
        uint _1488 = (_1485 ^ (_1485 >> 13u)) * 1274126177u;
        float3 _1495 = floor(_884 * _1460.y);
        uint2 _1497 = asuint(_1495.xy);
        uint _1502 = (_1497.x * 374761393u) + (_1497.y * 668265263u);
        uint _1505 = (_1502 ^ (_1502 >> 13u)) * 1274126177u;
        uint2 _1512 = asuint(float2(float(_1505 ^ (_1505 >> 16u)) * 2.3283064365386962890625e-10f, _1495.z));
        uint _1517 = (_1512.x * 374761393u) + (_1512.y * 668265263u);
        uint _1520 = (_1517 ^ (_1517 >> 13u)) * 1274126177u;
        float _1525 = frac(_1456);
        float _1526 = lerp(float(_1488 ^ (_1488 >> 16u)) * 2.3283064365386962890625e-10f, float(_1520 ^ (_1520 >> 16u)) * 2.3283064365386962890625e-10f, _1525);
        float _1528 = min(_1525, 1.0f - _1525);
        float _1529 = 1.0f - _1528;
        float _1533 = (2.0f * _1528) * _1529;
        float _1538 = 1.0f - _1526;
        float3 _1544 = step(_1526.xxx, float3(_1528, _1529, 1.0f));
        float _1551 = clamp(dot(_1544 * (1.0f.xxx - float3(0.0f, _1544.xy)), float3((_1526 * _1526) / _1533, (_1526 - (0.5f * _1528)) / _1529, 1.0f - ((_1538 * _1538) / _1533))), 0.0f, 1.0f);
        float3 _1552 = abs(_1022);
        float3 _1553 = _1552 * _1552;
        float3 _1554 = _1553 * _1553;
        float3 _1555 = _1554 * _1554;
        float3 _1563 = _1555 / (((_1555.x + _1555.y) + _1555.z) + 6.103515625e-05f).xxx;
        float _1564 = _1563.x;
        float3 _1569 = step(_1551.xxx, float3(_1564, _1564 + _1563.y, 1.0f));
        float3 _1574 = _1569 * (1.0f.xxx - float3(0.0f, _1569.xy));
        float2 _1604 = ((((_938 * TerrainGlobalVTUBO_Stripped_96.x) + _944) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _408) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1607 = floor(_1604 - 0.5f.xx) + 0.5f.xx;
        float2 _1609 = _1604 - _1607;
        float2 _1610 = 1.0f.xx - _1609;
        float _1611 = _1610.x;
        float _1612 = _1610.y;
        float _1613 = _1611 * _1612;
        float _1618 = _1613 + (_1609.x * _1612);
        float4 _1622 = step(_1551.xxxx, float4(_1613, _1618, _1618 + (_1611 * _1609.y), 1.0f));
        uint _1630 = uint(dot(_1622 * (1.0f.xxxx - float4(0.0f, _1622.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1646 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1607 + float2(float(_1630 & 1u), float(_1630 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1647 = _1646.y;
        uint _1659 = (_AtlasParamBuffer.Load<uint>(((((_263 * 16u) + (_1647 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1647 & 3u) << 3u) & 31u)) & 255u;
        float4 _1663 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_938 * _FeedbackParam.z) + _944) + _FeedbackParam1.z.xx) * _408, 0.0f);
        float _1664 = _1663.w;
        float _1665 = _1664 * _1664;
        float2 _1677 = ((((_884.zy * _1574.x) + (_883.xy * _1574.y)) + (_884.xy * _1574.z)) * TerrainGlobalUBO_Stripped_1024[_1659].x) + TerrainGlobalUBO_Stripped_1024[_1659].zw;
        float4 _1678 = float4(((_1430.zy * _1574.x) + (_1430.xz * _1574.y)) + (_1430.xy * _1574.z), ((_1449.zy * _1574.x) + (_1449.xz * _1574.y)) + (_1449.xy * _1574.z)) * TerrainGlobalUBO_Stripped_1024[_1659].x;
        uint _1679 = asuint(TerrainGlobalUBO_Stripped_1024[_1659].y);
        bool _1681 = (_1679 & 1u) != 0u;
        float4 _1714 = 0.0f.xxxx;
        float2 _1715 = 0.0f.xx;
        if (_1681 && (!(((_1679 >> 1u) & 1u) != 0u)))
        {
            uint _1700 = (_1679 >> 8u) & 3u;
            _1714 = min(_1678 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1715 = clamp(frac(_1677) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1700 & 1u), float(_1700 >> 1u)) * 0.5f);
        }
        else
        {
            _1714 = _1678;
            _1715 = _1677;
        }
        float3 _1720 = float3(_1715, _1681 ? float((_1679 >> 2u) & 63u) : 0.0f);
        float4 _1724 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1720, _1714.xy, _1714.zw);
        float4 _1728 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1720, _1714.xy, _1714.zw);
        float4 _1754 = (float4(0.0f, _1728.w, _1724.w, _1728.z) * TerrainGlobalUBO_Stripped_4096[_1659]) + TerrainGlobalUBO_Stripped_3072[_1659];
        float2 _1760 = ((_1728.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1766 = _1760 * _AtlasUVScale[_1659].w;
        float _1780 = round(TerrainGlobalUBO_Stripped_3072[_1659].x * 255.0f);
        float _1786 = 1.0f - clamp(_1020, 0.0f, 1.0f);
        float _1789 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1786), 0.0f, 1.0f);
        float _1792 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1786), 0.0f, 1.0f);
        float3 _1793 = _1792.xxx;
        float _1799 = lerp(_1353, _1754.z, _1792);
        float2 _1801 = float2(_1353, _1799);
        float2 _1803 = (_1801 * _1801) * _1801;
        float2 _1809 = float2(_1803.x * (1.0f - _1789), _1803.y * _1789);
        float2 _1813 = _1809 / max(dot(_1809, 1.0f.xx), 6.103515625e-05f).xx;
        float _1814 = _1813.y;
        float3 _1815 = _1814.xxx;
        float3 _1816 = lerp(_1339, lerp(_1339, (_1724.xyz * TerrainGlobalUBO_Stripped_2048[_1659].xyz) + ((lerp(_1663.xyz, _AtlasUVScale[_1659].xyz, (1.0f - _1665).xxx) * _1665) - (_AtlasUVScale[_1659].xyz * _1665)), _1793), _1815);
        float3 _1818 = normalize(lerp(_1349, normalize(lerp(_1349, normalize(((_1023 * _1766.x) + (_1024 * _1766.y)) + (_1022 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1760, _1760), 0.0f, 1.0f))))), _1793)), _1815));
        float _1819 = lerp(_1334.z, lerp(_1334.z, _1754.w, _1792), _1814);
        float _1822 = lerp(_1355, lerp(_1355, (_1780 == 19.0f) ? 1.0f : ((_1780 == 15.0f) ? 0.5f : 0.0f), _1792), _1814);
        float _1826 = clamp(abs((_1822 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1827 = 1.0f - _1826;
        float2 _1834 = lerp(0.0f.xx, _1249.xy, clamp(_1827 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1837 = _1022 / max(_1020, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1841 = _1837;
        _1841.x = _1837.x + _1834.x;
        _1841.z = _1837.z + _1834.y;
        float3 _1846 = normalize(_1841);
        float3 _1847 = cross(_1846, float3(0.0f, 0.0f, 1.0f));
        float3 _1854 = normalize(((_1847 * dot(_1023, _1818)) + (cross(_1847, _1846) * dot(_1024, _1818))) + (_1846 * dot(_1022, _1818)));
        float3 _1892 = 0.0f.xxx;
        float _1893 = 0.0f;
        [branch]
        if (_1221)
        {
            float _1869 = min(clamp((max(clamp(abs(_1249.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1834) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1827, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1875 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _883.xy, SplatData_Stripped_416);
            float3 _1883 = _1854 + float3(0.0f, 0.0f, 1.0f);
            float3 _1884 = lerp(float3(0.0f, 0.0f, 1.0f), (_1875.xyz * 2.0f) - 1.0f.xxx, _1869.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1892 = ((_1883 * dot(_1883, _1884)) / max(9.9999997473787516355514526367188e-06f, _1883.z).xxx) - _1884;
            _1893 = lerp(1.0f, _1875.w, _1869);
        }
        else
        {
            _1892 = _1854;
            _1893 = 1.0f;
        }
        float _1894 = lerp(_1354, lerp(_1354, _1754.y, _1792), _1814) * _1893;
        float _2116 = 0.0f;
        float _2117 = 0.0f;
        float _2118 = 0.0f;
        float _2119 = 0.0f;
        float _2120 = 0.0f;
        float3 _2121 = 0.0f.xxx;
        float3 _2122 = 0.0f.xxx;
        [branch]
        if (_1221)
        {
            float2 _1905 = (((_883.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1906 = frac(_1905);
            float2 _1907 = _1906 * _1906;
            float2 _1908 = _1907 * _1906;
            float2 _1912 = _1907 * 3.0f;
            float2 _1914 = _1906 * 3.0f;
            float2 _1929 = (((((-_1908) + _1912) - _1914) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1908 * 3.0f) - (_1907 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1930 = (_1908 * 0.16666667163372039794921875f) + (((((_1908 * (-3.0f)) + _1912) + _1914) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1931 = (floor(_1905) + 0.5f.xx) + _1906;
            float2 _1932 = _1906 * 0.23999999463558197021484375f;
            float2 _1937 = (_1931 - (0.20000000298023223876953125f.xx + (_1906 * (_1932 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1942 = (_1931 + (1.0f.xx + (_1906 * (_1932 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1948 = _1929.x;
            float _1955 = _1930.x;
            float4 _1973 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1937, 0.0f) * _1948) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1942.x, _1937.y), 0.0f) * _1955)) * _1929.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1937.x, _1942.y), 0.0f) * _1948) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1942, 0.0f) * _1955)) * _1930.y);
            float _1974 = _1973.w;
            float _2110 = 0.0f;
            float _2111 = 0.0f;
            float _2112 = 0.0f;
            float _2113 = 0.0f;
            float3 _2114 = 0.0f.xxx;
            float3 _2115 = 0.0f.xxx;
            [branch]
            if (_1974 < 1.0f)
            {
                float _1991 = clamp(clamp(lerp(0.39999997615814208984375f - _1826, _1827, _1974), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1998 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _883.xy * 5.0f, SplatData_Stripped_416);
                float2 _2015 = (_883.xy * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _2021 = (_883.xy * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _2026 = float3(_2015, 0.0f);
                float4 _2028 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2026, SplatData_Stripped_416);
                float4 _2032 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _2026, SplatData_Stripped_416);
                float4 _2036 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2026, SplatData_Stripped_416);
                float3 _2041 = float3(_2021, 1.0f);
                float4 _2043 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2041, SplatData_Stripped_416);
                float4 _2047 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _2041, SplatData_Stripped_416);
                float4 _2051 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2041, SplatData_Stripped_416);
                float2 _2054 = abs((_2015 * 2.0f) - 1.0f.xx);
                float4 _2060 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2054.x, _2054.y))).xxxx;
                float4 _2062 = lerp(_2047, _2032, _2060);
                float4 _2063 = lerp(_2051, _2036, _2060);
                float2 _2066 = (_2062.xy * 2.0f) - 1.0f.xx;
                float _2070 = 1.0f - dot(1.0f.xx, abs(_2066));
                float3 _2072 = float3(_2066.x, _2070, _2066.y);
                float3 _2084 = 0.0f.xxx;
                if (_2070 < 0.0f)
                {
                    float2 _2079 = _2072.xz;
                    bool2 _2080 = bool2(_2079.x >= 0.0f.xx.x, _2079.y >= 0.0f.xx.y);
                    float2 _2082 = (1.0f.xx - abs(_2072.zx)) * float2(_2080.x ? 1.0f.xx.x : (-1.0f).xx.x, _2080.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2084 = float3(_2082.x, _2072.y, _2082.y);
                }
                else
                {
                    _2084 = _2072;
                }
                float2 _2095 = abs((_2021 * 2.0f) - 1.0f.xx);
                float _2101 = lerp(1.0f, lerp(clamp((_1991 + 0.20000000298023223876953125f) - ((_1998.x * 0.800000011920928955078125f) * (1.0f - clamp(_1991 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1974, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2095.x, _2095.y)));
                float3 _2102 = _2101.xxx;
                _2110 = lerp((_2062.w * 2.0f) - 1.0f, _1334.w, _2101);
                _2111 = lerp(_2063.w, _1822, _2101);
                _2112 = lerp(_2063.y, _1894, _2101);
                _2113 = lerp(_2062.z, _1819, _2101);
                _2114 = lerp(lerp(_2043, _2028, _2060).xyz, _1816, _2102);
                _2115 = normalize(lerp(normalize(_2084), _1892, _2102));
            }
            else
            {
                _2110 = _1334.w;
                _2111 = _1822;
                _2112 = _1894;
                _2113 = _1819;
                _2114 = _1816;
                _2115 = _1892;
            }
            _2116 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1974 > 1.0f) ? ((_1974 - 1.0f) * 1.5f) : (1.0f - _1974), 0.0f, 1.0f)));
            _2117 = _2110;
            _2118 = _2111;
            _2119 = _2112;
            _2120 = _2113;
            _2121 = _2114;
            _2122 = _2115;
        }
        else
        {
            _2116 = 1.0f;
            _2117 = _1334.w;
            _2118 = _1822;
            _2119 = _1894;
            _2120 = _1819;
            _2121 = _1816;
            _2122 = _1892;
        }
        _2125 = _2116;
        _2126 = _2117;
        _2127 = _2118;
        _2128 = _2119;
        _2129 = _2120;
        _2130 = _2121;
        _2131 = _2122;
        _2132 = clamp(_1314.w - lerp(_1353, _1799, _1814), 0.0f, 1.0f);
    }
    else
    {
        float4 _1258 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_938 * _FeedbackParam.y) + _944) + _FeedbackParam1.y.xx) * _408, 0.0f);
        _2125 = 1.0f;
        _2126 = 1.0f - _1258.w;
        _2127 = 0.0f;
        _2128 = _1012.w;
        _2129 = _1012.z;
        _2130 = _1258.xyz;
        _2131 = _1022;
        _2132 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_944 + (((floor(_979) + clamp(frac(_979), (0.5f / _972).xx, ((_972 - 0.5f) * (1.0f / _972)).xx)) / _978.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _408, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _2134 = clamp(_2132 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2137 = lerp(_2130, _2130 * 0.64999997615814208984375f, _2134.xxx);
    float _2138 = lerp(_2129, 0.0f, _2134);
    float3 _2144 = lerp(_2131, float3(0.0f, 1.0f, 0.0f), (min(_2134, 1.0f) * 0.980000019073486328125f).xxx);
    uint _2147 = uint(PerTerrainData_Stripped_24);
    float _2148 = _2127 * 2.0f;
    float _2156 = 1.0f - clamp(abs(_2148 - 2.0f), 0.0f, 1.0f);
    float3 _2362 = 0.0f.xxx;
    float3 _2363 = 0.0f.xxx;
    [branch]
    if (_2156 > 0.0f)
    {
        float4 _2177 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _331 * PerTerrainData_Stripped_36, SplatData_Stripped_416);
        float _2178 = _2177.w;
        float3 _2184 = normalize(mul(float3x3(_1029 * 1.0f, (cross(_1022, _1029) * (-1.0f)) * 1.0f, _1022 * 1.0f), refract(-_318, _2144, PerTerrainData_Stripped_28)));
        float2 _2203 = _2184.xy;
        float _2205 = _2184.z;
        float _2206 = abs(_2205);
        float _2207 = 1.0f / _2206;
        float2 _2210 = (_331 + ((_2203 * PerTerrainData_Stripped_44) * _2207)) * PerTerrainData_Stripped_76;
        int _2215 = int(min(5.0f, float(int(PerTerrainData_Stripped_48))));
        float _2216 = float(_2215);
        float _2217 = 1.0f / _2216;
        float2 _2221 = ((_2203 * (-PerTerrainData_Stripped_40)) * _2207) / _2216.xx;
        float4 _2224 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _2210, SplatData_Stripped_416);
        float _2225 = _2224.z;
        float2 _2230 = 0.0f.xx;
        float _2232_copy;
        _2230 = _2210;
        float _2228 = 0.0f;
        float2 _2231 = 0.0f.xx;
        float _2233 = 0.0f;
        float _2246 = 0.0f;
        float _2247 = 0.0f;
        float _2248 = 0.0f;
        float2 _2249 = 0.0f.xx;
        float _2227 = 0.0f;
        float _2232 = _2225;
        int _2234 = 0;
        float _2236 = 0.0f;
        for (;;)
        {
            if (_2234 <= _2215)
            {
                _2231 = _2230 + _2221;
                _2233 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _2231, 0.0f).z;
                _2228 = _2227 + _2217;
                if (_2228 > _2233)
                {
                    _2246 = _2232;
                    _2247 = _2233;
                    _2248 = _2228;
                    _2249 = _2231;
                    break;
                }
                _2227 = _2228;
                _2230 = _2231;
                _2232_copy = _2232;
                _2232 = _2233;
                _2234++;
                _2236 = _2232_copy;
                continue;
            }
            else
            {
                _2246 = _2236;
                _2247 = _2232;
                _2248 = _2227;
                _2249 = _2230;
                break;
            }
        }
        float4 _2270 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, lerp(_2249, _2249 - _2221, ((_2248 - _2247) / ((_2217 - _2247) + _2246)).xx), max((SplatData_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2138, 0.001000000047497451305389404296875f)))), 0.0f) + SplatData_Stripped_416);
        float _2271 = _2270.z;
        float2 _2297 = (_331 + ((_2203 * PerTerrainData_Stripped_60) * _2207)) * PerTerrainData_Stripped_68;
        int _2301 = int(min(5.0f, float(int(PerTerrainData_Stripped_64))));
        float3 _2307 = normalize(float3(_2184.xy, (-_2205) / PerTerrainData_Stripped_56));
        float _2308 = _2307.z;
        float _2311 = sqrt(1.0f - (_2308 * _2308));
        float _2313 = 0.0f;
        _2313 = 0.0f;
        for (int _2316 = 0; _2316 < _2301; )
        {
            float4 _2325 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _2297 + (_2307.xy * _2313), 0.0f);
            float _2330 = _2325.y;
            _2313 += (((1.0f - (_2308 * _2313)) - _2325.x) / (_2308 + (_2311 / (_2330 * _2330))));
            _2316++;
            continue;
        }
        float4 _2341 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _2297 + (_2307.xy * _2313), SplatData_Stripped_416);
        float _2342 = _2341.x;
        float3 _2359 = _2156.xxx;
        _2362 = lerp(0.0f.xxx, 0.0f.xxx, _2359);
        _2363 = lerp(_2137, _2137 * (_2178.xxx + ((((PerTerrainData_Stripped_160.xyz * _2342) + (lerp(PerTerrainData_Stripped_128.xyz, (PerTerrainData_Stripped_96.xyz * _2271) * 1.0f, exp(PerTerrainData_Stripped_112.xyz * (-(((1.0f - _2271) * PerTerrainData_Stripped_44) / _2206))) * 1.0f) * (1.0f - _2342))) * (1.0f - _2178)) * pow(max(clamp(dot(_318, _2144), 0.0f, 1.0f), 6.103515625e-05f), PerTerrainData_Stripped_32))), _2359);
    }
    else
    {
        _2362 = 0.0f.xxx;
        _2363 = _2137;
    }
    float2 _2370 = (((_311 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _2380 = float2(_2370.x, -_2370.y) - (_310.xy / max(_310.w, 9.9999999392252902907785028219223e-09f).xx);
    _2380.y = -_2380.y;
    float2 _2393 = ((sqrt(sqrt(abs(_2380 * 0.5f))) * float2(int2(sign(_2380)))) * 0.5f) + 0.5f.xx;
    float4 _2394 = float4(_2362.x, _2362.y, _2362.z, 0.0f.xxxx.w);
    _2394.w = 0.5f;
    float3 _2402 = normalize(_2144);
    float2 _2407 = _2402.xz / dot(1.0f.xxx, abs(_2402)).xx;
    float3 _2408 = float3(_2407.x, _2402.y, _2407.y);
    bool _2410 = _2402.y <= 0.0f;
    float3 _2421 = 0.0f.xxx;
    if (_2410)
    {
        float2 _2416 = _2407.xy;
        bool2 _2417 = bool2(_2416.x >= 0.0f.xx.x, _2416.y >= 0.0f.xx.y);
        float2 _2419 = (1.0f.xx - abs(_2407.yx)) * float2(_2417.x ? 1.0f.xx.x : (-1.0f).xx.x, _2417.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2421 = float3(_2419.x, _2402.y, _2419.y);
    }
    else
    {
        _2421 = _2408;
    }
    float2 _2424 = (_2421.xz * 0.5f) + 0.5f.xx;
    float4 _2425 = float4(_2424.x, _2424.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2425.z = lerp(_2128, _2128 * 0.89999997615814208984375f, _2134);
    _2425.w = float(_2147 / 4u) * 0.3333333432674407958984375f;
    float3 _2438 = 0.0f.xxx;
    if (_2410)
    {
        float2 _2433 = _2407.xy;
        bool2 _2434 = bool2(_2433.x >= 0.0f.xx.x, _2433.y >= 0.0f.xx.y);
        float2 _2436 = (1.0f.xx - abs(_2407.yx)) * float2(_2434.x ? 1.0f.xx.x : (-1.0f).xx.x, _2434.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2438 = float3(_2436.x, _2402.y, _2436.y);
    }
    else
    {
        _2438 = _2408;
    }
    float2 _2441 = (_2438.xz * 0.5f) + 0.5f.xx;
    float4 _2442 = float4(_2441.x, _2441.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2442.z = _2138;
    _2442.w = float(_2147 % 4u) * 0.3333333432674407958984375f;
    float4 _2445 = float4(_2363.x, _2363.y, _2363.z, 0.0f.xxxx.w);
    _2445.w = float(uint(clamp((((clamp(_2126, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs(_2148 - 1.0f), 0.0f, 1.0f))) * _2125, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2453 = float4(_2393.x, _2393.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2453.z = 0.0f;
    _2453.w = 0.0f;
    _5 = _2394;
    _6 = _2425;
    _7 = _2442;
    _8 = _2445;
    _9 = _2453;
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
