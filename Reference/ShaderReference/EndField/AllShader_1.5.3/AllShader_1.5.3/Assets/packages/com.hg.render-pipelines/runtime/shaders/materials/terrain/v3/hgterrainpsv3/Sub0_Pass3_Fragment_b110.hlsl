// Stage: Fragment  Blob: 110  ParamBlob: 24  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_DEFORM_BLEND
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

static float _246 = 0.0f;
static float _250 = 0.0f;

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
    uint _327 = 0u;
    uint _328 = 0u;
    float2 _329 = 0.0f.xx;
    float _330 = 0.0f;
    float _331 = 0.0f;
    float2 _332 = 0.0f.xx;
    float2 _338 = 0.0f.xx;
    float _393 = 0.0f;
    uint _395 = 0u;
    uint _399 = 0u;
    float2 _406 = 0.0f.xx;
    float _408 = 0.0f;
    float2 _413 = 0.0f.xx;
    uint _261 = uint((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _266 = asuint(PerTerrainVTData_Stripped_16[_261].Stripped_16.w) & 255u;
    float4 _283 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _283.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _290 = mul(_56_Stripped_0[_266].Stripped_0, _283);
    float3 _294 = _290.xyz / _290.w.xxx;
    float3 _295 = _294.xyz;
    float4 _308 = mul(_56_Stripped_0[_266].Stripped_128, float4((_295 - _56_Stripped_0[_266].Stripped_192.xyz) + (_56_Stripped_0[_266].Stripped_192.xyz - _56_Stripped_0[_266].Stripped_208.xyz), 1.0f));
    float2 _309 = float4(gl_FragCoord.xy, _246, _246).xy;
    uint2 _314 = uint2(_309);
    float3 _316 = normalize(_56_Stripped_0[_266].Stripped_192.xyz - _295);
    float3 _317 = ddx(_295);
    float3 _318 = ddy(_295);
    float2 _881 = 0.0f.xx;
    do
    {
        _327 = asuint(PerTerrainVTData_Stripped_16[_261].Stripped_16.w);
        _328 = _327 >> 8u;
        _329 = _294.xz;
        _330 = PerTerrainVTData_Stripped_16[_261].Stripped_16.y;
        _331 = PerTerrainVTData_Stripped_16[_261].Stripped_32.z;
        _332 = PerTerrainVTData_Stripped_16[_261].Stripped_0.xz;
        _338 = (_331 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _339 = clamp(clamp((_329 - _332) * _330, 0.0f.xx, 1.0f.xx) * _331, 0.0f.xx, _338);
        uint2 _340 = uint2(_339);
        uint _341 = _340.x;
        uint _342 = _340.y;
        uint _345 = (_341 | (_341 << 4u)) & 3855u;
        uint _348 = (_345 | (_345 << 2u)) & 13107u;
        uint _354 = (_342 | (_342 << 4u)) & 3855u;
        uint _357 = (_354 | (_354 << 2u)) & 13107u;
        uint _363 = _328 + (((_348 | (_348 << 1u)) & 21845u) | (((_357 | (_357 << 1u)) & 21845u) << 1u));
        uint _366 = ((_363 >> 1u) * 4u) >> 2u;
        uint _373 = ((_363 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_366 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_366 * 4 + 0) & 65535u);
        uint _374 = _373 & 255u;
        uint _376 = (_373 >> 8u) & 255u;
        uint2 _378 = _376.xx & uint2(31u, 31u);
        _393 = TerrainGlobalVTUBO_Stripped_32.x;
        _395 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _399 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _406 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _408 = _FeedbackParam.x;
        _413 = _FeedbackParam1.x.xx;
        float2 _422 = (_Normals.SampleLevel(sampler_PointClamp, (((((_339 - float2((_340 >> _378) << _378)) / float(1u << (_376 & 31u)).xx) * _408) + (float2(float(_374 & _395), float(_374 >> _399)) * _393)) + _413) * _406, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _429 = float3(_422.x, sqrt(max(1.0f - dot(_422, _422), 0.0f)), _422.y);
        float3 _431 = normalize(cross(_429, float3(0.0f, 0.0f, 1.0f)));
        float3 _432 = cross(_431, _429);
        float3 _437 = normalize(float3(dot(_316, _431), dot(_316, _432), dot(_316, _429)));
        float _438 = _437.z;
        float _439 = abs(_438);
        if (_439 < 0.07999999821186065673828125f)
        {
            _881 = _329;
            break;
        }
        float2 _447 = ((-_437.xy) / _438.xx) * 0.300000011920928955078125f;
        float _448 = _447.x;
        float3 _453 = (_431 * _448) + (_432 * _447.y);
        float3 _454 = float3(_453.x, _453.z, float3(_448, _447.y, -1.0f).z);
        float2 _455 = _453.xz;
        float _456 = length(_455);
        float _462 = _330 * _331;
        if ((ShaderVariablesGlobal_Unstructured[_261].Stripped_4 & 65535u) == 0u)
        {
            _881 = _329;
            break;
        }
        uint _472 = ShaderVariablesGlobal_Unstructured[_261].Stripped_4 >> 16u;
        uint _475 = ShaderVariablesGlobal_Unstructured[_261].Stripped_8.x & 65535u;
        uint _476 = ShaderVariablesGlobal_Unstructured[_261].Stripped_8.x >> 16u;
        uint _477 = ShaderVariablesGlobal_Unstructured[_261].Stripped_8.y & 65535u;
        uint _478 = ShaderVariablesGlobal_Unstructured[_261].Stripped_8.y >> 16u;
        uint _479 = _477 - _475;
        float _492 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _493 = (_317.xz * _462) * _492;
        float _494 = dot(_493, _493);
        float2 _495 = (_318.xz * _462) * _492;
        float _496 = dot(_495, _495);
        float _500 = 0.5f * log2(max(max(_494, _496), 9.9999999600419720025001879548654e-13f));
        float _504 = 0.5f * log2(max(min(_494, _496), 9.9999999600419720025001879548654e-13f));
        float3 _506 = 0.0f.xxx;
        float4 _509 = 0.0f.xxxx;
        float2 _515 = 0.0f.xx;
        int2 _519 = int2(0, 0);
        int2 _525 = int2(0, 0);
        float _531 = 0.0f;
        _506 = float3(_329 - (_455 * 0.5f), 1.0f);
        _509 = 0.0f.xxxx;
        _515 = 0.0f.xx;
        _519 = int2(2147483647, 2147483647);
        _525 = int2(2147483647, 2147483647);
        _531 = 0.0f;
        float3 _507 = 0.0f.xxx;
        float _532 = 0.0f;
        float4 _510 = 0.0f.xxxx;
        bool _512 = false;
        float _514 = 0.0f;
        float2 _516 = 0.0f.xx;
        float _518 = 0.0f;
        int2 _520 = int2(0, 0);
        float _522 = 0.0f;
        bool _524 = false;
        int2 _526 = int2(0, 0);
        bool _528 = false;
        float4 _681 = 0.0f.xxxx;
        bool _682 = false;
        float _683 = 0.0f;
        float2 _684 = 0.0f.xx;
        float _685 = 0.0f;
        int2 _686 = int2(0, 0);
        float _687 = 0.0f;
        bool _688 = false;
        int2 _689 = int2(0, 0);
        bool _690 = false;
        bool _511 = false;
        float _513 = 0.0f;
        float _517 = 0.0f;
        float _521 = 0.0f;
        bool _523 = false;
        bool _527 = true;
        uint _529 = 0u;
        for (;;)
        {
            if ((_529 < 8u) && _527)
            {
                float2 _539 = (_506.xy * _462) - PerTerrainVTData_Stripped_16[_261].Stripped_32.xy;
                int2 _541 = int2(floor(_539));
                float2 _542 = frac(_539);
                do
                {
                    bool _546 = any(bool2(_541.x != _525.x, _541.y != _525.y));
                    float _597 = 0.0f;
                    float2 _598 = 0.0f.xx;
                    float _599 = 0.0f;
                    float _600 = 0.0f;
                    if (_546)
                    {
                        uint _550 = uint(_541.x);
                        uint _555 = uint(_541.y);
                        if ((((_550 < _475) || (_550 >= _477)) || (_555 < _476)) || (_555 >= _478))
                        {
                            _526 = _541;
                            _518 = _517;
                            _516 = _515;
                            _514 = _513;
                            _522 = _521;
                            _524 = false;
                            _520 = int2(2147483647, 2147483647);
                            _510 = _509;
                            _512 = _511;
                            _528 = false;
                            break;
                        }
                        uint _568 = ((_472 + ((_550 - _475) + ((_555 - _476) * _479))) * 4u) >> 2u;
                        uint _575 = (_SplatIdxMapBuffer_b36.Load<uint>(_568 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer_b36.Load<uint>(_568 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _526 = _541;
                            _518 = _517;
                            _516 = _515;
                            _514 = _513;
                            _522 = _521;
                            _524 = false;
                            _520 = int2(2147483647, 2147483647);
                            _510 = _509;
                            _512 = _511;
                            _528 = false;
                            break;
                        }
                        float _582 = float(_575);
                        float _589 = TerrainGlobalVTUBO_Stripped_128.x - _582;
                        float _594 = floor(clamp(lerp(_500 - _589, _504 - _589, 0.449999988079071044921875f), 0.0f, _582));
                        _597 = _594;
                        _598 = float2(float(_SplatIdxMapBuffer_b36.Load<uint>(_568 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer_b36.Load<uint>(_568 * 4 + 0) >> 10u) & 1023u));
                        _599 = float(1u << (_575 & 31u));
                        _600 = exp2(_582 - _594);
                    }
                    else
                    {
                        _597 = _513;
                        _598 = _515;
                        _599 = _517;
                        _600 = _521;
                    }
                    bool2 _601 = _546.xx;
                    int2 _602 = int2(_601.x ? _541.x : _525.x, _601.y ? _541.y : _525.y);
                    int2 _603 = int2(_601.x ? int2(2147483647, 2147483647).x : _519.x, _601.y ? int2(2147483647, 2147483647).y : _519.y);
                    bool _604 = _546 ? true : _523;
                    if (!_604)
                    {
                        _526 = _602;
                        _518 = _599;
                        _516 = _598;
                        _514 = _597;
                        _522 = _600;
                        _524 = _604;
                        _520 = _603;
                        _510 = _509;
                        _512 = _511;
                        _528 = false;
                        break;
                    }
                    int2 _610 = int2(floor(_542 * _600));
                    bool _612 = any(bool2(_610.x != _603.x, _610.y != _603.y));
                    float4 _632 = 0.0f.xxxx;
                    bool _633 = false;
                    if (_612)
                    {
                        float4 _627 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_598 + floor(_542 * _599)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _597) * 255.0f);
                        float3 _628 = _627.xyz;
                        _632 = _627;
                        _633 = !all(bool3(_628.x > 254.0f.xxx.x, _628.y > 254.0f.xxx.y, _628.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _632 = _509;
                        _633 = _511;
                    }
                    bool2 _634 = _612.xx;
                    _526 = _602;
                    _518 = _599;
                    _516 = _598;
                    _514 = _597;
                    _522 = _600;
                    _524 = _604;
                    _520 = int2(_634.x ? _610.x : _603.x, _634.y ? _610.y : _603.y);
                    _510 = _632;
                    _512 = _633;
                    _528 = _633;
                    break;
                } while(false);
                if (!_528)
                {
                    _681 = _510;
                    _682 = _512;
                    _683 = _514;
                    _684 = _516;
                    _685 = _518;
                    _686 = _520;
                    _687 = _522;
                    _688 = _524;
                    _689 = _526;
                    _690 = _528;
                    break;
                }
                float2 _659 = ((clamp(frac(_542 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _510.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_510.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _659.y = _659.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _668 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _659, 0.0f);
                float _669 = _668.x;
                float _670 = _668.z;
                if ((_669 >= _506.z) || (_670 <= 0.0f))
                {
                    _681 = _510;
                    _682 = _512;
                    _683 = _514;
                    _684 = _516;
                    _685 = _518;
                    _686 = _520;
                    _687 = _522;
                    _688 = _524;
                    _689 = _526;
                    _690 = _528;
                    break;
                }
                _532 = ((_506.z - _669) * _670) / (_670 + _456);
                _507 = _506 + (_454 * _532);
                _506 = _507;
                _509 = _510;
                _511 = _512;
                _513 = _514;
                _515 = _516;
                _517 = _518;
                _519 = _520;
                _521 = _522;
                _523 = _524;
                _525 = _526;
                _527 = _528;
                _529++;
                _531 = _532;
                continue;
            }
            else
            {
                _681 = _509;
                _682 = _511;
                _683 = _513;
                _684 = _515;
                _685 = _517;
                _686 = _519;
                _687 = _521;
                _688 = _523;
                _689 = _525;
                _690 = _527;
                break;
            }
        }
        if ((!_690) || (_531 <= 0.0f))
        {
            _881 = _329;
            break;
        }
        float3 _697 = _506 - (_454 * _531);
        float3 _702 = _454 * (0.5f * (_697.z - _506.z));
        float3 _705 = 0.0f.xxx;
        float3 _708 = 0.0f.xxx;
        float4 _710 = 0.0f.xxxx;
        float2 _716 = 0.0f.xx;
        int2 _720 = int2(0, 0);
        int2 _726 = int2(0, 0);
        _705 = _697 + _702;
        _708 = _702;
        _710 = _681;
        _716 = _684;
        _720 = _686;
        _726 = _689;
        float3 _706 = 0.0f.xxx;
        float3 _709 = 0.0f.xxx;
        float4 _711 = 0.0f.xxxx;
        bool _713 = false;
        float _715 = 0.0f;
        float2 _717 = 0.0f.xx;
        float _719 = 0.0f;
        int2 _721 = int2(0, 0);
        float _723 = 0.0f;
        bool _725 = false;
        int2 _727 = int2(0, 0);
        bool _729 = false;
        bool _874 = false;
        bool _712 = _682;
        float _714 = _683;
        float _718 = _685;
        float _722 = _687;
        bool _724 = _688;
        bool _728 = _690;
        uint _730 = 0u;
        for (;;)
        {
            if ((_730 < 3u) && _728)
            {
                float2 _738 = (_705.xy * _462) - PerTerrainVTData_Stripped_16[_261].Stripped_32.xy;
                int2 _740 = int2(floor(_738));
                float2 _741 = frac(_738);
                do
                {
                    bool _745 = any(bool2(_740.x != _726.x, _740.y != _726.y));
                    float _796 = 0.0f;
                    float2 _797 = 0.0f.xx;
                    float _798 = 0.0f;
                    float _799 = 0.0f;
                    if (_745)
                    {
                        uint _749 = uint(_740.x);
                        uint _754 = uint(_740.y);
                        if ((((_749 < _475) || (_749 >= _477)) || (_754 < _476)) || (_754 >= _478))
                        {
                            _727 = _740;
                            _719 = _718;
                            _717 = _716;
                            _715 = _714;
                            _723 = _722;
                            _725 = false;
                            _721 = int2(2147483647, 2147483647);
                            _711 = _710;
                            _713 = _712;
                            _729 = false;
                            break;
                        }
                        uint _767 = ((_472 + ((_749 - _475) + ((_754 - _476) * _479))) * 4u) >> 2u;
                        uint _774 = (_SplatIdxMapBuffer_b36.Load<uint>(_767 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer_b36.Load<uint>(_767 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _727 = _740;
                            _719 = _718;
                            _717 = _716;
                            _715 = _714;
                            _723 = _722;
                            _725 = false;
                            _721 = int2(2147483647, 2147483647);
                            _711 = _710;
                            _713 = _712;
                            _729 = false;
                            break;
                        }
                        float _781 = float(_774);
                        float _788 = TerrainGlobalVTUBO_Stripped_128.x - _781;
                        float _793 = floor(clamp(lerp(_500 - _788, _504 - _788, 0.449999988079071044921875f), 0.0f, _781));
                        _796 = _793;
                        _797 = float2(float(_SplatIdxMapBuffer_b36.Load<uint>(_767 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer_b36.Load<uint>(_767 * 4 + 0) >> 10u) & 1023u));
                        _798 = float(1u << (_774 & 31u));
                        _799 = exp2(_781 - _793);
                    }
                    else
                    {
                        _796 = _714;
                        _797 = _716;
                        _798 = _718;
                        _799 = _722;
                    }
                    bool2 _800 = _745.xx;
                    int2 _801 = int2(_800.x ? _740.x : _726.x, _800.y ? _740.y : _726.y);
                    int2 _802 = int2(_800.x ? int2(2147483647, 2147483647).x : _720.x, _800.y ? int2(2147483647, 2147483647).y : _720.y);
                    bool _803 = _745 ? true : _724;
                    if (!_803)
                    {
                        _727 = _801;
                        _719 = _798;
                        _717 = _797;
                        _715 = _796;
                        _723 = _799;
                        _725 = _803;
                        _721 = _802;
                        _711 = _710;
                        _713 = _712;
                        _729 = false;
                        break;
                    }
                    int2 _809 = int2(floor(_741 * _799));
                    bool _811 = any(bool2(_809.x != _802.x, _809.y != _802.y));
                    float4 _831 = 0.0f.xxxx;
                    bool _832 = false;
                    if (_811)
                    {
                        float4 _826 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_797 + floor(_741 * _798)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _796) * 255.0f);
                        float3 _827 = _826.xyz;
                        _831 = _826;
                        _832 = !all(bool3(_827.x > 254.0f.xxx.x, _827.y > 254.0f.xxx.y, _827.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _831 = _710;
                        _832 = _712;
                    }
                    bool2 _833 = _811.xx;
                    _727 = _801;
                    _719 = _798;
                    _717 = _797;
                    _715 = _796;
                    _723 = _799;
                    _725 = _803;
                    _721 = int2(_833.x ? _809.x : _802.x, _833.y ? _809.y : _802.y);
                    _711 = _831;
                    _713 = _832;
                    _729 = _832;
                    break;
                } while(false);
                if (!_729)
                {
                    _874 = _729;
                    break;
                }
                float2 _858 = ((clamp(frac(_741 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _711.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_711.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _858.y = _858.y * TerrainGlobalVTUBO_Stripped_144.x;
                _709 = _708 * 0.5f;
                bool3 _871 = (_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _858, 0.0f).x < _705.z).xxx;
                float3 _872 = -_709;
                _706 = _705 + float3(_871.x ? _709.x : _872.x, _871.y ? _709.y : _872.y, _871.z ? _709.z : _872.z);
                _705 = _706;
                _708 = _709;
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
                _730++;
                continue;
            }
            else
            {
                _874 = _728;
                break;
            }
        }
        if (_874)
        {
            _881 = lerp(_329, _705.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _439).xx);
            break;
        }
        _881 = _329;
        break;
    } while(false);
    float3 _882 = float3(_881.x, _294.y, _881.y);
    float2 _888 = clamp(clamp((_881.xy - _332) * _330, 0.0f.xx, 1.0f.xx) * _331, 0.0f.xx, _338);
    uint2 _889 = uint2(_888);
    uint _890 = _889.x;
    uint _891 = _889.y;
    uint _894 = (_890 | (_890 << 4u)) & 3855u;
    uint _897 = (_894 | (_894 << 2u)) & 13107u;
    uint _903 = (_891 | (_891 << 4u)) & 3855u;
    uint _906 = (_903 | (_903 << 2u)) & 13107u;
    uint _912 = _328 + (((_897 | (_897 << 1u)) & 21845u) | (((_906 | (_906 << 1u)) & 21845u) << 1u));
    uint _915 = ((_912 >> 1u) * 4u) >> 2u;
    uint _922 = ((_912 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_915 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_915 * 4 + 0) & 65535u);
    uint _923 = _922 & 255u;
    uint _925 = (_922 >> 8u) & 255u;
    uint2 _927 = _925.xx & uint2(31u, 31u);
    float2 _936 = (_888 - float2((_889 >> _927) << _927)) / float(1u << (_925 & 31u)).xx;
    float2 _942 = float2(float(_923 & _395), float(_923 >> _399)) * _393;
    int _968 = int(_925) & 31;
    float _970 = float(TerrainGlobalVTUBO_Stripped_160 >> _968);
    float _976 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _968));
    float2 _977 = _936 * _976;
    float4 _1010 = _Normals.SampleLevel(sampler_PointClamp, (((_936 * _408) + _942) + _413) * _406, 0.0f);
    float2 _1013 = (_1010.xy * 2.0f) - 1.0f.xx;
    float _1014 = _1013.x;
    float _1018 = sqrt(max(1.0f - dot(_1013, _1013), 0.0f));
    float _1019 = _1013.y;
    float3 _1020 = float3(_1014, _1018, _1019);
    float3 _1021 = cross(_1020, float3(0.0f, 0.0f, 1.0f));
    float3 _1022 = cross(_1021, _1020);
    float3 _1027 = float4(_1021, -1.0f).xyz;
    float2 _1041 = frac(_888);
    float _1042 = _330 * _331;
    float2 _1044 = _317.xz * _1042;
    float2 _1046 = _318.xz * _1042;
    bool _1047 = (ShaderVariablesGlobal_Unstructured[_261].Stripped_4 & 65535u) > 0u;
    uint _1057 = 0u;
    uint _1058 = 0u;
    uint _1059 = 0u;
    uint _1060 = 0u;
    uint _1061 = 0u;
    if (_1047)
    {
        uint _1052 = ShaderVariablesGlobal_Unstructured[_261].Stripped_8.x & 65535u;
        uint _1054 = ShaderVariablesGlobal_Unstructured[_261].Stripped_8.y & 65535u;
        _1057 = _1054 - _1052;
        _1058 = ShaderVariablesGlobal_Unstructured[_261].Stripped_8.y >> 16u;
        _1059 = ShaderVariablesGlobal_Unstructured[_261].Stripped_8.x >> 16u;
        _1060 = _1054;
        _1061 = _1052;
    }
    else
    {
        _1057 = 0u;
        _1058 = 0u;
        _1059 = 0u;
        _1060 = 0u;
        _1061 = 0u;
    }
    bool _1069 = (((_1047 && (_890 >= _1061)) && (_890 < _1060)) && (_891 >= _1059)) && (_891 < _1058);
    float4 _1147 = 0.0f.xxxx;
    bool _1148 = false;
    float _1149 = 0.0f;
    float _1150 = 0.0f;
    [branch]
    if (_1069)
    {
        uint _1078 = (((ShaderVariablesGlobal_Unstructured[_261].Stripped_4 >> 16u) + ((_890 - _1061) + ((_891 - _1059) * _1057))) * 4u) >> 2u;
        uint _1085 = (_SplatIdxMapBuffer_b36.Load<uint>(_1078 * 4 + 0) >> 20u) & 1023u;
        float4 _1143 = 0.0f.xxxx;
        bool _1144 = false;
        float _1145 = 0.0f;
        float _1146 = 0.0f;
        if (((_SplatIdxMapBuffer_b36.Load<uint>(_1078 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1091 = float(_1085);
            float _1094 = float(1u << (_1085 & 31u));
            float _1104 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1105 = _1044 * _1104;
            float _1106 = dot(_1105, _1105);
            float2 _1107 = _1046 * _1104;
            float _1108 = dot(_1107, _1107);
            float _1109 = TerrainGlobalVTUBO_Stripped_128.x - _1091;
            float _1120 = floor(clamp(lerp((0.5f * log2(max(_1106, _1108))) - _1109, (0.5f * log2(min(_1106, _1108))) - _1109, 0.449999988079071044921875f), 0.0f, _1091));
            float4 _1138 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1041 * _1094, 0.5f.xx, (_1094 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer_b36.Load<uint>(_1078 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer_b36.Load<uint>(_1078 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1120) * 255.0f);
            float3 _1139 = _1138.xyz;
            _1143 = _1138;
            _1144 = !all(bool3(_1139.x > 254.0f.xxx.x, _1139.y > 254.0f.xxx.y, _1139.z > 254.0f.xxx.z));
            _1145 = _1120;
            _1146 = _1091;
        }
        else
        {
            _1143 = 0.0f.xxxx;
            _1144 = false;
            _1145 = 0.0f;
            _1146 = 0.0f;
        }
        _1147 = _1143;
        _1148 = _1144;
        _1149 = _1145;
        _1150 = _1146;
    }
    else
    {
        _1147 = 0.0f.xxxx;
        _1148 = false;
        _1149 = 0.0f;
        _1150 = 0.0f;
    }
    if (_1069)
    {
        uint _1153 = _314.x;
        uint _1154 = _314.y;
        uint _1163 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1166 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1153 & _1163) + ((_1154 & _1163) << _1166)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1175 = TerrainGlobalVTUBO_Stripped_128.x - _1150;
            uint _1182 = uint(clamp(clamp(clamp(_1175 + _1149, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1147.z, -1.0f, 1.0f) + _1147.z, _1175, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1192 = uint2(_1041 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1182.xx & uint2(31u, 31u));
            uint _1201 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1153 >> _1166) + ((_1154 >> _1166) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1201 * 4 + 0, (((2147483648u | (_1182 << 24u)) | ((((_891 - _1059) * _1057) + (_890 - _1061)) << 16u)) | (_1192.y << 8u)) | _1192.x);
            _VTParamBuffer.Store<uint>((_1201 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_261].Stripped_0);
        }
    }
    bool _1219 = false;
    float4 _1247 = 0.0f.xxxx;
    do
    {
        _1219 = SplatData_Stripped_2000.x > 0.0f;
        if (_1219)
        {
            float2 _1227 = (_881.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _1230 = abs((_1227 * 2.0f) - 1.0f.xx);
            float4 _1239 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1227, 0.0f);
            _1247 = float4((_1239.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1230.x, _1230.y)))) * 1.0f, _250, _1239.w);
            break;
        }
        _1247 = 0.0f.xxxx;
        break;
    } while(false);
    float _2123 = 0.0f;
    float _2124 = 0.0f;
    float _2125 = 0.0f;
    float _2126 = 0.0f;
    float _2127 = 0.0f;
    float3 _2128 = 0.0f.xxx;
    float3 _2129 = 0.0f.xxx;
    float _2130 = 0.0f;
    [branch]
    if (_1148)
    {
        float _1275 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1147.z)));
        float2 _1295 = ((clamp(frac(_1041 * _1275) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1147.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1295.y = _1295.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1302 = (_1275 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1309 = (_1044 * _1302) * SplatData_Stripped_420;
        float2 _1310 = (_1046 * _1302) * SplatData_Stripped_420;
        float4 _1312 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1295, _1309, _1310);
        float4 _1332 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1326 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1295, _1309, _1310);
            float4 _1330 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1295, _1309, _1310);
            _1332 = float4(_1326.x, _1326.y, _1330.x, _1330.y);
        }
        else
        {
            _1332 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1295, _1309, _1310);
        }
        float3 _1411 = 0.0f.xxx;
        float4 _1336 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1295, _1309, _1310);
        float3 _1337 = _1312.xyz;
        float2 _1340 = (_1332.xy * 2.0f) - 1.0f.xx;
        float3 _1347 = float3(_1340.x, sqrt(max(1.0f - dot(_1340, _1340), 0.0f)), _1340.y);
        float _1351 = _1336.x;
        float _1352 = _1336.y;
        float _1353 = _1336.w;
        uint _1354 = _327 & 255u;
        float _1361 = -dot(_1020, _882);
        uint _1363 = _314.x;
        uint _1365 = _314.y;
        float4 _1372 = float4((float2(uint2(_1363 + 1u, _1365)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1375 = (_1372.xy * 2.0f) - 1.0f.xx;
        float4 _1376 = float4(_1375.x, _1375.y, _1372.z, _1372.w);
        _1376.y = -_1375.y;
        float4 _1380 = mul(_56_Stripped_0[_1354].Stripped_0, _1376);
        float3 _1386 = (_1380.xyz / _1380.w.xxx).xyz - _56_Stripped_0[_1354].Stripped_192.xyz;
        float4 _1394 = float4((float2(uint2(_1363, _1365 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1397 = (_1394.xy * 2.0f) - 1.0f.xx;
        float4 _1398 = float4(_1397.x, _1397.y, _1394.z, _1394.w);
        _1398.y = -_1397.y;
        float4 _1402 = mul(_56_Stripped_0[_1354].Stripped_0, _1398);
        float3 _1408 = (_1402.xyz / _1402.w.xxx).xyz - _56_Stripped_0[_1354].Stripped_192.xyz;
        float3 _1423 = 0.0f.xxx;
        bool _1424 = false;
        do
        {
            _1411 = float4(_1014, _1018, _1019, _1361).xyz;
            float _1412 = dot(_1386, _1411);
            if (_1412 == 0.0f)
            {
                _1423 = 0.0f.xxx;
                _1424 = false;
                break;
            }
            float _1419 = (-(dot(_56_Stripped_0[_1354].Stripped_192.xyz, _1411) + _1361)) / _1412;
            _1423 = _56_Stripped_0[_1354].Stripped_192.xyz + (_1386 * _1419);
            _1424 = _1419 >= 0.0f;
            break;
        } while(false);
        float3 _1428 = 0.0f.xxx;
        if (_1424)
        {
            _1428 = _1423 - _882;
        }
        else
        {
            _1428 = 0.0f.xxx;
        }
        float3 _1442 = 0.0f.xxx;
        bool _1443 = false;
        do
        {
            float _1431 = dot(_1408, _1411);
            if (_1431 == 0.0f)
            {
                _1442 = 0.0f.xxx;
                _1443 = false;
                break;
            }
            float _1438 = (-(dot(_56_Stripped_0[_1354].Stripped_192.xyz, _1411) + _1361)) / _1431;
            _1442 = _56_Stripped_0[_1354].Stripped_192.xyz + (_1408 * _1438);
            _1443 = _1438 >= 0.0f;
            break;
        } while(false);
        float3 _1447 = 0.0f.xxx;
        if (_1443)
        {
            _1447 = _1442 - _882;
        }
        else
        {
            _1447 = 0.0f.xxx;
        }
        float _1454 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1428), length(_1447))) + 6.103515625e-05f));
        float2 _1458 = exp2(float2(floor(_1454), ceil(_1454)));
        float3 _1461 = floor(_882 * _1458.x);
        uint2 _1463 = asuint(_1461.xy);
        uint _1468 = (_1463.x * 374761393u) + (_1463.y * 668265263u);
        uint _1471 = (_1468 ^ (_1468 >> 13u)) * 1274126177u;
        uint2 _1478 = asuint(float2(float(_1471 ^ (_1471 >> 16u)) * 2.3283064365386962890625e-10f, _1461.z));
        uint _1483 = (_1478.x * 374761393u) + (_1478.y * 668265263u);
        uint _1486 = (_1483 ^ (_1483 >> 13u)) * 1274126177u;
        float3 _1493 = floor(_882 * _1458.y);
        uint2 _1495 = asuint(_1493.xy);
        uint _1500 = (_1495.x * 374761393u) + (_1495.y * 668265263u);
        uint _1503 = (_1500 ^ (_1500 >> 13u)) * 1274126177u;
        uint2 _1510 = asuint(float2(float(_1503 ^ (_1503 >> 16u)) * 2.3283064365386962890625e-10f, _1493.z));
        uint _1515 = (_1510.x * 374761393u) + (_1510.y * 668265263u);
        uint _1518 = (_1515 ^ (_1515 >> 13u)) * 1274126177u;
        float _1523 = frac(_1454);
        float _1524 = lerp(float(_1486 ^ (_1486 >> 16u)) * 2.3283064365386962890625e-10f, float(_1518 ^ (_1518 >> 16u)) * 2.3283064365386962890625e-10f, _1523);
        float _1526 = min(_1523, 1.0f - _1523);
        float _1527 = 1.0f - _1526;
        float _1531 = (2.0f * _1526) * _1527;
        float _1536 = 1.0f - _1524;
        float3 _1542 = step(_1524.xxx, float3(_1526, _1527, 1.0f));
        float _1549 = clamp(dot(_1542 * (1.0f.xxx - float3(0.0f, _1542.xy)), float3((_1524 * _1524) / _1531, (_1524 - (0.5f * _1526)) / _1527, 1.0f - ((_1536 * _1536) / _1531))), 0.0f, 1.0f);
        float3 _1550 = abs(_1020);
        float3 _1551 = _1550 * _1550;
        float3 _1552 = _1551 * _1551;
        float3 _1553 = _1552 * _1552;
        float3 _1561 = _1553 / (((_1553.x + _1553.y) + _1553.z) + 6.103515625e-05f).xxx;
        float _1562 = _1561.x;
        float3 _1567 = step(_1549.xxx, float3(_1562, _1562 + _1561.y, 1.0f));
        float3 _1572 = _1567 * (1.0f.xxx - float3(0.0f, _1567.xy));
        float2 _1602 = ((((_936 * TerrainGlobalVTUBO_Stripped_96.x) + _942) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _406) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1605 = floor(_1602 - 0.5f.xx) + 0.5f.xx;
        float2 _1607 = _1602 - _1605;
        float2 _1608 = 1.0f.xx - _1607;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float _1611 = _1609 * _1610;
        float _1616 = _1611 + (_1607.x * _1610);
        float4 _1620 = step(_1549.xxxx, float4(_1611, _1616, _1616 + (_1609 * _1607.y), 1.0f));
        uint _1628 = uint(dot(_1620 * (1.0f.xxxx - float4(0.0f, _1620.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1644 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1605 + float2(float(_1628 & 1u), float(_1628 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1645 = _1644.y;
        uint _1657 = (_AtlasParamBuffer.Load<uint>(((((_261 * 16u) + (_1645 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1645 & 3u) << 3u) & 31u)) & 255u;
        float4 _1661 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_936 * _FeedbackParam.z) + _942) + _FeedbackParam1.z.xx) * _406, 0.0f);
        float _1662 = _1661.w;
        float _1663 = _1662 * _1662;
        float2 _1675 = ((((_882.zy * _1572.x) + (_881.xy * _1572.y)) + (_882.xy * _1572.z)) * TerrainGlobalUBO_Stripped_1024[_1657].x) + TerrainGlobalUBO_Stripped_1024[_1657].zw;
        float4 _1676 = float4(((_1428.zy * _1572.x) + (_1428.xz * _1572.y)) + (_1428.xy * _1572.z), ((_1447.zy * _1572.x) + (_1447.xz * _1572.y)) + (_1447.xy * _1572.z)) * TerrainGlobalUBO_Stripped_1024[_1657].x;
        uint _1677 = asuint(TerrainGlobalUBO_Stripped_1024[_1657].y);
        bool _1679 = (_1677 & 1u) != 0u;
        float4 _1712 = 0.0f.xxxx;
        float2 _1713 = 0.0f.xx;
        if (_1679 && (!(((_1677 >> 1u) & 1u) != 0u)))
        {
            uint _1698 = (_1677 >> 8u) & 3u;
            _1712 = min(_1676 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1713 = clamp(frac(_1675) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1698 & 1u), float(_1698 >> 1u)) * 0.5f);
        }
        else
        {
            _1712 = _1676;
            _1713 = _1675;
        }
        float3 _1718 = float3(_1713, _1679 ? float((_1677 >> 2u) & 63u) : 0.0f);
        float4 _1722 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1718, _1712.xy, _1712.zw);
        float4 _1726 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1718, _1712.xy, _1712.zw);
        float4 _1752 = (float4(0.0f, _1726.w, _1722.w, _1726.z) * TerrainGlobalUBO_Stripped_4096[_1657]) + TerrainGlobalUBO_Stripped_3072[_1657];
        float2 _1758 = ((_1726.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1764 = _1758 * _AtlasUVScale[_1657].w;
        float _1778 = round(TerrainGlobalUBO_Stripped_3072[_1657].x * 255.0f);
        float _1784 = 1.0f - clamp(_1018, 0.0f, 1.0f);
        float _1787 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1784), 0.0f, 1.0f);
        float _1790 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1784), 0.0f, 1.0f);
        float3 _1791 = _1790.xxx;
        float _1797 = lerp(_1351, _1752.z, _1790);
        float2 _1799 = float2(_1351, _1797);
        float2 _1801 = (_1799 * _1799) * _1799;
        float2 _1807 = float2(_1801.x * (1.0f - _1787), _1801.y * _1787);
        float2 _1811 = _1807 / max(dot(_1807, 1.0f.xx), 6.103515625e-05f).xx;
        float _1812 = _1811.y;
        float3 _1813 = _1812.xxx;
        float3 _1814 = lerp(_1337, lerp(_1337, (_1722.xyz * TerrainGlobalUBO_Stripped_2048[_1657].xyz) + ((lerp(_1661.xyz, _AtlasUVScale[_1657].xyz, (1.0f - _1663).xxx) * _1663) - (_AtlasUVScale[_1657].xyz * _1663)), _1791), _1813);
        float3 _1816 = normalize(lerp(_1347, normalize(lerp(_1347, normalize(((_1021 * _1764.x) + (_1022 * _1764.y)) + (_1020 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1758, _1758), 0.0f, 1.0f))))), _1791)), _1813));
        float _1817 = lerp(_1332.z, lerp(_1332.z, _1752.w, _1790), _1812);
        float _1820 = lerp(_1353, lerp(_1353, (_1778 == 19.0f) ? 1.0f : ((_1778 == 15.0f) ? 0.5f : 0.0f), _1790), _1812);
        float _1824 = clamp(abs((_1820 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1825 = 1.0f - _1824;
        float2 _1832 = lerp(0.0f.xx, _1247.xy, clamp(_1825 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1835 = _1020 / max(_1018, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1839 = _1835;
        _1839.x = _1835.x + _1832.x;
        _1839.z = _1835.z + _1832.y;
        float3 _1844 = normalize(_1839);
        float3 _1845 = cross(_1844, float3(0.0f, 0.0f, 1.0f));
        float3 _1852 = normalize(((_1845 * dot(_1021, _1816)) + (cross(_1845, _1844) * dot(_1022, _1816))) + (_1844 * dot(_1020, _1816)));
        float3 _1890 = 0.0f.xxx;
        float _1891 = 0.0f;
        [branch]
        if (_1219)
        {
            float _1867 = min(clamp((max(clamp(abs(_1247.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1832) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1825, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1873 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _881.xy, SplatData_Stripped_416);
            float3 _1881 = _1852 + float3(0.0f, 0.0f, 1.0f);
            float3 _1882 = lerp(float3(0.0f, 0.0f, 1.0f), (_1873.xyz * 2.0f) - 1.0f.xxx, _1867.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1890 = ((_1881 * dot(_1881, _1882)) / max(9.9999997473787516355514526367188e-06f, _1881.z).xxx) - _1882;
            _1891 = lerp(1.0f, _1873.w, _1867);
        }
        else
        {
            _1890 = _1852;
            _1891 = 1.0f;
        }
        float _1892 = lerp(_1352, lerp(_1352, _1752.y, _1790), _1812) * _1891;
        float _2114 = 0.0f;
        float _2115 = 0.0f;
        float _2116 = 0.0f;
        float _2117 = 0.0f;
        float _2118 = 0.0f;
        float3 _2119 = 0.0f.xxx;
        float3 _2120 = 0.0f.xxx;
        [branch]
        if (_1219)
        {
            float2 _1903 = (((_881.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1904 = frac(_1903);
            float2 _1905 = _1904 * _1904;
            float2 _1906 = _1905 * _1904;
            float2 _1910 = _1905 * 3.0f;
            float2 _1912 = _1904 * 3.0f;
            float2 _1927 = (((((-_1906) + _1910) - _1912) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1906 * 3.0f) - (_1905 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1928 = (_1906 * 0.16666667163372039794921875f) + (((((_1906 * (-3.0f)) + _1910) + _1912) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1929 = (floor(_1903) + 0.5f.xx) + _1904;
            float2 _1930 = _1904 * 0.23999999463558197021484375f;
            float2 _1935 = (_1929 - (0.20000000298023223876953125f.xx + (_1904 * (_1930 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1940 = (_1929 + (1.0f.xx + (_1904 * (_1930 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1946 = _1927.x;
            float _1953 = _1928.x;
            float4 _1971 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1935, 0.0f) * _1946) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1940.x, _1935.y), 0.0f) * _1953)) * _1927.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1935.x, _1940.y), 0.0f) * _1946) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1940, 0.0f) * _1953)) * _1928.y);
            float _1972 = _1971.w;
            float _2108 = 0.0f;
            float _2109 = 0.0f;
            float _2110 = 0.0f;
            float _2111 = 0.0f;
            float3 _2112 = 0.0f.xxx;
            float3 _2113 = 0.0f.xxx;
            [branch]
            if (_1972 < 1.0f)
            {
                float _1989 = clamp(clamp(lerp(0.39999997615814208984375f - _1824, _1825, _1972), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1996 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _881.xy * 5.0f, SplatData_Stripped_416);
                float2 _2013 = (_881.xy * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _2019 = (_881.xy * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _2024 = float3(_2013, 0.0f);
                float4 _2026 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2024, SplatData_Stripped_416);
                float4 _2030 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _2024, SplatData_Stripped_416);
                float4 _2034 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2024, SplatData_Stripped_416);
                float3 _2039 = float3(_2019, 1.0f);
                float4 _2041 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2039, SplatData_Stripped_416);
                float4 _2045 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _2039, SplatData_Stripped_416);
                float4 _2049 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2039, SplatData_Stripped_416);
                float2 _2052 = abs((_2013 * 2.0f) - 1.0f.xx);
                float4 _2058 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2052.x, _2052.y))).xxxx;
                float4 _2060 = lerp(_2045, _2030, _2058);
                float4 _2061 = lerp(_2049, _2034, _2058);
                float2 _2064 = (_2060.xy * 2.0f) - 1.0f.xx;
                float _2068 = 1.0f - dot(1.0f.xx, abs(_2064));
                float3 _2070 = float3(_2064.x, _2068, _2064.y);
                float3 _2082 = 0.0f.xxx;
                if (_2068 < 0.0f)
                {
                    float2 _2077 = _2070.xz;
                    bool2 _2078 = bool2(_2077.x >= 0.0f.xx.x, _2077.y >= 0.0f.xx.y);
                    float2 _2080 = (1.0f.xx - abs(_2070.zx)) * float2(_2078.x ? 1.0f.xx.x : (-1.0f).xx.x, _2078.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2082 = float3(_2080.x, _2070.y, _2080.y);
                }
                else
                {
                    _2082 = _2070;
                }
                float2 _2093 = abs((_2019 * 2.0f) - 1.0f.xx);
                float _2099 = lerp(1.0f, lerp(clamp((_1989 + 0.20000000298023223876953125f) - ((_1996.x * 0.800000011920928955078125f) * (1.0f - clamp(_1989 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1972, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2093.x, _2093.y)));
                float3 _2100 = _2099.xxx;
                _2108 = lerp((_2060.w * 2.0f) - 1.0f, _1332.w, _2099);
                _2109 = lerp(_2061.w, _1820, _2099);
                _2110 = lerp(_2061.y, _1892, _2099);
                _2111 = lerp(_2060.z, _1817, _2099);
                _2112 = lerp(lerp(_2041, _2026, _2058).xyz, _1814, _2100);
                _2113 = normalize(lerp(normalize(_2082), _1890, _2100));
            }
            else
            {
                _2108 = _1332.w;
                _2109 = _1820;
                _2110 = _1892;
                _2111 = _1817;
                _2112 = _1814;
                _2113 = _1890;
            }
            _2114 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1972 > 1.0f) ? ((_1972 - 1.0f) * 1.5f) : (1.0f - _1972), 0.0f, 1.0f)));
            _2115 = _2108;
            _2116 = _2109;
            _2117 = _2110;
            _2118 = _2111;
            _2119 = _2112;
            _2120 = _2113;
        }
        else
        {
            _2114 = 1.0f;
            _2115 = _1332.w;
            _2116 = _1820;
            _2117 = _1892;
            _2118 = _1817;
            _2119 = _1814;
            _2120 = _1890;
        }
        _2123 = _2114;
        _2124 = _2115;
        _2125 = _2116;
        _2126 = _2117;
        _2127 = _2118;
        _2128 = _2119;
        _2129 = _2120;
        _2130 = clamp(_1312.w - lerp(_1351, _1797, _1812), 0.0f, 1.0f);
    }
    else
    {
        float4 _1256 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_936 * _FeedbackParam.y) + _942) + _FeedbackParam1.y.xx) * _406, 0.0f);
        _2123 = 1.0f;
        _2124 = 1.0f - _1256.w;
        _2125 = 0.0f;
        _2126 = _1010.w;
        _2127 = _1010.z;
        _2128 = _1256.xyz;
        _2129 = _1020;
        _2130 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_942 + (((floor(_977) + clamp(frac(_977), (0.5f / _970).xx, ((_970 - 0.5f) * (1.0f / _970)).xx)) / _976.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _406, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _2132 = clamp(_2130 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2135 = lerp(_2128, _2128 * 0.64999997615814208984375f, _2132.xxx);
    float _2136 = lerp(_2127, 0.0f, _2132);
    float3 _2142 = lerp(_2129, float3(0.0f, 1.0f, 0.0f), (min(_2132, 1.0f) * 0.980000019073486328125f).xxx);
    uint _2145 = uint(PerTerrainData_Stripped_24);
    float _2146 = _2125 * 2.0f;
    float _2154 = 1.0f - clamp(abs(_2146 - 2.0f), 0.0f, 1.0f);
    float3 _2360 = 0.0f.xxx;
    float3 _2361 = 0.0f.xxx;
    [branch]
    if (_2154 > 0.0f)
    {
        float4 _2175 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _329 * PerTerrainData_Stripped_36, SplatData_Stripped_416);
        float _2176 = _2175.w;
        float3 _2182 = normalize(mul(float3x3(_1027 * 1.0f, (cross(_1020, _1027) * (-1.0f)) * 1.0f, _1020 * 1.0f), refract(-_316, _2142, PerTerrainData_Stripped_28)));
        float2 _2201 = _2182.xy;
        float _2203 = _2182.z;
        float _2204 = abs(_2203);
        float _2205 = 1.0f / _2204;
        float2 _2208 = (_329 + ((_2201 * PerTerrainData_Stripped_44) * _2205)) * PerTerrainData_Stripped_76;
        int _2213 = int(min(5.0f, float(int(PerTerrainData_Stripped_48))));
        float _2214 = float(_2213);
        float _2215 = 1.0f / _2214;
        float2 _2219 = ((_2201 * (-PerTerrainData_Stripped_40)) * _2205) / _2214.xx;
        float4 _2222 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _2208, SplatData_Stripped_416);
        float _2223 = _2222.z;
        float2 _2228 = 0.0f.xx;
        float _2230_copy;
        _2228 = _2208;
        float _2226 = 0.0f;
        float2 _2229 = 0.0f.xx;
        float _2231 = 0.0f;
        float _2244 = 0.0f;
        float _2245 = 0.0f;
        float _2246 = 0.0f;
        float2 _2247 = 0.0f.xx;
        float _2225 = 0.0f;
        float _2230 = _2223;
        int _2232 = 0;
        float _2234 = 0.0f;
        for (;;)
        {
            if (_2232 <= _2213)
            {
                _2229 = _2228 + _2219;
                _2231 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _2229, 0.0f).z;
                _2226 = _2225 + _2215;
                if (_2226 > _2231)
                {
                    _2244 = _2230;
                    _2245 = _2231;
                    _2246 = _2226;
                    _2247 = _2229;
                    break;
                }
                _2225 = _2226;
                _2228 = _2229;
                _2230_copy = _2230;
                _2230 = _2231;
                _2232++;
                _2234 = _2230_copy;
                continue;
            }
            else
            {
                _2244 = _2234;
                _2245 = _2230;
                _2246 = _2225;
                _2247 = _2228;
                break;
            }
        }
        float4 _2268 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, lerp(_2247, _2247 - _2219, ((_2246 - _2245) / ((_2215 - _2245) + _2244)).xx), max((SplatData_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2136, 0.001000000047497451305389404296875f)))), 0.0f) + SplatData_Stripped_416);
        float _2269 = _2268.z;
        float2 _2295 = (_329 + ((_2201 * PerTerrainData_Stripped_60) * _2205)) * PerTerrainData_Stripped_68;
        int _2299 = int(min(5.0f, float(int(PerTerrainData_Stripped_64))));
        float3 _2305 = normalize(float3(_2182.xy, (-_2203) / PerTerrainData_Stripped_56));
        float _2306 = _2305.z;
        float _2309 = sqrt(1.0f - (_2306 * _2306));
        float _2311 = 0.0f;
        _2311 = 0.0f;
        for (int _2314 = 0; _2314 < _2299; )
        {
            float4 _2323 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _2295 + (_2305.xy * _2311), 0.0f);
            float _2328 = _2323.y;
            _2311 += (((1.0f - (_2306 * _2311)) - _2323.x) / (_2306 + (_2309 / (_2328 * _2328))));
            _2314++;
            continue;
        }
        float4 _2339 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _2295 + (_2305.xy * _2311), SplatData_Stripped_416);
        float _2340 = _2339.x;
        float3 _2357 = _2154.xxx;
        _2360 = lerp(0.0f.xxx, 0.0f.xxx, _2357);
        _2361 = lerp(_2135, _2135 * (_2176.xxx + ((((PerTerrainData_Stripped_160.xyz * _2340) + (lerp(PerTerrainData_Stripped_128.xyz, (PerTerrainData_Stripped_96.xyz * _2269) * 1.0f, exp(PerTerrainData_Stripped_112.xyz * (-(((1.0f - _2269) * PerTerrainData_Stripped_44) / _2204))) * 1.0f) * (1.0f - _2340))) * (1.0f - _2176)) * pow(max(clamp(dot(_316, _2142), 0.0f, 1.0f), 6.103515625e-05f), PerTerrainData_Stripped_32))), _2357);
    }
    else
    {
        _2360 = 0.0f.xxx;
        _2361 = _2135;
    }
    float2 _2368 = (((_309 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _2378 = float2(_2368.x, -_2368.y) - (_308.xy / max(_308.w, 9.9999999392252902907785028219223e-09f).xx);
    _2378.y = -_2378.y;
    float2 _2391 = ((sqrt(sqrt(abs(_2378 * 0.5f))) * float2(int2(sign(_2378)))) * 0.5f) + 0.5f.xx;
    float4 _2392 = float4(_2360.x, _2360.y, _2360.z, 0.0f.xxxx.w);
    _2392.w = 0.5f;
    float4 _2394 = 0.0f.xxxx;
    _2394.y = lerp(_2126, _2126 * 0.89999997615814208984375f, _2132);
    _2394.z = 0.0f;
    float3 _2396 = normalize(_2142);
    float2 _2401 = _2396.xz / dot(1.0f.xxx, abs(_2396)).xx;
    float3 _2415 = 0.0f.xxx;
    if (_2396.y <= 0.0f)
    {
        float2 _2410 = _2401.xy;
        bool2 _2411 = bool2(_2410.x >= 0.0f.xx.x, _2410.y >= 0.0f.xx.y);
        float2 _2413 = (1.0f.xx - abs(_2401.yx)) * float2(_2411.x ? 1.0f.xx.x : (-1.0f).xx.x, _2411.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2415 = float3(_2413.x, _2396.y, _2413.y);
    }
    else
    {
        _2415 = float3(_2401.x, _2396.y, _2401.y);
    }
    float2 _2418 = (_2415.xz * 0.5f) + 0.5f.xx;
    float4 _2419 = float4(_2418.x, _2418.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2419.z = _2136;
    _2394.w = float(_2145 / 4u) * 0.3333333432674407958984375f;
    _2419.w = float(_2145 % 4u) * 0.3333333432674407958984375f;
    float4 _2429 = float4(_2361.x, _2361.y, _2361.z, 0.0f.xxxx.w);
    _2429.w = (((clamp(_2124, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs(_2146 - 1.0f), 0.0f, 1.0f))) * _2123;
    float4 _2431 = float4(_2391.x, _2391.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2431.z = 0.0f;
    _2431.w = 0.0f;
    _5 = _2392;
    _6 = _2394;
    _7 = _2419;
    _8 = _2429;
    _9 = _2431;
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
