// Stage: Fragment  Blob: 81  ParamBlob: 20  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE
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

cbuffer _10_11 : register(b26, space3)
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

cbuffer _20_21 : register(b24, space3)
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

cbuffer _22_23 : register(b23, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b28, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b27, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b25, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_TerrainPerRegionTransformCB : register(b29, space3)
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

ByteAddressBuffer _AtlasParamBuffer_b33 : register(t33, space3);
ByteAddressBuffer _VTParamBuffer : register(t30, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t32, space3);
cbuffer _51_53 : register(b22, space3)
{
    anon_Stripped_0_1 _53_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _SplatIdxMapBuffer : register(u31, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalWet : register(t16, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t21, space3);
Texture2D<float4> _PerlinNoiseTex : register(t20, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _SnowDetailNormalTex : register(t15, space3);
Texture2D<float4> _PhysicalRO : register(t17, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t14, space3);
Texture2D<float4> _PhysicalNormal : register(t18, space3);
Texture2D<float4> _PhysicalBase : register(t19, space3);

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
    uint _253 = uint((_SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _258 = asuint(_26_Stripped_16[_253].Stripped_16.w) & 255u;
    float4 _275 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _279 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _280 = _279.x;
    _275.z = _280;
    float4 _282 = mul(_53_Stripped_0[_258].Stripped_0, _275);
    float3 _286 = _282.xyz / _282.w.xxx;
    float3 _287 = _286.xyz;
    float _294 = 1.0f / ((_11_Stripped_32.z * _280) + _11_Stripped_32.w);
    float4 _307 = mul(_53_Stripped_0[_258].Stripped_128, float4((_287 - _53_Stripped_0[_258].Stripped_192.xyz) + (_53_Stripped_0[_258].Stripped_192.xyz - _53_Stripped_0[_258].Stripped_208.xyz), 1.0f));
    float2 _308 = float4(gl_FragCoord.xy, _280, _294).xy;
    uint2 _313 = uint2(_308);
    float3 _315 = normalize(_53_Stripped_0[_258].Stripped_192.xyz - _287);
    float3 _316 = ddx(_287);
    float3 _317 = ddy(_287);
    uint _324 = asuint(_26_Stripped_16[_253].Stripped_16.w);
    float2 _326 = _286.xz;
    float2 _336 = clamp(clamp((_326 - _26_Stripped_16[_253].Stripped_0.xz) * _26_Stripped_16[_253].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_253].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_253].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _337 = uint2(_336);
    uint _338 = _337.x;
    uint _339 = _337.y;
    uint _342 = (_338 | (_338 << 4u)) & 3855u;
    uint _345 = (_342 | (_342 << 2u)) & 13107u;
    uint _351 = (_339 | (_339 << 4u)) & 3855u;
    uint _354 = (_351 | (_351 << 2u)) & 13107u;
    uint _360 = (_324 >> 8u) + (((_345 | (_345 << 1u)) & 21845u) | (((_354 | (_354 << 1u)) & 21845u) << 1u));
    uint _363 = ((_360 >> 1u) * 4u) >> 2u;
    uint _370 = ((_360 & 1u) != 0u) ? (_AtlasParamBuffer_b33.Load<uint>(_363 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b33.Load<uint>(_363 * 4 + 0) & 65535u);
    uint _371 = _370 & 255u;
    uint _373 = (_370 >> 8u) & 255u;
    uint2 _375 = _373.xx & uint2(31u, 31u);
    float2 _384 = (_336 - float2((_337 >> _375) << _375)) / float(1u << (_373 & 31u)).xx;
    float2 _400 = float2(float(_371 & uint(_21_Stripped_48.x - 1)), float(_371 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _403 = float2(1.0f, _21_Stripped_172);
    int _434 = int(_373) & 31;
    float _436 = float(_21_Stripped_160 >> _434);
    float _442 = float(uint(_21_Stripped_164 << _434));
    float2 _443 = _384 * _442;
    float4 _476 = _PhysicalWet.SampleLevel(sampler_PointClamp, (((_384 * _21_Stripped_0.x) + _400) + _21_Stripped_16.x.xx) * _403, 0.0f);
    float2 _479 = (_476.xy * 2.0f) - 1.0f.xx;
    float _480 = _479.x;
    float _484 = sqrt(max(1.0f - dot(_479, _479), 0.0f));
    float _485 = _479.y;
    float3 _486 = float3(_480, _484, _485);
    float3 _487 = cross(_486, float3(0.0f, 0.0f, 1.0f));
    float3 _493 = float4(_487, -1.0f).xyz;
    float2 _507 = frac(_336);
    float _508 = _26_Stripped_16[_253].Stripped_16.y * _26_Stripped_16[_253].Stripped_32.z;
    float2 _510 = _316.xz * _508;
    float2 _512 = _317.xz * _508;
    bool _513 = (_29_Stripped_0[_253].Stripped_4 & 65535u) > 0u;
    uint _523 = 0u;
    uint _524 = 0u;
    uint _525 = 0u;
    uint _526 = 0u;
    uint _527 = 0u;
    if (_513)
    {
        uint _518 = _29_Stripped_0[_253].Stripped_8.x & 65535u;
        uint _520 = _29_Stripped_0[_253].Stripped_8.y & 65535u;
        _523 = _520 - _518;
        _524 = _29_Stripped_0[_253].Stripped_8.y >> 16u;
        _525 = _29_Stripped_0[_253].Stripped_8.x >> 16u;
        _526 = _520;
        _527 = _518;
    }
    else
    {
        _523 = 0u;
        _524 = 0u;
        _525 = 0u;
        _526 = 0u;
        _527 = 0u;
    }
    bool _535 = (((_513 && (_338 >= _527)) && (_338 < _526)) && (_339 >= _525)) && (_339 < _524);
    float4 _613 = 0.0f.xxxx;
    bool _614 = false;
    float _615 = 0.0f;
    float _616 = 0.0f;
    [branch]
    if (_535)
    {
        uint _544 = (((_29_Stripped_0[_253].Stripped_4 >> 16u) + ((_338 - _527) + ((_339 - _525) * _523))) * 4u) >> 2u;
        uint _551 = (_VTParamBuffer.Load<uint>(_544 * 4 + 0) >> 20u) & 1023u;
        float4 _609 = 0.0f.xxxx;
        bool _610 = false;
        float _611 = 0.0f;
        float _612 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_544 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _557 = float(_551);
            float _560 = float(1u << (_551 & 31u));
            float _570 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _571 = _510 * _570;
            float _572 = dot(_571, _571);
            float2 _573 = _512 * _570;
            float _574 = dot(_573, _573);
            float _575 = _21_Stripped_128.x - _557;
            float _586 = floor(clamp(lerp((0.5f * log2(max(_572, _574))) - _575, (0.5f * log2(min(_572, _574))) - _575, 0.449999988079071044921875f), 0.0f, _557));
            float4 _604 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_507 * _560, 0.5f.xx, (_560 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_544 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_544 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _586) * 255.0f);
            float3 _605 = _604.xyz;
            _609 = _604;
            _610 = !all(bool3(_605.x > 254.0f.xxx.x, _605.y > 254.0f.xxx.y, _605.z > 254.0f.xxx.z));
            _611 = _586;
            _612 = _557;
        }
        else
        {
            _609 = 0.0f.xxxx;
            _610 = false;
            _611 = 0.0f;
            _612 = 0.0f;
        }
        _613 = _609;
        _614 = _610;
        _615 = _611;
        _616 = _612;
    }
    else
    {
        _613 = 0.0f.xxxx;
        _614 = false;
        _615 = 0.0f;
        _616 = 0.0f;
    }
    if (_535)
    {
        uint _619 = _313.x;
        uint _620 = _313.y;
        uint _629 = _23_Stripped_0.x - 1u;
        uint _632 = _23_Stripped_0.y & 31u;
        if (((_619 & _629) + ((_620 & _629) << _632)) == _23_Stripped_0.z)
        {
            float _641 = _21_Stripped_128.x - _616;
            uint _648 = uint(clamp(clamp(clamp(_641 + _615, 0.0f, _21_Stripped_128.x) - _613.z, -1.0f, 1.0f) + _613.z, _641, _21_Stripped_128.x));
            uint2 _658 = uint2(_507 * exp2(_21_Stripped_128.x)) >> (_648.xx & uint2(31u, 31u));
            uint _667 = (_23_Stripped_16.x + (((_619 >> _632) + ((_620 >> _632) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _SplatIdxMapBuffer.Store<uint>(_667 * 4 + 0, (((2147483648u | (_648 << 24u)) | ((((_339 - _525) * _523) + (_338 - _527)) << 16u)) | (_658.y << 8u)) | _658.x);
            _SplatIdxMapBuffer.Store<uint>((_667 + 1u) * 4 + 0, _29_Stripped_0[_253].Stripped_0);
        }
    }
    float _1253 = 0.0f;
    float _1254 = 0.0f;
    float _1255 = 0.0f;
    float _1256 = 0.0f;
    float3 _1257 = 0.0f.xxx;
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    [branch]
    if (_614)
    {
        float _705 = float(uint(exp2(_21_Stripped_128.x - _613.z)));
        float2 _725 = ((clamp(frac(_507 * _705) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_613.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _725.y = _725.y * _21_Stripped_144.x;
        float _732 = (_705 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _739 = (_510 * _732) * _11_Stripped_420;
        float2 _740 = (_512 * _732) * _11_Stripped_420;
        float4 _742 = _Splats.SampleGrad(sampler_PointRepeat, _725, _739, _740);
        float4 _762 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _756 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _725, _739, _740);
            float4 _760 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _725, _739, _740);
            _762 = float4(_756.x, _756.y, _760.x, _760.y);
        }
        else
        {
            _762 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _725, _739, _740);
        }
        float3 _841 = 0.0f.xxx;
        float4 _766 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointRepeat, _725, _739, _740);
        float3 _767 = _742.xyz;
        float2 _770 = (_762.xy * 2.0f) - 1.0f.xx;
        float3 _777 = float3(_770.x, sqrt(max(1.0f - dot(_770, _770), 0.0f)), _770.y);
        float _781 = _766.x;
        float _782 = _766.y;
        float _783 = _766.w;
        uint _784 = _324 & 255u;
        float _791 = -dot(_486, _287);
        uint _793 = _313.x;
        uint _795 = _313.y;
        float4 _802 = float4((float2(uint2(_793 + 1u, _795)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _805 = (_802.xy * 2.0f) - 1.0f.xx;
        float4 _806 = float4(_805.x, _805.y, _802.z, _802.w);
        _806.y = -_805.y;
        float4 _810 = mul(_53_Stripped_0[_784].Stripped_0, _806);
        float3 _816 = (_810.xyz / _810.w.xxx).xyz - _53_Stripped_0[_784].Stripped_192.xyz;
        float4 _824 = float4((float2(uint2(_793, _795 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _827 = (_824.xy * 2.0f) - 1.0f.xx;
        float4 _828 = float4(_827.x, _827.y, _824.z, _824.w);
        _828.y = -_827.y;
        float4 _832 = mul(_53_Stripped_0[_784].Stripped_0, _828);
        float3 _838 = (_832.xyz / _832.w.xxx).xyz - _53_Stripped_0[_784].Stripped_192.xyz;
        float3 _853 = 0.0f.xxx;
        bool _854 = false;
        do
        {
            _841 = float4(_480, _484, _485, _791).xyz;
            float _842 = dot(_816, _841);
            if (_842 == 0.0f)
            {
                _853 = 0.0f.xxx;
                _854 = false;
                break;
            }
            float _849 = (-(dot(_53_Stripped_0[_784].Stripped_192.xyz, _841) + _791)) / _842;
            _853 = _53_Stripped_0[_784].Stripped_192.xyz + (_816 * _849);
            _854 = _849 >= 0.0f;
            break;
        } while(false);
        float3 _858 = 0.0f.xxx;
        if (_854)
        {
            _858 = _853 - _287;
        }
        else
        {
            _858 = 0.0f.xxx;
        }
        float3 _872 = 0.0f.xxx;
        bool _873 = false;
        do
        {
            float _861 = dot(_838, _841);
            if (_861 == 0.0f)
            {
                _872 = 0.0f.xxx;
                _873 = false;
                break;
            }
            float _868 = (-(dot(_53_Stripped_0[_784].Stripped_192.xyz, _841) + _791)) / _861;
            _872 = _53_Stripped_0[_784].Stripped_192.xyz + (_838 * _868);
            _873 = _868 >= 0.0f;
            break;
        } while(false);
        float3 _877 = 0.0f.xxx;
        if (_873)
        {
            _877 = _872 - _287;
        }
        else
        {
            _877 = 0.0f.xxx;
        }
        float _884 = log2(1.0f / ((0.300000011920928955078125f * max(length(_858), length(_877))) + 6.103515625e-05f));
        float2 _888 = exp2(float2(floor(_884), ceil(_884)));
        float3 _891 = floor(_287 * _888.x);
        uint2 _893 = asuint(_891.xy);
        uint _898 = (_893.x * 374761393u) + (_893.y * 668265263u);
        uint _901 = (_898 ^ (_898 >> 13u)) * 1274126177u;
        uint2 _908 = asuint(float2(float(_901 ^ (_901 >> 16u)) * 2.3283064365386962890625e-10f, _891.z));
        uint _913 = (_908.x * 374761393u) + (_908.y * 668265263u);
        uint _916 = (_913 ^ (_913 >> 13u)) * 1274126177u;
        float3 _923 = floor(_287 * _888.y);
        uint2 _925 = asuint(_923.xy);
        uint _930 = (_925.x * 374761393u) + (_925.y * 668265263u);
        uint _933 = (_930 ^ (_930 >> 13u)) * 1274126177u;
        uint2 _940 = asuint(float2(float(_933 ^ (_933 >> 16u)) * 2.3283064365386962890625e-10f, _923.z));
        uint _945 = (_940.x * 374761393u) + (_940.y * 668265263u);
        uint _948 = (_945 ^ (_945 >> 13u)) * 1274126177u;
        float _953 = frac(_884);
        float _954 = lerp(float(_916 ^ (_916 >> 16u)) * 2.3283064365386962890625e-10f, float(_948 ^ (_948 >> 16u)) * 2.3283064365386962890625e-10f, _953);
        float _956 = min(_953, 1.0f - _953);
        float _957 = 1.0f - _956;
        float _961 = (2.0f * _956) * _957;
        float _966 = 1.0f - _954;
        float3 _972 = step(_954.xxx, float3(_956, _957, 1.0f));
        float _979 = clamp(dot(_972 * (1.0f.xxx - float3(0.0f, _972.xy)), float3((_954 * _954) / _961, (_954 - (0.5f * _956)) / _957, 1.0f - ((_966 * _966) / _961))), 0.0f, 1.0f);
        float3 _980 = abs(_486);
        float3 _981 = _980 * _980;
        float3 _982 = _981 * _981;
        float3 _983 = _982 * _982;
        float3 _991 = _983 / (((_983.x + _983.y) + _983.z) + 6.103515625e-05f).xxx;
        float _992 = _991.x;
        float3 _997 = step(_979.xxx, float3(_992, _992 + _991.y, 1.0f));
        float3 _1002 = _997 * (1.0f.xxx - float3(0.0f, _997.xy));
        float _1004 = _1002.x;
        float _1006 = _1002.y;
        float _1010 = _1002.z;
        float2 _1032 = ((((_384 * _21_Stripped_96.x) + _400) + _21_Stripped_96.y.xx) * _403) * _21_Stripped_80.xy;
        float2 _1035 = floor(_1032 - 0.5f.xx) + 0.5f.xx;
        float2 _1037 = _1032 - _1035;
        float2 _1038 = 1.0f.xx - _1037;
        float _1039 = _1038.x;
        float _1040 = _1038.y;
        float _1041 = _1039 * _1040;
        float _1046 = _1041 + (_1037.x * _1040);
        float4 _1050 = step(_979.xxxx, float4(_1041, _1046, _1046 + (_1039 * _1037.y), 1.0f));
        uint _1058 = uint(dot(_1050 * (1.0f.xxxx - float4(0.0f, _1050.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1074 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1035 + float2(float(_1058 & 1u), float(_1058 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1075 = _1074.y;
        uint _1087 = (_AtlasParamBuffer.Load<uint>(((((_253 * 16u) + (_1075 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1075 & 3u) << 3u) & 31u)) & 255u;
        float4 _1091 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_384 * _21_Stripped_0.z) + _400) + _21_Stripped_16.z.xx) * _403, 0.0f);
        float _1092 = _1091.w;
        float _1093 = _1092 * _1092;
        float2 _1105 = ((((_286.zy * _1004) + (_326 * _1006)) + (_286.xy * _1010)) * _31_Stripped_1024[_1087].x) + _31_Stripped_1024[_1087].zw;
        float4 _1106 = float4(((_858.zy * _1004) + (_858.xz * _1006)) + (_858.xy * _1010), ((_877.zy * _1004) + (_877.xz * _1006)) + (_877.xy * _1010)) * _31_Stripped_1024[_1087].x;
        uint _1107 = asuint(_31_Stripped_1024[_1087].y);
        bool _1109 = (_1107 & 1u) != 0u;
        float4 _1142 = 0.0f.xxxx;
        float2 _1143 = 0.0f.xx;
        if (_1109 && (!(((_1107 >> 1u) & 1u) != 0u)))
        {
            uint _1128 = (_1107 >> 8u) & 3u;
            _1142 = min(_1106 * 0.5f, _21_Stripped_112.z.xxxx);
            _1143 = clamp(frac(_1105) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1128 & 1u), float(_1128 >> 1u)) * 0.5f);
        }
        else
        {
            _1142 = _1106;
            _1143 = _1105;
        }
        float3 _1148 = float3(_1143, _1109 ? float((_1107 >> 2u) & 63u) : 0.0f);
        float4 _1152 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1148, _1142.xy, _1142.zw);
        float4 _1156 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1148, _1142.xy, _1142.zw);
        float4 _1182 = (float4(0.0f, _1156.w, _1152.w, _1156.z) * _31_Stripped_4096[_1087]) + _31_Stripped_3072[_1087];
        float2 _1188 = ((_1156.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1194 = _1188 * _31_Stripped_0[_1087].w;
        float _1208 = round(_31_Stripped_3072[_1087].x * 255.0f);
        float _1214 = 1.0f - clamp(_484, 0.0f, 1.0f);
        float _1217 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1214), 0.0f, 1.0f);
        float _1220 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1214), 0.0f, 1.0f);
        float3 _1221 = _1220.xxx;
        float _1227 = lerp(_781, _1182.z, _1220);
        float2 _1229 = float2(_781, _1227);
        float2 _1231 = (_1229 * _1229) * _1229;
        float2 _1237 = float2(_1231.x * (1.0f - _1217), _1231.y * _1217);
        float2 _1241 = _1237 / max(dot(_1237, 1.0f.xx), 6.103515625e-05f).xx;
        float _1242 = _1241.y;
        float3 _1243 = _1242.xxx;
        _1253 = _762.w;
        _1254 = lerp(_783, lerp(_783, (_1208 == 19.0f) ? 1.0f : ((_1208 == 15.0f) ? 0.5f : 0.0f), _1220), _1242);
        _1255 = lerp(_782, lerp(_782, _1182.y, _1220), _1242);
        _1256 = lerp(_762.z, lerp(_762.z, _1182.w, _1220), _1242);
        _1257 = lerp(_767, lerp(_767, (_1152.xyz * _31_Stripped_2048[_1087].xyz) + ((lerp(_1091.xyz, _31_Stripped_0[_1087].xyz, (1.0f - _1093).xxx) * _1093) - (_31_Stripped_0[_1087].xyz * _1093)), _1221), _1243);
        _1258 = normalize(lerp(_777, normalize(lerp(_777, normalize(((_487 * _1194.x) + (cross(_487, _486) * _1194.y)) + (_486 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1188, _1188), 0.0f, 1.0f))))), _1221)), _1243));
        _1259 = clamp(_742.w - lerp(_781, _1227, _1242), 0.0f, 1.0f);
    }
    else
    {
        float4 _686 = _PerTerrainIdxTex.SampleLevel(sampler_PointClamp, (((_384 * _21_Stripped_0.y) + _400) + _21_Stripped_16.y.xx) * _403, 0.0f);
        _1253 = 1.0f - _686.w;
        _1254 = 0.0f;
        _1255 = _476.w;
        _1256 = _476.z;
        _1257 = _686.xyz;
        _1258 = _486;
        _1259 = clamp(_TerrainGroundLayerNormalRT.SampleLevel(sampler_PointClamp, ((_400 + (((floor(_443) + clamp(frac(_443), (0.5f / _436).xx, ((_436 - 0.5f) * (1.0f / _436)).xx)) / _442.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _403, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1261 = clamp(_1259 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1264 = lerp(_1257, _1257 * 0.64999997615814208984375f, _1261.xxx);
    float _1265 = lerp(_1256, 0.0f, _1261);
    float3 _1271 = lerp(_1258, float3(0.0f, 1.0f, 0.0f), (min(_1261, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1274 = uint(_TerrainPerRegionTransformCB_Stripped_24);
    float _1275 = _1254 * 2.0f;
    float _1279 = 1.0f - clamp(abs(_1275 - 1.0f), 0.0f, 1.0f);
    float _1283 = 1.0f - clamp(abs(_1275 - 2.0f), 0.0f, 1.0f);
    float3 _1429 = 0.0f.xxx;
    float _1430 = 0.0f;
    [branch]
    if (_1279 > 0.0f)
    {
        float _1314 = (_TerrainPerRegionTransformCB_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1315 = float4(_286, 1.0f).xyz;
        float3 _1316 = ddx_fine(_1315);
        float3 _1317 = ddy_fine(_1315);
        float3 _1318 = cross(_1316, _1317);
        float _1320 = abs(dot(_1271, _315));
        float _1322 = max(_TerrainPerRegionTransformCB_Stripped_180, 0.0f) * 75.0f;
        float _1323 = _1322 * _1322;
        float _1329 = 0.25f * log2(max((dot(_1318, _1318) * _1323) * _1323, 1.0f));
        float _1330 = floor(_1329);
        float _1331 = _1329 - _1330;
        float3 _1335 = _1315 * (_1322 * exp2(-_1330));
        float _1337 = _1330 * 137.0f;
        float _1379 = 0.0f;
        do
        {
            float3 _1347 = frac(((floor(_1335) + _1337.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1352 = _1347 + dot(_1347, _1347.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1357 = frac((_1352 + _1352.yzx) * _1352.zyx);
            [branch]
            if (_1357.z < lerp(1.0f, _1314, 1.0f - _1331))
            {
                _1379 = 0.0f;
                break;
            }
            float3 _1369 = (_1357 * 2.0f) - 1.0f.xxx;
            _1379 = smoothstep(0.800000011920928955078125f, 1.0f, _1320 + (frac(dot(_1357, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1369 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1369, _1369))), _315) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1419 = 0.0f;
        do
        {
            float3 _1387 = frac(((floor(_1335 * 0.5f) + (_1337 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1392 = _1387 + dot(_1387, _1387.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1397 = frac((_1392 + _1392.yzx) * _1392.zyx);
            [branch]
            if (_1397.z < lerp(1.0f, _1314, _1331))
            {
                _1419 = 0.0f;
                break;
            }
            float3 _1409 = (_1397 * 2.0f) - 1.0f.xxx;
            _1419 = smoothstep(0.800000011920928955078125f, 1.0f, _1320 + (frac(dot(_1397, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1409 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1409, _1409))), _315) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1424 = ((_1379 + _1419) * (1.0f - smoothstep(0.0f, _TerrainPerRegionTransformCB_Stripped_196, _294))) * _1279;
        _1429 = _1264 + ((_TerrainPerRegionTransformCB_Stripped_208.xyz * _TerrainPerRegionTransformCB_Stripped_208.w) * _1424);
        _1430 = lerp(_1265, max(0.100000001490116119384765625f, _1265), _1424);
    }
    else
    {
        _1429 = _1264;
        _1430 = _1265;
    }
    float3 _1627 = 0.0f.xxx;
    float3 _1628 = 0.0f.xxx;
    [branch]
    if (_1283 > 0.0f)
    {
        float4 _1442 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _326 * _TerrainPerRegionTransformCB_Stripped_36, _11_Stripped_416);
        float _1443 = _1442.w;
        float3 _1449 = normalize(mul(float3x3(_493 * 1.0f, (cross(_486, _493) * (-1.0f)) * 1.0f, _486 * 1.0f), refract(-_315, _1271, _TerrainPerRegionTransformCB_Stripped_28)));
        float _1471 = abs(_1449.z);
        float _1472 = 1.0f / _1471;
        float2 _1475 = (_326 + ((_1449.xy * _TerrainPerRegionTransformCB_Stripped_44) * _1472)) * _TerrainPerRegionTransformCB_Stripped_76;
        int _1480 = int(min(5.0f, float(int(_TerrainPerRegionTransformCB_Stripped_48))));
        float _1481 = float(_1480);
        float _1482 = 1.0f / _1481;
        float2 _1486 = ((_1449.xy * (-_TerrainPerRegionTransformCB_Stripped_40)) * _1472) / _1481.xx;
        float4 _1489 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1475, _11_Stripped_416);
        float _1490 = _1489.z;
        float2 _1495 = 0.0f.xx;
        float _1497_copy;
        _1495 = _1475;
        float _1493 = 0.0f;
        float2 _1496 = 0.0f.xx;
        float _1498 = 0.0f;
        float _1511 = 0.0f;
        float _1512 = 0.0f;
        float _1513 = 0.0f;
        float2 _1514 = 0.0f.xx;
        float _1492 = 0.0f;
        float _1497 = _1490;
        int _1499 = 0;
        float _1501 = 0.0f;
        for (;;)
        {
            if (_1499 <= _1480)
            {
                _1496 = _1495 + _1486;
                _1498 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1496, 0.0f).z;
                _1493 = _1492 + _1482;
                if (_1493 > _1498)
                {
                    _1511 = _1497;
                    _1512 = _1498;
                    _1513 = _1493;
                    _1514 = _1496;
                    break;
                }
                _1492 = _1493;
                _1495 = _1496;
                _1497_copy = _1497;
                _1497 = _1498;
                _1499++;
                _1501 = _1497_copy;
                continue;
            }
            else
            {
                _1511 = _1501;
                _1512 = _1497;
                _1513 = _1492;
                _1514 = _1495;
                break;
            }
        }
        float4 _1535 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_1514, _1514 - _1486, ((_1513 - _1512) / ((_1482 - _1512) + _1511)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1430, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _1536 = _1535.z;
        float2 _1562 = (_326 + ((_1449.xy * _TerrainPerRegionTransformCB_Stripped_60) * _1472)) * _TerrainPerRegionTransformCB_Stripped_68;
        int _1566 = int(min(5.0f, float(int(_TerrainPerRegionTransformCB_Stripped_64))));
        float3 _1572 = normalize(float3(_1449.xy, (-_1449.z) / _TerrainPerRegionTransformCB_Stripped_56));
        float _1573 = _1572.z;
        float _1576 = sqrt(1.0f - (_1573 * _1573));
        float _1578 = 0.0f;
        _1578 = 0.0f;
        for (int _1581 = 0; _1581 < _1566; )
        {
            float4 _1590 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1562 + (_1572.xy * _1578), 0.0f);
            float _1595 = _1590.y;
            _1578 += (((1.0f - (_1573 * _1578)) - _1590.x) / (_1573 + (_1576 / (_1595 * _1595))));
            _1581++;
            continue;
        }
        float4 _1606 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1562 + (_1572.xy * _1578), _11_Stripped_416);
        float _1607 = _1606.x;
        float3 _1624 = _1283.xxx;
        _1627 = lerp(0.0f.xxx, 0.0f.xxx, _1624);
        _1628 = lerp(_1429, _1429 * (_1443.xxx + ((((_TerrainPerRegionTransformCB_Stripped_160.xyz * _1607) + (lerp(_TerrainPerRegionTransformCB_Stripped_128.xyz, (_TerrainPerRegionTransformCB_Stripped_96.xyz * _1536) * 1.0f, exp(_TerrainPerRegionTransformCB_Stripped_112.xyz * (-(((1.0f - _1536) * _TerrainPerRegionTransformCB_Stripped_44) / _1471))) * 1.0f) * (1.0f - _1607))) * (1.0f - _1443)) * pow(max(clamp(dot(_315, _1271), 0.0f, 1.0f), 6.103515625e-05f), _TerrainPerRegionTransformCB_Stripped_32))), _1624);
    }
    else
    {
        _1627 = 0.0f.xxx;
        _1628 = _1429;
    }
    float2 _1635 = (((_308 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1645 = float2(_1635.x, -_1635.y) - (_307.xy / max(_307.w, 9.9999999392252902907785028219223e-09f).xx);
    _1645.y = -_1645.y;
    float2 _1658 = ((sqrt(sqrt(abs(_1645 * 0.5f))) * float2(int2(sign(_1645)))) * 0.5f) + 0.5f.xx;
    float4 _1659 = float4(_1627.x, _1627.y, _1627.z, 0.0f.xxxx.w);
    _1659.w = 0.5f;
    float3 _1667 = normalize(_1271);
    float2 _1672 = _1667.xz / dot(1.0f.xxx, abs(_1667)).xx;
    float3 _1673 = float3(_1672.x, _1667.y, _1672.y);
    bool _1675 = _1667.y <= 0.0f;
    float3 _1686 = 0.0f.xxx;
    if (_1675)
    {
        float2 _1681 = _1672.xy;
        bool2 _1682 = bool2(_1681.x >= 0.0f.xx.x, _1681.y >= 0.0f.xx.y);
        float2 _1684 = (1.0f.xx - abs(_1672.yx)) * float2(_1682.x ? 1.0f.xx.x : (-1.0f).xx.x, _1682.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1686 = float3(_1684.x, _1667.y, _1684.y);
    }
    else
    {
        _1686 = _1673;
    }
    float2 _1689 = (_1686.xz * 0.5f) + 0.5f.xx;
    float4 _1690 = float4(_1689.x, _1689.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1690.z = lerp(_1255, _1255 * 0.89999997615814208984375f, _1261);
    _1690.w = float(_1274 / 4u) * 0.3333333432674407958984375f;
    float3 _1703 = 0.0f.xxx;
    if (_1675)
    {
        float2 _1698 = _1672.xy;
        bool2 _1699 = bool2(_1698.x >= 0.0f.xx.x, _1698.y >= 0.0f.xx.y);
        float2 _1701 = (1.0f.xx - abs(_1672.yx)) * float2(_1699.x ? 1.0f.xx.x : (-1.0f).xx.x, _1699.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1703 = float3(_1701.x, _1667.y, _1701.y);
    }
    else
    {
        _1703 = _1673;
    }
    float2 _1706 = (_1703.xz * 0.5f) + 0.5f.xx;
    float4 _1707 = float4(_1706.x, _1706.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1707.z = _1430;
    _1707.w = float(_1274 % 4u) * 0.3333333432674407958984375f;
    float4 _1710 = float4(_1628.x, _1628.y, _1628.z, 0.0f.xxxx.w);
    _1710.w = float(uint(clamp(((clamp(_1253, 0.0f, 1.0f) * _TerrainPerRegionTransformCB_Stripped_20) + _TerrainPerRegionTransformCB_Stripped_16) * _1279, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1718 = float4(_1658.x, _1658.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1718.z = 0.0f;
    _1718.w = 0.0f;
    _5 = _1659;
    _6 = _1690;
    _7 = _1707;
    _8 = _1710;
    _9 = _1718;
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
