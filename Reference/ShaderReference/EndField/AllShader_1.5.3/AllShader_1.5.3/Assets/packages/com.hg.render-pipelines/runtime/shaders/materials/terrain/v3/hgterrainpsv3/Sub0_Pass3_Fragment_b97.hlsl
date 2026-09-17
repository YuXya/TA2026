// Stage: Fragment  Blob: 97  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND
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

static float _230 = 0.0f;
static float _233 = 0.0f;

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
    uint _244 = uint((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _249 = asuint(PerTerrainVTData_Stripped_16[_244].Stripped_16.w) & 255u;
    float4 _266 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _266.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _273 = mul(_56_Stripped_0[_249].Stripped_0, _266);
    float3 _277 = _273.xyz / _273.w.xxx;
    float3 _278 = _277.xyz;
    float4 _291 = mul(_56_Stripped_0[_249].Stripped_128, float4((_278 - _56_Stripped_0[_249].Stripped_192.xyz) + (_56_Stripped_0[_249].Stripped_192.xyz - _56_Stripped_0[_249].Stripped_208.xyz), 1.0f));
    float2 _292 = float4(gl_FragCoord.xy, _230, _230).xy;
    uint2 _297 = uint2(_292);
    float3 _298 = ddx(_278);
    float3 _299 = ddy(_278);
    uint _306 = asuint(PerTerrainVTData_Stripped_16[_244].Stripped_16.w);
    float2 _308 = _277.xz;
    float2 _318 = clamp(clamp((_308 - PerTerrainVTData_Stripped_16[_244].Stripped_0.xz) * PerTerrainVTData_Stripped_16[_244].Stripped_16.y, 0.0f.xx, 1.0f.xx) * PerTerrainVTData_Stripped_16[_244].Stripped_32.z, 0.0f.xx, (PerTerrainVTData_Stripped_16[_244].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _319 = uint2(_318);
    uint _320 = _319.x;
    uint _321 = _319.y;
    uint _324 = (_320 | (_320 << 4u)) & 3855u;
    uint _327 = (_324 | (_324 << 2u)) & 13107u;
    uint _333 = (_321 | (_321 << 4u)) & 3855u;
    uint _336 = (_333 | (_333 << 2u)) & 13107u;
    uint _342 = (_306 >> 8u) + (((_327 | (_327 << 1u)) & 21845u) | (((_336 | (_336 << 1u)) & 21845u) << 1u));
    uint _345 = ((_342 >> 1u) * 4u) >> 2u;
    uint _352 = ((_342 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_345 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_345 * 4 + 0) & 65535u);
    uint _353 = _352 & 255u;
    uint _355 = (_352 >> 8u) & 255u;
    uint2 _357 = _355.xx & uint2(31u, 31u);
    float2 _366 = (_318 - float2((_319 >> _357) << _357)) / float(1u << (_355 & 31u)).xx;
    float2 _382 = float2(float(_353 & uint(TerrainGlobalVTUBO_Stripped_48.x - 1)), float(_353 >> (uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u))) * TerrainGlobalVTUBO_Stripped_32.x;
    float2 _385 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
    int _416 = int(_355) & 31;
    float _418 = float(TerrainGlobalVTUBO_Stripped_160 >> _416);
    float _424 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _416));
    float2 _425 = _366 * _424;
    float4 _458 = _Normals.SampleLevel(sampler_PointClamp, (((_366 * _FeedbackParam.x) + _382) + _FeedbackParam1.x.xx) * _385, 0.0f);
    float2 _461 = (_458.xy * 2.0f) - 1.0f.xx;
    float _462 = _461.x;
    float _466 = sqrt(max(1.0f - dot(_461, _461), 0.0f));
    float _467 = _461.y;
    float3 _468 = float3(_462, _466, _467);
    float3 _469 = cross(_468, float3(0.0f, 0.0f, 1.0f));
    float3 _470 = cross(_469, _468);
    float2 _478 = frac(_318);
    float _479 = PerTerrainVTData_Stripped_16[_244].Stripped_16.y * PerTerrainVTData_Stripped_16[_244].Stripped_32.z;
    float2 _481 = _298.xz * _479;
    float2 _483 = _299.xz * _479;
    bool _484 = (ShaderVariablesGlobal_Unstructured[_244].Stripped_4 & 65535u) > 0u;
    uint _494 = 0u;
    uint _495 = 0u;
    uint _496 = 0u;
    uint _497 = 0u;
    uint _498 = 0u;
    if (_484)
    {
        uint _489 = ShaderVariablesGlobal_Unstructured[_244].Stripped_8.x & 65535u;
        uint _491 = ShaderVariablesGlobal_Unstructured[_244].Stripped_8.y & 65535u;
        _494 = _491 - _489;
        _495 = ShaderVariablesGlobal_Unstructured[_244].Stripped_8.y >> 16u;
        _496 = ShaderVariablesGlobal_Unstructured[_244].Stripped_8.x >> 16u;
        _497 = _491;
        _498 = _489;
    }
    else
    {
        _494 = 0u;
        _495 = 0u;
        _496 = 0u;
        _497 = 0u;
        _498 = 0u;
    }
    bool _506 = (((_484 && (_320 >= _498)) && (_320 < _497)) && (_321 >= _496)) && (_321 < _495);
    float4 _584 = 0.0f.xxxx;
    bool _585 = false;
    float _586 = 0.0f;
    float _587 = 0.0f;
    [branch]
    if (_506)
    {
        uint _515 = (((ShaderVariablesGlobal_Unstructured[_244].Stripped_4 >> 16u) + ((_320 - _498) + ((_321 - _496) * _494))) * 4u) >> 2u;
        uint _522 = (_AtlasParamBuffer.Load<uint>(_515 * 4 + 0) >> 20u) & 1023u;
        float4 _580 = 0.0f.xxxx;
        bool _581 = false;
        float _582 = 0.0f;
        float _583 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_515 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _528 = float(_522);
            float _531 = float(1u << (_522 & 31u));
            float _541 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _542 = _481 * _541;
            float _543 = dot(_542, _542);
            float2 _544 = _483 * _541;
            float _545 = dot(_544, _544);
            float _546 = TerrainGlobalVTUBO_Stripped_128.x - _528;
            float _557 = floor(clamp(lerp((0.5f * log2(max(_543, _545))) - _546, (0.5f * log2(min(_543, _545))) - _546, 0.449999988079071044921875f), 0.0f, _528));
            float4 _575 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_478 * _531, 0.5f.xx, (_531 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_515 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_515 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _557) * 255.0f);
            float3 _576 = _575.xyz;
            _580 = _575;
            _581 = !all(bool3(_576.x > 254.0f.xxx.x, _576.y > 254.0f.xxx.y, _576.z > 254.0f.xxx.z));
            _582 = _557;
            _583 = _528;
        }
        else
        {
            _580 = 0.0f.xxxx;
            _581 = false;
            _582 = 0.0f;
            _583 = 0.0f;
        }
        _584 = _580;
        _585 = _581;
        _586 = _582;
        _587 = _583;
    }
    else
    {
        _584 = 0.0f.xxxx;
        _585 = false;
        _586 = 0.0f;
        _587 = 0.0f;
    }
    if (_506)
    {
        uint _590 = _297.x;
        uint _591 = _297.y;
        uint _600 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _603 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_590 & _600) + ((_591 & _600) << _603)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _612 = TerrainGlobalVTUBO_Stripped_128.x - _587;
            uint _619 = uint(clamp(clamp(clamp(_612 + _586, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _584.z, -1.0f, 1.0f) + _584.z, _612, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _629 = uint2(_478 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_619.xx & uint2(31u, 31u));
            uint _638 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_590 >> _603) + ((_591 >> _603) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_638 * 4 + 0, (((2147483648u | (_619 << 24u)) | ((((_321 - _496) * _494) + (_320 - _498)) << 16u)) | (_629.y << 8u)) | _629.x);
            _VTParamBuffer.Store<uint>((_638 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_244].Stripped_0);
        }
    }
    bool _656 = false;
    float4 _684 = 0.0f.xxxx;
    do
    {
        _656 = SplatData_Stripped_2000.x > 0.0f;
        if (_656)
        {
            float2 _664 = (_308 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _667 = abs((_664 * 2.0f) - 1.0f.xx);
            float4 _676 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _664, 0.0f);
            _684 = float4((_676.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_667.x, _667.y)))) * 1.0f, _233, _676.w);
            break;
        }
        _684 = 0.0f.xxxx;
        break;
    } while(false);
    float _1560 = 0.0f;
    float _1561 = 0.0f;
    float _1562 = 0.0f;
    float _1563 = 0.0f;
    float _1564 = 0.0f;
    float3 _1565 = 0.0f.xxx;
    float3 _1566 = 0.0f.xxx;
    float _1567 = 0.0f;
    [branch]
    if (_585)
    {
        float _712 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _584.z)));
        float2 _732 = ((clamp(frac(_478 * _712) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_584.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _732.y = _732.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _739 = (_712 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _746 = (_481 * _739) * SplatData_Stripped_420;
        float2 _747 = (_483 * _739) * SplatData_Stripped_420;
        float4 _749 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _732, _746, _747);
        float4 _769 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _763 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _732, _746, _747);
            float4 _767 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _732, _746, _747);
            _769 = float4(_763.x, _763.y, _767.x, _767.y);
        }
        else
        {
            _769 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _732, _746, _747);
        }
        float3 _848 = 0.0f.xxx;
        float4 _773 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _732, _746, _747);
        float3 _774 = _749.xyz;
        float2 _777 = (_769.xy * 2.0f) - 1.0f.xx;
        float3 _784 = float3(_777.x, sqrt(max(1.0f - dot(_777, _777), 0.0f)), _777.y);
        float _788 = _773.x;
        float _789 = _773.y;
        float _790 = _773.w;
        uint _791 = _306 & 255u;
        float _798 = -dot(_468, _278);
        uint _800 = _297.x;
        uint _802 = _297.y;
        float4 _809 = float4((float2(uint2(_800 + 1u, _802)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _812 = (_809.xy * 2.0f) - 1.0f.xx;
        float4 _813 = float4(_812.x, _812.y, _809.z, _809.w);
        _813.y = -_812.y;
        float4 _817 = mul(_56_Stripped_0[_791].Stripped_0, _813);
        float3 _823 = (_817.xyz / _817.w.xxx).xyz - _56_Stripped_0[_791].Stripped_192.xyz;
        float4 _831 = float4((float2(uint2(_800, _802 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _834 = (_831.xy * 2.0f) - 1.0f.xx;
        float4 _835 = float4(_834.x, _834.y, _831.z, _831.w);
        _835.y = -_834.y;
        float4 _839 = mul(_56_Stripped_0[_791].Stripped_0, _835);
        float3 _845 = (_839.xyz / _839.w.xxx).xyz - _56_Stripped_0[_791].Stripped_192.xyz;
        float3 _860 = 0.0f.xxx;
        bool _861 = false;
        do
        {
            _848 = float4(_462, _466, _467, _798).xyz;
            float _849 = dot(_823, _848);
            if (_849 == 0.0f)
            {
                _860 = 0.0f.xxx;
                _861 = false;
                break;
            }
            float _856 = (-(dot(_56_Stripped_0[_791].Stripped_192.xyz, _848) + _798)) / _849;
            _860 = _56_Stripped_0[_791].Stripped_192.xyz + (_823 * _856);
            _861 = _856 >= 0.0f;
            break;
        } while(false);
        float3 _865 = 0.0f.xxx;
        if (_861)
        {
            _865 = _860 - _278;
        }
        else
        {
            _865 = 0.0f.xxx;
        }
        float3 _879 = 0.0f.xxx;
        bool _880 = false;
        do
        {
            float _868 = dot(_845, _848);
            if (_868 == 0.0f)
            {
                _879 = 0.0f.xxx;
                _880 = false;
                break;
            }
            float _875 = (-(dot(_56_Stripped_0[_791].Stripped_192.xyz, _848) + _798)) / _868;
            _879 = _56_Stripped_0[_791].Stripped_192.xyz + (_845 * _875);
            _880 = _875 >= 0.0f;
            break;
        } while(false);
        float3 _884 = 0.0f.xxx;
        if (_880)
        {
            _884 = _879 - _278;
        }
        else
        {
            _884 = 0.0f.xxx;
        }
        float _891 = log2(1.0f / ((0.300000011920928955078125f * max(length(_865), length(_884))) + 6.103515625e-05f));
        float2 _895 = exp2(float2(floor(_891), ceil(_891)));
        float3 _898 = floor(_278 * _895.x);
        uint2 _900 = asuint(_898.xy);
        uint _905 = (_900.x * 374761393u) + (_900.y * 668265263u);
        uint _908 = (_905 ^ (_905 >> 13u)) * 1274126177u;
        uint2 _915 = asuint(float2(float(_908 ^ (_908 >> 16u)) * 2.3283064365386962890625e-10f, _898.z));
        uint _920 = (_915.x * 374761393u) + (_915.y * 668265263u);
        uint _923 = (_920 ^ (_920 >> 13u)) * 1274126177u;
        float3 _930 = floor(_278 * _895.y);
        uint2 _932 = asuint(_930.xy);
        uint _937 = (_932.x * 374761393u) + (_932.y * 668265263u);
        uint _940 = (_937 ^ (_937 >> 13u)) * 1274126177u;
        uint2 _947 = asuint(float2(float(_940 ^ (_940 >> 16u)) * 2.3283064365386962890625e-10f, _930.z));
        uint _952 = (_947.x * 374761393u) + (_947.y * 668265263u);
        uint _955 = (_952 ^ (_952 >> 13u)) * 1274126177u;
        float _960 = frac(_891);
        float _961 = lerp(float(_923 ^ (_923 >> 16u)) * 2.3283064365386962890625e-10f, float(_955 ^ (_955 >> 16u)) * 2.3283064365386962890625e-10f, _960);
        float _963 = min(_960, 1.0f - _960);
        float _964 = 1.0f - _963;
        float _968 = (2.0f * _963) * _964;
        float _973 = 1.0f - _961;
        float3 _979 = step(_961.xxx, float3(_963, _964, 1.0f));
        float _986 = clamp(dot(_979 * (1.0f.xxx - float3(0.0f, _979.xy)), float3((_961 * _961) / _968, (_961 - (0.5f * _963)) / _964, 1.0f - ((_973 * _973) / _968))), 0.0f, 1.0f);
        float3 _987 = abs(_468);
        float3 _988 = _987 * _987;
        float3 _989 = _988 * _988;
        float3 _990 = _989 * _989;
        float3 _998 = _990 / (((_990.x + _990.y) + _990.z) + 6.103515625e-05f).xxx;
        float _999 = _998.x;
        float3 _1004 = step(_986.xxx, float3(_999, _999 + _998.y, 1.0f));
        float3 _1009 = _1004 * (1.0f.xxx - float3(0.0f, _1004.xy));
        float _1011 = _1009.x;
        float _1013 = _1009.y;
        float _1017 = _1009.z;
        float2 _1039 = ((((_366 * TerrainGlobalVTUBO_Stripped_96.x) + _382) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _385) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1042 = floor(_1039 - 0.5f.xx) + 0.5f.xx;
        float2 _1044 = _1039 - _1042;
        float2 _1045 = 1.0f.xx - _1044;
        float _1046 = _1045.x;
        float _1047 = _1045.y;
        float _1048 = _1046 * _1047;
        float _1053 = _1048 + (_1044.x * _1047);
        float4 _1057 = step(_986.xxxx, float4(_1048, _1053, _1053 + (_1046 * _1044.y), 1.0f));
        uint _1065 = uint(dot(_1057 * (1.0f.xxxx - float4(0.0f, _1057.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1081 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1042 + float2(float(_1065 & 1u), float(_1065 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1082 = _1081.y;
        uint _1094 = (_SplatIdxMapBuffer_b36.Load<uint>(((((_244 * 16u) + (_1082 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1082 & 3u) << 3u) & 31u)) & 255u;
        float4 _1098 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_366 * _FeedbackParam.z) + _382) + _FeedbackParam1.z.xx) * _385, 0.0f);
        float _1099 = _1098.w;
        float _1100 = _1099 * _1099;
        float2 _1112 = ((((_277.zy * _1011) + (_308 * _1013)) + (_277.xy * _1017)) * TerrainGlobalUBO_Stripped_1024[_1094].x) + TerrainGlobalUBO_Stripped_1024[_1094].zw;
        float4 _1113 = float4(((_865.zy * _1011) + (_865.xz * _1013)) + (_865.xy * _1017), ((_884.zy * _1011) + (_884.xz * _1013)) + (_884.xy * _1017)) * TerrainGlobalUBO_Stripped_1024[_1094].x;
        uint _1114 = asuint(TerrainGlobalUBO_Stripped_1024[_1094].y);
        bool _1116 = (_1114 & 1u) != 0u;
        float4 _1149 = 0.0f.xxxx;
        float2 _1150 = 0.0f.xx;
        if (_1116 && (!(((_1114 >> 1u) & 1u) != 0u)))
        {
            uint _1135 = (_1114 >> 8u) & 3u;
            _1149 = min(_1113 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1150 = clamp(frac(_1112) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1135 & 1u), float(_1135 >> 1u)) * 0.5f);
        }
        else
        {
            _1149 = _1113;
            _1150 = _1112;
        }
        float3 _1155 = float3(_1150, _1116 ? float((_1114 >> 2u) & 63u) : 0.0f);
        float4 _1159 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1155, _1149.xy, _1149.zw);
        float4 _1163 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1155, _1149.xy, _1149.zw);
        float4 _1189 = (float4(0.0f, _1163.w, _1159.w, _1163.z) * TerrainGlobalUBO_Stripped_4096[_1094]) + TerrainGlobalUBO_Stripped_3072[_1094];
        float2 _1195 = ((_1163.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1201 = _1195 * _AtlasUVScale[_1094].w;
        float _1215 = round(TerrainGlobalUBO_Stripped_3072[_1094].x * 255.0f);
        float _1221 = 1.0f - clamp(_466, 0.0f, 1.0f);
        float _1224 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1221), 0.0f, 1.0f);
        float _1227 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1221), 0.0f, 1.0f);
        float3 _1228 = _1227.xxx;
        float _1234 = lerp(_788, _1189.z, _1227);
        float2 _1236 = float2(_788, _1234);
        float2 _1238 = (_1236 * _1236) * _1236;
        float2 _1244 = float2(_1238.x * (1.0f - _1224), _1238.y * _1224);
        float2 _1248 = _1244 / max(dot(_1244, 1.0f.xx), 6.103515625e-05f).xx;
        float _1249 = _1248.y;
        float3 _1250 = _1249.xxx;
        float3 _1251 = lerp(_774, lerp(_774, (_1159.xyz * TerrainGlobalUBO_Stripped_2048[_1094].xyz) + ((lerp(_1098.xyz, _AtlasUVScale[_1094].xyz, (1.0f - _1100).xxx) * _1100) - (_AtlasUVScale[_1094].xyz * _1100)), _1228), _1250);
        float3 _1253 = normalize(lerp(_784, normalize(lerp(_784, normalize(((_469 * _1201.x) + (_470 * _1201.y)) + (_468 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1195, _1195), 0.0f, 1.0f))))), _1228)), _1250));
        float _1254 = lerp(_769.z, lerp(_769.z, _1189.w, _1227), _1249);
        float _1257 = lerp(_790, lerp(_790, (_1215 == 19.0f) ? 1.0f : ((_1215 == 15.0f) ? 0.5f : 0.0f), _1227), _1249);
        float _1261 = clamp(abs((_1257 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1262 = 1.0f - _1261;
        float2 _1269 = lerp(0.0f.xx, _684.xy, clamp(_1262 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1272 = _468 / max(_466, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1276 = _1272;
        _1276.x = _1272.x + _1269.x;
        _1276.z = _1272.z + _1269.y;
        float3 _1281 = normalize(_1276);
        float3 _1282 = cross(_1281, float3(0.0f, 0.0f, 1.0f));
        float3 _1289 = normalize(((_1282 * dot(_469, _1253)) + (cross(_1282, _1281) * dot(_470, _1253))) + (_1281 * dot(_468, _1253)));
        float3 _1327 = 0.0f.xxx;
        float _1328 = 0.0f;
        [branch]
        if (_656)
        {
            float _1304 = min(clamp((max(clamp(abs(_684.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1269) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1262, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1310 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _308, SplatData_Stripped_416);
            float3 _1318 = _1289 + float3(0.0f, 0.0f, 1.0f);
            float3 _1319 = lerp(float3(0.0f, 0.0f, 1.0f), (_1310.xyz * 2.0f) - 1.0f.xxx, _1304.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1327 = ((_1318 * dot(_1318, _1319)) / max(9.9999997473787516355514526367188e-06f, _1318.z).xxx) - _1319;
            _1328 = lerp(1.0f, _1310.w, _1304);
        }
        else
        {
            _1327 = _1289;
            _1328 = 1.0f;
        }
        float _1329 = lerp(_789, lerp(_789, _1189.y, _1227), _1249) * _1328;
        float _1551 = 0.0f;
        float _1552 = 0.0f;
        float _1553 = 0.0f;
        float _1554 = 0.0f;
        float _1555 = 0.0f;
        float3 _1556 = 0.0f.xxx;
        float3 _1557 = 0.0f.xxx;
        [branch]
        if (_656)
        {
            float2 _1340 = (((_308 * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1341 = frac(_1340);
            float2 _1342 = _1341 * _1341;
            float2 _1343 = _1342 * _1341;
            float2 _1347 = _1342 * 3.0f;
            float2 _1349 = _1341 * 3.0f;
            float2 _1364 = (((((-_1343) + _1347) - _1349) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1343 * 3.0f) - (_1342 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1365 = (_1343 * 0.16666667163372039794921875f) + (((((_1343 * (-3.0f)) + _1347) + _1349) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1366 = (floor(_1340) + 0.5f.xx) + _1341;
            float2 _1367 = _1341 * 0.23999999463558197021484375f;
            float2 _1372 = (_1366 - (0.20000000298023223876953125f.xx + (_1341 * (_1367 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1377 = (_1366 + (1.0f.xx + (_1341 * (_1367 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1383 = _1364.x;
            float _1390 = _1365.x;
            float4 _1408 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1372, 0.0f) * _1383) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1377.x, _1372.y), 0.0f) * _1390)) * _1364.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1372.x, _1377.y), 0.0f) * _1383) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1377, 0.0f) * _1390)) * _1365.y);
            float _1409 = _1408.w;
            float _1545 = 0.0f;
            float _1546 = 0.0f;
            float _1547 = 0.0f;
            float _1548 = 0.0f;
            float3 _1549 = 0.0f.xxx;
            float3 _1550 = 0.0f.xxx;
            [branch]
            if (_1409 < 1.0f)
            {
                float _1426 = clamp(clamp(lerp(0.39999997615814208984375f - _1261, _1262, _1409), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1433 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _308 * 5.0f, SplatData_Stripped_416);
                float2 _1450 = (_308 * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _1456 = (_308 * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _1461 = float3(_1450, 0.0f);
                float4 _1463 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1461, SplatData_Stripped_416);
                float4 _1467 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1461, SplatData_Stripped_416);
                float4 _1471 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1461, SplatData_Stripped_416);
                float3 _1476 = float3(_1456, 1.0f);
                float4 _1478 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1476, SplatData_Stripped_416);
                float4 _1482 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1476, SplatData_Stripped_416);
                float4 _1486 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1476, SplatData_Stripped_416);
                float2 _1489 = abs((_1450 * 2.0f) - 1.0f.xx);
                float4 _1495 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1489.x, _1489.y))).xxxx;
                float4 _1497 = lerp(_1482, _1467, _1495);
                float4 _1498 = lerp(_1486, _1471, _1495);
                float2 _1501 = (_1497.xy * 2.0f) - 1.0f.xx;
                float _1505 = 1.0f - dot(1.0f.xx, abs(_1501));
                float3 _1507 = float3(_1501.x, _1505, _1501.y);
                float3 _1519 = 0.0f.xxx;
                if (_1505 < 0.0f)
                {
                    float2 _1514 = _1507.xz;
                    bool2 _1515 = bool2(_1514.x >= 0.0f.xx.x, _1514.y >= 0.0f.xx.y);
                    float2 _1517 = (1.0f.xx - abs(_1507.zx)) * float2(_1515.x ? 1.0f.xx.x : (-1.0f).xx.x, _1515.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1519 = float3(_1517.x, _1507.y, _1517.y);
                }
                else
                {
                    _1519 = _1507;
                }
                float2 _1530 = abs((_1456 * 2.0f) - 1.0f.xx);
                float _1536 = lerp(1.0f, lerp(clamp((_1426 + 0.20000000298023223876953125f) - ((_1433.x * 0.800000011920928955078125f) * (1.0f - clamp(_1426 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1409, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1530.x, _1530.y)));
                float3 _1537 = _1536.xxx;
                _1545 = lerp((_1497.w * 2.0f) - 1.0f, _769.w, _1536);
                _1546 = lerp(_1498.w, _1257, _1536);
                _1547 = lerp(_1498.y, _1329, _1536);
                _1548 = lerp(_1497.z, _1254, _1536);
                _1549 = lerp(lerp(_1478, _1463, _1495).xyz, _1251, _1537);
                _1550 = normalize(lerp(normalize(_1519), _1327, _1537));
            }
            else
            {
                _1545 = _769.w;
                _1546 = _1257;
                _1547 = _1329;
                _1548 = _1254;
                _1549 = _1251;
                _1550 = _1327;
            }
            _1551 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1409 > 1.0f) ? ((_1409 - 1.0f) * 1.5f) : (1.0f - _1409), 0.0f, 1.0f)));
            _1552 = _1545;
            _1553 = _1546;
            _1554 = _1547;
            _1555 = _1548;
            _1556 = _1549;
            _1557 = _1550;
        }
        else
        {
            _1551 = 1.0f;
            _1552 = _769.w;
            _1553 = _1257;
            _1554 = _1329;
            _1555 = _1254;
            _1556 = _1251;
            _1557 = _1327;
        }
        _1560 = _1551;
        _1561 = _1552;
        _1562 = _1553;
        _1563 = _1554;
        _1564 = _1555;
        _1565 = _1556;
        _1566 = _1557;
        _1567 = clamp(_749.w - lerp(_788, _1234, _1249), 0.0f, 1.0f);
    }
    else
    {
        float4 _693 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_366 * _FeedbackParam.y) + _382) + _FeedbackParam1.y.xx) * _385, 0.0f);
        _1560 = 1.0f;
        _1561 = 1.0f - _693.w;
        _1562 = 0.0f;
        _1563 = _458.w;
        _1564 = _458.z;
        _1565 = _693.xyz;
        _1566 = _468;
        _1567 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_382 + (((floor(_425) + clamp(frac(_425), (0.5f / _418).xx, ((_418 - 0.5f) * (1.0f / _418)).xx)) / _424.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _385, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1569 = clamp(_1567 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1572 = lerp(_1565, _1565 * 0.64999997615814208984375f, _1569.xxx);
    uint _1582 = uint(PerTerrainData_Stripped_24);
    float2 _1603 = (((_292 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1613 = float2(_1603.x, -_1603.y) - (_291.xy / max(_291.w, 9.9999999392252902907785028219223e-09f).xx);
    _1613.y = -_1613.y;
    float2 _1626 = ((sqrt(sqrt(abs(_1613 * 0.5f))) * float2(int2(sign(_1613)))) * 0.5f) + 0.5f.xx;
    float3 _1633 = normalize(lerp(_1566, float3(0.0f, 1.0f, 0.0f), (min(_1569, 1.0f) * 0.980000019073486328125f).xxx));
    float2 _1638 = _1633.xz / dot(1.0f.xxx, abs(_1633)).xx;
    float3 _1639 = float3(_1638.x, _1633.y, _1638.y);
    bool _1641 = _1633.y <= 0.0f;
    float3 _1652 = 0.0f.xxx;
    if (_1641)
    {
        float2 _1647 = _1638.xy;
        bool2 _1648 = bool2(_1647.x >= 0.0f.xx.x, _1647.y >= 0.0f.xx.y);
        float2 _1650 = (1.0f.xx - abs(_1638.yx)) * float2(_1648.x ? 1.0f.xx.x : (-1.0f).xx.x, _1648.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1652 = float3(_1650.x, _1633.y, _1650.y);
    }
    else
    {
        _1652 = _1639;
    }
    float2 _1655 = (_1652.xz * 0.5f) + 0.5f.xx;
    float4 _1656 = float4(_1655.x, _1655.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1656.z = lerp(_1563, _1563 * 0.89999997615814208984375f, _1569);
    _1656.w = float(_1582 / 4u) * 0.3333333432674407958984375f;
    float3 _1669 = 0.0f.xxx;
    if (_1641)
    {
        float2 _1664 = _1638.xy;
        bool2 _1665 = bool2(_1664.x >= 0.0f.xx.x, _1664.y >= 0.0f.xx.y);
        float2 _1667 = (1.0f.xx - abs(_1638.yx)) * float2(_1665.x ? 1.0f.xx.x : (-1.0f).xx.x, _1665.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1669 = float3(_1667.x, _1633.y, _1667.y);
    }
    else
    {
        _1669 = _1639;
    }
    float2 _1672 = (_1669.xz * 0.5f) + 0.5f.xx;
    float4 _1673 = float4(_1672.x, _1672.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1673.z = lerp(_1564, 0.0f, _1569);
    _1673.w = float(_1582 % 4u) * 0.3333333432674407958984375f;
    float4 _1676 = float4(_1572.x, _1572.y, _1572.z, 0.0f.xxxx.w);
    _1676.w = float(uint(clamp((((clamp(_1561, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_1562 * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1560, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1684 = float4(_1626.x, _1626.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1684.z = 0.0f;
    _1684.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1656;
    _7 = _1673;
    _8 = _1676;
    _9 = _1684;
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
