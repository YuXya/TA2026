// Stage: Fragment  Blob: 71  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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
    uint _247 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _252 = asuint(_26_Stripped_16[_247].Stripped_16.w) & 255u;
    float4 _269 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _273 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _274 = _273.x;
    _269.z = _274;
    float4 _276 = mul(_54_Stripped_0[_252].Stripped_0, _269);
    float3 _280 = _276.xyz / _276.w.xxx;
    float3 _281 = _280.xyz;
    float _288 = 1.0f / ((_11_Stripped_32.z * _274) + _11_Stripped_32.w);
    float4 _301 = mul(_54_Stripped_0[_252].Stripped_128, float4((_281 - _54_Stripped_0[_252].Stripped_192.xyz) + (_54_Stripped_0[_252].Stripped_192.xyz - _54_Stripped_0[_252].Stripped_208.xyz), 1.0f));
    float2 _302 = float4(gl_FragCoord.xy, _274, _288).xy;
    uint2 _307 = uint2(_302);
    float3 _309 = normalize(_54_Stripped_0[_252].Stripped_192.xyz - _281);
    float3 _310 = ddx(_281);
    float3 _311 = ddy(_281);
    uint _318 = asuint(_26_Stripped_16[_247].Stripped_16.w);
    float2 _320 = _280.xz;
    float2 _330 = clamp(clamp((_320 - _26_Stripped_16[_247].Stripped_0.xz) * _26_Stripped_16[_247].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_247].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_247].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _331 = uint2(_330);
    uint _332 = _331.x;
    uint _333 = _331.y;
    uint _336 = (_332 | (_332 << 4u)) & 3855u;
    uint _339 = (_336 | (_336 << 2u)) & 13107u;
    uint _345 = (_333 | (_333 << 4u)) & 3855u;
    uint _348 = (_345 | (_345 << 2u)) & 13107u;
    uint _354 = (_318 >> 8u) + (((_339 | (_339 << 1u)) & 21845u) | (((_348 | (_348 << 1u)) & 21845u) << 1u));
    uint _357 = ((_354 >> 1u) * 4u) >> 2u;
    uint _364 = ((_354 & 1u) != 0u) ? (_AtlasParamBuffer.Load<uint>(_357 * 4 + 0) >> 16u) : (_AtlasParamBuffer.Load<uint>(_357 * 4 + 0) & 65535u);
    uint _365 = _364 & 255u;
    uint _367 = (_364 >> 8u) & 255u;
    uint2 _369 = _367.xx & uint2(31u, 31u);
    float2 _378 = (_330 - float2((_331 >> _369) << _369)) / float(1u << (_367 & 31u)).xx;
    float2 _394 = float2(float(_365 & uint(_21_Stripped_48.x - 1)), float(_365 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _397 = float2(1.0f, _21_Stripped_172);
    int _428 = int(_367) & 31;
    float _430 = float(_21_Stripped_160 >> _428);
    float _436 = float(uint(_21_Stripped_164 << _428));
    float2 _437 = _378 * _436;
    float4 _470 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_378 * _21_Stripped_0.x) + _394) + _21_Stripped_16.x.xx) * _397, 0.0f);
    float2 _473 = (_470.xy * 2.0f) - 1.0f.xx;
    float _474 = _473.x;
    float _478 = sqrt(max(1.0f - dot(_473, _473), 0.0f));
    float _479 = _473.y;
    float3 _480 = float3(_474, _478, _479);
    float3 _481 = cross(_480, float3(0.0f, 0.0f, 1.0f));
    float2 _490 = frac(_330);
    float _491 = _26_Stripped_16[_247].Stripped_16.y * _26_Stripped_16[_247].Stripped_32.z;
    float2 _493 = _310.xz * _491;
    float2 _495 = _311.xz * _491;
    bool _496 = (_29_Stripped_0[_247].Stripped_4 & 65535u) > 0u;
    uint _506 = 0u;
    uint _507 = 0u;
    uint _508 = 0u;
    uint _509 = 0u;
    uint _510 = 0u;
    if (_496)
    {
        uint _501 = _29_Stripped_0[_247].Stripped_8.x & 65535u;
        uint _503 = _29_Stripped_0[_247].Stripped_8.y & 65535u;
        _506 = _503 - _501;
        _507 = _29_Stripped_0[_247].Stripped_8.y >> 16u;
        _508 = _29_Stripped_0[_247].Stripped_8.x >> 16u;
        _509 = _503;
        _510 = _501;
    }
    else
    {
        _506 = 0u;
        _507 = 0u;
        _508 = 0u;
        _509 = 0u;
        _510 = 0u;
    }
    bool _518 = (((_496 && (_332 >= _510)) && (_332 < _509)) && (_333 >= _508)) && (_333 < _507);
    float4 _596 = 0.0f.xxxx;
    bool _597 = false;
    float _598 = 0.0f;
    float _599 = 0.0f;
    [branch]
    if (_518)
    {
        uint _527 = (((_29_Stripped_0[_247].Stripped_4 >> 16u) + ((_332 - _510) + ((_333 - _508) * _506))) * 4u) >> 2u;
        uint _534 = (_VTParamBuffer.Load<uint>(_527 * 4 + 0) >> 20u) & 1023u;
        float4 _592 = 0.0f.xxxx;
        bool _593 = false;
        float _594 = 0.0f;
        float _595 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_527 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _540 = float(_534);
            float _543 = float(1u << (_534 & 31u));
            float _553 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _554 = _493 * _553;
            float _555 = dot(_554, _554);
            float2 _556 = _495 * _553;
            float _557 = dot(_556, _556);
            float _558 = _21_Stripped_128.x - _540;
            float _569 = floor(clamp(lerp((0.5f * log2(max(_555, _557))) - _558, (0.5f * log2(min(_555, _557))) - _558, 0.449999988079071044921875f), 0.0f, _540));
            float4 _587 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_490 * _543, 0.5f.xx, (_543 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_527 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_527 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _569) * 255.0f);
            float3 _588 = _587.xyz;
            _592 = _587;
            _593 = !all(bool3(_588.x > 254.0f.xxx.x, _588.y > 254.0f.xxx.y, _588.z > 254.0f.xxx.z));
            _594 = _569;
            _595 = _540;
        }
        else
        {
            _592 = 0.0f.xxxx;
            _593 = false;
            _594 = 0.0f;
            _595 = 0.0f;
        }
        _596 = _592;
        _597 = _593;
        _598 = _594;
        _599 = _595;
    }
    else
    {
        _596 = 0.0f.xxxx;
        _597 = false;
        _598 = 0.0f;
        _599 = 0.0f;
    }
    if (_518)
    {
        uint _602 = _307.x;
        uint _603 = _307.y;
        uint _612 = _23_Stripped_0.x - 1u;
        uint _615 = _23_Stripped_0.y & 31u;
        if (((_602 & _612) + ((_603 & _612) << _615)) == _23_Stripped_0.z)
        {
            float _624 = _21_Stripped_128.x - _599;
            uint _631 = uint(clamp(clamp(clamp(_624 + _598, 0.0f, _21_Stripped_128.x) - _596.z, -1.0f, 1.0f) + _596.z, _624, _21_Stripped_128.x));
            uint2 _641 = uint2(_490 * exp2(_21_Stripped_128.x)) >> (_631.xx & uint2(31u, 31u));
            uint _650 = (_23_Stripped_16.x + (((_602 >> _615) + ((_603 >> _615) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _VTParamBuffer_b30.Store<uint>(_650 * 4 + 0, (((2147483648u | (_631 << 24u)) | ((((_333 - _508) * _506) + (_332 - _510)) << 16u)) | (_641.y << 8u)) | _641.x);
            _VTParamBuffer_b30.Store<uint>((_650 + 1u) * 4 + 0, _29_Stripped_0[_247].Stripped_0);
        }
    }
    float _1236 = 0.0f;
    float _1237 = 0.0f;
    float _1238 = 0.0f;
    float _1239 = 0.0f;
    float3 _1240 = 0.0f.xxx;
    float3 _1241 = 0.0f.xxx;
    float _1242 = 0.0f;
    [branch]
    if (_597)
    {
        float _688 = float(uint(exp2(_21_Stripped_128.x - _596.z)));
        float2 _708 = ((clamp(frac(_490 * _688) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_596.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _708.y = _708.y * _21_Stripped_144.x;
        float _715 = (_688 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _722 = (_493 * _715) * _11_Stripped_420;
        float2 _723 = (_495 * _715) * _11_Stripped_420;
        float4 _725 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _708, _722, _723);
        float4 _745 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _739 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _708, _722, _723);
            float4 _743 = _Splats.SampleGrad(sampler_PointRepeat, _708, _722, _723);
            _745 = float4(_739.x, _739.y, _743.x, _743.y);
        }
        else
        {
            _745 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _708, _722, _723);
        }
        float3 _824 = 0.0f.xxx;
        float4 _749 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _708, _722, _723);
        float3 _750 = _725.xyz;
        float2 _753 = (_745.xy * 2.0f) - 1.0f.xx;
        float3 _760 = float3(_753.x, sqrt(max(1.0f - dot(_753, _753), 0.0f)), _753.y);
        float _764 = _749.x;
        float _765 = _749.y;
        float _766 = _749.w;
        uint _767 = _318 & 255u;
        float _774 = -dot(_480, _281);
        uint _776 = _307.x;
        uint _778 = _307.y;
        float4 _785 = float4((float2(uint2(_776 + 1u, _778)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _788 = (_785.xy * 2.0f) - 1.0f.xx;
        float4 _789 = float4(_788.x, _788.y, _785.z, _785.w);
        _789.y = -_788.y;
        float4 _793 = mul(_54_Stripped_0[_767].Stripped_0, _789);
        float3 _799 = (_793.xyz / _793.w.xxx).xyz - _54_Stripped_0[_767].Stripped_192.xyz;
        float4 _807 = float4((float2(uint2(_776, _778 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _810 = (_807.xy * 2.0f) - 1.0f.xx;
        float4 _811 = float4(_810.x, _810.y, _807.z, _807.w);
        _811.y = -_810.y;
        float4 _815 = mul(_54_Stripped_0[_767].Stripped_0, _811);
        float3 _821 = (_815.xyz / _815.w.xxx).xyz - _54_Stripped_0[_767].Stripped_192.xyz;
        float3 _836 = 0.0f.xxx;
        bool _837 = false;
        do
        {
            _824 = float4(_474, _478, _479, _774).xyz;
            float _825 = dot(_799, _824);
            if (_825 == 0.0f)
            {
                _836 = 0.0f.xxx;
                _837 = false;
                break;
            }
            float _832 = (-(dot(_54_Stripped_0[_767].Stripped_192.xyz, _824) + _774)) / _825;
            _836 = _54_Stripped_0[_767].Stripped_192.xyz + (_799 * _832);
            _837 = _832 >= 0.0f;
            break;
        } while(false);
        float3 _841 = 0.0f.xxx;
        if (_837)
        {
            _841 = _836 - _281;
        }
        else
        {
            _841 = 0.0f.xxx;
        }
        float3 _855 = 0.0f.xxx;
        bool _856 = false;
        do
        {
            float _844 = dot(_821, _824);
            if (_844 == 0.0f)
            {
                _855 = 0.0f.xxx;
                _856 = false;
                break;
            }
            float _851 = (-(dot(_54_Stripped_0[_767].Stripped_192.xyz, _824) + _774)) / _844;
            _855 = _54_Stripped_0[_767].Stripped_192.xyz + (_821 * _851);
            _856 = _851 >= 0.0f;
            break;
        } while(false);
        float3 _860 = 0.0f.xxx;
        if (_856)
        {
            _860 = _855 - _281;
        }
        else
        {
            _860 = 0.0f.xxx;
        }
        float _867 = log2(1.0f / ((0.300000011920928955078125f * max(length(_841), length(_860))) + 6.103515625e-05f));
        float2 _871 = exp2(float2(floor(_867), ceil(_867)));
        float3 _874 = floor(_281 * _871.x);
        uint2 _876 = asuint(_874.xy);
        uint _881 = (_876.x * 374761393u) + (_876.y * 668265263u);
        uint _884 = (_881 ^ (_881 >> 13u)) * 1274126177u;
        uint2 _891 = asuint(float2(float(_884 ^ (_884 >> 16u)) * 2.3283064365386962890625e-10f, _874.z));
        uint _896 = (_891.x * 374761393u) + (_891.y * 668265263u);
        uint _899 = (_896 ^ (_896 >> 13u)) * 1274126177u;
        float3 _906 = floor(_281 * _871.y);
        uint2 _908 = asuint(_906.xy);
        uint _913 = (_908.x * 374761393u) + (_908.y * 668265263u);
        uint _916 = (_913 ^ (_913 >> 13u)) * 1274126177u;
        uint2 _923 = asuint(float2(float(_916 ^ (_916 >> 16u)) * 2.3283064365386962890625e-10f, _906.z));
        uint _928 = (_923.x * 374761393u) + (_923.y * 668265263u);
        uint _931 = (_928 ^ (_928 >> 13u)) * 1274126177u;
        float _936 = frac(_867);
        float _937 = lerp(float(_899 ^ (_899 >> 16u)) * 2.3283064365386962890625e-10f, float(_931 ^ (_931 >> 16u)) * 2.3283064365386962890625e-10f, _936);
        float _939 = min(_936, 1.0f - _936);
        float _940 = 1.0f - _939;
        float _944 = (2.0f * _939) * _940;
        float _949 = 1.0f - _937;
        float3 _955 = step(_937.xxx, float3(_939, _940, 1.0f));
        float _962 = clamp(dot(_955 * (1.0f.xxx - float3(0.0f, _955.xy)), float3((_937 * _937) / _944, (_937 - (0.5f * _939)) / _940, 1.0f - ((_949 * _949) / _944))), 0.0f, 1.0f);
        float3 _963 = abs(_480);
        float3 _964 = _963 * _963;
        float3 _965 = _964 * _964;
        float3 _966 = _965 * _965;
        float3 _974 = _966 / (((_966.x + _966.y) + _966.z) + 6.103515625e-05f).xxx;
        float _975 = _974.x;
        float3 _980 = step(_962.xxx, float3(_975, _975 + _974.y, 1.0f));
        float3 _985 = _980 * (1.0f.xxx - float3(0.0f, _980.xy));
        float _987 = _985.x;
        float _989 = _985.y;
        float _993 = _985.z;
        float2 _1015 = ((((_378 * _21_Stripped_96.x) + _394) + _21_Stripped_96.y.xx) * _397) * _21_Stripped_80.xy;
        float2 _1018 = floor(_1015 - 0.5f.xx) + 0.5f.xx;
        float2 _1020 = _1015 - _1018;
        float2 _1021 = 1.0f.xx - _1020;
        float _1022 = _1021.x;
        float _1023 = _1021.y;
        float _1024 = _1022 * _1023;
        float _1029 = _1024 + (_1020.x * _1023);
        float4 _1033 = step(_962.xxxx, float4(_1024, _1029, _1029 + (_1022 * _1020.y), 1.0f));
        uint _1041 = uint(dot(_1033 * (1.0f.xxxx - float4(0.0f, _1033.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1057 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1018 + float2(float(_1041 & 1u), float(_1041 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1058 = _1057.y;
        uint _1070 = (_SplatIdxMapBuffer.Load<uint>(((((_247 * 16u) + (_1058 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1058 & 3u) << 3u) & 31u)) & 255u;
        float4 _1074 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_378 * _21_Stripped_0.z) + _394) + _21_Stripped_16.z.xx) * _397, 0.0f);
        float _1075 = _1074.w;
        float _1076 = _1075 * _1075;
        float2 _1088 = ((((_280.zy * _987) + (_320 * _989)) + (_280.xy * _993)) * _31_Stripped_1024[_1070].x) + _31_Stripped_1024[_1070].zw;
        float4 _1089 = float4(((_841.zy * _987) + (_841.xz * _989)) + (_841.xy * _993), ((_860.zy * _987) + (_860.xz * _989)) + (_860.xy * _993)) * _31_Stripped_1024[_1070].x;
        uint _1090 = asuint(_31_Stripped_1024[_1070].y);
        bool _1092 = (_1090 & 1u) != 0u;
        float4 _1125 = 0.0f.xxxx;
        float2 _1126 = 0.0f.xx;
        if (_1092 && (!(((_1090 >> 1u) & 1u) != 0u)))
        {
            uint _1111 = (_1090 >> 8u) & 3u;
            _1125 = min(_1089 * 0.5f, _21_Stripped_112.z.xxxx);
            _1126 = clamp(frac(_1088) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1111 & 1u), float(_1111 >> 1u)) * 0.5f);
        }
        else
        {
            _1125 = _1089;
            _1126 = _1088;
        }
        float3 _1131 = float3(_1126, _1092 ? float((_1090 >> 2u) & 63u) : 0.0f);
        float4 _1135 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1131, _1125.xy, _1125.zw);
        float4 _1139 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1131, _1125.xy, _1125.zw);
        float4 _1165 = (float4(0.0f, _1139.w, _1135.w, _1139.z) * _31_Stripped_4096[_1070]) + _31_Stripped_3072[_1070];
        float2 _1171 = ((_1139.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1177 = _1171 * _31_Stripped_0[_1070].w;
        float _1191 = round(_31_Stripped_3072[_1070].x * 255.0f);
        float _1197 = 1.0f - clamp(_478, 0.0f, 1.0f);
        float _1200 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1197), 0.0f, 1.0f);
        float _1203 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1197), 0.0f, 1.0f);
        float3 _1204 = _1203.xxx;
        float _1210 = lerp(_764, _1165.z, _1203);
        float2 _1212 = float2(_764, _1210);
        float2 _1214 = (_1212 * _1212) * _1212;
        float2 _1220 = float2(_1214.x * (1.0f - _1200), _1214.y * _1200);
        float2 _1224 = _1220 / max(dot(_1220, 1.0f.xx), 6.103515625e-05f).xx;
        float _1225 = _1224.y;
        float3 _1226 = _1225.xxx;
        _1236 = _745.w;
        _1237 = lerp(_766, lerp(_766, (_1191 == 19.0f) ? 1.0f : ((_1191 == 15.0f) ? 0.5f : 0.0f), _1203), _1225);
        _1238 = lerp(_765, lerp(_765, _1165.y, _1203), _1225);
        _1239 = lerp(_745.z, lerp(_745.z, _1165.w, _1203), _1225);
        _1240 = lerp(_750, lerp(_750, (_1135.xyz * _31_Stripped_2048[_1070].xyz) + ((lerp(_1074.xyz, _31_Stripped_0[_1070].xyz, (1.0f - _1076).xxx) * _1076) - (_31_Stripped_0[_1070].xyz * _1076)), _1204), _1226);
        _1241 = normalize(lerp(_760, normalize(lerp(_760, normalize(((_481 * _1177.x) + (cross(_481, _480) * _1177.y)) + (_480 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1171, _1171), 0.0f, 1.0f))))), _1204)), _1226));
        _1242 = clamp(_725.w - lerp(_764, _1210, _1225), 0.0f, 1.0f);
    }
    else
    {
        float4 _669 = _PerTerrainIdxTex.SampleLevel(sampler_PointClamp, (((_378 * _21_Stripped_0.y) + _394) + _21_Stripped_16.y.xx) * _397, 0.0f);
        _1236 = 1.0f - _669.w;
        _1237 = 0.0f;
        _1238 = _470.w;
        _1239 = _470.z;
        _1240 = _669.xyz;
        _1241 = _480;
        _1242 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_394 + (((floor(_437) + clamp(frac(_437), (0.5f / _430).xx, ((_430 - 0.5f) * (1.0f / _430)).xx)) / _436.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _397, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1243 = cross(_1241, float3(0.0f, 0.0f, 1.0f));
    float _1249 = clamp(_1242 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1252 = lerp(_1240, _1240 * 0.64999997615814208984375f, _1249.xxx);
    float _1262 = clamp(_1249 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1274 = ((_320 - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1284 = step(0.0f, 0.5f - length(clamp(_1274, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1290 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1274 * (-1.0f).xx, _11_Stripped_416);
    float _1301 = _1290.w;
    float3 _1304 = lerp(lerp(_1241, float3(0.0f, 1.0f, 0.0f), (min(_1249, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1290.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1243), normalize(cross(_1243, _1241)), normalize(_1241))), (((_11_Stripped_2288.y * _1262) * _1284) * _1301).xxx);
    float3 _1308 = _1304 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1304, _1304)));
    float _1313 = lerp(_1239, 0.0f, _1249) + ((((_1301 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1284) * _1262);
    uint _1316 = uint(_TerrainPerRegionTransformCB_Stripped_24);
    float _1321 = 1.0f - clamp(abs((_1237 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1467 = 0.0f;
    float3 _1468 = 0.0f.xxx;
    [branch]
    if (_1321 > 0.0f)
    {
        float _1352 = (_TerrainPerRegionTransformCB_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1353 = float4(_280, 1.0f).xyz;
        float3 _1354 = ddx_fine(_1353);
        float3 _1355 = ddy_fine(_1353);
        float3 _1356 = cross(_1354, _1355);
        float _1358 = abs(dot(_1308, _309));
        float _1360 = max(_TerrainPerRegionTransformCB_Stripped_180, 0.0f) * 75.0f;
        float _1361 = _1360 * _1360;
        float _1367 = 0.25f * log2(max((dot(_1356, _1356) * _1361) * _1361, 1.0f));
        float _1368 = floor(_1367);
        float _1369 = _1367 - _1368;
        float3 _1373 = _1353 * (_1360 * exp2(-_1368));
        float _1375 = _1368 * 137.0f;
        float _1417 = 0.0f;
        do
        {
            float3 _1385 = frac(((floor(_1373) + _1375.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1390 = _1385 + dot(_1385, _1385.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1395 = frac((_1390 + _1390.yzx) * _1390.zyx);
            [branch]
            if (_1395.z < lerp(1.0f, _1352, 1.0f - _1369))
            {
                _1417 = 0.0f;
                break;
            }
            float3 _1407 = (_1395 * 2.0f) - 1.0f.xxx;
            _1417 = smoothstep(0.800000011920928955078125f, 1.0f, _1358 + (frac(dot(_1395, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1407 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1407, _1407))), _309) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1457 = 0.0f;
        do
        {
            float3 _1425 = frac(((floor(_1373 * 0.5f) + (_1375 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1430 = _1425 + dot(_1425, _1425.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1435 = frac((_1430 + _1430.yzx) * _1430.zyx);
            [branch]
            if (_1435.z < lerp(1.0f, _1352, _1369))
            {
                _1457 = 0.0f;
                break;
            }
            float3 _1447 = (_1435 * 2.0f) - 1.0f.xxx;
            _1457 = smoothstep(0.800000011920928955078125f, 1.0f, _1358 + (frac(dot(_1435, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1447 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1447, _1447))), _309) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1462 = ((_1417 + _1457) * (1.0f - smoothstep(0.0f, _TerrainPerRegionTransformCB_Stripped_196, _288))) * _1321;
        _1467 = lerp(_1313, max(0.100000001490116119384765625f, _1313), _1462);
        _1468 = _1252 + ((_TerrainPerRegionTransformCB_Stripped_208.xyz * _TerrainPerRegionTransformCB_Stripped_208.w) * _1462);
    }
    else
    {
        _1467 = _1313;
        _1468 = _1252;
    }
    float2 _1475 = (((_302 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1485 = float2(_1475.x, -_1475.y) - (_301.xy / max(_301.w, 9.9999999392252902907785028219223e-09f).xx);
    _1485.y = -_1485.y;
    float2 _1498 = ((sqrt(sqrt(abs(_1485 * 0.5f))) * float2(int2(sign(_1485)))) * 0.5f) + 0.5f.xx;
    float3 _1505 = normalize(_1308);
    float2 _1510 = _1505.xz / dot(1.0f.xxx, abs(_1505)).xx;
    float3 _1511 = float3(_1510.x, _1505.y, _1510.y);
    bool _1513 = _1505.y <= 0.0f;
    float3 _1524 = 0.0f.xxx;
    if (_1513)
    {
        float2 _1519 = _1510.xy;
        bool2 _1520 = bool2(_1519.x >= 0.0f.xx.x, _1519.y >= 0.0f.xx.y);
        float2 _1522 = (1.0f.xx - abs(_1510.yx)) * float2(_1520.x ? 1.0f.xx.x : (-1.0f).xx.x, _1520.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1524 = float3(_1522.x, _1505.y, _1522.y);
    }
    else
    {
        _1524 = _1511;
    }
    float2 _1527 = (_1524.xz * 0.5f) + 0.5f.xx;
    float4 _1528 = float4(_1527.x, _1527.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1528.z = lerp(_1238, _1238 * 0.89999997615814208984375f, _1249);
    _1528.w = float(_1316 / 4u) * 0.3333333432674407958984375f;
    float3 _1541 = 0.0f.xxx;
    if (_1513)
    {
        float2 _1536 = _1510.xy;
        bool2 _1537 = bool2(_1536.x >= 0.0f.xx.x, _1536.y >= 0.0f.xx.y);
        float2 _1539 = (1.0f.xx - abs(_1510.yx)) * float2(_1537.x ? 1.0f.xx.x : (-1.0f).xx.x, _1537.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1541 = float3(_1539.x, _1505.y, _1539.y);
    }
    else
    {
        _1541 = _1511;
    }
    float2 _1544 = (_1541.xz * 0.5f) + 0.5f.xx;
    float4 _1545 = float4(_1544.x, _1544.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1545.z = _1467;
    _1545.w = float(_1316 % 4u) * 0.3333333432674407958984375f;
    float4 _1548 = float4(_1468.x, _1468.y, _1468.z, 0.0f.xxxx.w);
    _1548.w = float(uint(clamp(((clamp(_1236, 0.0f, 1.0f) * _TerrainPerRegionTransformCB_Stripped_20) + _TerrainPerRegionTransformCB_Stripped_16) * _1321, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1556 = float4(_1498.x, _1498.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1556.z = 0.0f;
    _1556.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1528;
    _7 = _1545;
    _8 = _1548;
    _9 = _1556;
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
