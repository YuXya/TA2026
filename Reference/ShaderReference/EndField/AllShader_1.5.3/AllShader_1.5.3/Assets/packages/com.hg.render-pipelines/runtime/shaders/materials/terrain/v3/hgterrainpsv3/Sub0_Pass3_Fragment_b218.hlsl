// Stage: Fragment  Blob: 218  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _TERRAIN_DEFORM_BLEND
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

static float _233 = 0.0f;
static float _238 = 0.0f;

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
    uint _315 = 0u;
    uint _316 = 0u;
    float _318 = 0.0f;
    float _319 = 0.0f;
    float2 _320 = 0.0f.xx;
    float2 _326 = 0.0f.xx;
    float _381 = 0.0f;
    uint _383 = 0u;
    uint _387 = 0u;
    float2 _394 = 0.0f.xx;
    float _396 = 0.0f;
    float2 _401 = 0.0f.xx;
    uint _249 = uint((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _254 = asuint(PerTerrainVTData_Stripped_16[_249].Stripped_16.w) & 255u;
    float4 _271 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _271.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _278 = mul(_56_Stripped_0[_254].Stripped_0, _271);
    float3 _282 = _278.xyz / _278.w.xxx;
    float3 _283 = _282.xyz;
    float4 _296 = mul(_56_Stripped_0[_254].Stripped_128, float4((_283 - _56_Stripped_0[_254].Stripped_192.xyz) + (_56_Stripped_0[_254].Stripped_192.xyz - _56_Stripped_0[_254].Stripped_208.xyz), 1.0f));
    float2 _297 = float4(gl_FragCoord.xy, _233, _233).xy;
    uint2 _302 = uint2(_297);
    float3 _304 = normalize(_56_Stripped_0[_254].Stripped_192.xyz - _283);
    float3 _305 = ddx(_283);
    float3 _306 = ddy(_283);
    float2 _869 = 0.0f.xx;
    do
    {
        _315 = asuint(PerTerrainVTData_Stripped_16[_249].Stripped_16.w);
        _316 = _315 >> 8u;
        float2 _317 = _282.xz;
        _318 = PerTerrainVTData_Stripped_16[_249].Stripped_16.y;
        _319 = PerTerrainVTData_Stripped_16[_249].Stripped_32.z;
        _320 = PerTerrainVTData_Stripped_16[_249].Stripped_0.xz;
        _326 = (_319 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _327 = clamp(clamp((_317 - _320) * _318, 0.0f.xx, 1.0f.xx) * _319, 0.0f.xx, _326);
        uint2 _328 = uint2(_327);
        uint _329 = _328.x;
        uint _330 = _328.y;
        uint _333 = (_329 | (_329 << 4u)) & 3855u;
        uint _336 = (_333 | (_333 << 2u)) & 13107u;
        uint _342 = (_330 | (_330 << 4u)) & 3855u;
        uint _345 = (_342 | (_342 << 2u)) & 13107u;
        uint _351 = _316 + (((_336 | (_336 << 1u)) & 21845u) | (((_345 | (_345 << 1u)) & 21845u) << 1u));
        uint _354 = ((_351 >> 1u) * 4u) >> 2u;
        uint _361 = ((_351 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_354 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_354 * 4 + 0) & 65535u);
        uint _362 = _361 & 255u;
        uint _364 = (_361 >> 8u) & 255u;
        uint2 _366 = _364.xx & uint2(31u, 31u);
        _381 = TerrainGlobalVTUBO_Stripped_32.x;
        _383 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _387 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _394 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _396 = _FeedbackParam.x;
        _401 = _FeedbackParam1.x.xx;
        float2 _410 = (_Normals.SampleLevel(sampler_PointClamp, (((((_327 - float2((_328 >> _366) << _366)) / float(1u << (_364 & 31u)).xx) * _396) + (float2(float(_362 & _383), float(_362 >> _387)) * _381)) + _401) * _394, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _417 = float3(_410.x, sqrt(max(1.0f - dot(_410, _410), 0.0f)), _410.y);
        float3 _419 = normalize(cross(_417, float3(0.0f, 0.0f, 1.0f)));
        float3 _420 = cross(_419, _417);
        float3 _425 = normalize(float3(dot(_304, _419), dot(_304, _420), dot(_304, _417)));
        float _426 = _425.z;
        float _427 = abs(_426);
        if (_427 < 0.07999999821186065673828125f)
        {
            _869 = _317;
            break;
        }
        float2 _435 = ((-_425.xy) / _426.xx) * 0.300000011920928955078125f;
        float _436 = _435.x;
        float3 _441 = (_419 * _436) + (_420 * _435.y);
        float3 _442 = float3(_441.x, _441.z, float3(_436, _435.y, -1.0f).z);
        float2 _443 = _441.xz;
        float _444 = length(_443);
        float _450 = _318 * _319;
        if ((ShaderVariablesGlobal_Unstructured[_249].Stripped_4 & 65535u) == 0u)
        {
            _869 = _317;
            break;
        }
        uint _460 = ShaderVariablesGlobal_Unstructured[_249].Stripped_4 >> 16u;
        uint _463 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.x & 65535u;
        uint _464 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.x >> 16u;
        uint _465 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.y & 65535u;
        uint _466 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.y >> 16u;
        uint _467 = _465 - _463;
        float _480 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _481 = (_305.xz * _450) * _480;
        float _482 = dot(_481, _481);
        float2 _483 = (_306.xz * _450) * _480;
        float _484 = dot(_483, _483);
        float _488 = 0.5f * log2(max(max(_482, _484), 9.9999999600419720025001879548654e-13f));
        float _492 = 0.5f * log2(max(min(_482, _484), 9.9999999600419720025001879548654e-13f));
        float3 _494 = 0.0f.xxx;
        float4 _497 = 0.0f.xxxx;
        float2 _503 = 0.0f.xx;
        int2 _507 = int2(0, 0);
        int2 _513 = int2(0, 0);
        float _519 = 0.0f;
        _494 = float3(_317 - (_443 * 0.5f), 1.0f);
        _497 = 0.0f.xxxx;
        _503 = 0.0f.xx;
        _507 = int2(2147483647, 2147483647);
        _513 = int2(2147483647, 2147483647);
        _519 = 0.0f;
        float3 _495 = 0.0f.xxx;
        float _520 = 0.0f;
        float4 _498 = 0.0f.xxxx;
        bool _500 = false;
        float _502 = 0.0f;
        float2 _504 = 0.0f.xx;
        float _506 = 0.0f;
        int2 _508 = int2(0, 0);
        float _510 = 0.0f;
        bool _512 = false;
        int2 _514 = int2(0, 0);
        bool _516 = false;
        float4 _669 = 0.0f.xxxx;
        bool _670 = false;
        float _671 = 0.0f;
        float2 _672 = 0.0f.xx;
        float _673 = 0.0f;
        int2 _674 = int2(0, 0);
        float _675 = 0.0f;
        bool _676 = false;
        int2 _677 = int2(0, 0);
        bool _678 = false;
        bool _499 = false;
        float _501 = 0.0f;
        float _505 = 0.0f;
        float _509 = 0.0f;
        bool _511 = false;
        bool _515 = true;
        uint _517 = 0u;
        for (;;)
        {
            if ((_517 < 8u) && _515)
            {
                float2 _527 = (_494.xy * _450) - PerTerrainVTData_Stripped_16[_249].Stripped_32.xy;
                int2 _529 = int2(floor(_527));
                float2 _530 = frac(_527);
                do
                {
                    bool _534 = any(bool2(_529.x != _513.x, _529.y != _513.y));
                    float _585 = 0.0f;
                    float2 _586 = 0.0f.xx;
                    float _587 = 0.0f;
                    float _588 = 0.0f;
                    if (_534)
                    {
                        uint _538 = uint(_529.x);
                        uint _543 = uint(_529.y);
                        if ((((_538 < _463) || (_538 >= _465)) || (_543 < _464)) || (_543 >= _466))
                        {
                            _514 = _529;
                            _506 = _505;
                            _504 = _503;
                            _502 = _501;
                            _510 = _509;
                            _512 = false;
                            _508 = int2(2147483647, 2147483647);
                            _498 = _497;
                            _500 = _499;
                            _516 = false;
                            break;
                        }
                        uint _556 = ((_460 + ((_538 - _463) + ((_543 - _464) * _467))) * 4u) >> 2u;
                        uint _563 = (_AtlasParamBuffer.Load<uint>(_556 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_556 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _514 = _529;
                            _506 = _505;
                            _504 = _503;
                            _502 = _501;
                            _510 = _509;
                            _512 = false;
                            _508 = int2(2147483647, 2147483647);
                            _498 = _497;
                            _500 = _499;
                            _516 = false;
                            break;
                        }
                        float _570 = float(_563);
                        float _577 = TerrainGlobalVTUBO_Stripped_128.x - _570;
                        float _582 = floor(clamp(lerp(_488 - _577, _492 - _577, 0.449999988079071044921875f), 0.0f, _570));
                        _585 = _582;
                        _586 = float2(float(_AtlasParamBuffer.Load<uint>(_556 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_556 * 4 + 0) >> 10u) & 1023u));
                        _587 = float(1u << (_563 & 31u));
                        _588 = exp2(_570 - _582);
                    }
                    else
                    {
                        _585 = _501;
                        _586 = _503;
                        _587 = _505;
                        _588 = _509;
                    }
                    bool2 _589 = _534.xx;
                    int2 _590 = int2(_589.x ? _529.x : _513.x, _589.y ? _529.y : _513.y);
                    int2 _591 = int2(_589.x ? int2(2147483647, 2147483647).x : _507.x, _589.y ? int2(2147483647, 2147483647).y : _507.y);
                    bool _592 = _534 ? true : _511;
                    if (!_592)
                    {
                        _514 = _590;
                        _506 = _587;
                        _504 = _586;
                        _502 = _585;
                        _510 = _588;
                        _512 = _592;
                        _508 = _591;
                        _498 = _497;
                        _500 = _499;
                        _516 = false;
                        break;
                    }
                    int2 _598 = int2(floor(_530 * _588));
                    bool _600 = any(bool2(_598.x != _591.x, _598.y != _591.y));
                    float4 _620 = 0.0f.xxxx;
                    bool _621 = false;
                    if (_600)
                    {
                        float4 _615 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_586 + floor(_530 * _587)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _585) * 255.0f);
                        float3 _616 = _615.xyz;
                        _620 = _615;
                        _621 = !all(bool3(_616.x > 254.0f.xxx.x, _616.y > 254.0f.xxx.y, _616.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _620 = _497;
                        _621 = _499;
                    }
                    bool2 _622 = _600.xx;
                    _514 = _590;
                    _506 = _587;
                    _504 = _586;
                    _502 = _585;
                    _510 = _588;
                    _512 = _592;
                    _508 = int2(_622.x ? _598.x : _591.x, _622.y ? _598.y : _591.y);
                    _498 = _620;
                    _500 = _621;
                    _516 = _621;
                    break;
                } while(false);
                if (!_516)
                {
                    _669 = _498;
                    _670 = _500;
                    _671 = _502;
                    _672 = _504;
                    _673 = _506;
                    _674 = _508;
                    _675 = _510;
                    _676 = _512;
                    _677 = _514;
                    _678 = _516;
                    break;
                }
                float2 _647 = ((clamp(frac(_530 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _498.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_498.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _647.y = _647.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _656 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _647, 0.0f);
                float _657 = _656.x;
                float _658 = _656.z;
                if ((_657 >= _494.z) || (_658 <= 0.0f))
                {
                    _669 = _498;
                    _670 = _500;
                    _671 = _502;
                    _672 = _504;
                    _673 = _506;
                    _674 = _508;
                    _675 = _510;
                    _676 = _512;
                    _677 = _514;
                    _678 = _516;
                    break;
                }
                _520 = ((_494.z - _657) * _658) / (_658 + _444);
                _495 = _494 + (_442 * _520);
                _494 = _495;
                _497 = _498;
                _499 = _500;
                _501 = _502;
                _503 = _504;
                _505 = _506;
                _507 = _508;
                _509 = _510;
                _511 = _512;
                _513 = _514;
                _515 = _516;
                _517++;
                _519 = _520;
                continue;
            }
            else
            {
                _669 = _497;
                _670 = _499;
                _671 = _501;
                _672 = _503;
                _673 = _505;
                _674 = _507;
                _675 = _509;
                _676 = _511;
                _677 = _513;
                _678 = _515;
                break;
            }
        }
        if ((!_678) || (_519 <= 0.0f))
        {
            _869 = _317;
            break;
        }
        float3 _685 = _494 - (_442 * _519);
        float3 _690 = _442 * (0.5f * (_685.z - _494.z));
        float3 _693 = 0.0f.xxx;
        float3 _696 = 0.0f.xxx;
        float4 _698 = 0.0f.xxxx;
        float2 _704 = 0.0f.xx;
        int2 _708 = int2(0, 0);
        int2 _714 = int2(0, 0);
        _693 = _685 + _690;
        _696 = _690;
        _698 = _669;
        _704 = _672;
        _708 = _674;
        _714 = _677;
        float3 _694 = 0.0f.xxx;
        float3 _697 = 0.0f.xxx;
        float4 _699 = 0.0f.xxxx;
        bool _701 = false;
        float _703 = 0.0f;
        float2 _705 = 0.0f.xx;
        float _707 = 0.0f;
        int2 _709 = int2(0, 0);
        float _711 = 0.0f;
        bool _713 = false;
        int2 _715 = int2(0, 0);
        bool _717 = false;
        bool _862 = false;
        bool _700 = _670;
        float _702 = _671;
        float _706 = _673;
        float _710 = _675;
        bool _712 = _676;
        bool _716 = _678;
        uint _718 = 0u;
        for (;;)
        {
            if ((_718 < 3u) && _716)
            {
                float2 _726 = (_693.xy * _450) - PerTerrainVTData_Stripped_16[_249].Stripped_32.xy;
                int2 _728 = int2(floor(_726));
                float2 _729 = frac(_726);
                do
                {
                    bool _733 = any(bool2(_728.x != _714.x, _728.y != _714.y));
                    float _784 = 0.0f;
                    float2 _785 = 0.0f.xx;
                    float _786 = 0.0f;
                    float _787 = 0.0f;
                    if (_733)
                    {
                        uint _737 = uint(_728.x);
                        uint _742 = uint(_728.y);
                        if ((((_737 < _463) || (_737 >= _465)) || (_742 < _464)) || (_742 >= _466))
                        {
                            _715 = _728;
                            _707 = _706;
                            _705 = _704;
                            _703 = _702;
                            _711 = _710;
                            _713 = false;
                            _709 = int2(2147483647, 2147483647);
                            _699 = _698;
                            _701 = _700;
                            _717 = false;
                            break;
                        }
                        uint _755 = ((_460 + ((_737 - _463) + ((_742 - _464) * _467))) * 4u) >> 2u;
                        uint _762 = (_AtlasParamBuffer.Load<uint>(_755 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_755 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _715 = _728;
                            _707 = _706;
                            _705 = _704;
                            _703 = _702;
                            _711 = _710;
                            _713 = false;
                            _709 = int2(2147483647, 2147483647);
                            _699 = _698;
                            _701 = _700;
                            _717 = false;
                            break;
                        }
                        float _769 = float(_762);
                        float _776 = TerrainGlobalVTUBO_Stripped_128.x - _769;
                        float _781 = floor(clamp(lerp(_488 - _776, _492 - _776, 0.449999988079071044921875f), 0.0f, _769));
                        _784 = _781;
                        _785 = float2(float(_AtlasParamBuffer.Load<uint>(_755 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_755 * 4 + 0) >> 10u) & 1023u));
                        _786 = float(1u << (_762 & 31u));
                        _787 = exp2(_769 - _781);
                    }
                    else
                    {
                        _784 = _702;
                        _785 = _704;
                        _786 = _706;
                        _787 = _710;
                    }
                    bool2 _788 = _733.xx;
                    int2 _789 = int2(_788.x ? _728.x : _714.x, _788.y ? _728.y : _714.y);
                    int2 _790 = int2(_788.x ? int2(2147483647, 2147483647).x : _708.x, _788.y ? int2(2147483647, 2147483647).y : _708.y);
                    bool _791 = _733 ? true : _712;
                    if (!_791)
                    {
                        _715 = _789;
                        _707 = _786;
                        _705 = _785;
                        _703 = _784;
                        _711 = _787;
                        _713 = _791;
                        _709 = _790;
                        _699 = _698;
                        _701 = _700;
                        _717 = false;
                        break;
                    }
                    int2 _797 = int2(floor(_729 * _787));
                    bool _799 = any(bool2(_797.x != _790.x, _797.y != _790.y));
                    float4 _819 = 0.0f.xxxx;
                    bool _820 = false;
                    if (_799)
                    {
                        float4 _814 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_785 + floor(_729 * _786)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _784) * 255.0f);
                        float3 _815 = _814.xyz;
                        _819 = _814;
                        _820 = !all(bool3(_815.x > 254.0f.xxx.x, _815.y > 254.0f.xxx.y, _815.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _819 = _698;
                        _820 = _700;
                    }
                    bool2 _821 = _799.xx;
                    _715 = _789;
                    _707 = _786;
                    _705 = _785;
                    _703 = _784;
                    _711 = _787;
                    _713 = _791;
                    _709 = int2(_821.x ? _797.x : _790.x, _821.y ? _797.y : _790.y);
                    _699 = _819;
                    _701 = _820;
                    _717 = _820;
                    break;
                } while(false);
                if (!_717)
                {
                    _862 = _717;
                    break;
                }
                float2 _846 = ((clamp(frac(_729 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _699.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_699.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _846.y = _846.y * TerrainGlobalVTUBO_Stripped_144.x;
                _697 = _696 * 0.5f;
                bool3 _859 = (_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _846, 0.0f).x < _693.z).xxx;
                float3 _860 = -_697;
                _694 = _693 + float3(_859.x ? _697.x : _860.x, _859.y ? _697.y : _860.y, _859.z ? _697.z : _860.z);
                _693 = _694;
                _696 = _697;
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
                _718++;
                continue;
            }
            else
            {
                _862 = _716;
                break;
            }
        }
        if (_862)
        {
            _869 = lerp(_317, _693.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _427).xx);
            break;
        }
        _869 = _317;
        break;
    } while(false);
    float3 _870 = float3(_869.x, _282.y, _869.y);
    float2 _876 = clamp(clamp((_869.xy - _320) * _318, 0.0f.xx, 1.0f.xx) * _319, 0.0f.xx, _326);
    uint2 _877 = uint2(_876);
    uint _878 = _877.x;
    uint _879 = _877.y;
    uint _882 = (_878 | (_878 << 4u)) & 3855u;
    uint _885 = (_882 | (_882 << 2u)) & 13107u;
    uint _891 = (_879 | (_879 << 4u)) & 3855u;
    uint _894 = (_891 | (_891 << 2u)) & 13107u;
    uint _900 = _316 + (((_885 | (_885 << 1u)) & 21845u) | (((_894 | (_894 << 1u)) & 21845u) << 1u));
    uint _903 = ((_900 >> 1u) * 4u) >> 2u;
    uint _910 = ((_900 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_903 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_903 * 4 + 0) & 65535u);
    uint _911 = _910 & 255u;
    uint _913 = (_910 >> 8u) & 255u;
    uint2 _915 = _913.xx & uint2(31u, 31u);
    float2 _924 = (_876 - float2((_877 >> _915) << _915)) / float(1u << (_913 & 31u)).xx;
    float2 _930 = float2(float(_911 & _383), float(_911 >> _387)) * _381;
    int _956 = int(_913) & 31;
    float _958 = float(TerrainGlobalVTUBO_Stripped_160 >> _956);
    float _964 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _956));
    float2 _965 = _924 * _964;
    float4 _998 = _Normals.SampleLevel(sampler_PointClamp, (((_924 * _396) + _930) + _401) * _394, 0.0f);
    float2 _1001 = (_998.xy * 2.0f) - 1.0f.xx;
    float _1002 = _1001.x;
    float _1006 = sqrt(max(1.0f - dot(_1001, _1001), 0.0f));
    float _1007 = _1001.y;
    float3 _1008 = float3(_1002, _1006, _1007);
    float3 _1009 = cross(_1008, float3(0.0f, 0.0f, 1.0f));
    float3 _1010 = cross(_1009, _1008);
    float2 _1018 = frac(_876);
    float _1019 = _318 * _319;
    float2 _1021 = _305.xz * _1019;
    float2 _1023 = _306.xz * _1019;
    bool _1024 = (ShaderVariablesGlobal_Unstructured[_249].Stripped_4 & 65535u) > 0u;
    uint _1034 = 0u;
    uint _1035 = 0u;
    uint _1036 = 0u;
    uint _1037 = 0u;
    uint _1038 = 0u;
    if (_1024)
    {
        uint _1029 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.x & 65535u;
        uint _1031 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.y & 65535u;
        _1034 = _1031 - _1029;
        _1035 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.y >> 16u;
        _1036 = ShaderVariablesGlobal_Unstructured[_249].Stripped_8.x >> 16u;
        _1037 = _1031;
        _1038 = _1029;
    }
    else
    {
        _1034 = 0u;
        _1035 = 0u;
        _1036 = 0u;
        _1037 = 0u;
        _1038 = 0u;
    }
    bool _1046 = (((_1024 && (_878 >= _1038)) && (_878 < _1037)) && (_879 >= _1036)) && (_879 < _1035);
    float4 _1124 = 0.0f.xxxx;
    bool _1125 = false;
    float _1126 = 0.0f;
    float _1127 = 0.0f;
    [branch]
    if (_1046)
    {
        uint _1055 = (((ShaderVariablesGlobal_Unstructured[_249].Stripped_4 >> 16u) + ((_878 - _1038) + ((_879 - _1036) * _1034))) * 4u) >> 2u;
        uint _1062 = (_AtlasParamBuffer.Load<uint>(_1055 * 4 + 0) >> 20u) & 1023u;
        float4 _1120 = 0.0f.xxxx;
        bool _1121 = false;
        float _1122 = 0.0f;
        float _1123 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_1055 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1068 = float(_1062);
            float _1071 = float(1u << (_1062 & 31u));
            float _1081 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1082 = _1021 * _1081;
            float _1083 = dot(_1082, _1082);
            float2 _1084 = _1023 * _1081;
            float _1085 = dot(_1084, _1084);
            float _1086 = TerrainGlobalVTUBO_Stripped_128.x - _1068;
            float _1097 = floor(clamp(lerp((0.5f * log2(max(_1083, _1085))) - _1086, (0.5f * log2(min(_1083, _1085))) - _1086, 0.449999988079071044921875f), 0.0f, _1068));
            float4 _1115 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1018 * _1071, 0.5f.xx, (_1071 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_1055 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_1055 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1097) * 255.0f);
            float3 _1116 = _1115.xyz;
            _1120 = _1115;
            _1121 = !all(bool3(_1116.x > 254.0f.xxx.x, _1116.y > 254.0f.xxx.y, _1116.z > 254.0f.xxx.z));
            _1122 = _1097;
            _1123 = _1068;
        }
        else
        {
            _1120 = 0.0f.xxxx;
            _1121 = false;
            _1122 = 0.0f;
            _1123 = 0.0f;
        }
        _1124 = _1120;
        _1125 = _1121;
        _1126 = _1122;
        _1127 = _1123;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = false;
        _1126 = 0.0f;
        _1127 = 0.0f;
    }
    if (_1046)
    {
        uint _1130 = _302.x;
        uint _1131 = _302.y;
        uint _1140 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1143 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1130 & _1140) + ((_1131 & _1140) << _1143)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1152 = TerrainGlobalVTUBO_Stripped_128.x - _1127;
            uint _1159 = uint(clamp(clamp(clamp(_1152 + _1126, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1124.z, -1.0f, 1.0f) + _1124.z, _1152, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1169 = uint2(_1018 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1159.xx & uint2(31u, 31u));
            uint _1178 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1130 >> _1143) + ((_1131 >> _1143) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1178 * 4 + 0, (((2147483648u | (_1159 << 24u)) | ((((_879 - _1036) * _1034) + (_878 - _1038)) << 16u)) | (_1169.y << 8u)) | _1169.x);
            _VTParamBuffer.Store<uint>((_1178 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_249].Stripped_0);
        }
    }
    bool _1196 = false;
    float4 _1224 = 0.0f.xxxx;
    do
    {
        _1196 = SplatData_Stripped_2000.x > 0.0f;
        if (_1196)
        {
            float2 _1204 = (_869.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw;
            float2 _1207 = abs((_1204 * 2.0f) - 1.0f.xx);
            float4 _1216 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1204, 0.0f);
            _1224 = float4((_1216.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1207.x, _1207.y)))) * 1.0f, _238, _1216.w);
            break;
        }
        _1224 = 0.0f.xxxx;
        break;
    } while(false);
    float _2100 = 0.0f;
    float _2101 = 0.0f;
    float _2102 = 0.0f;
    float _2103 = 0.0f;
    float _2104 = 0.0f;
    float3 _2105 = 0.0f.xxx;
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    [branch]
    if (_1125)
    {
        float _1252 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1124.z)));
        float2 _1272 = ((clamp(frac(_1018 * _1252) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1124.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1272.y = _1272.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1279 = (_1252 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1286 = (_1021 * _1279) * SplatData_Stripped_420;
        float2 _1287 = (_1023 * _1279) * SplatData_Stripped_420;
        float4 _1289 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1272, _1286, _1287);
        float4 _1309 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1303 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1272, _1286, _1287);
            float4 _1307 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1272, _1286, _1287);
            _1309 = float4(_1303.x, _1303.y, _1307.x, _1307.y);
        }
        else
        {
            _1309 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1272, _1286, _1287);
        }
        float3 _1388 = 0.0f.xxx;
        float4 _1313 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1272, _1286, _1287);
        float3 _1314 = _1289.xyz;
        float2 _1317 = (_1309.xy * 2.0f) - 1.0f.xx;
        float3 _1324 = float3(_1317.x, sqrt(max(1.0f - dot(_1317, _1317), 0.0f)), _1317.y);
        float _1328 = _1313.x;
        float _1329 = _1313.y;
        float _1330 = _1313.w;
        uint _1331 = _315 & 255u;
        float _1338 = -dot(_1008, _870);
        uint _1340 = _302.x;
        uint _1342 = _302.y;
        float4 _1349 = float4((float2(uint2(_1340 + 1u, _1342)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1352 = (_1349.xy * 2.0f) - 1.0f.xx;
        float4 _1353 = float4(_1352.x, _1352.y, _1349.z, _1349.w);
        _1353.y = -_1352.y;
        float4 _1357 = mul(_56_Stripped_0[_1331].Stripped_0, _1353);
        float3 _1363 = (_1357.xyz / _1357.w.xxx).xyz - _56_Stripped_0[_1331].Stripped_192.xyz;
        float4 _1371 = float4((float2(uint2(_1340, _1342 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1374 = (_1371.xy * 2.0f) - 1.0f.xx;
        float4 _1375 = float4(_1374.x, _1374.y, _1371.z, _1371.w);
        _1375.y = -_1374.y;
        float4 _1379 = mul(_56_Stripped_0[_1331].Stripped_0, _1375);
        float3 _1385 = (_1379.xyz / _1379.w.xxx).xyz - _56_Stripped_0[_1331].Stripped_192.xyz;
        float3 _1400 = 0.0f.xxx;
        bool _1401 = false;
        do
        {
            _1388 = float4(_1002, _1006, _1007, _1338).xyz;
            float _1389 = dot(_1363, _1388);
            if (_1389 == 0.0f)
            {
                _1400 = 0.0f.xxx;
                _1401 = false;
                break;
            }
            float _1396 = (-(dot(_56_Stripped_0[_1331].Stripped_192.xyz, _1388) + _1338)) / _1389;
            _1400 = _56_Stripped_0[_1331].Stripped_192.xyz + (_1363 * _1396);
            _1401 = _1396 >= 0.0f;
            break;
        } while(false);
        float3 _1405 = 0.0f.xxx;
        if (_1401)
        {
            _1405 = _1400 - _870;
        }
        else
        {
            _1405 = 0.0f.xxx;
        }
        float3 _1419 = 0.0f.xxx;
        bool _1420 = false;
        do
        {
            float _1408 = dot(_1385, _1388);
            if (_1408 == 0.0f)
            {
                _1419 = 0.0f.xxx;
                _1420 = false;
                break;
            }
            float _1415 = (-(dot(_56_Stripped_0[_1331].Stripped_192.xyz, _1388) + _1338)) / _1408;
            _1419 = _56_Stripped_0[_1331].Stripped_192.xyz + (_1385 * _1415);
            _1420 = _1415 >= 0.0f;
            break;
        } while(false);
        float3 _1424 = 0.0f.xxx;
        if (_1420)
        {
            _1424 = _1419 - _870;
        }
        else
        {
            _1424 = 0.0f.xxx;
        }
        float _1431 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1405), length(_1424))) + 6.103515625e-05f));
        float2 _1435 = exp2(float2(floor(_1431), ceil(_1431)));
        float3 _1438 = floor(_870 * _1435.x);
        uint2 _1440 = asuint(_1438.xy);
        uint _1445 = (_1440.x * 374761393u) + (_1440.y * 668265263u);
        uint _1448 = (_1445 ^ (_1445 >> 13u)) * 1274126177u;
        uint2 _1455 = asuint(float2(float(_1448 ^ (_1448 >> 16u)) * 2.3283064365386962890625e-10f, _1438.z));
        uint _1460 = (_1455.x * 374761393u) + (_1455.y * 668265263u);
        uint _1463 = (_1460 ^ (_1460 >> 13u)) * 1274126177u;
        float3 _1470 = floor(_870 * _1435.y);
        uint2 _1472 = asuint(_1470.xy);
        uint _1477 = (_1472.x * 374761393u) + (_1472.y * 668265263u);
        uint _1480 = (_1477 ^ (_1477 >> 13u)) * 1274126177u;
        uint2 _1487 = asuint(float2(float(_1480 ^ (_1480 >> 16u)) * 2.3283064365386962890625e-10f, _1470.z));
        uint _1492 = (_1487.x * 374761393u) + (_1487.y * 668265263u);
        uint _1495 = (_1492 ^ (_1492 >> 13u)) * 1274126177u;
        float _1500 = frac(_1431);
        float _1501 = lerp(float(_1463 ^ (_1463 >> 16u)) * 2.3283064365386962890625e-10f, float(_1495 ^ (_1495 >> 16u)) * 2.3283064365386962890625e-10f, _1500);
        float _1503 = min(_1500, 1.0f - _1500);
        float _1504 = 1.0f - _1503;
        float _1508 = (2.0f * _1503) * _1504;
        float _1513 = 1.0f - _1501;
        float3 _1519 = step(_1501.xxx, float3(_1503, _1504, 1.0f));
        float _1526 = clamp(dot(_1519 * (1.0f.xxx - float3(0.0f, _1519.xy)), float3((_1501 * _1501) / _1508, (_1501 - (0.5f * _1503)) / _1504, 1.0f - ((_1513 * _1513) / _1508))), 0.0f, 1.0f);
        float3 _1527 = abs(_1008);
        float3 _1528 = _1527 * _1527;
        float3 _1529 = _1528 * _1528;
        float3 _1530 = _1529 * _1529;
        float3 _1538 = _1530 / (((_1530.x + _1530.y) + _1530.z) + 6.103515625e-05f).xxx;
        float _1539 = _1538.x;
        float3 _1544 = step(_1526.xxx, float3(_1539, _1539 + _1538.y, 1.0f));
        float3 _1549 = _1544 * (1.0f.xxx - float3(0.0f, _1544.xy));
        float2 _1579 = ((((_924 * TerrainGlobalVTUBO_Stripped_96.x) + _930) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _394) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1582 = floor(_1579 - 0.5f.xx) + 0.5f.xx;
        float2 _1584 = _1579 - _1582;
        float2 _1585 = 1.0f.xx - _1584;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float _1588 = _1586 * _1587;
        float _1593 = _1588 + (_1584.x * _1587);
        float4 _1597 = step(_1526.xxxx, float4(_1588, _1593, _1593 + (_1586 * _1584.y), 1.0f));
        uint _1605 = uint(dot(_1597 * (1.0f.xxxx - float4(0.0f, _1597.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1621 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1582 + float2(float(_1605 & 1u), float(_1605 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1622 = _1621.y;
        uint _1634 = (_SplatIdxMapBuffer_b36.Load<uint>(((((_249 * 16u) + (_1622 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1622 & 3u) << 3u) & 31u)) & 255u;
        float4 _1638 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_924 * _FeedbackParam.z) + _930) + _FeedbackParam1.z.xx) * _394, 0.0f);
        float _1639 = _1638.w;
        float _1640 = _1639 * _1639;
        float2 _1652 = ((((_870.zy * _1549.x) + (_869.xy * _1549.y)) + (_870.xy * _1549.z)) * TerrainGlobalUBO_Stripped_1024[_1634].x) + TerrainGlobalUBO_Stripped_1024[_1634].zw;
        float4 _1653 = float4(((_1405.zy * _1549.x) + (_1405.xz * _1549.y)) + (_1405.xy * _1549.z), ((_1424.zy * _1549.x) + (_1424.xz * _1549.y)) + (_1424.xy * _1549.z)) * TerrainGlobalUBO_Stripped_1024[_1634].x;
        uint _1654 = asuint(TerrainGlobalUBO_Stripped_1024[_1634].y);
        bool _1656 = (_1654 & 1u) != 0u;
        float4 _1689 = 0.0f.xxxx;
        float2 _1690 = 0.0f.xx;
        if (_1656 && (!(((_1654 >> 1u) & 1u) != 0u)))
        {
            uint _1675 = (_1654 >> 8u) & 3u;
            _1689 = min(_1653 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1690 = clamp(frac(_1652) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1675 & 1u), float(_1675 >> 1u)) * 0.5f);
        }
        else
        {
            _1689 = _1653;
            _1690 = _1652;
        }
        float3 _1695 = float3(_1690, _1656 ? float((_1654 >> 2u) & 63u) : 0.0f);
        float4 _1699 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _1695, _1689.xy, _1689.zw);
        float4 _1703 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1695, _1689.xy, _1689.zw);
        float4 _1729 = (float4(0.0f, _1703.w, _1699.w, _1703.z) * TerrainGlobalUBO_Stripped_4096[_1634]) + TerrainGlobalUBO_Stripped_3072[_1634];
        float2 _1735 = ((_1703.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1741 = _1735 * _AtlasUVScale[_1634].w;
        float _1755 = round(TerrainGlobalUBO_Stripped_3072[_1634].x * 255.0f);
        float _1761 = 1.0f - clamp(_1006, 0.0f, 1.0f);
        float _1764 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1761), 0.0f, 1.0f);
        float _1767 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1761), 0.0f, 1.0f);
        float3 _1768 = _1767.xxx;
        float _1774 = lerp(_1328, _1729.z, _1767);
        float2 _1776 = float2(_1328, _1774);
        float2 _1778 = (_1776 * _1776) * _1776;
        float2 _1784 = float2(_1778.x * (1.0f - _1764), _1778.y * _1764);
        float2 _1788 = _1784 / max(dot(_1784, 1.0f.xx), 6.103515625e-05f).xx;
        float _1789 = _1788.y;
        float3 _1790 = _1789.xxx;
        float3 _1791 = lerp(_1314, lerp(_1314, (_1699.xyz * TerrainGlobalUBO_Stripped_2048[_1634].xyz) + ((lerp(_1638.xyz, _AtlasUVScale[_1634].xyz, (1.0f - _1640).xxx) * _1640) - (_AtlasUVScale[_1634].xyz * _1640)), _1768), _1790);
        float3 _1793 = normalize(lerp(_1324, normalize(lerp(_1324, normalize(((_1009 * _1741.x) + (_1010 * _1741.y)) + (_1008 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1735, _1735), 0.0f, 1.0f))))), _1768)), _1790));
        float _1794 = lerp(_1309.z, lerp(_1309.z, _1729.w, _1767), _1789);
        float _1797 = lerp(_1330, lerp(_1330, (_1755 == 19.0f) ? 1.0f : ((_1755 == 15.0f) ? 0.5f : 0.0f), _1767), _1789);
        float _1801 = clamp(abs((_1797 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1802 = 1.0f - _1801;
        float2 _1809 = lerp(0.0f.xx, _1224.xy, clamp(_1802 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1812 = _1008 / max(_1006, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1816 = _1812;
        _1816.x = _1812.x + _1809.x;
        _1816.z = _1812.z + _1809.y;
        float3 _1821 = normalize(_1816);
        float3 _1822 = cross(_1821, float3(0.0f, 0.0f, 1.0f));
        float3 _1829 = normalize(((_1822 * dot(_1009, _1793)) + (cross(_1822, _1821) * dot(_1010, _1793))) + (_1821 * dot(_1008, _1793)));
        float3 _1867 = 0.0f.xxx;
        float _1868 = 0.0f;
        [branch]
        if (_1196)
        {
            float _1844 = min(clamp((max(clamp(abs(_1224.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1809) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1802, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1850 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _869.xy, SplatData_Stripped_416);
            float3 _1858 = _1829 + float3(0.0f, 0.0f, 1.0f);
            float3 _1859 = lerp(float3(0.0f, 0.0f, 1.0f), (_1850.xyz * 2.0f) - 1.0f.xxx, _1844.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1867 = ((_1858 * dot(_1858, _1859)) / max(9.9999997473787516355514526367188e-06f, _1858.z).xxx) - _1859;
            _1868 = lerp(1.0f, _1850.w, _1844);
        }
        else
        {
            _1867 = _1829;
            _1868 = 1.0f;
        }
        float _1869 = lerp(_1329, lerp(_1329, _1729.y, _1767), _1789) * _1868;
        float _2091 = 0.0f;
        float _2092 = 0.0f;
        float _2093 = 0.0f;
        float _2094 = 0.0f;
        float _2095 = 0.0f;
        float3 _2096 = 0.0f.xxx;
        float3 _2097 = 0.0f.xxx;
        [branch]
        if (_1196)
        {
            float2 _1880 = (((_869.xy * SplatData_Stripped_2000.y) + SplatData_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1881 = frac(_1880);
            float2 _1882 = _1881 * _1881;
            float2 _1883 = _1882 * _1881;
            float2 _1887 = _1882 * 3.0f;
            float2 _1889 = _1881 * 3.0f;
            float2 _1904 = (((((-_1883) + _1887) - _1889) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1883 * 3.0f) - (_1882 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1905 = (_1883 * 0.16666667163372039794921875f) + (((((_1883 * (-3.0f)) + _1887) + _1889) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1906 = (floor(_1880) + 0.5f.xx) + _1881;
            float2 _1907 = _1881 * 0.23999999463558197021484375f;
            float2 _1912 = (_1906 - (0.20000000298023223876953125f.xx + (_1881 * (_1907 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1917 = (_1906 + (1.0f.xx + (_1881 * (_1907 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1923 = _1904.x;
            float _1930 = _1905.x;
            float4 _1948 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1912, 0.0f) * _1923) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1917.x, _1912.y), 0.0f) * _1930)) * _1904.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1912.x, _1917.y), 0.0f) * _1923) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1917, 0.0f) * _1930)) * _1905.y);
            float _1949 = _1948.w;
            float _2085 = 0.0f;
            float _2086 = 0.0f;
            float _2087 = 0.0f;
            float _2088 = 0.0f;
            float3 _2089 = 0.0f.xxx;
            float3 _2090 = 0.0f.xxx;
            [branch]
            if (_1949 < 1.0f)
            {
                float _1966 = clamp(clamp(lerp(0.39999997615814208984375f - _1801, _1802, _1949), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1973 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _869.xy * 5.0f, SplatData_Stripped_416);
                float2 _1990 = (_869.xy * SplatData_Stripped_2064[0].xy) + SplatData_Stripped_2064[0].zw;
                float2 _1996 = (_869.xy * SplatData_Stripped_2064[1].xy) + SplatData_Stripped_2064[1].zw;
                float3 _2001 = float3(_1990, 0.0f);
                float4 _2003 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2001, SplatData_Stripped_416);
                float4 _2007 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _2001, SplatData_Stripped_416);
                float4 _2011 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2001, SplatData_Stripped_416);
                float3 _2016 = float3(_1996, 1.0f);
                float4 _2018 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _2016, SplatData_Stripped_416);
                float4 _2022 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _2016, SplatData_Stripped_416);
                float4 _2026 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2016, SplatData_Stripped_416);
                float2 _2029 = abs((_1990 * 2.0f) - 1.0f.xx);
                float4 _2035 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2029.x, _2029.y))).xxxx;
                float4 _2037 = lerp(_2022, _2007, _2035);
                float4 _2038 = lerp(_2026, _2011, _2035);
                float2 _2041 = (_2037.xy * 2.0f) - 1.0f.xx;
                float _2045 = 1.0f - dot(1.0f.xx, abs(_2041));
                float3 _2047 = float3(_2041.x, _2045, _2041.y);
                float3 _2059 = 0.0f.xxx;
                if (_2045 < 0.0f)
                {
                    float2 _2054 = _2047.xz;
                    bool2 _2055 = bool2(_2054.x >= 0.0f.xx.x, _2054.y >= 0.0f.xx.y);
                    float2 _2057 = (1.0f.xx - abs(_2047.zx)) * float2(_2055.x ? 1.0f.xx.x : (-1.0f).xx.x, _2055.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2059 = float3(_2057.x, _2047.y, _2057.y);
                }
                else
                {
                    _2059 = _2047;
                }
                float2 _2070 = abs((_1996 * 2.0f) - 1.0f.xx);
                float _2076 = lerp(1.0f, lerp(clamp((_1966 + 0.20000000298023223876953125f) - ((_1973.x * 0.800000011920928955078125f) * (1.0f - clamp(_1966 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1949, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2070.x, _2070.y)));
                float3 _2077 = _2076.xxx;
                _2085 = lerp((_2037.w * 2.0f) - 1.0f, _1309.w, _2076);
                _2086 = lerp(_2038.w, _1797, _2076);
                _2087 = lerp(_2038.y, _1869, _2076);
                _2088 = lerp(_2037.z, _1794, _2076);
                _2089 = lerp(lerp(_2018, _2003, _2035).xyz, _1791, _2077);
                _2090 = normalize(lerp(normalize(_2059), _1867, _2077));
            }
            else
            {
                _2085 = _1309.w;
                _2086 = _1797;
                _2087 = _1869;
                _2088 = _1794;
                _2089 = _1791;
                _2090 = _1867;
            }
            _2091 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1949 > 1.0f) ? ((_1949 - 1.0f) * 1.5f) : (1.0f - _1949), 0.0f, 1.0f)));
            _2092 = _2085;
            _2093 = _2086;
            _2094 = _2087;
            _2095 = _2088;
            _2096 = _2089;
            _2097 = _2090;
        }
        else
        {
            _2091 = 1.0f;
            _2092 = _1309.w;
            _2093 = _1797;
            _2094 = _1869;
            _2095 = _1794;
            _2096 = _1791;
            _2097 = _1867;
        }
        _2100 = _2091;
        _2101 = _2092;
        _2102 = _2093;
        _2103 = _2094;
        _2104 = _2095;
        _2105 = _2096;
        _2106 = _2097;
        _2107 = clamp(_1289.w - lerp(_1328, _1774, _1789), 0.0f, 1.0f);
    }
    else
    {
        float4 _1233 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_924 * _FeedbackParam.y) + _930) + _FeedbackParam1.y.xx) * _394, 0.0f);
        _2100 = 1.0f;
        _2101 = 1.0f - _1233.w;
        _2102 = 0.0f;
        _2103 = _998.w;
        _2104 = _998.z;
        _2105 = _1233.xyz;
        _2106 = _1008;
        _2107 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_930 + (((floor(_965) + clamp(frac(_965), (0.5f / _958).xx, ((_958 - 0.5f) * (1.0f / _958)).xx)) / _964.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _394, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _2109 = clamp(_2107 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2112 = lerp(_2105, _2105 * 0.64999997615814208984375f, _2109.xxx);
    uint _2122 = uint(PerTerrainData_Stripped_24);
    float2 _2143 = (((_297 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _2153 = float2(_2143.x, -_2143.y) - (_296.xy / max(_296.w, 9.9999999392252902907785028219223e-09f).xx);
    _2153.y = -_2153.y;
    float2 _2166 = ((sqrt(sqrt(abs(_2153 * 0.5f))) * float2(int2(sign(_2153)))) * 0.5f) + 0.5f.xx;
    float4 _2167 = 0.0f.xxxx;
    _2167.y = lerp(_2103, _2103 * 0.89999997615814208984375f, _2109);
    _2167.z = 0.0f;
    float3 _2169 = normalize(lerp(_2106, float3(0.0f, 1.0f, 0.0f), (min(_2109, 1.0f) * 0.980000019073486328125f).xxx));
    float2 _2174 = _2169.xz / dot(1.0f.xxx, abs(_2169)).xx;
    float3 _2188 = 0.0f.xxx;
    if (_2169.y <= 0.0f)
    {
        float2 _2183 = _2174.xy;
        bool2 _2184 = bool2(_2183.x >= 0.0f.xx.x, _2183.y >= 0.0f.xx.y);
        float2 _2186 = (1.0f.xx - abs(_2174.yx)) * float2(_2184.x ? 1.0f.xx.x : (-1.0f).xx.x, _2184.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2188 = float3(_2186.x, _2169.y, _2186.y);
    }
    else
    {
        _2188 = float3(_2174.x, _2169.y, _2174.y);
    }
    float2 _2191 = (_2188.xz * 0.5f) + 0.5f.xx;
    float4 _2192 = float4(_2191.x, _2191.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2192.z = lerp(_2104, 0.0f, _2109);
    _2167.w = float(_2122 / 4u) * 0.3333333432674407958984375f;
    _2192.w = float(_2122 % 4u) * 0.3333333432674407958984375f;
    float4 _2202 = float4(_2112.x, _2112.y, _2112.z, 0.0f.xxxx.w);
    _2202.w = (((clamp(_2101, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_2102 * 2.0f) - 1.0f), 0.0f, 1.0f))) * _2100;
    float4 _2204 = float4(_2166.x, _2166.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2204.z = 0.0f;
    _2204.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2167;
    _7 = _2192;
    _8 = _2202;
    _9 = _2204;
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
