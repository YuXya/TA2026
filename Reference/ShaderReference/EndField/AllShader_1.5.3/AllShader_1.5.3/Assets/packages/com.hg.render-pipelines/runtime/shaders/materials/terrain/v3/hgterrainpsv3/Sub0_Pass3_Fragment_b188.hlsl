// Stage: Fragment  Blob: 188  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_16
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
};

struct anon_Stripped_0
{
    uint Stripped_0;
    uint Stripped_4;
    uint2 Stripped_8;
};

struct anon_Stripped_0_1
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    column_major float4x4 Stripped_128;
    float4 Stripped_192;
    float4 Stripped_208;
};

cbuffer _10_11 : register(b25, space3)
{
    float4 _11_Stripped_0 : packoffset(c0);
    float4 _11_Stripped_16 : packoffset(c1);
    float4 _11_Stripped_32 : packoffset(c2);
    float4 _11_Stripped_48 : packoffset(c3);
    float4 _11_Stripped_64 : packoffset(c4);
    float4 _11_Stripped_80 : packoffset(c5);
    float4 _11_Stripped_96[6] : packoffset(c6);
    float4 _11_Stripped_192[6] : packoffset(c12);
    float4 _11_Stripped_288 : packoffset(c18);
    float4 _11_Stripped_304 : packoffset(c19);
    float4 _11_Stripped_320 : packoffset(c20);
    float4 _11_Stripped_336 : packoffset(c21);
    float4 _11_Stripped_352 : packoffset(c22);
    float4 _11_Stripped_368 : packoffset(c23);
    float4 _11_Stripped_384 : packoffset(c24);
    float4 _11_Stripped_400 : packoffset(c25);
    float _11_Stripped_416 : packoffset(c26);
    float _11_Stripped_420 : packoffset(c26.y);
    float _11_Stripped_424 : packoffset(c26.z);
    uint _11_Stripped_428 : packoffset(c26.w);
    float4 _11_Stripped_432 : packoffset(c27);
    int4 _11_Stripped_448 : packoffset(c28);
    float4 _11_Stripped_464 : packoffset(c29);
    float4 _11_Stripped_480 : packoffset(c30);
    float4 _11_Stripped_496 : packoffset(c31);
    float4 _11_Stripped_512 : packoffset(c32);
    float4 _11_Stripped_528 : packoffset(c33);
    float4 _11_Stripped_544 : packoffset(c34);
    float4 _11_Stripped_560 : packoffset(c35);
    float4 _11_Stripped_576 : packoffset(c36);
    float4 _11_Stripped_592 : packoffset(c37);
    float4 _11_Stripped_608 : packoffset(c38);
    float4 _11_Stripped_624[4] : packoffset(c39);
    float4 _11_Stripped_688[4] : packoffset(c43);
    float4 _11_Stripped_752[4] : packoffset(c47);
    float4 _11_Stripped_816[4] : packoffset(c51);
    float4 _11_Stripped_880 : packoffset(c55);
    float4 _11_Stripped_896 : packoffset(c56);
    float4 _11_Stripped_912[4] : packoffset(c57);
    float4 _11_Stripped_976[4] : packoffset(c61);
    float4 _11_Stripped_1040[4] : packoffset(c65);
    float4 _11_Stripped_1104 : packoffset(c69);
    float4 _11_Stripped_1120 : packoffset(c70);
    float4 _11_Stripped_1136 : packoffset(c71);
    float4 _11_Stripped_1152 : packoffset(c72);
    float4 _11_Stripped_1168 : packoffset(c73);
    float4 _11_Stripped_1184 : packoffset(c74);
    float4 _11_Stripped_1200 : packoffset(c75);
    float4 _11_Stripped_1216 : packoffset(c76);
    float4 _11_Stripped_1232 : packoffset(c77);
    float4 _11_Stripped_1248 : packoffset(c78);
    float4 _11_Stripped_1264 : packoffset(c79);
    float4 _11_Stripped_1280 : packoffset(c80);
    float4 _11_Stripped_1296 : packoffset(c81);
    float4 _11_Stripped_1312 : packoffset(c82);
    float4 _11_Stripped_1328 : packoffset(c83);
    float4 _11_Stripped_1344 : packoffset(c84);
    float4 _11_Stripped_1360 : packoffset(c85);
    float4 _11_Stripped_1376 : packoffset(c86);
    float4 _11_Stripped_1392 : packoffset(c87);
    float4 _11_Stripped_1408 : packoffset(c88);
    float4 _11_Stripped_1424 : packoffset(c89);
    float4 _11_Stripped_1440 : packoffset(c90);
    float4 _11_Stripped_1456 : packoffset(c91);
    float4 _11_Stripped_1472 : packoffset(c92);
    float4 _11_Stripped_1488 : packoffset(c93);
    float4 _11_Stripped_1504 : packoffset(c94);
    float4 _11_Stripped_1520 : packoffset(c95);
    float4 _11_Stripped_1536 : packoffset(c96);
    float4 _11_Stripped_1552 : packoffset(c97);
    float4 _11_Stripped_1568 : packoffset(c98);
    float4 _11_Stripped_1584 : packoffset(c99);
    float4 _11_Stripped_1600 : packoffset(c100);
    float4 _11_Stripped_1616 : packoffset(c101);
    float4 _11_Stripped_1632 : packoffset(c102);
    float4 _11_Stripped_1648 : packoffset(c103);
    float4 _11_Stripped_1664 : packoffset(c104);
    float4 _11_Stripped_1680 : packoffset(c105);
    float4 _11_Stripped_1696 : packoffset(c106);
    float4 _11_Stripped_1712 : packoffset(c107);
    float4 _11_Stripped_1728 : packoffset(c108);
    float4 _11_Stripped_1744 : packoffset(c109);
    float4 _11_Stripped_1760 : packoffset(c110);
    float4 _11_Stripped_1776 : packoffset(c111);
    float4 _11_Stripped_1792 : packoffset(c112);
    float4 _11_Stripped_1808 : packoffset(c113);
    float4 _11_Stripped_1824 : packoffset(c114);
    float4 _11_Stripped_1840 : packoffset(c115);
    float4 _11_Stripped_1856 : packoffset(c116);
    float4 _11_Stripped_1872 : packoffset(c117);
    float4 _11_Stripped_1888 : packoffset(c118);
    float4 _11_Stripped_1904 : packoffset(c119);
    float4 _11_Stripped_1920 : packoffset(c120);
    float4 _11_Stripped_1936 : packoffset(c121);
    float4 _11_Stripped_1952 : packoffset(c122);
    float4 _11_Stripped_1968 : packoffset(c123);
    float4 _11_Stripped_1984 : packoffset(c124);
    float4 _11_Stripped_2000 : packoffset(c125);
    float4 _11_Stripped_2016 : packoffset(c126);
    float4 _11_Stripped_2032[2] : packoffset(c127);
    float4 _11_Stripped_2064[2] : packoffset(c129);
    float _11_Stripped_2096 : packoffset(c131);
    float _11_Stripped_2100 : packoffset(c131.y);
    float _11_Stripped_2104 : packoffset(c131.z);
    float _11_Stripped_2108 : packoffset(c131.w);
    float4 _11_Stripped_2112 : packoffset(c132);
    float4 _11_Stripped_2128 : packoffset(c133);
    float4 _11_Stripped_2144 : packoffset(c134);
    float4 _11_Stripped_2160 : packoffset(c135);
    float4 _11_Stripped_2176 : packoffset(c136);
    float4 _11_Stripped_2192 : packoffset(c137);
    float4 _11_Stripped_2208 : packoffset(c138);
    float4 _11_Stripped_2224 : packoffset(c139);
    float4 _11_Stripped_2240 : packoffset(c140);
    float4 _11_Stripped_2256 : packoffset(c141);
    float4 _11_Stripped_2272 : packoffset(c142);
    float4 _11_Stripped_2288 : packoffset(c143);
    float4 _11_Stripped_2304 : packoffset(c144);
    float4 _11_Stripped_2320 : packoffset(c145);
    float4 _11_Stripped_2336 : packoffset(c146);
    float4 _11_Stripped_2352 : packoffset(c147);
    float4 _11_Stripped_2368 : packoffset(c148);
    float4 _11_Stripped_2384 : packoffset(c149);
    float4 _11_Stripped_2400 : packoffset(c150);
    float4 _11_Stripped_2416 : packoffset(c151);
    float4 _11_Stripped_2432 : packoffset(c152);
    float4 _11_Stripped_2448 : packoffset(c153);
    float4 _11_Stripped_2464 : packoffset(c154);
    float4 _11_Stripped_2480 : packoffset(c155);
    float4 _11_Stripped_2496 : packoffset(c156);
    float4 _11_Stripped_2512 : packoffset(c157);
    float4 _11_Stripped_2528 : packoffset(c158);
    float4 _11_Stripped_2544 : packoffset(c159);
    float4 _11_Stripped_2560 : packoffset(c160);
    float4 _11_Stripped_2576 : packoffset(c161);
    column_major float4x4 _11_Stripped_2592 : packoffset(c162);
    float4 _11_Stripped_2656 : packoffset(c166);
    float4 _11_Stripped_2672 : packoffset(c167);
    float4 _11_Stripped_2688[32] : packoffset(c168);
};

cbuffer _20_21 : register(b23, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    int4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    float4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_112 : packoffset(c7);
    float4 _21_Stripped_128 : packoffset(c8);
    float4 _21_Stripped_144 : packoffset(c9);
    int _21_Stripped_160 : packoffset(c10);
    int _21_Stripped_164 : packoffset(c10.y);
    float _21_Stripped_168 : packoffset(c10.z);
    float _21_Stripped_172 : packoffset(c10.w);
};

cbuffer _22_23 : register(b22, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b27, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b26, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b24, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_TerrainPerRegionTransformCB : register(b28, space3)
{
    float _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    float _TerrainPerRegionTransformCB_Stripped_4 : packoffset(c0.y);
    float _TerrainPerRegionTransformCB_Stripped_8 : packoffset(c0.z);
    float _TerrainPerRegionTransformCB_Stripped_12 : packoffset(c0.w);
    float _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
    float _TerrainPerRegionTransformCB_Stripped_20 : packoffset(c1.y);
    float _TerrainPerRegionTransformCB_Stripped_24 : packoffset(c1.z);
    float _TerrainPerRegionTransformCB_Stripped_28 : packoffset(c1.w);
    float _TerrainPerRegionTransformCB_Stripped_32 : packoffset(c2);
    float _TerrainPerRegionTransformCB_Stripped_36 : packoffset(c2.y);
    float _TerrainPerRegionTransformCB_Stripped_40 : packoffset(c2.z);
    float _TerrainPerRegionTransformCB_Stripped_44 : packoffset(c2.w);
    float _TerrainPerRegionTransformCB_Stripped_48 : packoffset(c3);
    float _TerrainPerRegionTransformCB_Stripped_52 : packoffset(c3.y);
    float _TerrainPerRegionTransformCB_Stripped_56 : packoffset(c3.z);
    float _TerrainPerRegionTransformCB_Stripped_60 : packoffset(c3.w);
    float _TerrainPerRegionTransformCB_Stripped_64 : packoffset(c4);
    float _TerrainPerRegionTransformCB_Stripped_68 : packoffset(c4.y);
    float _TerrainPerRegionTransformCB_Stripped_72 : packoffset(c4.z);
    float _TerrainPerRegionTransformCB_Stripped_76 : packoffset(c4.w);
    float4 _TerrainPerRegionTransformCB_Stripped_80 : packoffset(c5);
    float4 _TerrainPerRegionTransformCB_Stripped_96 : packoffset(c6);
    float4 _TerrainPerRegionTransformCB_Stripped_112 : packoffset(c7);
    float4 _TerrainPerRegionTransformCB_Stripped_128 : packoffset(c8);
    float4 _TerrainPerRegionTransformCB_Stripped_144 : packoffset(c9);
    float4 _TerrainPerRegionTransformCB_Stripped_160 : packoffset(c10);
    float _TerrainPerRegionTransformCB_Stripped_176 : packoffset(c11);
    float _TerrainPerRegionTransformCB_Stripped_180 : packoffset(c11.y);
    float _TerrainPerRegionTransformCB_Stripped_184 : packoffset(c11.z);
    float _TerrainPerRegionTransformCB_Stripped_188 : packoffset(c11.w);
    float _TerrainPerRegionTransformCB_Stripped_192 : packoffset(c12);
    float _TerrainPerRegionTransformCB_Stripped_196 : packoffset(c12.y);
    float4 _TerrainPerRegionTransformCB_Stripped_208 : packoffset(c13);
    float4 _TerrainPerRegionTransformCB_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _AtlasParamBuffer : register(t32, space3);
ByteAddressBuffer _VTParamBuffer : register(t29, space3);
ByteAddressBuffer _SplatIdxMapBuffer : register(t31, space3);
cbuffer _52_54 : register(b21, space3)
{
    anon_Stripped_0_1 _54_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer_b30 : register(u30, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalNormal : register(t17, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t20, space3);
Texture2D<float4> _PerlinNoiseTex : register(t19, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t7, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t10, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t9, space3);
Texture2DArray<float4> _PhysicalRO : register(t16, space3);
Texture2D<float4> _PhysicalBase : register(t18, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t14, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t13, space3);
Texture2D<float4> _Splats : register(t12, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t8, space3);
Texture2D<float4> _PhysicalWet : register(t15, space3);

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
    uint _326 = 0u;
    uint _327 = 0u;
    float _329 = 0.0f;
    float _330 = 0.0f;
    float2 _331 = 0.0f.xx;
    float2 _337 = 0.0f.xx;
    float _392 = 0.0f;
    uint _394 = 0u;
    uint _398 = 0u;
    float2 _405 = 0.0f.xx;
    float _407 = 0.0f;
    float2 _412 = 0.0f.xx;
    uint _253 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _258 = asuint(_26_Stripped_16[_253].Stripped_16.w) & 255u;
    float4 _275 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _279 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _280 = _279.x;
    _275.z = _280;
    float4 _282 = mul(_54_Stripped_0[_258].Stripped_0, _275);
    float3 _286 = _282.xyz / _282.w.xxx;
    float3 _287 = _286.xyz;
    float _294 = 1.0f / ((_11_Stripped_32.z * _280) + _11_Stripped_32.w);
    float4 _307 = mul(_54_Stripped_0[_258].Stripped_128, float4((_287 - _54_Stripped_0[_258].Stripped_192.xyz) + (_54_Stripped_0[_258].Stripped_192.xyz - _54_Stripped_0[_258].Stripped_208.xyz), 1.0f));
    float2 _308 = float4(gl_FragCoord.xy, _280, _294).xy;
    uint2 _313 = uint2(_308);
    float3 _315 = normalize(_54_Stripped_0[_258].Stripped_192.xyz - _287);
    float3 _316 = ddx(_287);
    float3 _317 = ddy(_287);
    float2 _880 = 0.0f.xx;
    do
    {
        _326 = asuint(_26_Stripped_16[_253].Stripped_16.w);
        _327 = _326 >> 8u;
        float2 _328 = _286.xz;
        _329 = _26_Stripped_16[_253].Stripped_16.y;
        _330 = _26_Stripped_16[_253].Stripped_32.z;
        _331 = _26_Stripped_16[_253].Stripped_0.xz;
        _337 = (_330 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _338 = clamp(clamp((_328 - _331) * _329, 0.0f.xx, 1.0f.xx) * _330, 0.0f.xx, _337);
        uint2 _339 = uint2(_338);
        uint _340 = _339.x;
        uint _341 = _339.y;
        uint _344 = (_340 | (_340 << 4u)) & 3855u;
        uint _347 = (_344 | (_344 << 2u)) & 13107u;
        uint _353 = (_341 | (_341 << 4u)) & 3855u;
        uint _356 = (_353 | (_353 << 2u)) & 13107u;
        uint _362 = _327 + (((_347 | (_347 << 1u)) & 21845u) | (((_356 | (_356 << 1u)) & 21845u) << 1u));
        uint _365 = ((_362 >> 1u) * 4u) >> 2u;
        uint _372 = ((_362 & 1u) != 0u) ? (_AtlasParamBuffer.Load<uint>(_365 * 4 + 0) >> 16u) : (_AtlasParamBuffer.Load<uint>(_365 * 4 + 0) & 65535u);
        uint _373 = _372 & 255u;
        uint _375 = (_372 >> 8u) & 255u;
        uint2 _377 = _375.xx & uint2(31u, 31u);
        _392 = _21_Stripped_32.x;
        _394 = uint(_21_Stripped_48.x - 1);
        _398 = uint(_21_Stripped_48.y) & 31u;
        _405 = float2(1.0f, _21_Stripped_172);
        _407 = _21_Stripped_0.x;
        _412 = _21_Stripped_16.x.xx;
        float2 _421 = (_PhysicalNormal.SampleLevel(sampler_PointClamp, (((((_338 - float2((_339 >> _377) << _377)) / float(1u << (_375 & 31u)).xx) * _407) + (float2(float(_373 & _394), float(_373 >> _398)) * _392)) + _412) * _405, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _428 = float3(_421.x, sqrt(max(1.0f - dot(_421, _421), 0.0f)), _421.y);
        float3 _430 = normalize(cross(_428, float3(0.0f, 0.0f, 1.0f)));
        float3 _431 = cross(_430, _428);
        float3 _436 = normalize(float3(dot(_315, _430), dot(_315, _431), dot(_315, _428)));
        float _437 = _436.z;
        float _438 = abs(_437);
        if (_438 < 0.07999999821186065673828125f)
        {
            _880 = _328;
            break;
        }
        float2 _446 = ((-_436.xy) / _437.xx) * 0.300000011920928955078125f;
        float _447 = _446.x;
        float3 _452 = (_430 * _447) + (_431 * _446.y);
        float3 _453 = float3(_452.x, _452.z, float3(_447, _446.y, -1.0f).z);
        float2 _454 = _452.xz;
        float _455 = length(_454);
        float _461 = _329 * _330;
        if ((_29_Stripped_0[_253].Stripped_4 & 65535u) == 0u)
        {
            _880 = _328;
            break;
        }
        uint _471 = _29_Stripped_0[_253].Stripped_4 >> 16u;
        uint _474 = _29_Stripped_0[_253].Stripped_8.x & 65535u;
        uint _475 = _29_Stripped_0[_253].Stripped_8.x >> 16u;
        uint _476 = _29_Stripped_0[_253].Stripped_8.y & 65535u;
        uint _477 = _29_Stripped_0[_253].Stripped_8.y >> 16u;
        uint _478 = _476 - _474;
        float _491 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _492 = (_316.xz * _461) * _491;
        float _493 = dot(_492, _492);
        float2 _494 = (_317.xz * _461) * _491;
        float _495 = dot(_494, _494);
        float _499 = 0.5f * log2(max(max(_493, _495), 9.9999999600419720025001879548654e-13f));
        float _503 = 0.5f * log2(max(min(_493, _495), 9.9999999600419720025001879548654e-13f));
        float3 _505 = 0.0f.xxx;
        float4 _508 = 0.0f.xxxx;
        float2 _514 = 0.0f.xx;
        int2 _518 = int2(0, 0);
        int2 _524 = int2(0, 0);
        float _530 = 0.0f;
        _505 = float3(_328 - (_454 * 0.5f), 1.0f);
        _508 = 0.0f.xxxx;
        _514 = 0.0f.xx;
        _518 = int2(2147483647, 2147483647);
        _524 = int2(2147483647, 2147483647);
        _530 = 0.0f;
        float3 _506 = 0.0f.xxx;
        float _531 = 0.0f;
        float4 _509 = 0.0f.xxxx;
        bool _511 = false;
        float _513 = 0.0f;
        float2 _515 = 0.0f.xx;
        float _517 = 0.0f;
        int2 _519 = int2(0, 0);
        float _521 = 0.0f;
        bool _523 = false;
        int2 _525 = int2(0, 0);
        bool _527 = false;
        float4 _680 = 0.0f.xxxx;
        bool _681 = false;
        float _682 = 0.0f;
        float2 _683 = 0.0f.xx;
        float _684 = 0.0f;
        int2 _685 = int2(0, 0);
        float _686 = 0.0f;
        bool _687 = false;
        int2 _688 = int2(0, 0);
        bool _689 = false;
        bool _510 = false;
        float _512 = 0.0f;
        float _516 = 0.0f;
        float _520 = 0.0f;
        bool _522 = false;
        bool _526 = true;
        uint _528 = 0u;
        for (;;)
        {
            if ((_528 < 8u) && _526)
            {
                float2 _538 = (_505.xy * _461) - _26_Stripped_16[_253].Stripped_32.xy;
                int2 _540 = int2(floor(_538));
                float2 _541 = frac(_538);
                do
                {
                    bool _545 = any(bool2(_540.x != _524.x, _540.y != _524.y));
                    float _596 = 0.0f;
                    float2 _597 = 0.0f.xx;
                    float _598 = 0.0f;
                    float _599 = 0.0f;
                    if (_545)
                    {
                        uint _549 = uint(_540.x);
                        uint _554 = uint(_540.y);
                        if ((((_549 < _474) || (_549 >= _476)) || (_554 < _475)) || (_554 >= _477))
                        {
                            _525 = _540;
                            _517 = _516;
                            _515 = _514;
                            _513 = _512;
                            _521 = _520;
                            _523 = false;
                            _519 = int2(2147483647, 2147483647);
                            _509 = _508;
                            _511 = _510;
                            _527 = false;
                            break;
                        }
                        uint _567 = ((_471 + ((_549 - _474) + ((_554 - _475) * _478))) * 4u) >> 2u;
                        uint _574 = (_VTParamBuffer.Load<uint>(_567 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_567 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _525 = _540;
                            _517 = _516;
                            _515 = _514;
                            _513 = _512;
                            _521 = _520;
                            _523 = false;
                            _519 = int2(2147483647, 2147483647);
                            _509 = _508;
                            _511 = _510;
                            _527 = false;
                            break;
                        }
                        float _581 = float(_574);
                        float _588 = _21_Stripped_128.x - _581;
                        float _593 = floor(clamp(lerp(_499 - _588, _503 - _588, 0.449999988079071044921875f), 0.0f, _581));
                        _596 = _593;
                        _597 = float2(float(_VTParamBuffer.Load<uint>(_567 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_567 * 4 + 0) >> 10u) & 1023u));
                        _598 = float(1u << (_574 & 31u));
                        _599 = exp2(_581 - _593);
                    }
                    else
                    {
                        _596 = _512;
                        _597 = _514;
                        _598 = _516;
                        _599 = _520;
                    }
                    bool2 _600 = _545.xx;
                    int2 _601 = int2(_600.x ? _540.x : _524.x, _600.y ? _540.y : _524.y);
                    int2 _602 = int2(_600.x ? int2(2147483647, 2147483647).x : _518.x, _600.y ? int2(2147483647, 2147483647).y : _518.y);
                    bool _603 = _545 ? true : _522;
                    if (!_603)
                    {
                        _525 = _601;
                        _517 = _598;
                        _515 = _597;
                        _513 = _596;
                        _521 = _599;
                        _523 = _603;
                        _519 = _602;
                        _509 = _508;
                        _511 = _510;
                        _527 = false;
                        break;
                    }
                    int2 _609 = int2(floor(_541 * _599));
                    bool _611 = any(bool2(_609.x != _602.x, _609.y != _602.y));
                    float4 _631 = 0.0f.xxxx;
                    bool _632 = false;
                    if (_611)
                    {
                        float4 _626 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_597 + floor(_541 * _598)) + 0.5f.xx) * _21_Stripped_128.w, _596) * 255.0f);
                        float3 _627 = _626.xyz;
                        _631 = _626;
                        _632 = !all(bool3(_627.x > 254.0f.xxx.x, _627.y > 254.0f.xxx.y, _627.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _631 = _508;
                        _632 = _510;
                    }
                    bool2 _633 = _611.xx;
                    _525 = _601;
                    _517 = _598;
                    _515 = _597;
                    _513 = _596;
                    _521 = _599;
                    _523 = _603;
                    _519 = int2(_633.x ? _609.x : _602.x, _633.y ? _609.y : _602.y);
                    _509 = _631;
                    _511 = _632;
                    _527 = _632;
                    break;
                } while(false);
                if (!_527)
                {
                    _680 = _509;
                    _681 = _511;
                    _682 = _513;
                    _683 = _515;
                    _684 = _517;
                    _685 = _519;
                    _686 = _521;
                    _687 = _523;
                    _688 = _525;
                    _689 = _527;
                    break;
                }
                float2 _658 = ((clamp(frac(_541 * exp2(_21_Stripped_128.x - _509.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_509.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _658.y = _658.y * _21_Stripped_144.x;
                float4 _667 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _658, 0.0f);
                float _668 = _667.x;
                float _669 = _667.z;
                if ((_668 >= _505.z) || (_669 <= 0.0f))
                {
                    _680 = _509;
                    _681 = _511;
                    _682 = _513;
                    _683 = _515;
                    _684 = _517;
                    _685 = _519;
                    _686 = _521;
                    _687 = _523;
                    _688 = _525;
                    _689 = _527;
                    break;
                }
                _531 = ((_505.z - _668) * _669) / (_669 + _455);
                _506 = _505 + (_453 * _531);
                _505 = _506;
                _508 = _509;
                _510 = _511;
                _512 = _513;
                _514 = _515;
                _516 = _517;
                _518 = _519;
                _520 = _521;
                _522 = _523;
                _524 = _525;
                _526 = _527;
                _528++;
                _530 = _531;
                continue;
            }
            else
            {
                _680 = _508;
                _681 = _510;
                _682 = _512;
                _683 = _514;
                _684 = _516;
                _685 = _518;
                _686 = _520;
                _687 = _522;
                _688 = _524;
                _689 = _526;
                break;
            }
        }
        if ((!_689) || (_530 <= 0.0f))
        {
            _880 = _328;
            break;
        }
        float3 _696 = _505 - (_453 * _530);
        float3 _701 = _453 * (0.5f * (_696.z - _505.z));
        float3 _704 = 0.0f.xxx;
        float3 _707 = 0.0f.xxx;
        float4 _709 = 0.0f.xxxx;
        float2 _715 = 0.0f.xx;
        int2 _719 = int2(0, 0);
        int2 _725 = int2(0, 0);
        _704 = _696 + _701;
        _707 = _701;
        _709 = _680;
        _715 = _683;
        _719 = _685;
        _725 = _688;
        float3 _705 = 0.0f.xxx;
        float3 _708 = 0.0f.xxx;
        float4 _710 = 0.0f.xxxx;
        bool _712 = false;
        float _714 = 0.0f;
        float2 _716 = 0.0f.xx;
        float _718 = 0.0f;
        int2 _720 = int2(0, 0);
        float _722 = 0.0f;
        bool _724 = false;
        int2 _726 = int2(0, 0);
        bool _728 = false;
        bool _873 = false;
        bool _711 = _681;
        float _713 = _682;
        float _717 = _684;
        float _721 = _686;
        bool _723 = _687;
        bool _727 = _689;
        uint _729 = 0u;
        for (;;)
        {
            if ((_729 < 3u) && _727)
            {
                float2 _737 = (_704.xy * _461) - _26_Stripped_16[_253].Stripped_32.xy;
                int2 _739 = int2(floor(_737));
                float2 _740 = frac(_737);
                do
                {
                    bool _744 = any(bool2(_739.x != _725.x, _739.y != _725.y));
                    float _795 = 0.0f;
                    float2 _796 = 0.0f.xx;
                    float _797 = 0.0f;
                    float _798 = 0.0f;
                    if (_744)
                    {
                        uint _748 = uint(_739.x);
                        uint _753 = uint(_739.y);
                        if ((((_748 < _474) || (_748 >= _476)) || (_753 < _475)) || (_753 >= _477))
                        {
                            _726 = _739;
                            _718 = _717;
                            _716 = _715;
                            _714 = _713;
                            _722 = _721;
                            _724 = false;
                            _720 = int2(2147483647, 2147483647);
                            _710 = _709;
                            _712 = _711;
                            _728 = false;
                            break;
                        }
                        uint _766 = ((_471 + ((_748 - _474) + ((_753 - _475) * _478))) * 4u) >> 2u;
                        uint _773 = (_VTParamBuffer.Load<uint>(_766 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_766 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _726 = _739;
                            _718 = _717;
                            _716 = _715;
                            _714 = _713;
                            _722 = _721;
                            _724 = false;
                            _720 = int2(2147483647, 2147483647);
                            _710 = _709;
                            _712 = _711;
                            _728 = false;
                            break;
                        }
                        float _780 = float(_773);
                        float _787 = _21_Stripped_128.x - _780;
                        float _792 = floor(clamp(lerp(_499 - _787, _503 - _787, 0.449999988079071044921875f), 0.0f, _780));
                        _795 = _792;
                        _796 = float2(float(_VTParamBuffer.Load<uint>(_766 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_766 * 4 + 0) >> 10u) & 1023u));
                        _797 = float(1u << (_773 & 31u));
                        _798 = exp2(_780 - _792);
                    }
                    else
                    {
                        _795 = _713;
                        _796 = _715;
                        _797 = _717;
                        _798 = _721;
                    }
                    bool2 _799 = _744.xx;
                    int2 _800 = int2(_799.x ? _739.x : _725.x, _799.y ? _739.y : _725.y);
                    int2 _801 = int2(_799.x ? int2(2147483647, 2147483647).x : _719.x, _799.y ? int2(2147483647, 2147483647).y : _719.y);
                    bool _802 = _744 ? true : _723;
                    if (!_802)
                    {
                        _726 = _800;
                        _718 = _797;
                        _716 = _796;
                        _714 = _795;
                        _722 = _798;
                        _724 = _802;
                        _720 = _801;
                        _710 = _709;
                        _712 = _711;
                        _728 = false;
                        break;
                    }
                    int2 _808 = int2(floor(_740 * _798));
                    bool _810 = any(bool2(_808.x != _801.x, _808.y != _801.y));
                    float4 _830 = 0.0f.xxxx;
                    bool _831 = false;
                    if (_810)
                    {
                        float4 _825 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_796 + floor(_740 * _797)) + 0.5f.xx) * _21_Stripped_128.w, _795) * 255.0f);
                        float3 _826 = _825.xyz;
                        _830 = _825;
                        _831 = !all(bool3(_826.x > 254.0f.xxx.x, _826.y > 254.0f.xxx.y, _826.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _830 = _709;
                        _831 = _711;
                    }
                    bool2 _832 = _810.xx;
                    _726 = _800;
                    _718 = _797;
                    _716 = _796;
                    _714 = _795;
                    _722 = _798;
                    _724 = _802;
                    _720 = int2(_832.x ? _808.x : _801.x, _832.y ? _808.y : _801.y);
                    _710 = _830;
                    _712 = _831;
                    _728 = _831;
                    break;
                } while(false);
                if (!_728)
                {
                    _873 = _728;
                    break;
                }
                float2 _857 = ((clamp(frac(_740 * exp2(_21_Stripped_128.x - _710.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_710.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _857.y = _857.y * _21_Stripped_144.x;
                _708 = _707 * 0.5f;
                bool3 _870 = (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _857, 0.0f).x < _704.z).xxx;
                float3 _871 = -_708;
                _705 = _704 + float3(_870.x ? _708.x : _871.x, _870.y ? _708.y : _871.y, _870.z ? _708.z : _871.z);
                _704 = _705;
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
                _727 = _728;
                _729++;
                continue;
            }
            else
            {
                _873 = _727;
                break;
            }
        }
        if (_873)
        {
            _880 = lerp(_328, _704.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _438).xx);
            break;
        }
        _880 = _328;
        break;
    } while(false);
    float3 _881 = float3(_880.x, _286.y, _880.y);
    float2 _887 = clamp(clamp((_880.xy - _331) * _329, 0.0f.xx, 1.0f.xx) * _330, 0.0f.xx, _337);
    uint2 _888 = uint2(_887);
    uint _889 = _888.x;
    uint _890 = _888.y;
    uint _893 = (_889 | (_889 << 4u)) & 3855u;
    uint _896 = (_893 | (_893 << 2u)) & 13107u;
    uint _902 = (_890 | (_890 << 4u)) & 3855u;
    uint _905 = (_902 | (_902 << 2u)) & 13107u;
    uint _911 = _327 + (((_896 | (_896 << 1u)) & 21845u) | (((_905 | (_905 << 1u)) & 21845u) << 1u));
    uint _914 = ((_911 >> 1u) * 4u) >> 2u;
    uint _921 = ((_911 & 1u) != 0u) ? (_AtlasParamBuffer.Load<uint>(_914 * 4 + 0) >> 16u) : (_AtlasParamBuffer.Load<uint>(_914 * 4 + 0) & 65535u);
    uint _922 = _921 & 255u;
    uint _924 = (_921 >> 8u) & 255u;
    uint2 _926 = _924.xx & uint2(31u, 31u);
    float2 _935 = (_887 - float2((_888 >> _926) << _926)) / float(1u << (_924 & 31u)).xx;
    float2 _941 = float2(float(_922 & _394), float(_922 >> _398)) * _392;
    int _967 = int(_924) & 31;
    float _969 = float(_21_Stripped_160 >> _967);
    float _975 = float(uint(_21_Stripped_164 << _967));
    float2 _976 = _935 * _975;
    float4 _1009 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_935 * _407) + _941) + _412) * _405, 0.0f);
    float2 _1012 = (_1009.xy * 2.0f) - 1.0f.xx;
    float _1013 = _1012.x;
    float _1017 = sqrt(max(1.0f - dot(_1012, _1012), 0.0f));
    float _1018 = _1012.y;
    float3 _1019 = float3(_1013, _1017, _1018);
    float3 _1020 = cross(_1019, float3(0.0f, 0.0f, 1.0f));
    float2 _1029 = frac(_887);
    float _1030 = _329 * _330;
    float2 _1032 = _316.xz * _1030;
    float2 _1034 = _317.xz * _1030;
    bool _1035 = (_29_Stripped_0[_253].Stripped_4 & 65535u) > 0u;
    uint _1045 = 0u;
    uint _1046 = 0u;
    uint _1047 = 0u;
    uint _1048 = 0u;
    uint _1049 = 0u;
    if (_1035)
    {
        uint _1040 = _29_Stripped_0[_253].Stripped_8.x & 65535u;
        uint _1042 = _29_Stripped_0[_253].Stripped_8.y & 65535u;
        _1045 = _1042 - _1040;
        _1046 = _29_Stripped_0[_253].Stripped_8.y >> 16u;
        _1047 = _29_Stripped_0[_253].Stripped_8.x >> 16u;
        _1048 = _1042;
        _1049 = _1040;
    }
    else
    {
        _1045 = 0u;
        _1046 = 0u;
        _1047 = 0u;
        _1048 = 0u;
        _1049 = 0u;
    }
    bool _1057 = (((_1035 && (_889 >= _1049)) && (_889 < _1048)) && (_890 >= _1047)) && (_890 < _1046);
    float4 _1135 = 0.0f.xxxx;
    bool _1136 = false;
    float _1137 = 0.0f;
    float _1138 = 0.0f;
    [branch]
    if (_1057)
    {
        uint _1066 = (((_29_Stripped_0[_253].Stripped_4 >> 16u) + ((_889 - _1049) + ((_890 - _1047) * _1045))) * 4u) >> 2u;
        uint _1073 = (_VTParamBuffer.Load<uint>(_1066 * 4 + 0) >> 20u) & 1023u;
        float4 _1131 = 0.0f.xxxx;
        bool _1132 = false;
        float _1133 = 0.0f;
        float _1134 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_1066 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1079 = float(_1073);
            float _1082 = float(1u << (_1073 & 31u));
            float _1092 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1093 = _1032 * _1092;
            float _1094 = dot(_1093, _1093);
            float2 _1095 = _1034 * _1092;
            float _1096 = dot(_1095, _1095);
            float _1097 = _21_Stripped_128.x - _1079;
            float _1108 = floor(clamp(lerp((0.5f * log2(max(_1094, _1096))) - _1097, (0.5f * log2(min(_1094, _1096))) - _1097, 0.449999988079071044921875f), 0.0f, _1079));
            float4 _1126 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1029 * _1082, 0.5f.xx, (_1082 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_1066 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_1066 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1108) * 255.0f);
            float3 _1127 = _1126.xyz;
            _1131 = _1126;
            _1132 = !all(bool3(_1127.x > 254.0f.xxx.x, _1127.y > 254.0f.xxx.y, _1127.z > 254.0f.xxx.z));
            _1133 = _1108;
            _1134 = _1079;
        }
        else
        {
            _1131 = 0.0f.xxxx;
            _1132 = false;
            _1133 = 0.0f;
            _1134 = 0.0f;
        }
        _1135 = _1131;
        _1136 = _1132;
        _1137 = _1133;
        _1138 = _1134;
    }
    else
    {
        _1135 = 0.0f.xxxx;
        _1136 = false;
        _1137 = 0.0f;
        _1138 = 0.0f;
    }
    if (_1057)
    {
        uint _1141 = _313.x;
        uint _1142 = _313.y;
        uint _1151 = _23_Stripped_0.x - 1u;
        uint _1154 = _23_Stripped_0.y & 31u;
        if (((_1141 & _1151) + ((_1142 & _1151) << _1154)) == _23_Stripped_0.z)
        {
            float _1163 = _21_Stripped_128.x - _1138;
            uint _1170 = uint(clamp(clamp(clamp(_1163 + _1137, 0.0f, _21_Stripped_128.x) - _1135.z, -1.0f, 1.0f) + _1135.z, _1163, _21_Stripped_128.x));
            uint2 _1180 = uint2(_1029 * exp2(_21_Stripped_128.x)) >> (_1170.xx & uint2(31u, 31u));
            uint _1189 = (_23_Stripped_16.x + (((_1141 >> _1154) + ((_1142 >> _1154) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _VTParamBuffer_b30.Store<uint>(_1189 * 4 + 0, (((2147483648u | (_1170 << 24u)) | ((((_890 - _1047) * _1045) + (_889 - _1049)) << 16u)) | (_1180.y << 8u)) | _1180.x);
            _VTParamBuffer_b30.Store<uint>((_1189 + 1u) * 4 + 0, _29_Stripped_0[_253].Stripped_0);
        }
    }
    float _1775 = 0.0f;
    float _1776 = 0.0f;
    float _1777 = 0.0f;
    float _1778 = 0.0f;
    float3 _1779 = 0.0f.xxx;
    float3 _1780 = 0.0f.xxx;
    float _1781 = 0.0f;
    [branch]
    if (_1136)
    {
        float _1227 = float(uint(exp2(_21_Stripped_128.x - _1135.z)));
        float2 _1247 = ((clamp(frac(_1029 * _1227) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1135.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1247.y = _1247.y * _21_Stripped_144.x;
        float _1254 = (_1227 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1261 = (_1032 * _1254) * _11_Stripped_420;
        float2 _1262 = (_1034 * _1254) * _11_Stripped_420;
        float4 _1264 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1247, _1261, _1262);
        float4 _1284 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1278 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1247, _1261, _1262);
            float4 _1282 = _Splats.SampleGrad(sampler_PointRepeat, _1247, _1261, _1262);
            _1284 = float4(_1278.x, _1278.y, _1282.x, _1282.y);
        }
        else
        {
            _1284 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1247, _1261, _1262);
        }
        float3 _1363 = 0.0f.xxx;
        float4 _1288 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1247, _1261, _1262);
        float3 _1289 = _1264.xyz;
        float2 _1292 = (_1284.xy * 2.0f) - 1.0f.xx;
        float3 _1299 = float3(_1292.x, sqrt(max(1.0f - dot(_1292, _1292), 0.0f)), _1292.y);
        float _1303 = _1288.x;
        float _1304 = _1288.y;
        float _1305 = _1288.w;
        uint _1306 = _326 & 255u;
        float _1313 = -dot(_1019, _881);
        uint _1315 = _313.x;
        uint _1317 = _313.y;
        float4 _1324 = float4((float2(uint2(_1315 + 1u, _1317)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1327 = (_1324.xy * 2.0f) - 1.0f.xx;
        float4 _1328 = float4(_1327.x, _1327.y, _1324.z, _1324.w);
        _1328.y = -_1327.y;
        float4 _1332 = mul(_54_Stripped_0[_1306].Stripped_0, _1328);
        float3 _1338 = (_1332.xyz / _1332.w.xxx).xyz - _54_Stripped_0[_1306].Stripped_192.xyz;
        float4 _1346 = float4((float2(uint2(_1315, _1317 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1349 = (_1346.xy * 2.0f) - 1.0f.xx;
        float4 _1350 = float4(_1349.x, _1349.y, _1346.z, _1346.w);
        _1350.y = -_1349.y;
        float4 _1354 = mul(_54_Stripped_0[_1306].Stripped_0, _1350);
        float3 _1360 = (_1354.xyz / _1354.w.xxx).xyz - _54_Stripped_0[_1306].Stripped_192.xyz;
        float3 _1375 = 0.0f.xxx;
        bool _1376 = false;
        do
        {
            _1363 = float4(_1013, _1017, _1018, _1313).xyz;
            float _1364 = dot(_1338, _1363);
            if (_1364 == 0.0f)
            {
                _1375 = 0.0f.xxx;
                _1376 = false;
                break;
            }
            float _1371 = (-(dot(_54_Stripped_0[_1306].Stripped_192.xyz, _1363) + _1313)) / _1364;
            _1375 = _54_Stripped_0[_1306].Stripped_192.xyz + (_1338 * _1371);
            _1376 = _1371 >= 0.0f;
            break;
        } while(false);
        float3 _1380 = 0.0f.xxx;
        if (_1376)
        {
            _1380 = _1375 - _881;
        }
        else
        {
            _1380 = 0.0f.xxx;
        }
        float3 _1394 = 0.0f.xxx;
        bool _1395 = false;
        do
        {
            float _1383 = dot(_1360, _1363);
            if (_1383 == 0.0f)
            {
                _1394 = 0.0f.xxx;
                _1395 = false;
                break;
            }
            float _1390 = (-(dot(_54_Stripped_0[_1306].Stripped_192.xyz, _1363) + _1313)) / _1383;
            _1394 = _54_Stripped_0[_1306].Stripped_192.xyz + (_1360 * _1390);
            _1395 = _1390 >= 0.0f;
            break;
        } while(false);
        float3 _1399 = 0.0f.xxx;
        if (_1395)
        {
            _1399 = _1394 - _881;
        }
        else
        {
            _1399 = 0.0f.xxx;
        }
        float _1406 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1380), length(_1399))) + 6.103515625e-05f));
        float2 _1410 = exp2(float2(floor(_1406), ceil(_1406)));
        float3 _1413 = floor(_881 * _1410.x);
        uint2 _1415 = asuint(_1413.xy);
        uint _1420 = (_1415.x * 374761393u) + (_1415.y * 668265263u);
        uint _1423 = (_1420 ^ (_1420 >> 13u)) * 1274126177u;
        uint2 _1430 = asuint(float2(float(_1423 ^ (_1423 >> 16u)) * 2.3283064365386962890625e-10f, _1413.z));
        uint _1435 = (_1430.x * 374761393u) + (_1430.y * 668265263u);
        uint _1438 = (_1435 ^ (_1435 >> 13u)) * 1274126177u;
        float3 _1445 = floor(_881 * _1410.y);
        uint2 _1447 = asuint(_1445.xy);
        uint _1452 = (_1447.x * 374761393u) + (_1447.y * 668265263u);
        uint _1455 = (_1452 ^ (_1452 >> 13u)) * 1274126177u;
        uint2 _1462 = asuint(float2(float(_1455 ^ (_1455 >> 16u)) * 2.3283064365386962890625e-10f, _1445.z));
        uint _1467 = (_1462.x * 374761393u) + (_1462.y * 668265263u);
        uint _1470 = (_1467 ^ (_1467 >> 13u)) * 1274126177u;
        float _1475 = frac(_1406);
        float _1476 = lerp(float(_1438 ^ (_1438 >> 16u)) * 2.3283064365386962890625e-10f, float(_1470 ^ (_1470 >> 16u)) * 2.3283064365386962890625e-10f, _1475);
        float _1478 = min(_1475, 1.0f - _1475);
        float _1479 = 1.0f - _1478;
        float _1483 = (2.0f * _1478) * _1479;
        float _1488 = 1.0f - _1476;
        float3 _1494 = step(_1476.xxx, float3(_1478, _1479, 1.0f));
        float _1501 = clamp(dot(_1494 * (1.0f.xxx - float3(0.0f, _1494.xy)), float3((_1476 * _1476) / _1483, (_1476 - (0.5f * _1478)) / _1479, 1.0f - ((_1488 * _1488) / _1483))), 0.0f, 1.0f);
        float3 _1502 = abs(_1019);
        float3 _1503 = _1502 * _1502;
        float3 _1504 = _1503 * _1503;
        float3 _1505 = _1504 * _1504;
        float3 _1513 = _1505 / (((_1505.x + _1505.y) + _1505.z) + 6.103515625e-05f).xxx;
        float _1514 = _1513.x;
        float3 _1519 = step(_1501.xxx, float3(_1514, _1514 + _1513.y, 1.0f));
        float3 _1524 = _1519 * (1.0f.xxx - float3(0.0f, _1519.xy));
        float2 _1554 = ((((_935 * _21_Stripped_96.x) + _941) + _21_Stripped_96.y.xx) * _405) * _21_Stripped_80.xy;
        float2 _1557 = floor(_1554 - 0.5f.xx) + 0.5f.xx;
        float2 _1559 = _1554 - _1557;
        float2 _1560 = 1.0f.xx - _1559;
        float _1561 = _1560.x;
        float _1562 = _1560.y;
        float _1563 = _1561 * _1562;
        float _1568 = _1563 + (_1559.x * _1562);
        float4 _1572 = step(_1501.xxxx, float4(_1563, _1568, _1568 + (_1561 * _1559.y), 1.0f));
        uint _1580 = uint(dot(_1572 * (1.0f.xxxx - float4(0.0f, _1572.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1596 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1557 + float2(float(_1580 & 1u), float(_1580 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1597 = _1596.y;
        uint _1609 = (_SplatIdxMapBuffer.Load<uint>(((((_253 * 16u) + (_1597 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1597 & 3u) << 3u) & 31u)) & 255u;
        float4 _1613 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_935 * _21_Stripped_0.z) + _941) + _21_Stripped_16.z.xx) * _405, 0.0f);
        float _1614 = _1613.w;
        float _1615 = _1614 * _1614;
        float2 _1627 = ((((_881.zy * _1524.x) + (_880.xy * _1524.y)) + (_881.xy * _1524.z)) * _31_Stripped_1024[_1609].x) + _31_Stripped_1024[_1609].zw;
        float4 _1628 = float4(((_1380.zy * _1524.x) + (_1380.xz * _1524.y)) + (_1380.xy * _1524.z), ((_1399.zy * _1524.x) + (_1399.xz * _1524.y)) + (_1399.xy * _1524.z)) * _31_Stripped_1024[_1609].x;
        uint _1629 = asuint(_31_Stripped_1024[_1609].y);
        bool _1631 = (_1629 & 1u) != 0u;
        float4 _1664 = 0.0f.xxxx;
        float2 _1665 = 0.0f.xx;
        if (_1631 && (!(((_1629 >> 1u) & 1u) != 0u)))
        {
            uint _1650 = (_1629 >> 8u) & 3u;
            _1664 = min(_1628 * 0.5f, _21_Stripped_112.z.xxxx);
            _1665 = clamp(frac(_1627) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1650 & 1u), float(_1650 >> 1u)) * 0.5f);
        }
        else
        {
            _1664 = _1628;
            _1665 = _1627;
        }
        float3 _1670 = float3(_1665, _1631 ? float((_1629 >> 2u) & 63u) : 0.0f);
        float4 _1674 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1670, _1664.xy, _1664.zw);
        float4 _1678 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1670, _1664.xy, _1664.zw);
        float4 _1704 = (float4(0.0f, _1678.w, _1674.w, _1678.z) * _31_Stripped_4096[_1609]) + _31_Stripped_3072[_1609];
        float2 _1710 = ((_1678.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1716 = _1710 * _31_Stripped_0[_1609].w;
        float _1730 = round(_31_Stripped_3072[_1609].x * 255.0f);
        float _1736 = 1.0f - clamp(_1017, 0.0f, 1.0f);
        float _1739 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1736), 0.0f, 1.0f);
        float _1742 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1736), 0.0f, 1.0f);
        float3 _1743 = _1742.xxx;
        float _1749 = lerp(_1303, _1704.z, _1742);
        float2 _1751 = float2(_1303, _1749);
        float2 _1753 = (_1751 * _1751) * _1751;
        float2 _1759 = float2(_1753.x * (1.0f - _1739), _1753.y * _1739);
        float2 _1763 = _1759 / max(dot(_1759, 1.0f.xx), 6.103515625e-05f).xx;
        float _1764 = _1763.y;
        float3 _1765 = _1764.xxx;
        _1775 = _1284.w;
        _1776 = lerp(_1305, lerp(_1305, (_1730 == 19.0f) ? 1.0f : ((_1730 == 15.0f) ? 0.5f : 0.0f), _1742), _1764);
        _1777 = lerp(_1304, lerp(_1304, _1704.y, _1742), _1764);
        _1778 = lerp(_1284.z, lerp(_1284.z, _1704.w, _1742), _1764);
        _1779 = lerp(_1289, lerp(_1289, (_1674.xyz * _31_Stripped_2048[_1609].xyz) + ((lerp(_1613.xyz, _31_Stripped_0[_1609].xyz, (1.0f - _1615).xxx) * _1615) - (_31_Stripped_0[_1609].xyz * _1615)), _1743), _1765);
        _1780 = normalize(lerp(_1299, normalize(lerp(_1299, normalize(((_1020 * _1716.x) + (cross(_1020, _1019) * _1716.y)) + (_1019 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1710, _1710), 0.0f, 1.0f))))), _1743)), _1765));
        _1781 = clamp(_1264.w - lerp(_1303, _1749, _1764), 0.0f, 1.0f);
    }
    else
    {
        float4 _1208 = _PerTerrainIdxTex.SampleLevel(sampler_PointClamp, (((_935 * _21_Stripped_0.y) + _941) + _21_Stripped_16.y.xx) * _405, 0.0f);
        _1775 = 1.0f - _1208.w;
        _1776 = 0.0f;
        _1777 = _1009.w;
        _1778 = _1009.z;
        _1779 = _1208.xyz;
        _1780 = _1019;
        _1781 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_941 + (((floor(_976) + clamp(frac(_976), (0.5f / _969).xx, ((_969 - 0.5f) * (1.0f / _969)).xx)) / _975.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _405, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1782 = cross(_1780, float3(0.0f, 0.0f, 1.0f));
    float _1788 = clamp(_1781 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1791 = lerp(_1779, _1779 * 0.64999997615814208984375f, _1788.xxx);
    float _1801 = clamp(_1788 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1813 = ((_880.xy - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1823 = step(0.0f, 0.5f - length(clamp(_1813, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1829 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1813 * (-1.0f).xx, _11_Stripped_416);
    float _1840 = _1829.w;
    float3 _1843 = lerp(lerp(_1780, float3(0.0f, 1.0f, 0.0f), (min(_1788, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1829.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1782), normalize(cross(_1782, _1780)), normalize(_1780))), (((_11_Stripped_2288.y * _1801) * _1823) * _1840).xxx);
    float3 _1847 = _1843 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1843, _1843)));
    float _1852 = lerp(_1778, 0.0f, _1788) + ((((_1840 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1823) * _1801);
    uint _1855 = uint(_TerrainPerRegionTransformCB_Stripped_24);
    float _1860 = 1.0f - clamp(abs((_1776 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2006 = 0.0f;
    float3 _2007 = 0.0f.xxx;
    float _2008 = 0.0f;
    [branch]
    if (_1860 > 0.0f)
    {
        float _1891 = (_TerrainPerRegionTransformCB_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1892 = float4(_286, 1.0f).xyz;
        float3 _1893 = ddx_fine(_1892);
        float3 _1894 = ddy_fine(_1892);
        float3 _1895 = cross(_1893, _1894);
        float _1897 = abs(dot(_1847, _315));
        float _1899 = max(_TerrainPerRegionTransformCB_Stripped_180, 0.0f) * 75.0f;
        float _1900 = _1899 * _1899;
        float _1906 = 0.25f * log2(max((dot(_1895, _1895) * _1900) * _1900, 1.0f));
        float _1907 = floor(_1906);
        float _1908 = _1906 - _1907;
        float3 _1912 = _1892 * (_1899 * exp2(-_1907));
        float _1914 = _1907 * 137.0f;
        float _1956 = 0.0f;
        do
        {
            float3 _1924 = frac(((floor(_1912) + _1914.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1929 = _1924 + dot(_1924, _1924.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1934 = frac((_1929 + _1929.yzx) * _1929.zyx);
            [branch]
            if (_1934.z < lerp(1.0f, _1891, 1.0f - _1908))
            {
                _1956 = 0.0f;
                break;
            }
            float3 _1946 = (_1934 * 2.0f) - 1.0f.xxx;
            _1956 = smoothstep(0.800000011920928955078125f, 1.0f, _1897 + (frac(dot(_1934, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1946 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1946, _1946))), _315) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1996 = 0.0f;
        do
        {
            float3 _1964 = frac(((floor(_1912 * 0.5f) + (_1914 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1969 = _1964 + dot(_1964, _1964.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1974 = frac((_1969 + _1969.yzx) * _1969.zyx);
            [branch]
            if (_1974.z < lerp(1.0f, _1891, _1908))
            {
                _1996 = 0.0f;
                break;
            }
            float3 _1986 = (_1974 * 2.0f) - 1.0f.xxx;
            _1996 = smoothstep(0.800000011920928955078125f, 1.0f, _1897 + (frac(dot(_1974, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1986, _1986))), _315) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2001 = ((_1956 + _1996) * (1.0f - smoothstep(0.0f, _TerrainPerRegionTransformCB_Stripped_196, _294))) * _1860;
        _2006 = lerp(_1852, max(0.100000001490116119384765625f, _1852), _2001);
        _2007 = _1791 + ((_TerrainPerRegionTransformCB_Stripped_208.xyz * _TerrainPerRegionTransformCB_Stripped_208.w) * _2001);
        _2008 = _2001;
    }
    else
    {
        _2006 = _1852;
        _2007 = _1791;
        _2008 = 0.0f;
    }
    float2 _2015 = (((_308 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2025 = float2(_2015.x, -_2015.y) - (_307.xy / max(_307.w, 9.9999999392252902907785028219223e-09f).xx);
    _2025.y = -_2025.y;
    float2 _2038 = ((sqrt(sqrt(abs(_2025 * 0.5f))) * float2(int2(sign(_2025)))) * 0.5f) + 0.5f.xx;
    float4 _2040 = 0.0f.xxxx;
    _2040.y = lerp(_1777, _1777 * 0.89999997615814208984375f, _1788);
    _2040.z = 0.0f;
    float3 _2042 = normalize(_1847);
    float2 _2047 = _2042.xz / dot(1.0f.xxx, abs(_2042)).xx;
    float3 _2061 = 0.0f.xxx;
    if (_2042.y <= 0.0f)
    {
        float2 _2056 = _2047.xy;
        bool2 _2057 = bool2(_2056.x >= 0.0f.xx.x, _2056.y >= 0.0f.xx.y);
        float2 _2059 = (1.0f.xx - abs(_2047.yx)) * float2(_2057.x ? 1.0f.xx.x : (-1.0f).xx.x, _2057.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2061 = float3(_2059.x, _2042.y, _2059.y);
    }
    else
    {
        _2061 = float3(_2047.x, _2042.y, _2047.y);
    }
    float2 _2064 = (_2061.xz * 0.5f) + 0.5f.xx;
    float4 _2065 = float4(_2064.x, _2064.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2065.z = _2006;
    _2040.w = float(_1855 / 4u) * 0.3333333432674407958984375f;
    _2065.w = float(_1855 % 4u) * 0.3333333432674407958984375f;
    float4 _2075 = float4(_2007.x, _2007.y, _2007.z, 0.0f.xxxx.w);
    _2075.w = ((clamp(_1775, 0.0f, 1.0f) * _TerrainPerRegionTransformCB_Stripped_20) + _TerrainPerRegionTransformCB_Stripped_16) * _1860;
    float4 _2077 = float4(_2038.x, _2038.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2077.z = 0.0f;
    _2077.w = step(0.0500000007450580596923828125f, _2008);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2040;
    _7 = _2065;
    _8 = _2075;
    _9 = _2077;
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
