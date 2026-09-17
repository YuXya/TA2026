// Stage: Fragment  Blob: 59  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _TERRAIN_WET_RIPPLE
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
    uint _246 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _251 = asuint(_26_Stripped_16[_246].Stripped_16.w) & 255u;
    float4 _268 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _272 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _273 = _272.x;
    _268.z = _273;
    float4 _275 = mul(_54_Stripped_0[_251].Stripped_0, _268);
    float3 _279 = _275.xyz / _275.w.xxx;
    float3 _280 = _279.xyz;
    float _287 = 1.0f / ((_11_Stripped_32.z * _273) + _11_Stripped_32.w);
    float4 _300 = mul(_54_Stripped_0[_251].Stripped_128, float4((_280 - _54_Stripped_0[_251].Stripped_192.xyz) + (_54_Stripped_0[_251].Stripped_192.xyz - _54_Stripped_0[_251].Stripped_208.xyz), 1.0f));
    float2 _301 = float4(gl_FragCoord.xy, _273, _287).xy;
    uint2 _306 = uint2(_301);
    float3 _308 = normalize(_54_Stripped_0[_251].Stripped_192.xyz - _280);
    float3 _309 = ddx(_280);
    float3 _310 = ddy(_280);
    uint _317 = asuint(_26_Stripped_16[_246].Stripped_16.w);
    float2 _319 = _279.xz;
    float2 _329 = clamp(clamp((_319 - _26_Stripped_16[_246].Stripped_0.xz) * _26_Stripped_16[_246].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_246].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_246].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _330 = uint2(_329);
    uint _331 = _330.x;
    uint _332 = _330.y;
    uint _335 = (_331 | (_331 << 4u)) & 3855u;
    uint _338 = (_335 | (_335 << 2u)) & 13107u;
    uint _344 = (_332 | (_332 << 4u)) & 3855u;
    uint _347 = (_344 | (_344 << 2u)) & 13107u;
    uint _353 = (_317 >> 8u) + (((_338 | (_338 << 1u)) & 21845u) | (((_347 | (_347 << 1u)) & 21845u) << 1u));
    uint _356 = ((_353 >> 1u) * 4u) >> 2u;
    uint _363 = ((_353 & 1u) != 0u) ? (_AtlasParamBuffer.Load<uint>(_356 * 4 + 0) >> 16u) : (_AtlasParamBuffer.Load<uint>(_356 * 4 + 0) & 65535u);
    uint _364 = _363 & 255u;
    uint _366 = (_363 >> 8u) & 255u;
    uint2 _368 = _366.xx & uint2(31u, 31u);
    float2 _377 = (_329 - float2((_330 >> _368) << _368)) / float(1u << (_366 & 31u)).xx;
    float2 _393 = float2(float(_364 & uint(_21_Stripped_48.x - 1)), float(_364 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _396 = float2(1.0f, _21_Stripped_172);
    int _427 = int(_366) & 31;
    float _429 = float(_21_Stripped_160 >> _427);
    float _435 = float(uint(_21_Stripped_164 << _427));
    float2 _436 = _377 * _435;
    float4 _469 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_377 * _21_Stripped_0.x) + _393) + _21_Stripped_16.x.xx) * _396, 0.0f);
    float2 _472 = (_469.xy * 2.0f) - 1.0f.xx;
    float _473 = _472.x;
    float _477 = sqrt(max(1.0f - dot(_472, _472), 0.0f));
    float _478 = _472.y;
    float3 _479 = float3(_473, _477, _478);
    float3 _480 = cross(_479, float3(0.0f, 0.0f, 1.0f));
    float2 _489 = frac(_329);
    float _490 = _26_Stripped_16[_246].Stripped_16.y * _26_Stripped_16[_246].Stripped_32.z;
    float2 _492 = _309.xz * _490;
    float2 _494 = _310.xz * _490;
    bool _495 = (_29_Stripped_0[_246].Stripped_4 & 65535u) > 0u;
    uint _505 = 0u;
    uint _506 = 0u;
    uint _507 = 0u;
    uint _508 = 0u;
    uint _509 = 0u;
    if (_495)
    {
        uint _500 = _29_Stripped_0[_246].Stripped_8.x & 65535u;
        uint _502 = _29_Stripped_0[_246].Stripped_8.y & 65535u;
        _505 = _502 - _500;
        _506 = _29_Stripped_0[_246].Stripped_8.y >> 16u;
        _507 = _29_Stripped_0[_246].Stripped_8.x >> 16u;
        _508 = _502;
        _509 = _500;
    }
    else
    {
        _505 = 0u;
        _506 = 0u;
        _507 = 0u;
        _508 = 0u;
        _509 = 0u;
    }
    bool _517 = (((_495 && (_331 >= _509)) && (_331 < _508)) && (_332 >= _507)) && (_332 < _506);
    float4 _595 = 0.0f.xxxx;
    bool _596 = false;
    float _597 = 0.0f;
    float _598 = 0.0f;
    [branch]
    if (_517)
    {
        uint _526 = (((_29_Stripped_0[_246].Stripped_4 >> 16u) + ((_331 - _509) + ((_332 - _507) * _505))) * 4u) >> 2u;
        uint _533 = (_VTParamBuffer.Load<uint>(_526 * 4 + 0) >> 20u) & 1023u;
        float4 _591 = 0.0f.xxxx;
        bool _592 = false;
        float _593 = 0.0f;
        float _594 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_526 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _539 = float(_533);
            float _542 = float(1u << (_533 & 31u));
            float _552 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _553 = _492 * _552;
            float _554 = dot(_553, _553);
            float2 _555 = _494 * _552;
            float _556 = dot(_555, _555);
            float _557 = _21_Stripped_128.x - _539;
            float _568 = floor(clamp(lerp((0.5f * log2(max(_554, _556))) - _557, (0.5f * log2(min(_554, _556))) - _557, 0.449999988079071044921875f), 0.0f, _539));
            float4 _586 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_489 * _542, 0.5f.xx, (_542 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_526 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_526 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _568) * 255.0f);
            float3 _587 = _586.xyz;
            _591 = _586;
            _592 = !all(bool3(_587.x > 254.0f.xxx.x, _587.y > 254.0f.xxx.y, _587.z > 254.0f.xxx.z));
            _593 = _568;
            _594 = _539;
        }
        else
        {
            _591 = 0.0f.xxxx;
            _592 = false;
            _593 = 0.0f;
            _594 = 0.0f;
        }
        _595 = _591;
        _596 = _592;
        _597 = _593;
        _598 = _594;
    }
    else
    {
        _595 = 0.0f.xxxx;
        _596 = false;
        _597 = 0.0f;
        _598 = 0.0f;
    }
    if (_517)
    {
        uint _601 = _306.x;
        uint _602 = _306.y;
        uint _611 = _23_Stripped_0.x - 1u;
        uint _614 = _23_Stripped_0.y & 31u;
        if (((_601 & _611) + ((_602 & _611) << _614)) == _23_Stripped_0.z)
        {
            float _623 = _21_Stripped_128.x - _598;
            uint _630 = uint(clamp(clamp(clamp(_623 + _597, 0.0f, _21_Stripped_128.x) - _595.z, -1.0f, 1.0f) + _595.z, _623, _21_Stripped_128.x));
            uint2 _640 = uint2(_489 * exp2(_21_Stripped_128.x)) >> (_630.xx & uint2(31u, 31u));
            uint _649 = (_23_Stripped_16.x + (((_601 >> _614) + ((_602 >> _614) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _VTParamBuffer_b30.Store<uint>(_649 * 4 + 0, (((2147483648u | (_630 << 24u)) | ((((_332 - _507) * _505) + (_331 - _509)) << 16u)) | (_640.y << 8u)) | _640.x);
            _VTParamBuffer_b30.Store<uint>((_649 + 1u) * 4 + 0, _29_Stripped_0[_246].Stripped_0);
        }
    }
    float _1235 = 0.0f;
    float _1236 = 0.0f;
    float _1237 = 0.0f;
    float _1238 = 0.0f;
    float3 _1239 = 0.0f.xxx;
    float3 _1240 = 0.0f.xxx;
    float _1241 = 0.0f;
    [branch]
    if (_596)
    {
        float _687 = float(uint(exp2(_21_Stripped_128.x - _595.z)));
        float2 _707 = ((clamp(frac(_489 * _687) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_595.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _707.y = _707.y * _21_Stripped_144.x;
        float _714 = (_687 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _721 = (_492 * _714) * _11_Stripped_420;
        float2 _722 = (_494 * _714) * _11_Stripped_420;
        float4 _724 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _707, _721, _722);
        float4 _744 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _738 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _707, _721, _722);
            float4 _742 = _Splats.SampleGrad(sampler_PointRepeat, _707, _721, _722);
            _744 = float4(_738.x, _738.y, _742.x, _742.y);
        }
        else
        {
            _744 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _707, _721, _722);
        }
        float3 _823 = 0.0f.xxx;
        float4 _748 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _707, _721, _722);
        float3 _749 = _724.xyz;
        float2 _752 = (_744.xy * 2.0f) - 1.0f.xx;
        float3 _759 = float3(_752.x, sqrt(max(1.0f - dot(_752, _752), 0.0f)), _752.y);
        float _763 = _748.x;
        float _764 = _748.y;
        float _765 = _748.w;
        uint _766 = _317 & 255u;
        float _773 = -dot(_479, _280);
        uint _775 = _306.x;
        uint _777 = _306.y;
        float4 _784 = float4((float2(uint2(_775 + 1u, _777)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _787 = (_784.xy * 2.0f) - 1.0f.xx;
        float4 _788 = float4(_787.x, _787.y, _784.z, _784.w);
        _788.y = -_787.y;
        float4 _792 = mul(_54_Stripped_0[_766].Stripped_0, _788);
        float3 _798 = (_792.xyz / _792.w.xxx).xyz - _54_Stripped_0[_766].Stripped_192.xyz;
        float4 _806 = float4((float2(uint2(_775, _777 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _809 = (_806.xy * 2.0f) - 1.0f.xx;
        float4 _810 = float4(_809.x, _809.y, _806.z, _806.w);
        _810.y = -_809.y;
        float4 _814 = mul(_54_Stripped_0[_766].Stripped_0, _810);
        float3 _820 = (_814.xyz / _814.w.xxx).xyz - _54_Stripped_0[_766].Stripped_192.xyz;
        float3 _835 = 0.0f.xxx;
        bool _836 = false;
        do
        {
            _823 = float4(_473, _477, _478, _773).xyz;
            float _824 = dot(_798, _823);
            if (_824 == 0.0f)
            {
                _835 = 0.0f.xxx;
                _836 = false;
                break;
            }
            float _831 = (-(dot(_54_Stripped_0[_766].Stripped_192.xyz, _823) + _773)) / _824;
            _835 = _54_Stripped_0[_766].Stripped_192.xyz + (_798 * _831);
            _836 = _831 >= 0.0f;
            break;
        } while(false);
        float3 _840 = 0.0f.xxx;
        if (_836)
        {
            _840 = _835 - _280;
        }
        else
        {
            _840 = 0.0f.xxx;
        }
        float3 _854 = 0.0f.xxx;
        bool _855 = false;
        do
        {
            float _843 = dot(_820, _823);
            if (_843 == 0.0f)
            {
                _854 = 0.0f.xxx;
                _855 = false;
                break;
            }
            float _850 = (-(dot(_54_Stripped_0[_766].Stripped_192.xyz, _823) + _773)) / _843;
            _854 = _54_Stripped_0[_766].Stripped_192.xyz + (_820 * _850);
            _855 = _850 >= 0.0f;
            break;
        } while(false);
        float3 _859 = 0.0f.xxx;
        if (_855)
        {
            _859 = _854 - _280;
        }
        else
        {
            _859 = 0.0f.xxx;
        }
        float _866 = log2(1.0f / ((0.300000011920928955078125f * max(length(_840), length(_859))) + 6.103515625e-05f));
        float2 _870 = exp2(float2(floor(_866), ceil(_866)));
        float3 _873 = floor(_280 * _870.x);
        uint2 _875 = asuint(_873.xy);
        uint _880 = (_875.x * 374761393u) + (_875.y * 668265263u);
        uint _883 = (_880 ^ (_880 >> 13u)) * 1274126177u;
        uint2 _890 = asuint(float2(float(_883 ^ (_883 >> 16u)) * 2.3283064365386962890625e-10f, _873.z));
        uint _895 = (_890.x * 374761393u) + (_890.y * 668265263u);
        uint _898 = (_895 ^ (_895 >> 13u)) * 1274126177u;
        float3 _905 = floor(_280 * _870.y);
        uint2 _907 = asuint(_905.xy);
        uint _912 = (_907.x * 374761393u) + (_907.y * 668265263u);
        uint _915 = (_912 ^ (_912 >> 13u)) * 1274126177u;
        uint2 _922 = asuint(float2(float(_915 ^ (_915 >> 16u)) * 2.3283064365386962890625e-10f, _905.z));
        uint _927 = (_922.x * 374761393u) + (_922.y * 668265263u);
        uint _930 = (_927 ^ (_927 >> 13u)) * 1274126177u;
        float _935 = frac(_866);
        float _936 = lerp(float(_898 ^ (_898 >> 16u)) * 2.3283064365386962890625e-10f, float(_930 ^ (_930 >> 16u)) * 2.3283064365386962890625e-10f, _935);
        float _938 = min(_935, 1.0f - _935);
        float _939 = 1.0f - _938;
        float _943 = (2.0f * _938) * _939;
        float _948 = 1.0f - _936;
        float3 _954 = step(_936.xxx, float3(_938, _939, 1.0f));
        float _961 = clamp(dot(_954 * (1.0f.xxx - float3(0.0f, _954.xy)), float3((_936 * _936) / _943, (_936 - (0.5f * _938)) / _939, 1.0f - ((_948 * _948) / _943))), 0.0f, 1.0f);
        float3 _962 = abs(_479);
        float3 _963 = _962 * _962;
        float3 _964 = _963 * _963;
        float3 _965 = _964 * _964;
        float3 _973 = _965 / (((_965.x + _965.y) + _965.z) + 6.103515625e-05f).xxx;
        float _974 = _973.x;
        float3 _979 = step(_961.xxx, float3(_974, _974 + _973.y, 1.0f));
        float3 _984 = _979 * (1.0f.xxx - float3(0.0f, _979.xy));
        float _986 = _984.x;
        float _988 = _984.y;
        float _992 = _984.z;
        float2 _1014 = ((((_377 * _21_Stripped_96.x) + _393) + _21_Stripped_96.y.xx) * _396) * _21_Stripped_80.xy;
        float2 _1017 = floor(_1014 - 0.5f.xx) + 0.5f.xx;
        float2 _1019 = _1014 - _1017;
        float2 _1020 = 1.0f.xx - _1019;
        float _1021 = _1020.x;
        float _1022 = _1020.y;
        float _1023 = _1021 * _1022;
        float _1028 = _1023 + (_1019.x * _1022);
        float4 _1032 = step(_961.xxxx, float4(_1023, _1028, _1028 + (_1021 * _1019.y), 1.0f));
        uint _1040 = uint(dot(_1032 * (1.0f.xxxx - float4(0.0f, _1032.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1056 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1017 + float2(float(_1040 & 1u), float(_1040 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1057 = _1056.y;
        uint _1069 = (_SplatIdxMapBuffer.Load<uint>(((((_246 * 16u) + (_1057 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1057 & 3u) << 3u) & 31u)) & 255u;
        float4 _1073 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_377 * _21_Stripped_0.z) + _393) + _21_Stripped_16.z.xx) * _396, 0.0f);
        float _1074 = _1073.w;
        float _1075 = _1074 * _1074;
        float2 _1087 = ((((_279.zy * _986) + (_319 * _988)) + (_279.xy * _992)) * _31_Stripped_1024[_1069].x) + _31_Stripped_1024[_1069].zw;
        float4 _1088 = float4(((_840.zy * _986) + (_840.xz * _988)) + (_840.xy * _992), ((_859.zy * _986) + (_859.xz * _988)) + (_859.xy * _992)) * _31_Stripped_1024[_1069].x;
        uint _1089 = asuint(_31_Stripped_1024[_1069].y);
        bool _1091 = (_1089 & 1u) != 0u;
        float4 _1124 = 0.0f.xxxx;
        float2 _1125 = 0.0f.xx;
        if (_1091 && (!(((_1089 >> 1u) & 1u) != 0u)))
        {
            uint _1110 = (_1089 >> 8u) & 3u;
            _1124 = min(_1088 * 0.5f, _21_Stripped_112.z.xxxx);
            _1125 = clamp(frac(_1087) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1110 & 1u), float(_1110 >> 1u)) * 0.5f);
        }
        else
        {
            _1124 = _1088;
            _1125 = _1087;
        }
        float3 _1130 = float3(_1125, _1091 ? float((_1089 >> 2u) & 63u) : 0.0f);
        float4 _1134 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1130, _1124.xy, _1124.zw);
        float4 _1138 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1130, _1124.xy, _1124.zw);
        float4 _1164 = (float4(0.0f, _1138.w, _1134.w, _1138.z) * _31_Stripped_4096[_1069]) + _31_Stripped_3072[_1069];
        float2 _1170 = ((_1138.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1176 = _1170 * _31_Stripped_0[_1069].w;
        float _1190 = round(_31_Stripped_3072[_1069].x * 255.0f);
        float _1196 = 1.0f - clamp(_477, 0.0f, 1.0f);
        float _1199 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1196), 0.0f, 1.0f);
        float _1202 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1196), 0.0f, 1.0f);
        float3 _1203 = _1202.xxx;
        float _1209 = lerp(_763, _1164.z, _1202);
        float2 _1211 = float2(_763, _1209);
        float2 _1213 = (_1211 * _1211) * _1211;
        float2 _1219 = float2(_1213.x * (1.0f - _1199), _1213.y * _1199);
        float2 _1223 = _1219 / max(dot(_1219, 1.0f.xx), 6.103515625e-05f).xx;
        float _1224 = _1223.y;
        float3 _1225 = _1224.xxx;
        _1235 = _744.w;
        _1236 = lerp(_765, lerp(_765, (_1190 == 19.0f) ? 1.0f : ((_1190 == 15.0f) ? 0.5f : 0.0f), _1202), _1224);
        _1237 = lerp(_764, lerp(_764, _1164.y, _1202), _1224);
        _1238 = lerp(_744.z, lerp(_744.z, _1164.w, _1202), _1224);
        _1239 = lerp(_749, lerp(_749, (_1134.xyz * _31_Stripped_2048[_1069].xyz) + ((lerp(_1073.xyz, _31_Stripped_0[_1069].xyz, (1.0f - _1075).xxx) * _1075) - (_31_Stripped_0[_1069].xyz * _1075)), _1203), _1225);
        _1240 = normalize(lerp(_759, normalize(lerp(_759, normalize(((_480 * _1176.x) + (cross(_480, _479) * _1176.y)) + (_479 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1170, _1170), 0.0f, 1.0f))))), _1203)), _1225));
        _1241 = clamp(_724.w - lerp(_763, _1209, _1224), 0.0f, 1.0f);
    }
    else
    {
        float4 _668 = _PerTerrainIdxTex.SampleLevel(sampler_PointClamp, (((_377 * _21_Stripped_0.y) + _393) + _21_Stripped_16.y.xx) * _396, 0.0f);
        _1235 = 1.0f - _668.w;
        _1236 = 0.0f;
        _1237 = _469.w;
        _1238 = _469.z;
        _1239 = _668.xyz;
        _1240 = _479;
        _1241 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_393 + (((floor(_436) + clamp(frac(_436), (0.5f / _429).xx, ((_429 - 0.5f) * (1.0f / _429)).xx)) / _435.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _396, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1242 = cross(_1240, float3(0.0f, 0.0f, 1.0f));
    float _1248 = clamp(_1241 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1251 = lerp(_1239, _1239 * 0.64999997615814208984375f, _1248.xxx);
    float _1261 = clamp(_1248 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1273 = ((_319 - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1283 = step(0.0f, 0.5f - length(clamp(_1273, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1289 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1273 * (-1.0f).xx, _11_Stripped_416);
    float _1300 = _1289.w;
    float3 _1303 = lerp(lerp(_1240, float3(0.0f, 1.0f, 0.0f), (min(_1248, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1289.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1242), normalize(cross(_1242, _1240)), normalize(_1240))), (((_11_Stripped_2288.y * _1261) * _1283) * _1300).xxx);
    float3 _1307 = _1303 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1303, _1303)));
    float _1312 = lerp(_1238, 0.0f, _1248) + ((((_1300 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1283) * _1261);
    uint _1315 = uint(_TerrainPerRegionTransformCB_Stripped_24);
    float _1320 = 1.0f - clamp(abs((_1236 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1466 = 0.0f;
    float3 _1467 = 0.0f.xxx;
    float _1468 = 0.0f;
    [branch]
    if (_1320 > 0.0f)
    {
        float _1351 = (_TerrainPerRegionTransformCB_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1352 = float4(_279, 1.0f).xyz;
        float3 _1353 = ddx_fine(_1352);
        float3 _1354 = ddy_fine(_1352);
        float3 _1355 = cross(_1353, _1354);
        float _1357 = abs(dot(_1307, _308));
        float _1359 = max(_TerrainPerRegionTransformCB_Stripped_180, 0.0f) * 75.0f;
        float _1360 = _1359 * _1359;
        float _1366 = 0.25f * log2(max((dot(_1355, _1355) * _1360) * _1360, 1.0f));
        float _1367 = floor(_1366);
        float _1368 = _1366 - _1367;
        float3 _1372 = _1352 * (_1359 * exp2(-_1367));
        float _1374 = _1367 * 137.0f;
        float _1416 = 0.0f;
        do
        {
            float3 _1384 = frac(((floor(_1372) + _1374.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1389 = _1384 + dot(_1384, _1384.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1394 = frac((_1389 + _1389.yzx) * _1389.zyx);
            [branch]
            if (_1394.z < lerp(1.0f, _1351, 1.0f - _1368))
            {
                _1416 = 0.0f;
                break;
            }
            float3 _1406 = (_1394 * 2.0f) - 1.0f.xxx;
            _1416 = smoothstep(0.800000011920928955078125f, 1.0f, _1357 + (frac(dot(_1394, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1406 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1406, _1406))), _308) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1456 = 0.0f;
        do
        {
            float3 _1424 = frac(((floor(_1372 * 0.5f) + (_1374 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1429 = _1424 + dot(_1424, _1424.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1434 = frac((_1429 + _1429.yzx) * _1429.zyx);
            [branch]
            if (_1434.z < lerp(1.0f, _1351, _1368))
            {
                _1456 = 0.0f;
                break;
            }
            float3 _1446 = (_1434 * 2.0f) - 1.0f.xxx;
            _1456 = smoothstep(0.800000011920928955078125f, 1.0f, _1357 + (frac(dot(_1434, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1446 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1446, _1446))), _308) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1461 = ((_1416 + _1456) * (1.0f - smoothstep(0.0f, _TerrainPerRegionTransformCB_Stripped_196, _287))) * _1320;
        _1466 = lerp(_1312, max(0.100000001490116119384765625f, _1312), _1461);
        _1467 = _1251 + ((_TerrainPerRegionTransformCB_Stripped_208.xyz * _TerrainPerRegionTransformCB_Stripped_208.w) * _1461);
        _1468 = _1461;
    }
    else
    {
        _1466 = _1312;
        _1467 = _1251;
        _1468 = 0.0f;
    }
    float2 _1475 = (((_301 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1485 = float2(_1475.x, -_1475.y) - (_300.xy / max(_300.w, 9.9999999392252902907785028219223e-09f).xx);
    _1485.y = -_1485.y;
    float2 _1498 = ((sqrt(sqrt(abs(_1485 * 0.5f))) * float2(int2(sign(_1485)))) * 0.5f) + 0.5f.xx;
    float4 _1500 = 0.0f.xxxx;
    _1500.y = lerp(_1237, _1237 * 0.89999997615814208984375f, _1248);
    _1500.z = 0.0f;
    float3 _1502 = normalize(_1307);
    float2 _1507 = _1502.xz / dot(1.0f.xxx, abs(_1502)).xx;
    float3 _1521 = 0.0f.xxx;
    if (_1502.y <= 0.0f)
    {
        float2 _1516 = _1507.xy;
        bool2 _1517 = bool2(_1516.x >= 0.0f.xx.x, _1516.y >= 0.0f.xx.y);
        float2 _1519 = (1.0f.xx - abs(_1507.yx)) * float2(_1517.x ? 1.0f.xx.x : (-1.0f).xx.x, _1517.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1521 = float3(_1519.x, _1502.y, _1519.y);
    }
    else
    {
        _1521 = float3(_1507.x, _1502.y, _1507.y);
    }
    float2 _1524 = (_1521.xz * 0.5f) + 0.5f.xx;
    float4 _1525 = float4(_1524.x, _1524.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1525.z = _1466;
    _1500.w = float(_1315 / 4u) * 0.3333333432674407958984375f;
    _1525.w = float(_1315 % 4u) * 0.3333333432674407958984375f;
    float4 _1535 = float4(_1467.x, _1467.y, _1467.z, 0.0f.xxxx.w);
    _1535.w = ((clamp(_1235, 0.0f, 1.0f) * _TerrainPerRegionTransformCB_Stripped_20) + _TerrainPerRegionTransformCB_Stripped_16) * _1320;
    float4 _1537 = float4(_1498.x, _1498.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1537.z = 0.0f;
    _1537.w = step(0.0500000007450580596923828125f, _1468);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1500;
    _7 = _1525;
    _8 = _1535;
    _9 = _1537;
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
