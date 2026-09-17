// Stage: Fragment  Blob: 102  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND
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

static float _236 = 0.0f;
static float _240 = 0.0f;

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
    uint _317 = 0u;
    uint _318 = 0u;
    float _320 = 0.0f;
    float _321 = 0.0f;
    float2 _322 = 0.0f.xx;
    float2 _328 = 0.0f.xx;
    float _383 = 0.0f;
    uint _385 = 0u;
    uint _389 = 0u;
    float2 _396 = 0.0f.xx;
    float _398 = 0.0f;
    float2 _403 = 0.0f.xx;
    uint _251 = uint((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _256 = asuint(PerTerrainVTData_Stripped_16[_251].Stripped_16.w) & 255u;
    float4 _273 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _273.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _280 = mul(_56_Stripped_0[_256].Stripped_0, _273);
    float3 _284 = _280.xyz / _280.w.xxx;
    float3 _285 = _284.xyz;
    float4 _298 = mul(_56_Stripped_0[_256].Stripped_128, float4((_285 - _56_Stripped_0[_256].Stripped_192.xyz) + (_56_Stripped_0[_256].Stripped_192.xyz - _56_Stripped_0[_256].Stripped_208.xyz), 1.0f));
    float2 _299 = float4(gl_FragCoord.xy, _236, _236).xy;
    uint2 _304 = uint2(_299);
    float3 _306 = normalize(_56_Stripped_0[_256].Stripped_192.xyz - _285);
    float3 _307 = ddx(_285);
    float3 _308 = ddy(_285);
    float2 _871 = 0.0f.xx;
    do
    {
        _317 = asuint(PerTerrainVTData_Stripped_16[_251].Stripped_16.w);
        _318 = _317 >> 8u;
        float2 _319 = _284.xz;
        _320 = PerTerrainVTData_Stripped_16[_251].Stripped_16.y;
        _321 = PerTerrainVTData_Stripped_16[_251].Stripped_32.z;
        _322 = PerTerrainVTData_Stripped_16[_251].Stripped_0.xz;
        _328 = (_321 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _329 = clamp(clamp((_319 - _322) * _320, 0.0f.xx, 1.0f.xx) * _321, 0.0f.xx, _328);
        uint2 _330 = uint2(_329);
        uint _331 = _330.x;
        uint _332 = _330.y;
        uint _335 = (_331 | (_331 << 4u)) & 3855u;
        uint _338 = (_335 | (_335 << 2u)) & 13107u;
        uint _344 = (_332 | (_332 << 4u)) & 3855u;
        uint _347 = (_344 | (_344 << 2u)) & 13107u;
        uint _353 = _318 + (((_338 | (_338 << 1u)) & 21845u) | (((_347 | (_347 << 1u)) & 21845u) << 1u));
        uint _356 = ((_353 >> 1u) * 4u) >> 2u;
        uint _363 = ((_353 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_356 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_356 * 4 + 0) & 65535u);
        uint _364 = _363 & 255u;
        uint _366 = (_363 >> 8u) & 255u;
        uint2 _368 = _366.xx & uint2(31u, 31u);
        _383 = TerrainGlobalVTUBO_Stripped_32.x;
        _385 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _389 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _396 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _398 = _FeedbackParam.x;
        _403 = _FeedbackParam1.x.xx;
        float2 _412 = (_Normals.SampleLevel(sampler_PointClamp, (((((_329 - float2((_330 >> _368) << _368)) / float(1u << (_366 & 31u)).xx) * _398) + (float2(float(_364 & _385), float(_364 >> _389)) * _383)) + _403) * _396, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _419 = float3(_412.x, sqrt(max(1.0f - dot(_412, _412), 0.0f)), _412.y);
        float3 _421 = normalize(cross(_419, float3(0.0f, 0.0f, 1.0f)));
        float3 _422 = cross(_421, _419);
        float3 _427 = normalize(float3(dot(_306, _421), dot(_306, _422), dot(_306, _419)));
        float _428 = _427.z;
        float _429 = abs(_428);
        if (_429 < 0.07999999821186065673828125f)
        {
            _871 = _319;
            break;
        }
        float2 _437 = ((-_427.xy) / _428.xx) * 0.300000011920928955078125f;
        float _438 = _437.x;
        float3 _443 = (_421 * _438) + (_422 * _437.y);
        float3 _444 = float3(_443.x, _443.z, float3(_438, _437.y, -1.0f).z);
        float2 _445 = _443.xz;
        float _446 = length(_445);
        float _452 = _320 * _321;
        if ((ShaderVariablesGlobal_Unstructured[_251].Stripped_4 & 65535u) == 0u)
        {
            _871 = _319;
            break;
        }
        uint _462 = ShaderVariablesGlobal_Unstructured[_251].Stripped_4 >> 16u;
        uint _465 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.x & 65535u;
        uint _466 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.x >> 16u;
        uint _467 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.y & 65535u;
        uint _468 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.y >> 16u;
        uint _469 = _467 - _465;
        float _482 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _483 = (_307.xz * _452) * _482;
        float _484 = dot(_483, _483);
        float2 _485 = (_308.xz * _452) * _482;
        float _486 = dot(_485, _485);
        float _490 = 0.5f * log2(max(max(_484, _486), 9.9999999600419720025001879548654e-13f));
        float _494 = 0.5f * log2(max(min(_484, _486), 9.9999999600419720025001879548654e-13f));
        float3 _496 = 0.0f.xxx;
        float4 _499 = 0.0f.xxxx;
        float2 _505 = 0.0f.xx;
        int2 _509 = int2(0, 0);
        int2 _515 = int2(0, 0);
        float _521 = 0.0f;
        _496 = float3(_319 - (_445 * 0.5f), 1.0f);
        _499 = 0.0f.xxxx;
        _505 = 0.0f.xx;
        _509 = int2(2147483647, 2147483647);
        _515 = int2(2147483647, 2147483647);
        _521 = 0.0f;
        float3 _497 = 0.0f.xxx;
        float _522 = 0.0f;
        float4 _500 = 0.0f.xxxx;
        bool _502 = false;
        float _504 = 0.0f;
        float2 _506 = 0.0f.xx;
        float _508 = 0.0f;
        int2 _510 = int2(0, 0);
        float _512 = 0.0f;
        bool _514 = false;
        int2 _516 = int2(0, 0);
        bool _518 = false;
        float4 _671 = 0.0f.xxxx;
        bool _672 = false;
        float _673 = 0.0f;
        float2 _674 = 0.0f.xx;
        float _675 = 0.0f;
        int2 _676 = int2(0, 0);
        float _677 = 0.0f;
        bool _678 = false;
        int2 _679 = int2(0, 0);
        bool _680 = false;
        bool _501 = false;
        float _503 = 0.0f;
        float _507 = 0.0f;
        float _511 = 0.0f;
        bool _513 = false;
        bool _517 = true;
        uint _519 = 0u;
        for (;;)
        {
            if ((_519 < 8u) && _517)
            {
                float2 _529 = (_496.xy * _452) - PerTerrainVTData_Stripped_16[_251].Stripped_32.xy;
                int2 _531 = int2(floor(_529));
                float2 _532 = frac(_529);
                do
                {
                    bool _536 = any(bool2(_531.x != _515.x, _531.y != _515.y));
                    float _587 = 0.0f;
                    float2 _588 = 0.0f.xx;
                    float _589 = 0.0f;
                    float _590 = 0.0f;
                    if (_536)
                    {
                        uint _540 = uint(_531.x);
                        uint _545 = uint(_531.y);
                        if ((((_540 < _465) || (_540 >= _467)) || (_545 < _466)) || (_545 >= _468))
                        {
                            _516 = _531;
                            _508 = _507;
                            _506 = _505;
                            _504 = _503;
                            _512 = _511;
                            _514 = false;
                            _510 = int2(2147483647, 2147483647);
                            _500 = _499;
                            _502 = _501;
                            _518 = false;
                            break;
                        }
                        uint _558 = ((_462 + ((_540 - _465) + ((_545 - _466) * _469))) * 4u) >> 2u;
                        uint _565 = (_AtlasParamBuffer.Load<uint>(_558 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_558 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _516 = _531;
                            _508 = _507;
                            _506 = _505;
                            _504 = _503;
                            _512 = _511;
                            _514 = false;
                            _510 = int2(2147483647, 2147483647);
                            _500 = _499;
                            _502 = _501;
                            _518 = false;
                            break;
                        }
                        float _572 = float(_565);
                        float _579 = TerrainGlobalVTUBO_Stripped_128.x - _572;
                        float _584 = floor(clamp(lerp(_490 - _579, _494 - _579, 0.449999988079071044921875f), 0.0f, _572));
                        _587 = _584;
                        _588 = float2(float(_AtlasParamBuffer.Load<uint>(_558 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_558 * 4 + 0) >> 10u) & 1023u));
                        _589 = float(1u << (_565 & 31u));
                        _590 = exp2(_572 - _584);
                    }
                    else
                    {
                        _587 = _503;
                        _588 = _505;
                        _589 = _507;
                        _590 = _511;
                    }
                    bool2 _591 = _536.xx;
                    int2 _592 = int2(_591.x ? _531.x : _515.x, _591.y ? _531.y : _515.y);
                    int2 _593 = int2(_591.x ? int2(2147483647, 2147483647).x : _509.x, _591.y ? int2(2147483647, 2147483647).y : _509.y);
                    bool _594 = _536 ? true : _513;
                    if (!_594)
                    {
                        _516 = _592;
                        _508 = _589;
                        _506 = _588;
                        _504 = _587;
                        _512 = _590;
                        _514 = _594;
                        _510 = _593;
                        _500 = _499;
                        _502 = _501;
                        _518 = false;
                        break;
                    }
                    int2 _600 = int2(floor(_532 * _590));
                    bool _602 = any(bool2(_600.x != _593.x, _600.y != _593.y));
                    float4 _622 = 0.0f.xxxx;
                    bool _623 = false;
                    if (_602)
                    {
                        float4 _617 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_588 + floor(_532 * _589)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _587) * 255.0f);
                        float3 _618 = _617.xyz;
                        _622 = _617;
                        _623 = !all(bool3(_618.x > 254.0f.xxx.x, _618.y > 254.0f.xxx.y, _618.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _622 = _499;
                        _623 = _501;
                    }
                    bool2 _624 = _602.xx;
                    _516 = _592;
                    _508 = _589;
                    _506 = _588;
                    _504 = _587;
                    _512 = _590;
                    _514 = _594;
                    _510 = int2(_624.x ? _600.x : _593.x, _624.y ? _600.y : _593.y);
                    _500 = _622;
                    _502 = _623;
                    _518 = _623;
                    break;
                } while(false);
                if (!_518)
                {
                    _671 = _500;
                    _672 = _502;
                    _673 = _504;
                    _674 = _506;
                    _675 = _508;
                    _676 = _510;
                    _677 = _512;
                    _678 = _514;
                    _679 = _516;
                    _680 = _518;
                    break;
                }
                float2 _649 = ((clamp(frac(_532 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _500.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_500.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _649.y = _649.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _658 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _649, 0.0f);
                float _659 = _658.x;
                float _660 = _658.z;
                if ((_659 >= _496.z) || (_660 <= 0.0f))
                {
                    _671 = _500;
                    _672 = _502;
                    _673 = _504;
                    _674 = _506;
                    _675 = _508;
                    _676 = _510;
                    _677 = _512;
                    _678 = _514;
                    _679 = _516;
                    _680 = _518;
                    break;
                }
                _522 = ((_496.z - _659) * _660) / (_660 + _446);
                _497 = _496 + (_444 * _522);
                _496 = _497;
                _499 = _500;
                _501 = _502;
                _503 = _504;
                _505 = _506;
                _507 = _508;
                _509 = _510;
                _511 = _512;
                _513 = _514;
                _515 = _516;
                _517 = _518;
                _519++;
                _521 = _522;
                continue;
            }
            else
            {
                _671 = _499;
                _672 = _501;
                _673 = _503;
                _674 = _505;
                _675 = _507;
                _676 = _509;
                _677 = _511;
                _678 = _513;
                _679 = _515;
                _680 = _517;
                break;
            }
        }
        if ((!_680) || (_521 <= 0.0f))
        {
            _871 = _319;
            break;
        }
        float3 _687 = _496 - (_444 * _521);
        float3 _692 = _444 * (0.5f * (_687.z - _496.z));
        float3 _695 = 0.0f.xxx;
        float3 _698 = 0.0f.xxx;
        float4 _700 = 0.0f.xxxx;
        float2 _706 = 0.0f.xx;
        int2 _710 = int2(0, 0);
        int2 _716 = int2(0, 0);
        _695 = _687 + _692;
        _698 = _692;
        _700 = _671;
        _706 = _674;
        _710 = _676;
        _716 = _679;
        float3 _696 = 0.0f.xxx;
        float3 _699 = 0.0f.xxx;
        float4 _701 = 0.0f.xxxx;
        bool _703 = false;
        float _705 = 0.0f;
        float2 _707 = 0.0f.xx;
        float _709 = 0.0f;
        int2 _711 = int2(0, 0);
        float _713 = 0.0f;
        bool _715 = false;
        int2 _717 = int2(0, 0);
        bool _719 = false;
        bool _864 = false;
        bool _702 = _672;
        float _704 = _673;
        float _708 = _675;
        float _712 = _677;
        bool _714 = _678;
        bool _718 = _680;
        uint _720 = 0u;
        for (;;)
        {
            if ((_720 < 3u) && _718)
            {
                float2 _728 = (_695.xy * _452) - PerTerrainVTData_Stripped_16[_251].Stripped_32.xy;
                int2 _730 = int2(floor(_728));
                float2 _731 = frac(_728);
                do
                {
                    bool _735 = any(bool2(_730.x != _716.x, _730.y != _716.y));
                    float _786 = 0.0f;
                    float2 _787 = 0.0f.xx;
                    float _788 = 0.0f;
                    float _789 = 0.0f;
                    if (_735)
                    {
                        uint _739 = uint(_730.x);
                        uint _744 = uint(_730.y);
                        if ((((_739 < _465) || (_739 >= _467)) || (_744 < _466)) || (_744 >= _468))
                        {
                            _717 = _730;
                            _709 = _708;
                            _707 = _706;
                            _705 = _704;
                            _713 = _712;
                            _715 = false;
                            _711 = int2(2147483647, 2147483647);
                            _701 = _700;
                            _703 = _702;
                            _719 = false;
                            break;
                        }
                        uint _757 = ((_462 + ((_739 - _465) + ((_744 - _466) * _469))) * 4u) >> 2u;
                        uint _764 = (_AtlasParamBuffer.Load<uint>(_757 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_757 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _717 = _730;
                            _709 = _708;
                            _707 = _706;
                            _705 = _704;
                            _713 = _712;
                            _715 = false;
                            _711 = int2(2147483647, 2147483647);
                            _701 = _700;
                            _703 = _702;
                            _719 = false;
                            break;
                        }
                        float _771 = float(_764);
                        float _778 = TerrainGlobalVTUBO_Stripped_128.x - _771;
                        float _783 = floor(clamp(lerp(_490 - _778, _494 - _778, 0.449999988079071044921875f), 0.0f, _771));
                        _786 = _783;
                        _787 = float2(float(_AtlasParamBuffer.Load<uint>(_757 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_757 * 4 + 0) >> 10u) & 1023u));
                        _788 = float(1u << (_764 & 31u));
                        _789 = exp2(_771 - _783);
                    }
                    else
                    {
                        _786 = _704;
                        _787 = _706;
                        _788 = _708;
                        _789 = _712;
                    }
                    bool2 _790 = _735.xx;
                    int2 _791 = int2(_790.x ? _730.x : _716.x, _790.y ? _730.y : _716.y);
                    int2 _792 = int2(_790.x ? int2(2147483647, 2147483647).x : _710.x, _790.y ? int2(2147483647, 2147483647).y : _710.y);
                    bool _793 = _735 ? true : _714;
                    if (!_793)
                    {
                        _717 = _791;
                        _709 = _788;
                        _707 = _787;
                        _705 = _786;
                        _713 = _789;
                        _715 = _793;
                        _711 = _792;
                        _701 = _700;
                        _703 = _702;
                        _719 = false;
                        break;
                    }
                    int2 _799 = int2(floor(_731 * _789));
                    bool _801 = any(bool2(_799.x != _792.x, _799.y != _792.y));
                    float4 _821 = 0.0f.xxxx;
                    bool _822 = false;
                    if (_801)
                    {
                        float4 _816 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_787 + floor(_731 * _788)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _786) * 255.0f);
                        float3 _817 = _816.xyz;
                        _821 = _816;
                        _822 = !all(bool3(_817.x > 254.0f.xxx.x, _817.y > 254.0f.xxx.y, _817.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _821 = _700;
                        _822 = _702;
                    }
                    bool2 _823 = _801.xx;
                    _717 = _791;
                    _709 = _788;
                    _707 = _787;
                    _705 = _786;
                    _713 = _789;
                    _715 = _793;
                    _711 = int2(_823.x ? _799.x : _792.x, _823.y ? _799.y : _792.y);
                    _701 = _821;
                    _703 = _822;
                    _719 = _822;
                    break;
                } while(false);
                if (!_719)
                {
                    _864 = _719;
                    break;
                }
                float2 _848 = ((clamp(frac(_731 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _701.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_701.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _848.y = _848.y * TerrainGlobalVTUBO_Stripped_144.x;
                _699 = _698 * 0.5f;
                bool3 _861 = (_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _848, 0.0f).x < _695.z).xxx;
                float3 _862 = -_699;
                _696 = _695 + float3(_861.x ? _699.x : _862.x, _861.y ? _699.y : _862.y, _861.z ? _699.z : _862.z);
                _695 = _696;
                _698 = _699;
                _700 = _701;
                _702 = _703;
                _704 = _705;
                _706 = _707;
                _708 = _709;
                _710 = _711;
                _712 = _713;
                _714 = _715;
                _716 = _717;
                _718 = _719;
                _720++;
                continue;
            }
            else
            {
                _864 = _718;
                break;
            }
        }
        if (_864)
        {
            _871 = lerp(_319, _695.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _429).xx);
            break;
        }
        _871 = _319;
        break;
    } while(false);
    float3 _872 = float3(_871.x, _284.y, _871.y);
    float2 _878 = clamp(clamp((_871.xy - _322) * _320, 0.0f.xx, 1.0f.xx) * _321, 0.0f.xx, _328);
    uint2 _879 = uint2(_878);
    uint _880 = _879.x;
    uint _881 = _879.y;
    uint _884 = (_880 | (_880 << 4u)) & 3855u;
    uint _887 = (_884 | (_884 << 2u)) & 13107u;
    uint _893 = (_881 | (_881 << 4u)) & 3855u;
    uint _896 = (_893 | (_893 << 2u)) & 13107u;
    uint _902 = _318 + (((_887 | (_887 << 1u)) & 21845u) | (((_896 | (_896 << 1u)) & 21845u) << 1u));
    uint _905 = ((_902 >> 1u) * 4u) >> 2u;
    uint _912 = ((_902 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_905 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_905 * 4 + 0) & 65535u);
    uint _913 = _912 & 255u;
    uint _915 = (_912 >> 8u) & 255u;
    uint2 _917 = _915.xx & uint2(31u, 31u);
    float2 _926 = (_878 - float2((_879 >> _917) << _917)) / float(1u << (_915 & 31u)).xx;
    float2 _932 = float2(float(_913 & _385), float(_913 >> _389)) * _383;
    int _958 = int(_915) & 31;
    float _960 = float(TerrainGlobalVTUBO_Stripped_160 >> _958);
    float _966 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _958));
    float2 _967 = _926 * _966;
    float4 _1000 = _Normals.SampleLevel(sampler_PointClamp, (((_926 * _398) + _932) + _403) * _396, 0.0f);
    float2 _1003 = (_1000.xy * 2.0f) - 1.0f.xx;
    float _1004 = _1003.x;
    float _1008 = sqrt(max(1.0f - dot(_1003, _1003), 0.0f));
    float _1009 = _1003.y;
    float3 _1010 = float3(_1004, _1008, _1009);
    float3 _1011 = cross(_1010, float3(0.0f, 0.0f, 1.0f));
    float3 _1012 = cross(_1011, _1010);
    float2 _1020 = frac(_878);
    float _1021 = _320 * _321;
    float2 _1023 = _307.xz * _1021;
    float2 _1025 = _308.xz * _1021;
    bool _1026 = (ShaderVariablesGlobal_Unstructured[_251].Stripped_4 & 65535u) > 0u;
    uint _1036 = 0u;
    uint _1037 = 0u;
    uint _1038 = 0u;
    uint _1039 = 0u;
    uint _1040 = 0u;
    if (_1026)
    {
        uint _1031 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.x & 65535u;
        uint _1033 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.y & 65535u;
        _1036 = _1033 - _1031;
        _1037 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.y >> 16u;
        _1038 = ShaderVariablesGlobal_Unstructured[_251].Stripped_8.x >> 16u;
        _1039 = _1033;
        _1040 = _1031;
    }
    else
    {
        _1036 = 0u;
        _1037 = 0u;
        _1038 = 0u;
        _1039 = 0u;
        _1040 = 0u;
    }
    bool _1048 = (((_1026 && (_880 >= _1040)) && (_880 < _1039)) && (_881 >= _1038)) && (_881 < _1037);
    float4 _1126 = 0.0f.xxxx;
    bool _1127 = false;
    float _1128 = 0.0f;
    float _1129 = 0.0f;
    [branch]
    if (_1048)
    {
        uint _1057 = (((ShaderVariablesGlobal_Unstructured[_251].Stripped_4 >> 16u) + ((_880 - _1040) + ((_881 - _1038) * _1036))) * 4u) >> 2u;
        uint _1064 = (_AtlasParamBuffer.Load<uint>(_1057 * 4 + 0) >> 20u) & 1023u;
        float4 _1122 = 0.0f.xxxx;
        bool _1123 = false;
        float _1124 = 0.0f;
        float _1125 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_1057 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1070 = float(_1064);
            float _1073 = float(1u << (_1064 & 31u));
            float _1083 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1084 = _1023 * _1083;
            float _1085 = dot(_1084, _1084);
            float2 _1086 = _1025 * _1083;
            float _1087 = dot(_1086, _1086);
            float _1088 = TerrainGlobalVTUBO_Stripped_128.x - _1070;
            float _1099 = floor(clamp(lerp((0.5f * log2(max(_1085, _1087))) - _1088, (0.5f * log2(min(_1085, _1087))) - _1088, 0.449999988079071044921875f), 0.0f, _1070));
            float4 _1117 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1020 * _1073, 0.5f.xx, (_1073 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_1057 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_1057 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1099) * 255.0f);
            float3 _1118 = _1117.xyz;
            _1122 = _1117;
            _1123 = !all(bool3(_1118.x > 254.0f.xxx.x, _1118.y > 254.0f.xxx.y, _1118.z > 254.0f.xxx.z));
            _1124 = _1099;
            _1125 = _1070;
        }
        else
        {
            _1122 = 0.0f.xxxx;
            _1123 = false;
            _1124 = 0.0f;
            _1125 = 0.0f;
        }
        _1126 = _1122;
        _1127 = _1123;
        _1128 = _1124;
        _1129 = _1125;
    }
    else
    {
        _1126 = 0.0f.xxxx;
        _1127 = false;
        _1128 = 0.0f;
        _1129 = 0.0f;
    }
    if (_1048)
    {
        uint _1132 = _304.x;
        uint _1133 = _304.y;
        uint _1142 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1145 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1132 & _1142) + ((_1133 & _1142) << _1145)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1154 = TerrainGlobalVTUBO_Stripped_128.x - _1129;
            uint _1161 = uint(clamp(clamp(clamp(_1154 + _1128, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1126.z, -1.0f, 1.0f) + _1126.z, _1154, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1171 = uint2(_1020 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1161.xx & uint2(31u, 31u));
            uint _1180 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1132 >> _1145) + ((_1133 >> _1145) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1180 * 4 + 0, (((2147483648u | (_1161 << 24u)) | ((((_881 - _1038) * _1036) + (_880 - _1040)) << 16u)) | (_1171.y << 8u)) | _1171.x);
            _VTParamBuffer.Store<uint>((_1180 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_251].Stripped_0);
        }
    }
    bool _1198 = false;
    float4 _1226 = 0.0f.xxxx;
    do
    {
        _1198 = SplatData_Stripped_2000.x > 0.0f;
        if (_1198)
        {
            float2 _1206 = (_871.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _1209 = abs((_1206 * 2.0f) - 1.0f.xx);
            float4 _1218 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1206, 0.0f);
            _1226 = float4((_1218.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1209.x, _1209.y)))) * 1.0f, _240, _1218.w);
            break;
        }
        _1226 = 0.0f.xxxx;
        break;
    } while(false);
    float _2102 = 0.0f;
    float _2103 = 0.0f;
    float _2104 = 0.0f;
    float _2105 = 0.0f;
    float _2106 = 0.0f;
    float3 _2107 = 0.0f.xxx;
    float3 _2108 = 0.0f.xxx;
    float _2109 = 0.0f;
    [branch]
    if (_1127)
    {
        float _1254 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1126.z)));
        float2 _1274 = ((clamp(frac(_1020 * _1254) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1126.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1274.y = _1274.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1281 = (_1254 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1288 = (_1023 * _1281) * SplatData_Stripped_420;
        float2 _1289 = (_1025 * _1281) * SplatData_Stripped_420;
        float4 _1291 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1274, _1288, _1289);
        float4 _1311 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1305 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1274, _1288, _1289);
            float4 _1309 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1274, _1288, _1289);
            _1311 = float4(_1305.x, _1305.y, _1309.x, _1309.y);
        }
        else
        {
            _1311 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1274, _1288, _1289);
        }
        float3 _1390 = 0.0f.xxx;
        float4 _1315 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1274, _1288, _1289);
        float3 _1316 = _1291.xyz;
        float2 _1319 = (_1311.xy * 2.0f) - 1.0f.xx;
        float3 _1326 = float3(_1319.x, sqrt(max(1.0f - dot(_1319, _1319), 0.0f)), _1319.y);
        float _1330 = _1315.x;
        float _1331 = _1315.y;
        float _1332 = _1315.w;
        uint _1333 = _317 & 255u;
        float _1340 = -dot(_1010, _872);
        uint _1342 = _304.x;
        uint _1344 = _304.y;
        float4 _1351 = float4((float2(uint2(_1342 + 1u, _1344)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1354 = (_1351.xy * 2.0f) - 1.0f.xx;
        float4 _1355 = float4(_1354.x, _1354.y, _1351.z, _1351.w);
        _1355.y = -_1354.y;
        float4 _1359 = mul(_56_Stripped_0[_1333].Stripped_0, _1355);
        float3 _1365 = (_1359.xyz / _1359.w.xxx).xyz - _56_Stripped_0[_1333].Stripped_192.xyz;
        float4 _1373 = float4((float2(uint2(_1342, _1344 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1376 = (_1373.xy * 2.0f) - 1.0f.xx;
        float4 _1377 = float4(_1376.x, _1376.y, _1373.z, _1373.w);
        _1377.y = -_1376.y;
        float4 _1381 = mul(_56_Stripped_0[_1333].Stripped_0, _1377);
        float3 _1387 = (_1381.xyz / _1381.w.xxx).xyz - _56_Stripped_0[_1333].Stripped_192.xyz;
        float3 _1402 = 0.0f.xxx;
        bool _1403 = false;
        do
        {
            _1390 = float4(_1004, _1008, _1009, _1340).xyz;
            float _1391 = dot(_1365, _1390);
            if (_1391 == 0.0f)
            {
                _1402 = 0.0f.xxx;
                _1403 = false;
                break;
            }
            float _1398 = (-(dot(_56_Stripped_0[_1333].Stripped_192.xyz, _1390) + _1340)) / _1391;
            _1402 = _56_Stripped_0[_1333].Stripped_192.xyz + (_1365 * _1398);
            _1403 = _1398 >= 0.0f;
            break;
        } while(false);
        float3 _1407 = 0.0f.xxx;
        if (_1403)
        {
            _1407 = _1402 - _872;
        }
        else
        {
            _1407 = 0.0f.xxx;
        }
        float3 _1421 = 0.0f.xxx;
        bool _1422 = false;
        do
        {
            float _1410 = dot(_1387, _1390);
            if (_1410 == 0.0f)
            {
                _1421 = 0.0f.xxx;
                _1422 = false;
                break;
            }
            float _1417 = (-(dot(_56_Stripped_0[_1333].Stripped_192.xyz, _1390) + _1340)) / _1410;
            _1421 = _56_Stripped_0[_1333].Stripped_192.xyz + (_1387 * _1417);
            _1422 = _1417 >= 0.0f;
            break;
        } while(false);
        float3 _1426 = 0.0f.xxx;
        if (_1422)
        {
            _1426 = _1421 - _872;
        }
        else
        {
            _1426 = 0.0f.xxx;
        }
        float _1433 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1407), length(_1426))) + 6.103515625e-05f));
        float2 _1437 = exp2(float2(floor(_1433), ceil(_1433)));
        float3 _1440 = floor(_872 * _1437.x);
        uint2 _1442 = asuint(_1440.xy);
        uint _1447 = (_1442.x * 374761393u) + (_1442.y * 668265263u);
        uint _1450 = (_1447 ^ (_1447 >> 13u)) * 1274126177u;
        uint2 _1457 = asuint(float2(float(_1450 ^ (_1450 >> 16u)) * 2.3283064365386962890625e-10f, _1440.z));
        uint _1462 = (_1457.x * 374761393u) + (_1457.y * 668265263u);
        uint _1465 = (_1462 ^ (_1462 >> 13u)) * 1274126177u;
        float3 _1472 = floor(_872 * _1437.y);
        uint2 _1474 = asuint(_1472.xy);
        uint _1479 = (_1474.x * 374761393u) + (_1474.y * 668265263u);
        uint _1482 = (_1479 ^ (_1479 >> 13u)) * 1274126177u;
        uint2 _1489 = asuint(float2(float(_1482 ^ (_1482 >> 16u)) * 2.3283064365386962890625e-10f, _1472.z));
        uint _1494 = (_1489.x * 374761393u) + (_1489.y * 668265263u);
        uint _1497 = (_1494 ^ (_1494 >> 13u)) * 1274126177u;
        float _1502 = frac(_1433);
        float _1503 = lerp(float(_1465 ^ (_1465 >> 16u)) * 2.3283064365386962890625e-10f, float(_1497 ^ (_1497 >> 16u)) * 2.3283064365386962890625e-10f, _1502);
        float _1505 = min(_1502, 1.0f - _1502);
        float _1506 = 1.0f - _1505;
        float _1510 = (2.0f * _1505) * _1506;
        float _1515 = 1.0f - _1503;
        float3 _1521 = step(_1503.xxx, float3(_1505, _1506, 1.0f));
        float _1528 = clamp(dot(_1521 * (1.0f.xxx - float3(0.0f, _1521.xy)), float3((_1503 * _1503) / _1510, (_1503 - (0.5f * _1505)) / _1506, 1.0f - ((_1515 * _1515) / _1510))), 0.0f, 1.0f);
        float3 _1529 = abs(_1010);
        float3 _1530 = _1529 * _1529;
        float3 _1531 = _1530 * _1530;
        float3 _1532 = _1531 * _1531;
        float3 _1540 = _1532 / (((_1532.x + _1532.y) + _1532.z) + 6.103515625e-05f).xxx;
        float _1541 = _1540.x;
        float3 _1546 = step(_1528.xxx, float3(_1541, _1541 + _1540.y, 1.0f));
        float3 _1551 = _1546 * (1.0f.xxx - float3(0.0f, _1546.xy));
        float2 _1581 = ((((_926 * TerrainGlobalVTUBO_Stripped_96.x) + _932) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _396) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1584 = floor(_1581 - 0.5f.xx) + 0.5f.xx;
        float2 _1586 = _1581 - _1584;
        float2 _1587 = 1.0f.xx - _1586;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float _1590 = _1588 * _1589;
        float _1595 = _1590 + (_1586.x * _1589);
        float4 _1599 = step(_1528.xxxx, float4(_1590, _1595, _1595 + (_1588 * _1586.y), 1.0f));
        uint _1607 = uint(dot(_1599 * (1.0f.xxxx - float4(0.0f, _1599.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1623 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1584 + float2(float(_1607 & 1u), float(_1607 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1624 = _1623.y;
        uint _1636 = (_SplatIdxMapBuffer_b36.Load<uint>(((((_251 * 16u) + (_1624 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1624 & 3u) << 3u) & 31u)) & 255u;
        float4 _1640 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_926 * _FeedbackParam.z) + _932) + _FeedbackParam1.z.xx) * _396, 0.0f);
        float _1641 = _1640.w;
        float _1642 = _1641 * _1641;
        float2 _1654 = ((((_872.zy * _1551.x) + (_871.xy * _1551.y)) + (_872.xy * _1551.z)) * TerrainGlobalUBO_Stripped_1024[_1636].x) + TerrainGlobalUBO_Stripped_1024[_1636].zw;
        float4 _1655 = float4(((_1407.zy * _1551.x) + (_1407.xz * _1551.y)) + (_1407.xy * _1551.z), ((_1426.zy * _1551.x) + (_1426.xz * _1551.y)) + (_1426.xy * _1551.z)) * TerrainGlobalUBO_Stripped_1024[_1636].x;
        uint _1656 = asuint(TerrainGlobalUBO_Stripped_1024[_1636].y);
        bool _1658 = (_1656 & 1u) != 0u;
        float4 _1691 = 0.0f.xxxx;
        float2 _1692 = 0.0f.xx;
        if (_1658 && (!(((_1656 >> 1u) & 1u) != 0u)))
        {
            uint _1677 = (_1656 >> 8u) & 3u;
            _1691 = min(_1655 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1692 = clamp(frac(_1654) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1677 & 1u), float(_1677 >> 1u)) * 0.5f);
        }
        else
        {
            _1691 = _1655;
            _1692 = _1654;
        }
        float3 _1697 = float3(_1692, _1658 ? float((_1656 >> 2u) & 63u) : 0.0f);
        float4 _1701 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1697, _1691.xy, _1691.zw);
        float4 _1705 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1697, _1691.xy, _1691.zw);
        float4 _1731 = (float4(0.0f, _1705.w, _1701.w, _1705.z) * TerrainGlobalUBO_Stripped_4096[_1636]) + TerrainGlobalUBO_Stripped_3072[_1636];
        float2 _1737 = ((_1705.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1743 = _1737 * _AtlasUVScale[_1636].w;
        float _1757 = round(TerrainGlobalUBO_Stripped_3072[_1636].x * 255.0f);
        float _1763 = 1.0f - clamp(_1008, 0.0f, 1.0f);
        float _1766 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1763), 0.0f, 1.0f);
        float _1769 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1763), 0.0f, 1.0f);
        float3 _1770 = _1769.xxx;
        float _1776 = lerp(_1330, _1731.z, _1769);
        float2 _1778 = float2(_1330, _1776);
        float2 _1780 = (_1778 * _1778) * _1778;
        float2 _1786 = float2(_1780.x * (1.0f - _1766), _1780.y * _1766);
        float2 _1790 = _1786 / max(dot(_1786, 1.0f.xx), 6.103515625e-05f).xx;
        float _1791 = _1790.y;
        float3 _1792 = _1791.xxx;
        float3 _1793 = lerp(_1316, lerp(_1316, (_1701.xyz * TerrainGlobalUBO_Stripped_2048[_1636].xyz) + ((lerp(_1640.xyz, _AtlasUVScale[_1636].xyz, (1.0f - _1642).xxx) * _1642) - (_AtlasUVScale[_1636].xyz * _1642)), _1770), _1792);
        float3 _1795 = normalize(lerp(_1326, normalize(lerp(_1326, normalize(((_1011 * _1743.x) + (_1012 * _1743.y)) + (_1010 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1737, _1737), 0.0f, 1.0f))))), _1770)), _1792));
        float _1796 = lerp(_1311.z, lerp(_1311.z, _1731.w, _1769), _1791);
        float _1799 = lerp(_1332, lerp(_1332, (_1757 == 19.0f) ? 1.0f : ((_1757 == 15.0f) ? 0.5f : 0.0f), _1769), _1791);
        float _1803 = clamp(abs((_1799 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1804 = 1.0f - _1803;
        float2 _1811 = lerp(0.0f.xx, _1226.xy, clamp(_1804 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1814 = _1010 / max(_1008, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1818 = _1814;
        _1818.x = _1814.x + _1811.x;
        _1818.z = _1814.z + _1811.y;
        float3 _1823 = normalize(_1818);
        float3 _1824 = cross(_1823, float3(0.0f, 0.0f, 1.0f));
        float3 _1831 = normalize(((_1824 * dot(_1011, _1795)) + (cross(_1824, _1823) * dot(_1012, _1795))) + (_1823 * dot(_1010, _1795)));
        float3 _1869 = 0.0f.xxx;
        float _1870 = 0.0f;
        [branch]
        if (_1198)
        {
            float _1846 = min(clamp((max(clamp(abs(_1226.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1811) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1804, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1852 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _871.xy, SplatData_Stripped_416);
            float3 _1860 = _1831 + float3(0.0f, 0.0f, 1.0f);
            float3 _1861 = lerp(float3(0.0f, 0.0f, 1.0f), (_1852.xyz * 2.0f) - 1.0f.xxx, _1846.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1869 = ((_1860 * dot(_1860, _1861)) / max(9.9999997473787516355514526367188e-06f, _1860.z).xxx) - _1861;
            _1870 = lerp(1.0f, _1852.w, _1846);
        }
        else
        {
            _1869 = _1831;
            _1870 = 1.0f;
        }
        float _1871 = lerp(_1331, lerp(_1331, _1731.y, _1769), _1791) * _1870;
        float _2093 = 0.0f;
        float _2094 = 0.0f;
        float _2095 = 0.0f;
        float _2096 = 0.0f;
        float _2097 = 0.0f;
        float3 _2098 = 0.0f.xxx;
        float3 _2099 = 0.0f.xxx;
        [branch]
        if (_1198)
        {
            float2 _1882 = (((_871.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1883 = frac(_1882);
            float2 _1884 = _1883 * _1883;
            float2 _1885 = _1884 * _1883;
            float2 _1889 = _1884 * 3.0f;
            float2 _1891 = _1883 * 3.0f;
            float2 _1906 = (((((-_1885) + _1889) - _1891) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1885 * 3.0f) - (_1884 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1907 = (_1885 * 0.16666667163372039794921875f) + (((((_1885 * (-3.0f)) + _1889) + _1891) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1908 = (floor(_1882) + 0.5f.xx) + _1883;
            float2 _1909 = _1883 * 0.23999999463558197021484375f;
            float2 _1914 = (_1908 - (0.20000000298023223876953125f.xx + (_1883 * (_1909 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1919 = (_1908 + (1.0f.xx + (_1883 * (_1909 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1925 = _1906.x;
            float _1932 = _1907.x;
            float4 _1950 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1914, 0.0f) * _1925) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1919.x, _1914.y), 0.0f) * _1932)) * _1906.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1914.x, _1919.y), 0.0f) * _1925) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1919, 0.0f) * _1932)) * _1907.y);
            float _1951 = _1950.w;
            float _2087 = 0.0f;
            float _2088 = 0.0f;
            float _2089 = 0.0f;
            float _2090 = 0.0f;
            float3 _2091 = 0.0f.xxx;
            float3 _2092 = 0.0f.xxx;
            [branch]
            if (_1951 < 1.0f)
            {
                float _1968 = clamp(clamp(lerp(0.39999997615814208984375f - _1803, _1804, _1951), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1975 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _871.xy * 5.0f, SplatData_Stripped_416);
                float2 _1992 = (_871.xy * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _1998 = (_871.xy * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _2003 = float3(_1992, 0.0f);
                float4 _2005 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2003, SplatData_Stripped_416);
                float4 _2009 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _2003, SplatData_Stripped_416);
                float4 _2013 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2003, SplatData_Stripped_416);
                float3 _2018 = float3(_1998, 1.0f);
                float4 _2020 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2018, SplatData_Stripped_416);
                float4 _2024 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _2018, SplatData_Stripped_416);
                float4 _2028 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2018, SplatData_Stripped_416);
                float2 _2031 = abs((_1992 * 2.0f) - 1.0f.xx);
                float4 _2037 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2031.x, _2031.y))).xxxx;
                float4 _2039 = lerp(_2024, _2009, _2037);
                float4 _2040 = lerp(_2028, _2013, _2037);
                float2 _2043 = (_2039.xy * 2.0f) - 1.0f.xx;
                float _2047 = 1.0f - dot(1.0f.xx, abs(_2043));
                float3 _2049 = float3(_2043.x, _2047, _2043.y);
                float3 _2061 = 0.0f.xxx;
                if (_2047 < 0.0f)
                {
                    float2 _2056 = _2049.xz;
                    bool2 _2057 = bool2(_2056.x >= 0.0f.xx.x, _2056.y >= 0.0f.xx.y);
                    float2 _2059 = (1.0f.xx - abs(_2049.zx)) * float2(_2057.x ? 1.0f.xx.x : (-1.0f).xx.x, _2057.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2061 = float3(_2059.x, _2049.y, _2059.y);
                }
                else
                {
                    _2061 = _2049;
                }
                float2 _2072 = abs((_1998 * 2.0f) - 1.0f.xx);
                float _2078 = lerp(1.0f, lerp(clamp((_1968 + 0.20000000298023223876953125f) - ((_1975.x * 0.800000011920928955078125f) * (1.0f - clamp(_1968 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1951, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2072.x, _2072.y)));
                float3 _2079 = _2078.xxx;
                _2087 = lerp((_2039.w * 2.0f) - 1.0f, _1311.w, _2078);
                _2088 = lerp(_2040.w, _1799, _2078);
                _2089 = lerp(_2040.y, _1871, _2078);
                _2090 = lerp(_2039.z, _1796, _2078);
                _2091 = lerp(lerp(_2020, _2005, _2037).xyz, _1793, _2079);
                _2092 = normalize(lerp(normalize(_2061), _1869, _2079));
            }
            else
            {
                _2087 = _1311.w;
                _2088 = _1799;
                _2089 = _1871;
                _2090 = _1796;
                _2091 = _1793;
                _2092 = _1869;
            }
            _2093 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1951 > 1.0f) ? ((_1951 - 1.0f) * 1.5f) : (1.0f - _1951), 0.0f, 1.0f)));
            _2094 = _2087;
            _2095 = _2088;
            _2096 = _2089;
            _2097 = _2090;
            _2098 = _2091;
            _2099 = _2092;
        }
        else
        {
            _2093 = 1.0f;
            _2094 = _1311.w;
            _2095 = _1799;
            _2096 = _1871;
            _2097 = _1796;
            _2098 = _1793;
            _2099 = _1869;
        }
        _2102 = _2093;
        _2103 = _2094;
        _2104 = _2095;
        _2105 = _2096;
        _2106 = _2097;
        _2107 = _2098;
        _2108 = _2099;
        _2109 = clamp(_1291.w - lerp(_1330, _1776, _1791), 0.0f, 1.0f);
    }
    else
    {
        float4 _1235 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_926 * _FeedbackParam.y) + _932) + _FeedbackParam1.y.xx) * _396, 0.0f);
        _2102 = 1.0f;
        _2103 = 1.0f - _1235.w;
        _2104 = 0.0f;
        _2105 = _1000.w;
        _2106 = _1000.z;
        _2107 = _1235.xyz;
        _2108 = _1010;
        _2109 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_932 + (((floor(_967) + clamp(frac(_967), (0.5f / _960).xx, ((_960 - 0.5f) * (1.0f / _960)).xx)) / _966.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _396, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _2111 = clamp(_2109 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2114 = lerp(_2107, _2107 * 0.64999997615814208984375f, _2111.xxx);
    uint _2124 = uint(PerTerrainData_Stripped_24);
    float2 _2145 = (((_299 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _2155 = float2(_2145.x, -_2145.y) - (_298.xy / max(_298.w, 9.9999999392252902907785028219223e-09f).xx);
    _2155.y = -_2155.y;
    float2 _2168 = ((sqrt(sqrt(abs(_2155 * 0.5f))) * float2(int2(sign(_2155)))) * 0.5f) + 0.5f.xx;
    float3 _2175 = normalize(lerp(_2108, float3(0.0f, 1.0f, 0.0f), (min(_2111, 1.0f) * 0.980000019073486328125f).xxx));
    float2 _2180 = _2175.xz / dot(1.0f.xxx, abs(_2175)).xx;
    float3 _2181 = float3(_2180.x, _2175.y, _2180.y);
    bool _2183 = _2175.y <= 0.0f;
    float3 _2194 = 0.0f.xxx;
    if (_2183)
    {
        float2 _2189 = _2180.xy;
        bool2 _2190 = bool2(_2189.x >= 0.0f.xx.x, _2189.y >= 0.0f.xx.y);
        float2 _2192 = (1.0f.xx - abs(_2180.yx)) * float2(_2190.x ? 1.0f.xx.x : (-1.0f).xx.x, _2190.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2194 = float3(_2192.x, _2175.y, _2192.y);
    }
    else
    {
        _2194 = _2181;
    }
    float2 _2197 = (_2194.xz * 0.5f) + 0.5f.xx;
    float4 _2198 = float4(_2197.x, _2197.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2198.z = lerp(_2105, _2105 * 0.89999997615814208984375f, _2111);
    _2198.w = float(_2124 / 4u) * 0.3333333432674407958984375f;
    float3 _2211 = 0.0f.xxx;
    if (_2183)
    {
        float2 _2206 = _2180.xy;
        bool2 _2207 = bool2(_2206.x >= 0.0f.xx.x, _2206.y >= 0.0f.xx.y);
        float2 _2209 = (1.0f.xx - abs(_2180.yx)) * float2(_2207.x ? 1.0f.xx.x : (-1.0f).xx.x, _2207.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2211 = float3(_2209.x, _2175.y, _2209.y);
    }
    else
    {
        _2211 = _2181;
    }
    float2 _2214 = (_2211.xz * 0.5f) + 0.5f.xx;
    float4 _2215 = float4(_2214.x, _2214.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2215.z = lerp(_2106, 0.0f, _2111);
    _2215.w = float(_2124 % 4u) * 0.3333333432674407958984375f;
    float4 _2218 = float4(_2114.x, _2114.y, _2114.z, 0.0f.xxxx.w);
    _2218.w = float(uint(clamp((((clamp(_2103, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_2104 * 2.0f) - 1.0f), 0.0f, 1.0f))) * _2102, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2226 = float4(_2168.x, _2168.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2226.z = 0.0f;
    _2226.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2198;
    _7 = _2215;
    _8 = _2218;
    _9 = _2226;
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
