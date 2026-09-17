// Stage: Fragment  Blob: 96  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _240 = 0.0f;
static float _245 = 0.0f;

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
    uint _322 = 0u;
    uint _323 = 0u;
    float _325 = 0.0f;
    float _326 = 0.0f;
    float2 _327 = 0.0f.xx;
    float2 _333 = 0.0f.xx;
    float _388 = 0.0f;
    uint _390 = 0u;
    uint _394 = 0u;
    float2 _401 = 0.0f.xx;
    float _403 = 0.0f;
    float2 _408 = 0.0f.xx;
    uint _256 = uint((_Normals.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _261 = asuint(PerTerrainVTData_Stripped_16[_256].Stripped_16.w) & 255u;
    float4 _278 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _278.z = _TerrainDeformResultTex.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _285 = mul(_57_Stripped_0[_261].Stripped_0, _278);
    float3 _289 = _285.xyz / _285.w.xxx;
    float3 _290 = _289.xyz;
    float4 _303 = mul(_57_Stripped_0[_261].Stripped_128, float4((_290 - _57_Stripped_0[_261].Stripped_192.xyz) + (_57_Stripped_0[_261].Stripped_192.xyz - _57_Stripped_0[_261].Stripped_208.xyz), 1.0f));
    float2 _304 = float4(gl_FragCoord.xy, _240, _240).xy;
    uint2 _309 = uint2(_304);
    float3 _311 = normalize(_57_Stripped_0[_261].Stripped_192.xyz - _290);
    float3 _312 = ddx(_290);
    float3 _313 = ddy(_290);
    float2 _876 = 0.0f.xx;
    do
    {
        _322 = asuint(PerTerrainVTData_Stripped_16[_256].Stripped_16.w);
        _323 = _322 >> 8u;
        float2 _324 = _289.xz;
        _325 = PerTerrainVTData_Stripped_16[_256].Stripped_16.y;
        _326 = PerTerrainVTData_Stripped_16[_256].Stripped_32.z;
        _327 = PerTerrainVTData_Stripped_16[_256].Stripped_0.xz;
        _333 = (_326 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _334 = clamp(clamp((_324 - _327) * _325, 0.0f.xx, 1.0f.xx) * _326, 0.0f.xx, _333);
        uint2 _335 = uint2(_334);
        uint _336 = _335.x;
        uint _337 = _335.y;
        uint _340 = (_336 | (_336 << 4u)) & 3855u;
        uint _343 = (_340 | (_340 << 2u)) & 13107u;
        uint _349 = (_337 | (_337 << 4u)) & 3855u;
        uint _352 = (_349 | (_349 << 2u)) & 13107u;
        uint _358 = _323 + (((_343 | (_343 << 1u)) & 21845u) | (((_352 | (_352 << 1u)) & 21845u) << 1u));
        uint _361 = ((_358 >> 1u) * 4u) >> 2u;
        uint _368 = ((_358 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_361 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_361 * 4 + 0) & 65535u);
        uint _369 = _368 & 255u;
        uint _371 = (_368 >> 8u) & 255u;
        uint2 _373 = _371.xx & uint2(31u, 31u);
        _388 = TerrainGlobalVTUBO_Stripped_32.x;
        _390 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _394 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _401 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _403 = _FeedbackParam.x;
        _408 = _FeedbackParam1.x.xx;
        float2 _417 = (_IndirectTex.SampleLevel(sampler_PointClamp, (((((_334 - float2((_335 >> _373) << _373)) / float(1u << (_371 & 31u)).xx) * _403) + (float2(float(_369 & _390), float(_369 >> _394)) * _388)) + _408) * _401, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _424 = float3(_417.x, sqrt(max(1.0f - dot(_417, _417), 0.0f)), _417.y);
        float3 _426 = normalize(cross(_424, float3(0.0f, 0.0f, 1.0f)));
        float3 _427 = cross(_426, _424);
        float3 _432 = normalize(float3(dot(_311, _426), dot(_311, _427), dot(_311, _424)));
        float _433 = _432.z;
        float _434 = abs(_433);
        if (_434 < 0.07999999821186065673828125f)
        {
            _876 = _324;
            break;
        }
        float2 _442 = ((-_432.xy) / _433.xx) * 0.300000011920928955078125f;
        float _443 = _442.x;
        float3 _448 = (_426 * _443) + (_427 * _442.y);
        float3 _449 = float3(_448.x, _448.z, float3(_443, _442.y, -1.0f).z);
        float2 _450 = _448.xz;
        float _451 = length(_450);
        float _457 = _325 * _326;
        if ((ShaderVariablesGlobal_Unstructured[_256].Stripped_4 & 65535u) == 0u)
        {
            _876 = _324;
            break;
        }
        uint _467 = ShaderVariablesGlobal_Unstructured[_256].Stripped_4 >> 16u;
        uint _470 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.x & 65535u;
        uint _471 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.x >> 16u;
        uint _472 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.y & 65535u;
        uint _473 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.y >> 16u;
        uint _474 = _472 - _470;
        float _487 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _488 = (_312.xz * _457) * _487;
        float _489 = dot(_488, _488);
        float2 _490 = (_313.xz * _457) * _487;
        float _491 = dot(_490, _490);
        float _495 = 0.5f * log2(max(max(_489, _491), 9.9999999600419720025001879548654e-13f));
        float _499 = 0.5f * log2(max(min(_489, _491), 9.9999999600419720025001879548654e-13f));
        float3 _501 = 0.0f.xxx;
        float4 _504 = 0.0f.xxxx;
        float2 _510 = 0.0f.xx;
        int2 _514 = int2(0, 0);
        int2 _520 = int2(0, 0);
        float _526 = 0.0f;
        _501 = float3(_324 - (_450 * 0.5f), 1.0f);
        _504 = 0.0f.xxxx;
        _510 = 0.0f.xx;
        _514 = int2(2147483647, 2147483647);
        _520 = int2(2147483647, 2147483647);
        _526 = 0.0f;
        float3 _502 = 0.0f.xxx;
        float _527 = 0.0f;
        float4 _505 = 0.0f.xxxx;
        bool _507 = false;
        float _509 = 0.0f;
        float2 _511 = 0.0f.xx;
        float _513 = 0.0f;
        int2 _515 = int2(0, 0);
        float _517 = 0.0f;
        bool _519 = false;
        int2 _521 = int2(0, 0);
        bool _523 = false;
        float4 _676 = 0.0f.xxxx;
        bool _677 = false;
        float _678 = 0.0f;
        float2 _679 = 0.0f.xx;
        float _680 = 0.0f;
        int2 _681 = int2(0, 0);
        float _682 = 0.0f;
        bool _683 = false;
        int2 _684 = int2(0, 0);
        bool _685 = false;
        bool _506 = false;
        float _508 = 0.0f;
        float _512 = 0.0f;
        float _516 = 0.0f;
        bool _518 = false;
        bool _522 = true;
        uint _524 = 0u;
        for (;;)
        {
            if ((_524 < 8u) && _522)
            {
                float2 _534 = (_501.xy * _457) - PerTerrainVTData_Stripped_16[_256].Stripped_32.xy;
                int2 _536 = int2(floor(_534));
                float2 _537 = frac(_534);
                do
                {
                    bool _541 = any(bool2(_536.x != _520.x, _536.y != _520.y));
                    float _592 = 0.0f;
                    float2 _593 = 0.0f.xx;
                    float _594 = 0.0f;
                    float _595 = 0.0f;
                    if (_541)
                    {
                        uint _545 = uint(_536.x);
                        uint _550 = uint(_536.y);
                        if ((((_545 < _470) || (_545 >= _472)) || (_550 < _471)) || (_550 >= _473))
                        {
                            _521 = _536;
                            _513 = _512;
                            _511 = _510;
                            _509 = _508;
                            _517 = _516;
                            _519 = false;
                            _515 = int2(2147483647, 2147483647);
                            _505 = _504;
                            _507 = _506;
                            _523 = false;
                            break;
                        }
                        uint _563 = ((_467 + ((_545 - _470) + ((_550 - _471) * _474))) * 4u) >> 2u;
                        uint _570 = (_VTParamBuffer_b35.Load<uint>(_563 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b35.Load<uint>(_563 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _521 = _536;
                            _513 = _512;
                            _511 = _510;
                            _509 = _508;
                            _517 = _516;
                            _519 = false;
                            _515 = int2(2147483647, 2147483647);
                            _505 = _504;
                            _507 = _506;
                            _523 = false;
                            break;
                        }
                        float _577 = float(_570);
                        float _584 = TerrainGlobalVTUBO_Stripped_128.x - _577;
                        float _589 = floor(clamp(lerp(_495 - _584, _499 - _584, 0.449999988079071044921875f), 0.0f, _577));
                        _592 = _589;
                        _593 = float2(float(_VTParamBuffer_b35.Load<uint>(_563 * 4 + 0) & 1023u), float((_VTParamBuffer_b35.Load<uint>(_563 * 4 + 0) >> 10u) & 1023u));
                        _594 = float(1u << (_570 & 31u));
                        _595 = exp2(_577 - _589);
                    }
                    else
                    {
                        _592 = _508;
                        _593 = _510;
                        _594 = _512;
                        _595 = _516;
                    }
                    bool2 _596 = _541.xx;
                    int2 _597 = int2(_596.x ? _536.x : _520.x, _596.y ? _536.y : _520.y);
                    int2 _598 = int2(_596.x ? int2(2147483647, 2147483647).x : _514.x, _596.y ? int2(2147483647, 2147483647).y : _514.y);
                    bool _599 = _541 ? true : _518;
                    if (!_599)
                    {
                        _521 = _597;
                        _513 = _594;
                        _511 = _593;
                        _509 = _592;
                        _517 = _595;
                        _519 = _599;
                        _515 = _598;
                        _505 = _504;
                        _507 = _506;
                        _523 = false;
                        break;
                    }
                    int2 _605 = int2(floor(_537 * _595));
                    bool _607 = any(bool2(_605.x != _598.x, _605.y != _598.y));
                    float4 _627 = 0.0f.xxxx;
                    bool _628 = false;
                    if (_607)
                    {
                        float4 _622 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((_593 + floor(_537 * _594)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _592) * 255.0f);
                        float3 _623 = _622.xyz;
                        _627 = _622;
                        _628 = !all(bool3(_623.x > 254.0f.xxx.x, _623.y > 254.0f.xxx.y, _623.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _627 = _504;
                        _628 = _506;
                    }
                    bool2 _629 = _607.xx;
                    _521 = _597;
                    _513 = _594;
                    _511 = _593;
                    _509 = _592;
                    _517 = _595;
                    _519 = _599;
                    _515 = int2(_629.x ? _605.x : _598.x, _629.y ? _605.y : _598.y);
                    _505 = _627;
                    _507 = _628;
                    _523 = _628;
                    break;
                } while(false);
                if (!_523)
                {
                    _676 = _505;
                    _677 = _507;
                    _678 = _509;
                    _679 = _511;
                    _680 = _513;
                    _681 = _515;
                    _682 = _517;
                    _683 = _519;
                    _684 = _521;
                    _685 = _523;
                    break;
                }
                float2 _654 = ((clamp(frac(_537 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _505.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_505.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _654.y = _654.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _663 = _PhysicalRO.SampleLevel(sampler_LinearRepeat, _654, 0.0f);
                float _664 = _663.x;
                float _665 = _663.z;
                if ((_664 >= _501.z) || (_665 <= 0.0f))
                {
                    _676 = _505;
                    _677 = _507;
                    _678 = _509;
                    _679 = _511;
                    _680 = _513;
                    _681 = _515;
                    _682 = _517;
                    _683 = _519;
                    _684 = _521;
                    _685 = _523;
                    break;
                }
                _527 = ((_501.z - _664) * _665) / (_665 + _451);
                _502 = _501 + (_449 * _527);
                _501 = _502;
                _504 = _505;
                _506 = _507;
                _508 = _509;
                _510 = _511;
                _512 = _513;
                _514 = _515;
                _516 = _517;
                _518 = _519;
                _520 = _521;
                _522 = _523;
                _524++;
                _526 = _527;
                continue;
            }
            else
            {
                _676 = _504;
                _677 = _506;
                _678 = _508;
                _679 = _510;
                _680 = _512;
                _681 = _514;
                _682 = _516;
                _683 = _518;
                _684 = _520;
                _685 = _522;
                break;
            }
        }
        if ((!_685) || (_526 <= 0.0f))
        {
            _876 = _324;
            break;
        }
        float3 _692 = _501 - (_449 * _526);
        float3 _697 = _449 * (0.5f * (_692.z - _501.z));
        float3 _700 = 0.0f.xxx;
        float3 _703 = 0.0f.xxx;
        float4 _705 = 0.0f.xxxx;
        float2 _711 = 0.0f.xx;
        int2 _715 = int2(0, 0);
        int2 _721 = int2(0, 0);
        _700 = _692 + _697;
        _703 = _697;
        _705 = _676;
        _711 = _679;
        _715 = _681;
        _721 = _684;
        float3 _701 = 0.0f.xxx;
        float3 _704 = 0.0f.xxx;
        float4 _706 = 0.0f.xxxx;
        bool _708 = false;
        float _710 = 0.0f;
        float2 _712 = 0.0f.xx;
        float _714 = 0.0f;
        int2 _716 = int2(0, 0);
        float _718 = 0.0f;
        bool _720 = false;
        int2 _722 = int2(0, 0);
        bool _724 = false;
        bool _869 = false;
        bool _707 = _677;
        float _709 = _678;
        float _713 = _680;
        float _717 = _682;
        bool _719 = _683;
        bool _723 = _685;
        uint _725 = 0u;
        for (;;)
        {
            if ((_725 < 3u) && _723)
            {
                float2 _733 = (_700.xy * _457) - PerTerrainVTData_Stripped_16[_256].Stripped_32.xy;
                int2 _735 = int2(floor(_733));
                float2 _736 = frac(_733);
                do
                {
                    bool _740 = any(bool2(_735.x != _721.x, _735.y != _721.y));
                    float _791 = 0.0f;
                    float2 _792 = 0.0f.xx;
                    float _793 = 0.0f;
                    float _794 = 0.0f;
                    if (_740)
                    {
                        uint _744 = uint(_735.x);
                        uint _749 = uint(_735.y);
                        if ((((_744 < _470) || (_744 >= _472)) || (_749 < _471)) || (_749 >= _473))
                        {
                            _722 = _735;
                            _714 = _713;
                            _712 = _711;
                            _710 = _709;
                            _718 = _717;
                            _720 = false;
                            _716 = int2(2147483647, 2147483647);
                            _706 = _705;
                            _708 = _707;
                            _724 = false;
                            break;
                        }
                        uint _762 = ((_467 + ((_744 - _470) + ((_749 - _471) * _474))) * 4u) >> 2u;
                        uint _769 = (_VTParamBuffer_b35.Load<uint>(_762 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b35.Load<uint>(_762 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _722 = _735;
                            _714 = _713;
                            _712 = _711;
                            _710 = _709;
                            _718 = _717;
                            _720 = false;
                            _716 = int2(2147483647, 2147483647);
                            _706 = _705;
                            _708 = _707;
                            _724 = false;
                            break;
                        }
                        float _776 = float(_769);
                        float _783 = TerrainGlobalVTUBO_Stripped_128.x - _776;
                        float _788 = floor(clamp(lerp(_495 - _783, _499 - _783, 0.449999988079071044921875f), 0.0f, _776));
                        _791 = _788;
                        _792 = float2(float(_VTParamBuffer_b35.Load<uint>(_762 * 4 + 0) & 1023u), float((_VTParamBuffer_b35.Load<uint>(_762 * 4 + 0) >> 10u) & 1023u));
                        _793 = float(1u << (_769 & 31u));
                        _794 = exp2(_776 - _788);
                    }
                    else
                    {
                        _791 = _709;
                        _792 = _711;
                        _793 = _713;
                        _794 = _717;
                    }
                    bool2 _795 = _740.xx;
                    int2 _796 = int2(_795.x ? _735.x : _721.x, _795.y ? _735.y : _721.y);
                    int2 _797 = int2(_795.x ? int2(2147483647, 2147483647).x : _715.x, _795.y ? int2(2147483647, 2147483647).y : _715.y);
                    bool _798 = _740 ? true : _719;
                    if (!_798)
                    {
                        _722 = _796;
                        _714 = _793;
                        _712 = _792;
                        _710 = _791;
                        _718 = _794;
                        _720 = _798;
                        _716 = _797;
                        _706 = _705;
                        _708 = _707;
                        _724 = false;
                        break;
                    }
                    int2 _804 = int2(floor(_736 * _794));
                    bool _806 = any(bool2(_804.x != _797.x, _804.y != _797.y));
                    float4 _826 = 0.0f.xxxx;
                    bool _827 = false;
                    if (_806)
                    {
                        float4 _821 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((_792 + floor(_736 * _793)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _791) * 255.0f);
                        float3 _822 = _821.xyz;
                        _826 = _821;
                        _827 = !all(bool3(_822.x > 254.0f.xxx.x, _822.y > 254.0f.xxx.y, _822.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _826 = _705;
                        _827 = _707;
                    }
                    bool2 _828 = _806.xx;
                    _722 = _796;
                    _714 = _793;
                    _712 = _792;
                    _710 = _791;
                    _718 = _794;
                    _720 = _798;
                    _716 = int2(_828.x ? _804.x : _797.x, _828.y ? _804.y : _797.y);
                    _706 = _826;
                    _708 = _827;
                    _724 = _827;
                    break;
                } while(false);
                if (!_724)
                {
                    _869 = _724;
                    break;
                }
                float2 _853 = ((clamp(frac(_736 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _706.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_706.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _853.y = _853.y * TerrainGlobalVTUBO_Stripped_144.x;
                _704 = _703 * 0.5f;
                bool3 _866 = (_PhysicalRO.SampleLevel(sampler_LinearRepeat, _853, 0.0f).x < _700.z).xxx;
                float3 _867 = -_704;
                _701 = _700 + float3(_866.x ? _704.x : _867.x, _866.y ? _704.y : _867.y, _866.z ? _704.z : _867.z);
                _700 = _701;
                _703 = _704;
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
                _725++;
                continue;
            }
            else
            {
                _869 = _723;
                break;
            }
        }
        if (_869)
        {
            _876 = lerp(_324, _700.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _434).xx);
            break;
        }
        _876 = _324;
        break;
    } while(false);
    float3 _877 = float3(_876.x, _289.y, _876.y);
    float2 _883 = clamp(clamp((_876.xy - _327) * _325, 0.0f.xx, 1.0f.xx) * _326, 0.0f.xx, _333);
    uint2 _884 = uint2(_883);
    uint _885 = _884.x;
    uint _886 = _884.y;
    uint _889 = (_885 | (_885 << 4u)) & 3855u;
    uint _892 = (_889 | (_889 << 2u)) & 13107u;
    uint _898 = (_886 | (_886 << 4u)) & 3855u;
    uint _901 = (_898 | (_898 << 2u)) & 13107u;
    uint _907 = _323 + (((_892 | (_892 << 1u)) & 21845u) | (((_901 | (_901 << 1u)) & 21845u) << 1u));
    uint _910 = ((_907 >> 1u) * 4u) >> 2u;
    uint _917 = ((_907 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_910 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_910 * 4 + 0) & 65535u);
    uint _918 = _917 & 255u;
    uint _920 = (_917 >> 8u) & 255u;
    uint2 _922 = _920.xx & uint2(31u, 31u);
    float2 _931 = (_883 - float2((_884 >> _922) << _922)) / float(1u << (_920 & 31u)).xx;
    float2 _937 = float2(float(_918 & _390), float(_918 >> _394)) * _388;
    int _963 = int(_920) & 31;
    float _965 = float(TerrainGlobalVTUBO_Stripped_160 >> _963);
    float _971 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _963));
    float2 _972 = _931 * _971;
    float4 _1005 = _IndirectTex.SampleLevel(sampler_PointClamp, (((_931 * _403) + _937) + _408) * _401, 0.0f);
    float2 _1008 = (_1005.xy * 2.0f) - 1.0f.xx;
    float _1009 = _1008.x;
    float _1013 = sqrt(max(1.0f - dot(_1008, _1008), 0.0f));
    float _1014 = _1008.y;
    float3 _1015 = float3(_1009, _1013, _1014);
    float3 _1016 = cross(_1015, float3(0.0f, 0.0f, 1.0f));
    float3 _1017 = cross(_1016, _1015);
    float2 _1025 = frac(_883);
    float _1026 = _325 * _326;
    float2 _1028 = _312.xz * _1026;
    float2 _1030 = _313.xz * _1026;
    bool _1031 = (ShaderVariablesGlobal_Unstructured[_256].Stripped_4 & 65535u) > 0u;
    uint _1041 = 0u;
    uint _1042 = 0u;
    uint _1043 = 0u;
    uint _1044 = 0u;
    uint _1045 = 0u;
    if (_1031)
    {
        uint _1036 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.x & 65535u;
        uint _1038 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.y & 65535u;
        _1041 = _1038 - _1036;
        _1042 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.y >> 16u;
        _1043 = ShaderVariablesGlobal_Unstructured[_256].Stripped_8.x >> 16u;
        _1044 = _1038;
        _1045 = _1036;
    }
    else
    {
        _1041 = 0u;
        _1042 = 0u;
        _1043 = 0u;
        _1044 = 0u;
        _1045 = 0u;
    }
    bool _1053 = (((_1031 && (_885 >= _1045)) && (_885 < _1044)) && (_886 >= _1043)) && (_886 < _1042);
    float4 _1131 = 0.0f.xxxx;
    bool _1132 = false;
    float _1133 = 0.0f;
    float _1134 = 0.0f;
    [branch]
    if (_1053)
    {
        uint _1062 = (((ShaderVariablesGlobal_Unstructured[_256].Stripped_4 >> 16u) + ((_885 - _1045) + ((_886 - _1043) * _1041))) * 4u) >> 2u;
        uint _1069 = (_VTParamBuffer_b35.Load<uint>(_1062 * 4 + 0) >> 20u) & 1023u;
        float4 _1127 = 0.0f.xxxx;
        bool _1128 = false;
        float _1129 = 0.0f;
        float _1130 = 0.0f;
        if (((_VTParamBuffer_b35.Load<uint>(_1062 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1075 = float(_1069);
            float _1078 = float(1u << (_1069 & 31u));
            float _1088 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1089 = _1028 * _1088;
            float _1090 = dot(_1089, _1089);
            float2 _1091 = _1030 * _1088;
            float _1092 = dot(_1091, _1091);
            float _1093 = TerrainGlobalVTUBO_Stripped_128.x - _1075;
            float _1104 = floor(clamp(lerp((0.5f * log2(max(_1090, _1092))) - _1093, (0.5f * log2(min(_1090, _1092))) - _1093, 0.449999988079071044921875f), 0.0f, _1075));
            float4 _1122 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1025 * _1078, 0.5f.xx, (_1078 - 0.5f).xx) + float2(float(_VTParamBuffer_b35.Load<uint>(_1062 * 4 + 0) & 1023u), float((_VTParamBuffer_b35.Load<uint>(_1062 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1104) * 255.0f);
            float3 _1123 = _1122.xyz;
            _1127 = _1122;
            _1128 = !all(bool3(_1123.x > 254.0f.xxx.x, _1123.y > 254.0f.xxx.y, _1123.z > 254.0f.xxx.z));
            _1129 = _1104;
            _1130 = _1075;
        }
        else
        {
            _1127 = 0.0f.xxxx;
            _1128 = false;
            _1129 = 0.0f;
            _1130 = 0.0f;
        }
        _1131 = _1127;
        _1132 = _1128;
        _1133 = _1129;
        _1134 = _1130;
    }
    else
    {
        _1131 = 0.0f.xxxx;
        _1132 = false;
        _1133 = 0.0f;
        _1134 = 0.0f;
    }
    if (_1053)
    {
        uint _1137 = _309.x;
        uint _1138 = _309.y;
        uint _1147 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1150 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1137 & _1147) + ((_1138 & _1147) << _1150)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1159 = TerrainGlobalVTUBO_Stripped_128.x - _1134;
            uint _1166 = uint(clamp(clamp(clamp(_1159 + _1133, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1131.z, -1.0f, 1.0f) + _1131.z, _1159, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1176 = uint2(_1025 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1166.xx & uint2(31u, 31u));
            uint _1185 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1137 >> _1150) + ((_1138 >> _1150) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1185 * 4 + 0, (((2147483648u | (_1166 << 24u)) | ((((_886 - _1043) * _1041) + (_885 - _1045)) << 16u)) | (_1176.y << 8u)) | _1176.x);
            _VTParamBuffer.Store<uint>((_1185 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_256].Stripped_0);
        }
    }
    bool _1203 = false;
    float4 _1231 = 0.0f.xxxx;
    do
    {
        _1203 = SplatData_Stripped_2000.x > 0.0f;
        if (_1203)
        {
            float2 _1211 = (_876.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _1214 = abs((_1211 * 2.0f) - 1.0f.xx);
            float4 _1223 = _Splats.SampleLevel(sampler_PointClamp, _1211, 0.0f);
            _1231 = float4((_1223.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1214.x, _1214.y)))) * 1.0f, _245, _1223.w);
            break;
        }
        _1231 = 0.0f.xxxx;
        break;
    } while(false);
    float _2107 = 0.0f;
    float _2108 = 0.0f;
    float _2109 = 0.0f;
    float _2110 = 0.0f;
    float _2111 = 0.0f;
    float3 _2112 = 0.0f.xxx;
    float3 _2113 = 0.0f.xxx;
    float _2114 = 0.0f;
    [branch]
    if (_1132)
    {
        float _1259 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1131.z)));
        float2 _1279 = ((clamp(frac(_1025 * _1259) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1131.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1279.y = _1279.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1286 = (_1259 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1293 = (_1028 * _1286) * SplatData_Stripped_420;
        float2 _1294 = (_1030 * _1286) * SplatData_Stripped_420;
        float4 _1296 = _PerlinNoiseTex.SampleGrad(sampler_PointRepeat, _1279, _1293, _1294);
        float4 _1316 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1310 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1279, _1293, _1294);
            float4 _1314 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1279, _1293, _1294);
            _1316 = float4(_1310.x, _1310.y, _1314.x, _1314.y);
        }
        else
        {
            _1316 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1279, _1293, _1294);
        }
        float3 _1395 = 0.0f.xxx;
        float4 _1320 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1279, _1293, _1294);
        float3 _1321 = _1296.xyz;
        float2 _1324 = (_1316.xy * 2.0f) - 1.0f.xx;
        float3 _1331 = float3(_1324.x, sqrt(max(1.0f - dot(_1324, _1324), 0.0f)), _1324.y);
        float _1335 = _1320.x;
        float _1336 = _1320.y;
        float _1337 = _1320.w;
        uint _1338 = _322 & 255u;
        float _1345 = -dot(_1015, _877);
        uint _1347 = _309.x;
        uint _1349 = _309.y;
        float4 _1356 = float4((float2(uint2(_1347 + 1u, _1349)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1359 = (_1356.xy * 2.0f) - 1.0f.xx;
        float4 _1360 = float4(_1359.x, _1359.y, _1356.z, _1356.w);
        _1360.y = -_1359.y;
        float4 _1364 = mul(_57_Stripped_0[_1338].Stripped_0, _1360);
        float3 _1370 = (_1364.xyz / _1364.w.xxx).xyz - _57_Stripped_0[_1338].Stripped_192.xyz;
        float4 _1378 = float4((float2(uint2(_1347, _1349 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1381 = (_1378.xy * 2.0f) - 1.0f.xx;
        float4 _1382 = float4(_1381.x, _1381.y, _1378.z, _1378.w);
        _1382.y = -_1381.y;
        float4 _1386 = mul(_57_Stripped_0[_1338].Stripped_0, _1382);
        float3 _1392 = (_1386.xyz / _1386.w.xxx).xyz - _57_Stripped_0[_1338].Stripped_192.xyz;
        float3 _1407 = 0.0f.xxx;
        bool _1408 = false;
        do
        {
            _1395 = float4(_1009, _1013, _1014, _1345).xyz;
            float _1396 = dot(_1370, _1395);
            if (_1396 == 0.0f)
            {
                _1407 = 0.0f.xxx;
                _1408 = false;
                break;
            }
            float _1403 = (-(dot(_57_Stripped_0[_1338].Stripped_192.xyz, _1395) + _1345)) / _1396;
            _1407 = _57_Stripped_0[_1338].Stripped_192.xyz + (_1370 * _1403);
            _1408 = _1403 >= 0.0f;
            break;
        } while(false);
        float3 _1412 = 0.0f.xxx;
        if (_1408)
        {
            _1412 = _1407 - _877;
        }
        else
        {
            _1412 = 0.0f.xxx;
        }
        float3 _1426 = 0.0f.xxx;
        bool _1427 = false;
        do
        {
            float _1415 = dot(_1392, _1395);
            if (_1415 == 0.0f)
            {
                _1426 = 0.0f.xxx;
                _1427 = false;
                break;
            }
            float _1422 = (-(dot(_57_Stripped_0[_1338].Stripped_192.xyz, _1395) + _1345)) / _1415;
            _1426 = _57_Stripped_0[_1338].Stripped_192.xyz + (_1392 * _1422);
            _1427 = _1422 >= 0.0f;
            break;
        } while(false);
        float3 _1431 = 0.0f.xxx;
        if (_1427)
        {
            _1431 = _1426 - _877;
        }
        else
        {
            _1431 = 0.0f.xxx;
        }
        float _1438 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1412), length(_1431))) + 6.103515625e-05f));
        float2 _1442 = exp2(float2(floor(_1438), ceil(_1438)));
        float3 _1445 = floor(_877 * _1442.x);
        uint2 _1447 = asuint(_1445.xy);
        uint _1452 = (_1447.x * 374761393u) + (_1447.y * 668265263u);
        uint _1455 = (_1452 ^ (_1452 >> 13u)) * 1274126177u;
        uint2 _1462 = asuint(float2(float(_1455 ^ (_1455 >> 16u)) * 2.3283064365386962890625e-10f, _1445.z));
        uint _1467 = (_1462.x * 374761393u) + (_1462.y * 668265263u);
        uint _1470 = (_1467 ^ (_1467 >> 13u)) * 1274126177u;
        float3 _1477 = floor(_877 * _1442.y);
        uint2 _1479 = asuint(_1477.xy);
        uint _1484 = (_1479.x * 374761393u) + (_1479.y * 668265263u);
        uint _1487 = (_1484 ^ (_1484 >> 13u)) * 1274126177u;
        uint2 _1494 = asuint(float2(float(_1487 ^ (_1487 >> 16u)) * 2.3283064365386962890625e-10f, _1477.z));
        uint _1499 = (_1494.x * 374761393u) + (_1494.y * 668265263u);
        uint _1502 = (_1499 ^ (_1499 >> 13u)) * 1274126177u;
        float _1507 = frac(_1438);
        float _1508 = lerp(float(_1470 ^ (_1470 >> 16u)) * 2.3283064365386962890625e-10f, float(_1502 ^ (_1502 >> 16u)) * 2.3283064365386962890625e-10f, _1507);
        float _1510 = min(_1507, 1.0f - _1507);
        float _1511 = 1.0f - _1510;
        float _1515 = (2.0f * _1510) * _1511;
        float _1520 = 1.0f - _1508;
        float3 _1526 = step(_1508.xxx, float3(_1510, _1511, 1.0f));
        float _1533 = clamp(dot(_1526 * (1.0f.xxx - float3(0.0f, _1526.xy)), float3((_1508 * _1508) / _1515, (_1508 - (0.5f * _1510)) / _1511, 1.0f - ((_1520 * _1520) / _1515))), 0.0f, 1.0f);
        float3 _1534 = abs(_1015);
        float3 _1535 = _1534 * _1534;
        float3 _1536 = _1535 * _1535;
        float3 _1537 = _1536 * _1536;
        float3 _1545 = _1537 / (((_1537.x + _1537.y) + _1537.z) + 6.103515625e-05f).xxx;
        float _1546 = _1545.x;
        float3 _1551 = step(_1533.xxx, float3(_1546, _1546 + _1545.y, 1.0f));
        float3 _1556 = _1551 * (1.0f.xxx - float3(0.0f, _1551.xy));
        float2 _1586 = ((((_931 * TerrainGlobalVTUBO_Stripped_96.x) + _937) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _401) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1589 = floor(_1586 - 0.5f.xx) + 0.5f.xx;
        float2 _1591 = _1586 - _1589;
        float2 _1592 = 1.0f.xx - _1591;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float _1595 = _1593 * _1594;
        float _1600 = _1595 + (_1591.x * _1594);
        float4 _1604 = step(_1533.xxxx, float4(_1595, _1600, _1600 + (_1593 * _1591.y), 1.0f));
        uint _1612 = uint(dot(_1604 * (1.0f.xxxx - float4(0.0f, _1604.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1628 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1589 + float2(float(_1612 & 1u), float(_1612 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1629 = _1628.y;
        uint _1641 = (_AtlasParamBuffer.Load<uint>(((((_256 * 16u) + (_1629 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1629 & 3u) << 3u) & 31u)) & 255u;
        float4 _1645 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_931 * _FeedbackParam.z) + _937) + _FeedbackParam1.z.xx) * _401, 0.0f);
        float _1646 = _1645.w;
        float _1647 = _1646 * _1646;
        float2 _1659 = ((((_877.zy * _1556.x) + (_876.xy * _1556.y)) + (_877.xy * _1556.z)) * TerrainGlobalUBO_Stripped_1024[_1641].x) + TerrainGlobalUBO_Stripped_1024[_1641].zw;
        float4 _1660 = float4(((_1412.zy * _1556.x) + (_1412.xz * _1556.y)) + (_1412.xy * _1556.z), ((_1431.zy * _1556.x) + (_1431.xz * _1556.y)) + (_1431.xy * _1556.z)) * TerrainGlobalUBO_Stripped_1024[_1641].x;
        uint _1661 = asuint(TerrainGlobalUBO_Stripped_1024[_1641].y);
        bool _1663 = (_1661 & 1u) != 0u;
        float4 _1696 = 0.0f.xxxx;
        float2 _1697 = 0.0f.xx;
        if (_1663 && (!(((_1661 >> 1u) & 1u) != 0u)))
        {
            uint _1682 = (_1661 >> 8u) & 3u;
            _1696 = min(_1660 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1697 = clamp(frac(_1659) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1682 & 1u), float(_1682 >> 1u)) * 0.5f);
        }
        else
        {
            _1696 = _1660;
            _1697 = _1659;
        }
        float3 _1702 = float3(_1697, _1663 ? float((_1661 >> 2u) & 63u) : 0.0f);
        float4 _1706 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1702, _1696.xy, _1696.zw);
        float4 _1710 = _NormalmapAtlas.SampleGrad(sampler_LinearClamp, _1702, _1696.xy, _1696.zw);
        float4 _1736 = (float4(0.0f, _1710.w, _1706.w, _1710.z) * TerrainGlobalUBO_Stripped_4096[_1641]) + TerrainGlobalUBO_Stripped_3072[_1641];
        float2 _1742 = ((_1710.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1748 = _1742 * _AtlasUVScale[_1641].w;
        float _1762 = round(TerrainGlobalUBO_Stripped_3072[_1641].x * 255.0f);
        float _1768 = 1.0f - clamp(_1013, 0.0f, 1.0f);
        float _1771 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1768), 0.0f, 1.0f);
        float _1774 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1768), 0.0f, 1.0f);
        float3 _1775 = _1774.xxx;
        float _1781 = lerp(_1335, _1736.z, _1774);
        float2 _1783 = float2(_1335, _1781);
        float2 _1785 = (_1783 * _1783) * _1783;
        float2 _1791 = float2(_1785.x * (1.0f - _1771), _1785.y * _1771);
        float2 _1795 = _1791 / max(dot(_1791, 1.0f.xx), 6.103515625e-05f).xx;
        float _1796 = _1795.y;
        float3 _1797 = _1796.xxx;
        float3 _1798 = lerp(_1321, lerp(_1321, (_1706.xyz * TerrainGlobalUBO_Stripped_2048[_1641].xyz) + ((lerp(_1645.xyz, _AtlasUVScale[_1641].xyz, (1.0f - _1647).xxx) * _1647) - (_AtlasUVScale[_1641].xyz * _1647)), _1775), _1797);
        float3 _1800 = normalize(lerp(_1331, normalize(lerp(_1331, normalize(((_1016 * _1748.x) + (_1017 * _1748.y)) + (_1015 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1742, _1742), 0.0f, 1.0f))))), _1775)), _1797));
        float _1801 = lerp(_1316.z, lerp(_1316.z, _1736.w, _1774), _1796);
        float _1804 = lerp(_1337, lerp(_1337, (_1762 == 19.0f) ? 1.0f : ((_1762 == 15.0f) ? 0.5f : 0.0f), _1774), _1796);
        float _1808 = clamp(abs((_1804 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1809 = 1.0f - _1808;
        float2 _1816 = lerp(0.0f.xx, _1231.xy, clamp(_1809 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1819 = _1015 / max(_1013, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1823 = _1819;
        _1823.x = _1819.x + _1816.x;
        _1823.z = _1819.z + _1816.y;
        float3 _1828 = normalize(_1823);
        float3 _1829 = cross(_1828, float3(0.0f, 0.0f, 1.0f));
        float3 _1836 = normalize(((_1829 * dot(_1016, _1800)) + (cross(_1829, _1828) * dot(_1017, _1800))) + (_1828 * dot(_1015, _1800)));
        float3 _1874 = 0.0f.xxx;
        float _1875 = 0.0f;
        [branch]
        if (_1203)
        {
            float _1851 = min(clamp((max(clamp(abs(_1231.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1816) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1809, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1857 = _PhysicalWet.SampleBias(sampler_LinearMirrorOnce, _876.xy, SplatData_Stripped_416);
            float3 _1865 = _1836 + float3(0.0f, 0.0f, 1.0f);
            float3 _1866 = lerp(float3(0.0f, 0.0f, 1.0f), (_1857.xyz * 2.0f) - 1.0f.xxx, _1851.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1874 = ((_1865 * dot(_1865, _1866)) / max(9.9999997473787516355514526367188e-06f, _1865.z).xxx) - _1866;
            _1875 = lerp(1.0f, _1857.w, _1851);
        }
        else
        {
            _1874 = _1836;
            _1875 = 1.0f;
        }
        float _1876 = lerp(_1336, lerp(_1336, _1736.y, _1774), _1796) * _1875;
        float _2098 = 0.0f;
        float _2099 = 0.0f;
        float _2100 = 0.0f;
        float _2101 = 0.0f;
        float _2102 = 0.0f;
        float3 _2103 = 0.0f.xxx;
        float3 _2104 = 0.0f.xxx;
        [branch]
        if (_1203)
        {
            float2 _1887 = (((_876.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1888 = frac(_1887);
            float2 _1889 = _1888 * _1888;
            float2 _1890 = _1889 * _1888;
            float2 _1894 = _1889 * 3.0f;
            float2 _1896 = _1888 * 3.0f;
            float2 _1911 = (((((-_1890) + _1894) - _1896) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1890 * 3.0f) - (_1889 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1912 = (_1890 * 0.16666667163372039794921875f) + (((((_1890 * (-3.0f)) + _1894) + _1896) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1913 = (floor(_1887) + 0.5f.xx) + _1888;
            float2 _1914 = _1888 * 0.23999999463558197021484375f;
            float2 _1919 = (_1913 - (0.20000000298023223876953125f.xx + (_1888 * (_1914 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1924 = (_1913 + (1.0f.xx + (_1888 * (_1914 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1930 = _1911.x;
            float _1937 = _1912.x;
            float4 _1955 = (((_Splats.SampleLevel(sampler_PointClamp, _1919, 0.0f) * _1930) + (_Splats.SampleLevel(sampler_PointClamp, float2(_1924.x, _1919.y), 0.0f) * _1937)) * _1911.y) + (((_Splats.SampleLevel(sampler_PointClamp, float2(_1919.x, _1924.y), 0.0f) * _1930) + (_Splats.SampleLevel(sampler_PointClamp, _1924, 0.0f) * _1937)) * _1912.y);
            float _1956 = _1955.w;
            float _2092 = 0.0f;
            float _2093 = 0.0f;
            float _2094 = 0.0f;
            float _2095 = 0.0f;
            float3 _2096 = 0.0f.xxx;
            float3 _2097 = 0.0f.xxx;
            [branch]
            if (_1956 < 1.0f)
            {
                float _1973 = clamp(clamp(lerp(0.39999997615814208984375f - _1808, _1809, _1956), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1980 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _876.xy * 5.0f, SplatData_Stripped_416);
                float2 _1997 = (_876.xy * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _2003 = (_876.xy * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _2008 = float3(_1997, 0.0f);
                float4 _2010 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2008, SplatData_Stripped_416);
                float4 _2014 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _2008, SplatData_Stripped_416);
                float4 _2018 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2008, SplatData_Stripped_416);
                float3 _2023 = float3(_2003, 1.0f);
                float4 _2025 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2023, SplatData_Stripped_416);
                float4 _2029 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _2023, SplatData_Stripped_416);
                float4 _2033 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2023, SplatData_Stripped_416);
                float2 _2036 = abs((_1997 * 2.0f) - 1.0f.xx);
                float4 _2042 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2036.x, _2036.y))).xxxx;
                float4 _2044 = lerp(_2029, _2014, _2042);
                float4 _2045 = lerp(_2033, _2018, _2042);
                float2 _2048 = (_2044.xy * 2.0f) - 1.0f.xx;
                float _2052 = 1.0f - dot(1.0f.xx, abs(_2048));
                float3 _2054 = float3(_2048.x, _2052, _2048.y);
                float3 _2066 = 0.0f.xxx;
                if (_2052 < 0.0f)
                {
                    float2 _2061 = _2054.xz;
                    bool2 _2062 = bool2(_2061.x >= 0.0f.xx.x, _2061.y >= 0.0f.xx.y);
                    float2 _2064 = (1.0f.xx - abs(_2054.zx)) * float2(_2062.x ? 1.0f.xx.x : (-1.0f).xx.x, _2062.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2066 = float3(_2064.x, _2054.y, _2064.y);
                }
                else
                {
                    _2066 = _2054;
                }
                float2 _2077 = abs((_2003 * 2.0f) - 1.0f.xx);
                float _2083 = lerp(1.0f, lerp(clamp((_1973 + 0.20000000298023223876953125f) - ((_1980.x * 0.800000011920928955078125f) * (1.0f - clamp(_1973 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1956, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2077.x, _2077.y)));
                float3 _2084 = _2083.xxx;
                _2092 = lerp((_2044.w * 2.0f) - 1.0f, _1316.w, _2083);
                _2093 = lerp(_2045.w, _1804, _2083);
                _2094 = lerp(_2045.y, _1876, _2083);
                _2095 = lerp(_2044.z, _1801, _2083);
                _2096 = lerp(lerp(_2025, _2010, _2042).xyz, _1798, _2084);
                _2097 = normalize(lerp(normalize(_2066), _1874, _2084));
            }
            else
            {
                _2092 = _1316.w;
                _2093 = _1804;
                _2094 = _1876;
                _2095 = _1801;
                _2096 = _1798;
                _2097 = _1874;
            }
            _2098 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1956 > 1.0f) ? ((_1956 - 1.0f) * 1.5f) : (1.0f - _1956), 0.0f, 1.0f)));
            _2099 = _2092;
            _2100 = _2093;
            _2101 = _2094;
            _2102 = _2095;
            _2103 = _2096;
            _2104 = _2097;
        }
        else
        {
            _2098 = 1.0f;
            _2099 = _1316.w;
            _2100 = _1804;
            _2101 = _1876;
            _2102 = _1801;
            _2103 = _1798;
            _2104 = _1874;
        }
        _2107 = _2098;
        _2108 = _2099;
        _2109 = _2100;
        _2110 = _2101;
        _2111 = _2102;
        _2112 = _2103;
        _2113 = _2104;
        _2114 = clamp(_1296.w - lerp(_1335, _1781, _1796), 0.0f, 1.0f);
    }
    else
    {
        float4 _1240 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_931 * _FeedbackParam.y) + _937) + _FeedbackParam1.y.xx) * _401, 0.0f);
        _2107 = 1.0f;
        _2108 = 1.0f - _1240.w;
        _2109 = 0.0f;
        _2110 = _1005.w;
        _2111 = _1005.z;
        _2112 = _1240.xyz;
        _2113 = _1015;
        _2114 = clamp(_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((_937 + (((floor(_972) + clamp(frac(_972), (0.5f / _965).xx, ((_965 - 0.5f) * (1.0f / _965)).xx)) / _971.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _401, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _2115 = cross(_2113, float3(0.0f, 0.0f, 1.0f));
    float _2121 = clamp(_2114 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2124 = lerp(_2112, _2112 * 0.64999997615814208984375f, _2121.xxx);
    float _2134 = clamp(_2121 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _2146 = ((_876.xy - (SplatData_Stripped_2272.zw - SplatData_Stripped_2272.x.xx)) * SplatData_Stripped_2288.x) * 0.5f;
    float _2156 = step(0.0f, 0.5f - length(clamp(_2146, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(SplatData_Stripped_2272.y, 0.0f, 1.0f);
    float4 _2162 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _2146 * (-1.0f).xx, SplatData_Stripped_416);
    float _2173 = _2162.w;
    float3 _2176 = lerp(lerp(_2113, float3(0.0f, 1.0f, 0.0f), (min(_2121, 1.0f) * 0.980000019073486328125f).xxx), mul(((_2162.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_2115), normalize(cross(_2115, _2113)), normalize(_2113))), (((SplatData_Stripped_2288.y * _2134) * _2156) * _2173).xxx);
    uint _2188 = uint(PerTerrainData_Stripped_24);
    float2 _2209 = (((_304 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _2219 = float2(_2209.x, -_2209.y) - (_303.xy / max(_303.w, 9.9999999392252902907785028219223e-09f).xx);
    _2219.y = -_2219.y;
    float2 _2232 = ((sqrt(sqrt(abs(_2219 * 0.5f))) * float2(int2(sign(_2219)))) * 0.5f) + 0.5f.xx;
    float4 _2233 = 0.0f.xxxx;
    _2233.y = lerp(_2110, _2110 * 0.89999997615814208984375f, _2121);
    _2233.z = 0.0f;
    float3 _2235 = normalize(_2176 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2176, _2176))));
    float2 _2240 = _2235.xz / dot(1.0f.xxx, abs(_2235)).xx;
    float3 _2254 = 0.0f.xxx;
    if (_2235.y <= 0.0f)
    {
        float2 _2249 = _2240.xy;
        bool2 _2250 = bool2(_2249.x >= 0.0f.xx.x, _2249.y >= 0.0f.xx.y);
        float2 _2252 = (1.0f.xx - abs(_2240.yx)) * float2(_2250.x ? 1.0f.xx.x : (-1.0f).xx.x, _2250.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2254 = float3(_2252.x, _2235.y, _2252.y);
    }
    else
    {
        _2254 = float3(_2240.x, _2235.y, _2240.y);
    }
    float2 _2257 = (_2254.xz * 0.5f) + 0.5f.xx;
    float4 _2258 = float4(_2257.x, _2257.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2258.z = lerp(_2111, 0.0f, _2121) + ((((_2173 * 0.100000001490116119384765625f) * SplatData_Stripped_2288.y) * _2156) * _2134);
    _2233.w = float(_2188 / 4u) * 0.3333333432674407958984375f;
    _2258.w = float(_2188 % 4u) * 0.3333333432674407958984375f;
    float4 _2268 = float4(_2124.x, _2124.y, _2124.z, 0.0f.xxxx.w);
    _2268.w = (((clamp(_2108, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_2109 * 2.0f) - 1.0f), 0.0f, 1.0f))) * _2107;
    float4 _2270 = float4(_2232.x, _2232.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2270.z = 0.0f;
    _2270.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2233;
    _7 = _2258;
    _8 = _2268;
    _9 = _2270;
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
