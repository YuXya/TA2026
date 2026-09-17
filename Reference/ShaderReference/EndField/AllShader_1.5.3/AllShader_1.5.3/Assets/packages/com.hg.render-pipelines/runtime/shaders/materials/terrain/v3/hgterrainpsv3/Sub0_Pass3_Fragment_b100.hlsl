// Stage: Fragment  Blob: 100  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _243 = 0.0f;
static float _247 = 0.0f;

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
    uint _324 = 0u;
    uint _325 = 0u;
    float _327 = 0.0f;
    float _328 = 0.0f;
    float2 _329 = 0.0f.xx;
    float2 _335 = 0.0f.xx;
    float _390 = 0.0f;
    uint _392 = 0u;
    uint _396 = 0u;
    float2 _403 = 0.0f.xx;
    float _405 = 0.0f;
    float2 _410 = 0.0f.xx;
    uint _258 = uint((_Normals.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _263 = asuint(PerTerrainVTData_Stripped_16[_258].Stripped_16.w) & 255u;
    float4 _280 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _280.z = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _287 = mul(_57_Stripped_0[_263].Stripped_0, _280);
    float3 _291 = _287.xyz / _287.w.xxx;
    float3 _292 = _291.xyz;
    float4 _305 = mul(_57_Stripped_0[_263].Stripped_128, float4((_292 - _57_Stripped_0[_263].Stripped_192.xyz) + (_57_Stripped_0[_263].Stripped_192.xyz - _57_Stripped_0[_263].Stripped_208.xyz), 1.0f));
    float2 _306 = float4(gl_FragCoord.xy, _243, _243).xy;
    uint2 _311 = uint2(_306);
    float3 _313 = normalize(_57_Stripped_0[_263].Stripped_192.xyz - _292);
    float3 _314 = ddx(_292);
    float3 _315 = ddy(_292);
    float2 _878 = 0.0f.xx;
    do
    {
        _324 = asuint(PerTerrainVTData_Stripped_16[_258].Stripped_16.w);
        _325 = _324 >> 8u;
        float2 _326 = _291.xz;
        _327 = PerTerrainVTData_Stripped_16[_258].Stripped_16.y;
        _328 = PerTerrainVTData_Stripped_16[_258].Stripped_32.z;
        _329 = PerTerrainVTData_Stripped_16[_258].Stripped_0.xz;
        _335 = (_328 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _336 = clamp(clamp((_326 - _329) * _327, 0.0f.xx, 1.0f.xx) * _328, 0.0f.xx, _335);
        uint2 _337 = uint2(_336);
        uint _338 = _337.x;
        uint _339 = _337.y;
        uint _342 = (_338 | (_338 << 4u)) & 3855u;
        uint _345 = (_342 | (_342 << 2u)) & 13107u;
        uint _351 = (_339 | (_339 << 4u)) & 3855u;
        uint _354 = (_351 | (_351 << 2u)) & 13107u;
        uint _360 = _325 + (((_345 | (_345 << 1u)) & 21845u) | (((_354 | (_354 << 1u)) & 21845u) << 1u));
        uint _363 = ((_360 >> 1u) * 4u) >> 2u;
        uint _370 = ((_360 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_363 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_363 * 4 + 0) & 65535u);
        uint _371 = _370 & 255u;
        uint _373 = (_370 >> 8u) & 255u;
        uint2 _375 = _373.xx & uint2(31u, 31u);
        _390 = TerrainGlobalVTUBO_Stripped_32.x;
        _392 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _396 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _403 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _405 = _FeedbackParam.x;
        _410 = _FeedbackParam1.x.xx;
        float2 _419 = (_IndirectTex.SampleLevel(sampler_PointClamp, (((((_336 - float2((_337 >> _375) << _375)) / float(1u << (_373 & 31u)).xx) * _405) + (float2(float(_371 & _392), float(_371 >> _396)) * _390)) + _410) * _403, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _426 = float3(_419.x, sqrt(max(1.0f - dot(_419, _419), 0.0f)), _419.y);
        float3 _428 = normalize(cross(_426, float3(0.0f, 0.0f, 1.0f)));
        float3 _429 = cross(_428, _426);
        float3 _434 = normalize(float3(dot(_313, _428), dot(_313, _429), dot(_313, _426)));
        float _435 = _434.z;
        float _436 = abs(_435);
        if (_436 < 0.07999999821186065673828125f)
        {
            _878 = _326;
            break;
        }
        float2 _444 = ((-_434.xy) / _435.xx) * 0.300000011920928955078125f;
        float _445 = _444.x;
        float3 _450 = (_428 * _445) + (_429 * _444.y);
        float3 _451 = float3(_450.x, _450.z, float3(_445, _444.y, -1.0f).z);
        float2 _452 = _450.xz;
        float _453 = length(_452);
        float _459 = _327 * _328;
        if ((ShaderVariablesGlobal_Unstructured[_258].Stripped_4 & 65535u) == 0u)
        {
            _878 = _326;
            break;
        }
        uint _469 = ShaderVariablesGlobal_Unstructured[_258].Stripped_4 >> 16u;
        uint _472 = ShaderVariablesGlobal_Unstructured[_258].Stripped_8.x & 65535u;
        uint _473 = ShaderVariablesGlobal_Unstructured[_258].Stripped_8.x >> 16u;
        uint _474 = ShaderVariablesGlobal_Unstructured[_258].Stripped_8.y & 65535u;
        uint _475 = ShaderVariablesGlobal_Unstructured[_258].Stripped_8.y >> 16u;
        uint _476 = _474 - _472;
        float _489 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _490 = (_314.xz * _459) * _489;
        float _491 = dot(_490, _490);
        float2 _492 = (_315.xz * _459) * _489;
        float _493 = dot(_492, _492);
        float _497 = 0.5f * log2(max(max(_491, _493), 9.9999999600419720025001879548654e-13f));
        float _501 = 0.5f * log2(max(min(_491, _493), 9.9999999600419720025001879548654e-13f));
        float3 _503 = 0.0f.xxx;
        float4 _506 = 0.0f.xxxx;
        float2 _512 = 0.0f.xx;
        int2 _516 = int2(0, 0);
        int2 _522 = int2(0, 0);
        float _528 = 0.0f;
        _503 = float3(_326 - (_452 * 0.5f), 1.0f);
        _506 = 0.0f.xxxx;
        _512 = 0.0f.xx;
        _516 = int2(2147483647, 2147483647);
        _522 = int2(2147483647, 2147483647);
        _528 = 0.0f;
        float3 _504 = 0.0f.xxx;
        float _529 = 0.0f;
        float4 _507 = 0.0f.xxxx;
        bool _509 = false;
        float _511 = 0.0f;
        float2 _513 = 0.0f.xx;
        float _515 = 0.0f;
        int2 _517 = int2(0, 0);
        float _519 = 0.0f;
        bool _521 = false;
        int2 _523 = int2(0, 0);
        bool _525 = false;
        float4 _678 = 0.0f.xxxx;
        bool _679 = false;
        float _680 = 0.0f;
        float2 _681 = 0.0f.xx;
        float _682 = 0.0f;
        int2 _683 = int2(0, 0);
        float _684 = 0.0f;
        bool _685 = false;
        int2 _686 = int2(0, 0);
        bool _687 = false;
        bool _508 = false;
        float _510 = 0.0f;
        float _514 = 0.0f;
        float _518 = 0.0f;
        bool _520 = false;
        bool _524 = true;
        uint _526 = 0u;
        for (;;)
        {
            if ((_526 < 8u) && _524)
            {
                float2 _536 = (_503.xy * _459) - PerTerrainVTData_Stripped_16[_258].Stripped_32.xy;
                int2 _538 = int2(floor(_536));
                float2 _539 = frac(_536);
                do
                {
                    bool _543 = any(bool2(_538.x != _522.x, _538.y != _522.y));
                    float _594 = 0.0f;
                    float2 _595 = 0.0f.xx;
                    float _596 = 0.0f;
                    float _597 = 0.0f;
                    if (_543)
                    {
                        uint _547 = uint(_538.x);
                        uint _552 = uint(_538.y);
                        if ((((_547 < _472) || (_547 >= _474)) || (_552 < _473)) || (_552 >= _475))
                        {
                            _523 = _538;
                            _515 = _514;
                            _513 = _512;
                            _511 = _510;
                            _519 = _518;
                            _521 = false;
                            _517 = int2(2147483647, 2147483647);
                            _507 = _506;
                            _509 = _508;
                            _525 = false;
                            break;
                        }
                        uint _565 = ((_469 + ((_547 - _472) + ((_552 - _473) * _476))) * 4u) >> 2u;
                        uint _572 = (_VTParamBuffer_b35.Load<uint>(_565 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b35.Load<uint>(_565 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _523 = _538;
                            _515 = _514;
                            _513 = _512;
                            _511 = _510;
                            _519 = _518;
                            _521 = false;
                            _517 = int2(2147483647, 2147483647);
                            _507 = _506;
                            _509 = _508;
                            _525 = false;
                            break;
                        }
                        float _579 = float(_572);
                        float _586 = TerrainGlobalVTUBO_Stripped_128.x - _579;
                        float _591 = floor(clamp(lerp(_497 - _586, _501 - _586, 0.449999988079071044921875f), 0.0f, _579));
                        _594 = _591;
                        _595 = float2(float(_VTParamBuffer_b35.Load<uint>(_565 * 4 + 0) & 1023u), float((_VTParamBuffer_b35.Load<uint>(_565 * 4 + 0) >> 10u) & 1023u));
                        _596 = float(1u << (_572 & 31u));
                        _597 = exp2(_579 - _591);
                    }
                    else
                    {
                        _594 = _510;
                        _595 = _512;
                        _596 = _514;
                        _597 = _518;
                    }
                    bool2 _598 = _543.xx;
                    int2 _599 = int2(_598.x ? _538.x : _522.x, _598.y ? _538.y : _522.y);
                    int2 _600 = int2(_598.x ? int2(2147483647, 2147483647).x : _516.x, _598.y ? int2(2147483647, 2147483647).y : _516.y);
                    bool _601 = _543 ? true : _520;
                    if (!_601)
                    {
                        _523 = _599;
                        _515 = _596;
                        _513 = _595;
                        _511 = _594;
                        _519 = _597;
                        _521 = _601;
                        _517 = _600;
                        _507 = _506;
                        _509 = _508;
                        _525 = false;
                        break;
                    }
                    int2 _607 = int2(floor(_539 * _597));
                    bool _609 = any(bool2(_607.x != _600.x, _607.y != _600.y));
                    float4 _629 = 0.0f.xxxx;
                    bool _630 = false;
                    if (_609)
                    {
                        float4 _624 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((_595 + floor(_539 * _596)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _594) * 255.0f);
                        float3 _625 = _624.xyz;
                        _629 = _624;
                        _630 = !all(bool3(_625.x > 254.0f.xxx.x, _625.y > 254.0f.xxx.y, _625.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _629 = _506;
                        _630 = _508;
                    }
                    bool2 _631 = _609.xx;
                    _523 = _599;
                    _515 = _596;
                    _513 = _595;
                    _511 = _594;
                    _519 = _597;
                    _521 = _601;
                    _517 = int2(_631.x ? _607.x : _600.x, _631.y ? _607.y : _600.y);
                    _507 = _629;
                    _509 = _630;
                    _525 = _630;
                    break;
                } while(false);
                if (!_525)
                {
                    _678 = _507;
                    _679 = _509;
                    _680 = _511;
                    _681 = _513;
                    _682 = _515;
                    _683 = _517;
                    _684 = _519;
                    _685 = _521;
                    _686 = _523;
                    _687 = _525;
                    break;
                }
                float2 _656 = ((clamp(frac(_539 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _507.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_507.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _656.y = _656.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _665 = _PhysicalRO.SampleLevel(sampler_LinearRepeat, _656, 0.0f);
                float _666 = _665.x;
                float _667 = _665.z;
                if ((_666 >= _503.z) || (_667 <= 0.0f))
                {
                    _678 = _507;
                    _679 = _509;
                    _680 = _511;
                    _681 = _513;
                    _682 = _515;
                    _683 = _517;
                    _684 = _519;
                    _685 = _521;
                    _686 = _523;
                    _687 = _525;
                    break;
                }
                _529 = ((_503.z - _666) * _667) / (_667 + _453);
                _504 = _503 + (_451 * _529);
                _503 = _504;
                _506 = _507;
                _508 = _509;
                _510 = _511;
                _512 = _513;
                _514 = _515;
                _516 = _517;
                _518 = _519;
                _520 = _521;
                _522 = _523;
                _524 = _525;
                _526++;
                _528 = _529;
                continue;
            }
            else
            {
                _678 = _506;
                _679 = _508;
                _680 = _510;
                _681 = _512;
                _682 = _514;
                _683 = _516;
                _684 = _518;
                _685 = _520;
                _686 = _522;
                _687 = _524;
                break;
            }
        }
        if ((!_687) || (_528 <= 0.0f))
        {
            _878 = _326;
            break;
        }
        float3 _694 = _503 - (_451 * _528);
        float3 _699 = _451 * (0.5f * (_694.z - _503.z));
        float3 _702 = 0.0f.xxx;
        float3 _705 = 0.0f.xxx;
        float4 _707 = 0.0f.xxxx;
        float2 _713 = 0.0f.xx;
        int2 _717 = int2(0, 0);
        int2 _723 = int2(0, 0);
        _702 = _694 + _699;
        _705 = _699;
        _707 = _678;
        _713 = _681;
        _717 = _683;
        _723 = _686;
        float3 _703 = 0.0f.xxx;
        float3 _706 = 0.0f.xxx;
        float4 _708 = 0.0f.xxxx;
        bool _710 = false;
        float _712 = 0.0f;
        float2 _714 = 0.0f.xx;
        float _716 = 0.0f;
        int2 _718 = int2(0, 0);
        float _720 = 0.0f;
        bool _722 = false;
        int2 _724 = int2(0, 0);
        bool _726 = false;
        bool _871 = false;
        bool _709 = _679;
        float _711 = _680;
        float _715 = _682;
        float _719 = _684;
        bool _721 = _685;
        bool _725 = _687;
        uint _727 = 0u;
        for (;;)
        {
            if ((_727 < 3u) && _725)
            {
                float2 _735 = (_702.xy * _459) - PerTerrainVTData_Stripped_16[_258].Stripped_32.xy;
                int2 _737 = int2(floor(_735));
                float2 _738 = frac(_735);
                do
                {
                    bool _742 = any(bool2(_737.x != _723.x, _737.y != _723.y));
                    float _793 = 0.0f;
                    float2 _794 = 0.0f.xx;
                    float _795 = 0.0f;
                    float _796 = 0.0f;
                    if (_742)
                    {
                        uint _746 = uint(_737.x);
                        uint _751 = uint(_737.y);
                        if ((((_746 < _472) || (_746 >= _474)) || (_751 < _473)) || (_751 >= _475))
                        {
                            _724 = _737;
                            _716 = _715;
                            _714 = _713;
                            _712 = _711;
                            _720 = _719;
                            _722 = false;
                            _718 = int2(2147483647, 2147483647);
                            _708 = _707;
                            _710 = _709;
                            _726 = false;
                            break;
                        }
                        uint _764 = ((_469 + ((_746 - _472) + ((_751 - _473) * _476))) * 4u) >> 2u;
                        uint _771 = (_VTParamBuffer_b35.Load<uint>(_764 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b35.Load<uint>(_764 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _724 = _737;
                            _716 = _715;
                            _714 = _713;
                            _712 = _711;
                            _720 = _719;
                            _722 = false;
                            _718 = int2(2147483647, 2147483647);
                            _708 = _707;
                            _710 = _709;
                            _726 = false;
                            break;
                        }
                        float _778 = float(_771);
                        float _785 = TerrainGlobalVTUBO_Stripped_128.x - _778;
                        float _790 = floor(clamp(lerp(_497 - _785, _501 - _785, 0.449999988079071044921875f), 0.0f, _778));
                        _793 = _790;
                        _794 = float2(float(_VTParamBuffer_b35.Load<uint>(_764 * 4 + 0) & 1023u), float((_VTParamBuffer_b35.Load<uint>(_764 * 4 + 0) >> 10u) & 1023u));
                        _795 = float(1u << (_771 & 31u));
                        _796 = exp2(_778 - _790);
                    }
                    else
                    {
                        _793 = _711;
                        _794 = _713;
                        _795 = _715;
                        _796 = _719;
                    }
                    bool2 _797 = _742.xx;
                    int2 _798 = int2(_797.x ? _737.x : _723.x, _797.y ? _737.y : _723.y);
                    int2 _799 = int2(_797.x ? int2(2147483647, 2147483647).x : _717.x, _797.y ? int2(2147483647, 2147483647).y : _717.y);
                    bool _800 = _742 ? true : _721;
                    if (!_800)
                    {
                        _724 = _798;
                        _716 = _795;
                        _714 = _794;
                        _712 = _793;
                        _720 = _796;
                        _722 = _800;
                        _718 = _799;
                        _708 = _707;
                        _710 = _709;
                        _726 = false;
                        break;
                    }
                    int2 _806 = int2(floor(_738 * _796));
                    bool _808 = any(bool2(_806.x != _799.x, _806.y != _799.y));
                    float4 _828 = 0.0f.xxxx;
                    bool _829 = false;
                    if (_808)
                    {
                        float4 _823 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((_794 + floor(_738 * _795)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _793) * 255.0f);
                        float3 _824 = _823.xyz;
                        _828 = _823;
                        _829 = !all(bool3(_824.x > 254.0f.xxx.x, _824.y > 254.0f.xxx.y, _824.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _828 = _707;
                        _829 = _709;
                    }
                    bool2 _830 = _808.xx;
                    _724 = _798;
                    _716 = _795;
                    _714 = _794;
                    _712 = _793;
                    _720 = _796;
                    _722 = _800;
                    _718 = int2(_830.x ? _806.x : _799.x, _830.y ? _806.y : _799.y);
                    _708 = _828;
                    _710 = _829;
                    _726 = _829;
                    break;
                } while(false);
                if (!_726)
                {
                    _871 = _726;
                    break;
                }
                float2 _855 = ((clamp(frac(_738 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _708.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_708.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _855.y = _855.y * TerrainGlobalVTUBO_Stripped_144.x;
                _706 = _705 * 0.5f;
                bool3 _868 = (_PhysicalRO.SampleLevel(sampler_LinearRepeat, _855, 0.0f).x < _702.z).xxx;
                float3 _869 = -_706;
                _703 = _702 + float3(_868.x ? _706.x : _869.x, _868.y ? _706.y : _869.y, _868.z ? _706.z : _869.z);
                _702 = _703;
                _705 = _706;
                _707 = _708;
                _709 = _710;
                _711 = _712;
                _713 = _714;
                _715 = _716;
                _717 = _718;
                _719 = _720;
                _721 = _722;
                _723 = _724;
                _725 = _726;
                _727++;
                continue;
            }
            else
            {
                _871 = _725;
                break;
            }
        }
        if (_871)
        {
            _878 = lerp(_326, _702.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _436).xx);
            break;
        }
        _878 = _326;
        break;
    } while(false);
    float3 _879 = float3(_878.x, _291.y, _878.y);
    float2 _885 = clamp(clamp((_878.xy - _329) * _327, 0.0f.xx, 1.0f.xx) * _328, 0.0f.xx, _335);
    uint2 _886 = uint2(_885);
    uint _887 = _886.x;
    uint _888 = _886.y;
    uint _891 = (_887 | (_887 << 4u)) & 3855u;
    uint _894 = (_891 | (_891 << 2u)) & 13107u;
    uint _900 = (_888 | (_888 << 4u)) & 3855u;
    uint _903 = (_900 | (_900 << 2u)) & 13107u;
    uint _909 = _325 + (((_894 | (_894 << 1u)) & 21845u) | (((_903 | (_903 << 1u)) & 21845u) << 1u));
    uint _912 = ((_909 >> 1u) * 4u) >> 2u;
    uint _919 = ((_909 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_912 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_912 * 4 + 0) & 65535u);
    uint _920 = _919 & 255u;
    uint _922 = (_919 >> 8u) & 255u;
    uint2 _924 = _922.xx & uint2(31u, 31u);
    float2 _933 = (_885 - float2((_886 >> _924) << _924)) / float(1u << (_922 & 31u)).xx;
    float2 _939 = float2(float(_920 & _392), float(_920 >> _396)) * _390;
    int _965 = int(_922) & 31;
    float _967 = float(TerrainGlobalVTUBO_Stripped_160 >> _965);
    float _973 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _965));
    float2 _974 = _933 * _973;
    float4 _1007 = _IndirectTex.SampleLevel(sampler_PointClamp, (((_933 * _405) + _939) + _410) * _403, 0.0f);
    float2 _1010 = (_1007.xy * 2.0f) - 1.0f.xx;
    float _1011 = _1010.x;
    float _1015 = sqrt(max(1.0f - dot(_1010, _1010), 0.0f));
    float _1016 = _1010.y;
    float3 _1017 = float3(_1011, _1015, _1016);
    float3 _1018 = cross(_1017, float3(0.0f, 0.0f, 1.0f));
    float3 _1019 = cross(_1018, _1017);
    float2 _1027 = frac(_885);
    float _1028 = _327 * _328;
    float2 _1030 = _314.xz * _1028;
    float2 _1032 = _315.xz * _1028;
    bool _1033 = (ShaderVariablesGlobal_Unstructured[_258].Stripped_4 & 65535u) > 0u;
    uint _1043 = 0u;
    uint _1044 = 0u;
    uint _1045 = 0u;
    uint _1046 = 0u;
    uint _1047 = 0u;
    if (_1033)
    {
        uint _1038 = ShaderVariablesGlobal_Unstructured[_258].Stripped_8.x & 65535u;
        uint _1040 = ShaderVariablesGlobal_Unstructured[_258].Stripped_8.y & 65535u;
        _1043 = _1040 - _1038;
        _1044 = ShaderVariablesGlobal_Unstructured[_258].Stripped_8.y >> 16u;
        _1045 = ShaderVariablesGlobal_Unstructured[_258].Stripped_8.x >> 16u;
        _1046 = _1040;
        _1047 = _1038;
    }
    else
    {
        _1043 = 0u;
        _1044 = 0u;
        _1045 = 0u;
        _1046 = 0u;
        _1047 = 0u;
    }
    bool _1055 = (((_1033 && (_887 >= _1047)) && (_887 < _1046)) && (_888 >= _1045)) && (_888 < _1044);
    float4 _1133 = 0.0f.xxxx;
    bool _1134 = false;
    float _1135 = 0.0f;
    float _1136 = 0.0f;
    [branch]
    if (_1055)
    {
        uint _1064 = (((ShaderVariablesGlobal_Unstructured[_258].Stripped_4 >> 16u) + ((_887 - _1047) + ((_888 - _1045) * _1043))) * 4u) >> 2u;
        uint _1071 = (_VTParamBuffer_b35.Load<uint>(_1064 * 4 + 0) >> 20u) & 1023u;
        float4 _1129 = 0.0f.xxxx;
        bool _1130 = false;
        float _1131 = 0.0f;
        float _1132 = 0.0f;
        if (((_VTParamBuffer_b35.Load<uint>(_1064 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1077 = float(_1071);
            float _1080 = float(1u << (_1071 & 31u));
            float _1090 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1091 = _1030 * _1090;
            float _1092 = dot(_1091, _1091);
            float2 _1093 = _1032 * _1090;
            float _1094 = dot(_1093, _1093);
            float _1095 = TerrainGlobalVTUBO_Stripped_128.x - _1077;
            float _1106 = floor(clamp(lerp((0.5f * log2(max(_1092, _1094))) - _1095, (0.5f * log2(min(_1092, _1094))) - _1095, 0.449999988079071044921875f), 0.0f, _1077));
            float4 _1124 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1027 * _1080, 0.5f.xx, (_1080 - 0.5f).xx) + float2(float(_VTParamBuffer_b35.Load<uint>(_1064 * 4 + 0) & 1023u), float((_VTParamBuffer_b35.Load<uint>(_1064 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1106) * 255.0f);
            float3 _1125 = _1124.xyz;
            _1129 = _1124;
            _1130 = !all(bool3(_1125.x > 254.0f.xxx.x, _1125.y > 254.0f.xxx.y, _1125.z > 254.0f.xxx.z));
            _1131 = _1106;
            _1132 = _1077;
        }
        else
        {
            _1129 = 0.0f.xxxx;
            _1130 = false;
            _1131 = 0.0f;
            _1132 = 0.0f;
        }
        _1133 = _1129;
        _1134 = _1130;
        _1135 = _1131;
        _1136 = _1132;
    }
    else
    {
        _1133 = 0.0f.xxxx;
        _1134 = false;
        _1135 = 0.0f;
        _1136 = 0.0f;
    }
    if (_1055)
    {
        uint _1139 = _311.x;
        uint _1140 = _311.y;
        uint _1149 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1152 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1139 & _1149) + ((_1140 & _1149) << _1152)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1161 = TerrainGlobalVTUBO_Stripped_128.x - _1136;
            uint _1168 = uint(clamp(clamp(clamp(_1161 + _1135, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1133.z, -1.0f, 1.0f) + _1133.z, _1161, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1178 = uint2(_1027 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1168.xx & uint2(31u, 31u));
            uint _1187 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1139 >> _1152) + ((_1140 >> _1152) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1187 * 4 + 0, (((2147483648u | (_1168 << 24u)) | ((((_888 - _1045) * _1043) + (_887 - _1047)) << 16u)) | (_1178.y << 8u)) | _1178.x);
            _VTParamBuffer.Store<uint>((_1187 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_258].Stripped_0);
        }
    }
    bool _1205 = false;
    float4 _1233 = 0.0f.xxxx;
    do
    {
        _1205 = SplatData_Stripped_2000.x > 0.0f;
        if (_1205)
        {
            float2 _1213 = (_878.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _1216 = abs((_1213 * 2.0f) - 1.0f.xx);
            float4 _1225 = _Splats.SampleLevel(sampler_PointClamp, _1213, 0.0f);
            _1233 = float4((_1225.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1216.x, _1216.y)))) * 1.0f, _247, _1225.w);
            break;
        }
        _1233 = 0.0f.xxxx;
        break;
    } while(false);
    float _2109 = 0.0f;
    float _2110 = 0.0f;
    float _2111 = 0.0f;
    float _2112 = 0.0f;
    float _2113 = 0.0f;
    float3 _2114 = 0.0f.xxx;
    float3 _2115 = 0.0f.xxx;
    float _2116 = 0.0f;
    [branch]
    if (_1134)
    {
        float _1261 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1133.z)));
        float2 _1281 = ((clamp(frac(_1027 * _1261) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1133.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1281.y = _1281.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1288 = (_1261 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1295 = (_1030 * _1288) * SplatData_Stripped_420;
        float2 _1296 = (_1032 * _1288) * SplatData_Stripped_420;
        float4 _1298 = _PerlinNoiseTex.SampleGrad(sampler_PointRepeat, _1281, _1295, _1296);
        float4 _1318 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1312 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1281, _1295, _1296);
            float4 _1316 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1281, _1295, _1296);
            _1318 = float4(_1312.x, _1312.y, _1316.x, _1316.y);
        }
        else
        {
            _1318 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1281, _1295, _1296);
        }
        float3 _1397 = 0.0f.xxx;
        float4 _1322 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1281, _1295, _1296);
        float3 _1323 = _1298.xyz;
        float2 _1326 = (_1318.xy * 2.0f) - 1.0f.xx;
        float3 _1333 = float3(_1326.x, sqrt(max(1.0f - dot(_1326, _1326), 0.0f)), _1326.y);
        float _1337 = _1322.x;
        float _1338 = _1322.y;
        float _1339 = _1322.w;
        uint _1340 = _324 & 255u;
        float _1347 = -dot(_1017, _879);
        uint _1349 = _311.x;
        uint _1351 = _311.y;
        float4 _1358 = float4((float2(uint2(_1349 + 1u, _1351)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1361 = (_1358.xy * 2.0f) - 1.0f.xx;
        float4 _1362 = float4(_1361.x, _1361.y, _1358.z, _1358.w);
        _1362.y = -_1361.y;
        float4 _1366 = mul(_57_Stripped_0[_1340].Stripped_0, _1362);
        float3 _1372 = (_1366.xyz / _1366.w.xxx).xyz - _57_Stripped_0[_1340].Stripped_192.xyz;
        float4 _1380 = float4((float2(uint2(_1349, _1351 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1383 = (_1380.xy * 2.0f) - 1.0f.xx;
        float4 _1384 = float4(_1383.x, _1383.y, _1380.z, _1380.w);
        _1384.y = -_1383.y;
        float4 _1388 = mul(_57_Stripped_0[_1340].Stripped_0, _1384);
        float3 _1394 = (_1388.xyz / _1388.w.xxx).xyz - _57_Stripped_0[_1340].Stripped_192.xyz;
        float3 _1409 = 0.0f.xxx;
        bool _1410 = false;
        do
        {
            _1397 = float4(_1011, _1015, _1016, _1347).xyz;
            float _1398 = dot(_1372, _1397);
            if (_1398 == 0.0f)
            {
                _1409 = 0.0f.xxx;
                _1410 = false;
                break;
            }
            float _1405 = (-(dot(_57_Stripped_0[_1340].Stripped_192.xyz, _1397) + _1347)) / _1398;
            _1409 = _57_Stripped_0[_1340].Stripped_192.xyz + (_1372 * _1405);
            _1410 = _1405 >= 0.0f;
            break;
        } while(false);
        float3 _1414 = 0.0f.xxx;
        if (_1410)
        {
            _1414 = _1409 - _879;
        }
        else
        {
            _1414 = 0.0f.xxx;
        }
        float3 _1428 = 0.0f.xxx;
        bool _1429 = false;
        do
        {
            float _1417 = dot(_1394, _1397);
            if (_1417 == 0.0f)
            {
                _1428 = 0.0f.xxx;
                _1429 = false;
                break;
            }
            float _1424 = (-(dot(_57_Stripped_0[_1340].Stripped_192.xyz, _1397) + _1347)) / _1417;
            _1428 = _57_Stripped_0[_1340].Stripped_192.xyz + (_1394 * _1424);
            _1429 = _1424 >= 0.0f;
            break;
        } while(false);
        float3 _1433 = 0.0f.xxx;
        if (_1429)
        {
            _1433 = _1428 - _879;
        }
        else
        {
            _1433 = 0.0f.xxx;
        }
        float _1440 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1414), length(_1433))) + 6.103515625e-05f));
        float2 _1444 = exp2(float2(floor(_1440), ceil(_1440)));
        float3 _1447 = floor(_879 * _1444.x);
        uint2 _1449 = asuint(_1447.xy);
        uint _1454 = (_1449.x * 374761393u) + (_1449.y * 668265263u);
        uint _1457 = (_1454 ^ (_1454 >> 13u)) * 1274126177u;
        uint2 _1464 = asuint(float2(float(_1457 ^ (_1457 >> 16u)) * 2.3283064365386962890625e-10f, _1447.z));
        uint _1469 = (_1464.x * 374761393u) + (_1464.y * 668265263u);
        uint _1472 = (_1469 ^ (_1469 >> 13u)) * 1274126177u;
        float3 _1479 = floor(_879 * _1444.y);
        uint2 _1481 = asuint(_1479.xy);
        uint _1486 = (_1481.x * 374761393u) + (_1481.y * 668265263u);
        uint _1489 = (_1486 ^ (_1486 >> 13u)) * 1274126177u;
        uint2 _1496 = asuint(float2(float(_1489 ^ (_1489 >> 16u)) * 2.3283064365386962890625e-10f, _1479.z));
        uint _1501 = (_1496.x * 374761393u) + (_1496.y * 668265263u);
        uint _1504 = (_1501 ^ (_1501 >> 13u)) * 1274126177u;
        float _1509 = frac(_1440);
        float _1510 = lerp(float(_1472 ^ (_1472 >> 16u)) * 2.3283064365386962890625e-10f, float(_1504 ^ (_1504 >> 16u)) * 2.3283064365386962890625e-10f, _1509);
        float _1512 = min(_1509, 1.0f - _1509);
        float _1513 = 1.0f - _1512;
        float _1517 = (2.0f * _1512) * _1513;
        float _1522 = 1.0f - _1510;
        float3 _1528 = step(_1510.xxx, float3(_1512, _1513, 1.0f));
        float _1535 = clamp(dot(_1528 * (1.0f.xxx - float3(0.0f, _1528.xy)), float3((_1510 * _1510) / _1517, (_1510 - (0.5f * _1512)) / _1513, 1.0f - ((_1522 * _1522) / _1517))), 0.0f, 1.0f);
        float3 _1536 = abs(_1017);
        float3 _1537 = _1536 * _1536;
        float3 _1538 = _1537 * _1537;
        float3 _1539 = _1538 * _1538;
        float3 _1547 = _1539 / (((_1539.x + _1539.y) + _1539.z) + 6.103515625e-05f).xxx;
        float _1548 = _1547.x;
        float3 _1553 = step(_1535.xxx, float3(_1548, _1548 + _1547.y, 1.0f));
        float3 _1558 = _1553 * (1.0f.xxx - float3(0.0f, _1553.xy));
        float2 _1588 = ((((_933 * TerrainGlobalVTUBO_Stripped_96.x) + _939) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _403) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1591 = floor(_1588 - 0.5f.xx) + 0.5f.xx;
        float2 _1593 = _1588 - _1591;
        float2 _1594 = 1.0f.xx - _1593;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float _1597 = _1595 * _1596;
        float _1602 = _1597 + (_1593.x * _1596);
        float4 _1606 = step(_1535.xxxx, float4(_1597, _1602, _1602 + (_1595 * _1593.y), 1.0f));
        uint _1614 = uint(dot(_1606 * (1.0f.xxxx - float4(0.0f, _1606.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1630 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1591 + float2(float(_1614 & 1u), float(_1614 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1631 = _1630.y;
        uint _1643 = (_AtlasParamBuffer.Load<uint>(((((_258 * 16u) + (_1631 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1631 & 3u) << 3u) & 31u)) & 255u;
        float4 _1647 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_933 * _FeedbackParam.z) + _939) + _FeedbackParam1.z.xx) * _403, 0.0f);
        float _1648 = _1647.w;
        float _1649 = _1648 * _1648;
        float2 _1661 = ((((_879.zy * _1558.x) + (_878.xy * _1558.y)) + (_879.xy * _1558.z)) * TerrainGlobalUBO_Stripped_1024[_1643].x) + TerrainGlobalUBO_Stripped_1024[_1643].zw;
        float4 _1662 = float4(((_1414.zy * _1558.x) + (_1414.xz * _1558.y)) + (_1414.xy * _1558.z), ((_1433.zy * _1558.x) + (_1433.xz * _1558.y)) + (_1433.xy * _1558.z)) * TerrainGlobalUBO_Stripped_1024[_1643].x;
        uint _1663 = asuint(TerrainGlobalUBO_Stripped_1024[_1643].y);
        bool _1665 = (_1663 & 1u) != 0u;
        float4 _1698 = 0.0f.xxxx;
        float2 _1699 = 0.0f.xx;
        if (_1665 && (!(((_1663 >> 1u) & 1u) != 0u)))
        {
            uint _1684 = (_1663 >> 8u) & 3u;
            _1698 = min(_1662 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1699 = clamp(frac(_1661) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1684 & 1u), float(_1684 >> 1u)) * 0.5f);
        }
        else
        {
            _1698 = _1662;
            _1699 = _1661;
        }
        float3 _1704 = float3(_1699, _1665 ? float((_1663 >> 2u) & 63u) : 0.0f);
        float4 _1708 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1704, _1698.xy, _1698.zw);
        float4 _1712 = _NormalmapAtlas.SampleGrad(sampler_LinearClamp, _1704, _1698.xy, _1698.zw);
        float4 _1738 = (float4(0.0f, _1712.w, _1708.w, _1712.z) * TerrainGlobalUBO_Stripped_4096[_1643]) + TerrainGlobalUBO_Stripped_3072[_1643];
        float2 _1744 = ((_1712.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1750 = _1744 * _AtlasUVScale[_1643].w;
        float _1764 = round(TerrainGlobalUBO_Stripped_3072[_1643].x * 255.0f);
        float _1770 = 1.0f - clamp(_1015, 0.0f, 1.0f);
        float _1773 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1770), 0.0f, 1.0f);
        float _1776 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1770), 0.0f, 1.0f);
        float3 _1777 = _1776.xxx;
        float _1783 = lerp(_1337, _1738.z, _1776);
        float2 _1785 = float2(_1337, _1783);
        float2 _1787 = (_1785 * _1785) * _1785;
        float2 _1793 = float2(_1787.x * (1.0f - _1773), _1787.y * _1773);
        float2 _1797 = _1793 / max(dot(_1793, 1.0f.xx), 6.103515625e-05f).xx;
        float _1798 = _1797.y;
        float3 _1799 = _1798.xxx;
        float3 _1800 = lerp(_1323, lerp(_1323, (_1708.xyz * TerrainGlobalUBO_Stripped_2048[_1643].xyz) + ((lerp(_1647.xyz, _AtlasUVScale[_1643].xyz, (1.0f - _1649).xxx) * _1649) - (_AtlasUVScale[_1643].xyz * _1649)), _1777), _1799);
        float3 _1802 = normalize(lerp(_1333, normalize(lerp(_1333, normalize(((_1018 * _1750.x) + (_1019 * _1750.y)) + (_1017 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1744, _1744), 0.0f, 1.0f))))), _1777)), _1799));
        float _1803 = lerp(_1318.z, lerp(_1318.z, _1738.w, _1776), _1798);
        float _1806 = lerp(_1339, lerp(_1339, (_1764 == 19.0f) ? 1.0f : ((_1764 == 15.0f) ? 0.5f : 0.0f), _1776), _1798);
        float _1810 = clamp(abs((_1806 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1811 = 1.0f - _1810;
        float2 _1818 = lerp(0.0f.xx, _1233.xy, clamp(_1811 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1821 = _1017 / max(_1015, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1825 = _1821;
        _1825.x = _1821.x + _1818.x;
        _1825.z = _1821.z + _1818.y;
        float3 _1830 = normalize(_1825);
        float3 _1831 = cross(_1830, float3(0.0f, 0.0f, 1.0f));
        float3 _1838 = normalize(((_1831 * dot(_1018, _1802)) + (cross(_1831, _1830) * dot(_1019, _1802))) + (_1830 * dot(_1017, _1802)));
        float3 _1876 = 0.0f.xxx;
        float _1877 = 0.0f;
        [branch]
        if (_1205)
        {
            float _1853 = min(clamp((max(clamp(abs(_1233.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1818) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1811, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1859 = _PhysicalWet.SampleBias(sampler_LinearMirrorOnce, _878.xy, SplatData_Stripped_416);
            float3 _1867 = _1838 + float3(0.0f, 0.0f, 1.0f);
            float3 _1868 = lerp(float3(0.0f, 0.0f, 1.0f), (_1859.xyz * 2.0f) - 1.0f.xxx, _1853.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1876 = ((_1867 * dot(_1867, _1868)) / max(9.9999997473787516355514526367188e-06f, _1867.z).xxx) - _1868;
            _1877 = lerp(1.0f, _1859.w, _1853);
        }
        else
        {
            _1876 = _1838;
            _1877 = 1.0f;
        }
        float _1878 = lerp(_1338, lerp(_1338, _1738.y, _1776), _1798) * _1877;
        float _2100 = 0.0f;
        float _2101 = 0.0f;
        float _2102 = 0.0f;
        float _2103 = 0.0f;
        float _2104 = 0.0f;
        float3 _2105 = 0.0f.xxx;
        float3 _2106 = 0.0f.xxx;
        [branch]
        if (_1205)
        {
            float2 _1889 = (((_878.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1890 = frac(_1889);
            float2 _1891 = _1890 * _1890;
            float2 _1892 = _1891 * _1890;
            float2 _1896 = _1891 * 3.0f;
            float2 _1898 = _1890 * 3.0f;
            float2 _1913 = (((((-_1892) + _1896) - _1898) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1892 * 3.0f) - (_1891 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1914 = (_1892 * 0.16666667163372039794921875f) + (((((_1892 * (-3.0f)) + _1896) + _1898) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1915 = (floor(_1889) + 0.5f.xx) + _1890;
            float2 _1916 = _1890 * 0.23999999463558197021484375f;
            float2 _1921 = (_1915 - (0.20000000298023223876953125f.xx + (_1890 * (_1916 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1926 = (_1915 + (1.0f.xx + (_1890 * (_1916 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1932 = _1913.x;
            float _1939 = _1914.x;
            float4 _1957 = (((_Splats.SampleLevel(sampler_PointClamp, _1921, 0.0f) * _1932) + (_Splats.SampleLevel(sampler_PointClamp, float2(_1926.x, _1921.y), 0.0f) * _1939)) * _1913.y) + (((_Splats.SampleLevel(sampler_PointClamp, float2(_1921.x, _1926.y), 0.0f) * _1932) + (_Splats.SampleLevel(sampler_PointClamp, _1926, 0.0f) * _1939)) * _1914.y);
            float _1958 = _1957.w;
            float _2094 = 0.0f;
            float _2095 = 0.0f;
            float _2096 = 0.0f;
            float _2097 = 0.0f;
            float3 _2098 = 0.0f.xxx;
            float3 _2099 = 0.0f.xxx;
            [branch]
            if (_1958 < 1.0f)
            {
                float _1975 = clamp(clamp(lerp(0.39999997615814208984375f - _1810, _1811, _1958), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1982 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _878.xy * 5.0f, SplatData_Stripped_416);
                float2 _1999 = (_878.xy * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _2005 = (_878.xy * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _2010 = float3(_1999, 0.0f);
                float4 _2012 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2010, SplatData_Stripped_416);
                float4 _2016 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _2010, SplatData_Stripped_416);
                float4 _2020 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2010, SplatData_Stripped_416);
                float3 _2025 = float3(_2005, 1.0f);
                float4 _2027 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2025, SplatData_Stripped_416);
                float4 _2031 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _2025, SplatData_Stripped_416);
                float4 _2035 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2025, SplatData_Stripped_416);
                float2 _2038 = abs((_1999 * 2.0f) - 1.0f.xx);
                float4 _2044 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2038.x, _2038.y))).xxxx;
                float4 _2046 = lerp(_2031, _2016, _2044);
                float4 _2047 = lerp(_2035, _2020, _2044);
                float2 _2050 = (_2046.xy * 2.0f) - 1.0f.xx;
                float _2054 = 1.0f - dot(1.0f.xx, abs(_2050));
                float3 _2056 = float3(_2050.x, _2054, _2050.y);
                float3 _2068 = 0.0f.xxx;
                if (_2054 < 0.0f)
                {
                    float2 _2063 = _2056.xz;
                    bool2 _2064 = bool2(_2063.x >= 0.0f.xx.x, _2063.y >= 0.0f.xx.y);
                    float2 _2066 = (1.0f.xx - abs(_2056.zx)) * float2(_2064.x ? 1.0f.xx.x : (-1.0f).xx.x, _2064.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2068 = float3(_2066.x, _2056.y, _2066.y);
                }
                else
                {
                    _2068 = _2056;
                }
                float2 _2079 = abs((_2005 * 2.0f) - 1.0f.xx);
                float _2085 = lerp(1.0f, lerp(clamp((_1975 + 0.20000000298023223876953125f) - ((_1982.x * 0.800000011920928955078125f) * (1.0f - clamp(_1975 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1958, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2079.x, _2079.y)));
                float3 _2086 = _2085.xxx;
                _2094 = lerp((_2046.w * 2.0f) - 1.0f, _1318.w, _2085);
                _2095 = lerp(_2047.w, _1806, _2085);
                _2096 = lerp(_2047.y, _1878, _2085);
                _2097 = lerp(_2046.z, _1803, _2085);
                _2098 = lerp(lerp(_2027, _2012, _2044).xyz, _1800, _2086);
                _2099 = normalize(lerp(normalize(_2068), _1876, _2086));
            }
            else
            {
                _2094 = _1318.w;
                _2095 = _1806;
                _2096 = _1878;
                _2097 = _1803;
                _2098 = _1800;
                _2099 = _1876;
            }
            _2100 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1958 > 1.0f) ? ((_1958 - 1.0f) * 1.5f) : (1.0f - _1958), 0.0f, 1.0f)));
            _2101 = _2094;
            _2102 = _2095;
            _2103 = _2096;
            _2104 = _2097;
            _2105 = _2098;
            _2106 = _2099;
        }
        else
        {
            _2100 = 1.0f;
            _2101 = _1318.w;
            _2102 = _1806;
            _2103 = _1878;
            _2104 = _1803;
            _2105 = _1800;
            _2106 = _1876;
        }
        _2109 = _2100;
        _2110 = _2101;
        _2111 = _2102;
        _2112 = _2103;
        _2113 = _2104;
        _2114 = _2105;
        _2115 = _2106;
        _2116 = clamp(_1298.w - lerp(_1337, _1783, _1798), 0.0f, 1.0f);
    }
    else
    {
        float4 _1242 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_933 * _FeedbackParam.y) + _939) + _FeedbackParam1.y.xx) * _403, 0.0f);
        _2109 = 1.0f;
        _2110 = 1.0f - _1242.w;
        _2111 = 0.0f;
        _2112 = _1007.w;
        _2113 = _1007.z;
        _2114 = _1242.xyz;
        _2115 = _1017;
        _2116 = clamp(_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((_939 + (((floor(_974) + clamp(frac(_974), (0.5f / _967).xx, ((_967 - 0.5f) * (1.0f / _967)).xx)) / _973.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _403, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _2117 = cross(_2115, float3(0.0f, 0.0f, 1.0f));
    float _2123 = clamp(_2116 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2126 = lerp(_2114, _2114 * 0.64999997615814208984375f, _2123.xxx);
    float _2136 = clamp(_2123 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _2148 = ((_878.xy - (SplatData_Stripped_2272.zw - SplatData_Stripped_2272.x.xx)) * SplatData_Stripped_2288.x) * 0.5f;
    float _2158 = step(0.0f, 0.5f - length(clamp(_2148, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(SplatData_Stripped_2272.y, 0.0f, 1.0f);
    float4 _2164 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _2148 * (-1.0f).xx, SplatData_Stripped_416);
    float _2175 = _2164.w;
    float3 _2178 = lerp(lerp(_2115, float3(0.0f, 1.0f, 0.0f), (min(_2123, 1.0f) * 0.980000019073486328125f).xxx), mul(((_2164.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_2117), normalize(cross(_2117, _2115)), normalize(_2115))), (((SplatData_Stripped_2288.y * _2136) * _2158) * _2175).xxx);
    uint _2190 = uint(PerTerrainData_Stripped_24);
    float2 _2211 = (((_306 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _2221 = float2(_2211.x, -_2211.y) - (_305.xy / max(_305.w, 9.9999999392252902907785028219223e-09f).xx);
    _2221.y = -_2221.y;
    float2 _2234 = ((sqrt(sqrt(abs(_2221 * 0.5f))) * float2(int2(sign(_2221)))) * 0.5f) + 0.5f.xx;
    float3 _2241 = normalize(_2178 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2178, _2178))));
    float2 _2246 = _2241.xz / dot(1.0f.xxx, abs(_2241)).xx;
    float3 _2247 = float3(_2246.x, _2241.y, _2246.y);
    bool _2249 = _2241.y <= 0.0f;
    float3 _2260 = 0.0f.xxx;
    if (_2249)
    {
        float2 _2255 = _2246.xy;
        bool2 _2256 = bool2(_2255.x >= 0.0f.xx.x, _2255.y >= 0.0f.xx.y);
        float2 _2258 = (1.0f.xx - abs(_2246.yx)) * float2(_2256.x ? 1.0f.xx.x : (-1.0f).xx.x, _2256.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2260 = float3(_2258.x, _2241.y, _2258.y);
    }
    else
    {
        _2260 = _2247;
    }
    float2 _2263 = (_2260.xz * 0.5f) + 0.5f.xx;
    float4 _2264 = float4(_2263.x, _2263.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2264.z = lerp(_2112, _2112 * 0.89999997615814208984375f, _2123);
    _2264.w = float(_2190 / 4u) * 0.3333333432674407958984375f;
    float3 _2277 = 0.0f.xxx;
    if (_2249)
    {
        float2 _2272 = _2246.xy;
        bool2 _2273 = bool2(_2272.x >= 0.0f.xx.x, _2272.y >= 0.0f.xx.y);
        float2 _2275 = (1.0f.xx - abs(_2246.yx)) * float2(_2273.x ? 1.0f.xx.x : (-1.0f).xx.x, _2273.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2277 = float3(_2275.x, _2241.y, _2275.y);
    }
    else
    {
        _2277 = _2247;
    }
    float2 _2280 = (_2277.xz * 0.5f) + 0.5f.xx;
    float4 _2281 = float4(_2280.x, _2280.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2281.z = lerp(_2113, 0.0f, _2123) + ((((_2175 * 0.100000001490116119384765625f) * SplatData_Stripped_2288.y) * _2158) * _2136);
    _2281.w = float(_2190 % 4u) * 0.3333333432674407958984375f;
    float4 _2284 = float4(_2126.x, _2126.y, _2126.z, 0.0f.xxxx.w);
    _2284.w = float(uint(clamp((((clamp(_2110, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_2111 * 2.0f) - 1.0f), 0.0f, 1.0f))) * _2109, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2292 = float4(_2234.x, _2234.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2292.z = 0.0f;
    _2292.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2264;
    _7 = _2281;
    _8 = _2284;
    _9 = _2292;
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
