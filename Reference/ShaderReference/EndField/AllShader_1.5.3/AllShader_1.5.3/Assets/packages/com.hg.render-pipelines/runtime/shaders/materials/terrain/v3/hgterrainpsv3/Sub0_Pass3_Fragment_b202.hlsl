// Stage: Fragment  Blob: 202  ParamBlob: 20  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME
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
    uint _332 = 0u;
    uint _333 = 0u;
    float2 _334 = 0.0f.xx;
    float _335 = 0.0f;
    float _336 = 0.0f;
    float2 _337 = 0.0f.xx;
    float2 _343 = 0.0f.xx;
    float _398 = 0.0f;
    uint _400 = 0u;
    uint _404 = 0u;
    float2 _411 = 0.0f.xx;
    float _413 = 0.0f;
    float2 _418 = 0.0f.xx;
    uint _259 = uint((_SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _264 = asuint(_26_Stripped_16[_259].Stripped_16.w) & 255u;
    float4 _281 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _285 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _286 = _285.x;
    _281.z = _286;
    float4 _288 = mul(_53_Stripped_0[_264].Stripped_0, _281);
    float3 _292 = _288.xyz / _288.w.xxx;
    float3 _293 = _292.xyz;
    float _300 = 1.0f / ((_11_Stripped_32.z * _286) + _11_Stripped_32.w);
    float4 _313 = mul(_53_Stripped_0[_264].Stripped_128, float4((_293 - _53_Stripped_0[_264].Stripped_192.xyz) + (_53_Stripped_0[_264].Stripped_192.xyz - _53_Stripped_0[_264].Stripped_208.xyz), 1.0f));
    float2 _314 = float4(gl_FragCoord.xy, _286, _300).xy;
    uint2 _319 = uint2(_314);
    float3 _321 = normalize(_53_Stripped_0[_264].Stripped_192.xyz - _293);
    float3 _322 = ddx(_293);
    float3 _323 = ddy(_293);
    float2 _886 = 0.0f.xx;
    do
    {
        _332 = asuint(_26_Stripped_16[_259].Stripped_16.w);
        _333 = _332 >> 8u;
        _334 = _292.xz;
        _335 = _26_Stripped_16[_259].Stripped_16.y;
        _336 = _26_Stripped_16[_259].Stripped_32.z;
        _337 = _26_Stripped_16[_259].Stripped_0.xz;
        _343 = (_336 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _344 = clamp(clamp((_334 - _337) * _335, 0.0f.xx, 1.0f.xx) * _336, 0.0f.xx, _343);
        uint2 _345 = uint2(_344);
        uint _346 = _345.x;
        uint _347 = _345.y;
        uint _350 = (_346 | (_346 << 4u)) & 3855u;
        uint _353 = (_350 | (_350 << 2u)) & 13107u;
        uint _359 = (_347 | (_347 << 4u)) & 3855u;
        uint _362 = (_359 | (_359 << 2u)) & 13107u;
        uint _368 = _333 + (((_353 | (_353 << 1u)) & 21845u) | (((_362 | (_362 << 1u)) & 21845u) << 1u));
        uint _371 = ((_368 >> 1u) * 4u) >> 2u;
        uint _378 = ((_368 & 1u) != 0u) ? (_AtlasParamBuffer_b33.Load<uint>(_371 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b33.Load<uint>(_371 * 4 + 0) & 65535u);
        uint _379 = _378 & 255u;
        uint _381 = (_378 >> 8u) & 255u;
        uint2 _383 = _381.xx & uint2(31u, 31u);
        _398 = _21_Stripped_32.x;
        _400 = uint(_21_Stripped_48.x - 1);
        _404 = uint(_21_Stripped_48.y) & 31u;
        _411 = float2(1.0f, _21_Stripped_172);
        _413 = _21_Stripped_0.x;
        _418 = _21_Stripped_16.x.xx;
        float2 _427 = (_PhysicalWet.SampleLevel(sampler_PointClamp, (((((_344 - float2((_345 >> _383) << _383)) / float(1u << (_381 & 31u)).xx) * _413) + (float2(float(_379 & _400), float(_379 >> _404)) * _398)) + _418) * _411, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _434 = float3(_427.x, sqrt(max(1.0f - dot(_427, _427), 0.0f)), _427.y);
        float3 _436 = normalize(cross(_434, float3(0.0f, 0.0f, 1.0f)));
        float3 _437 = cross(_436, _434);
        float3 _442 = normalize(float3(dot(_321, _436), dot(_321, _437), dot(_321, _434)));
        float _443 = _442.z;
        float _444 = abs(_443);
        if (_444 < 0.07999999821186065673828125f)
        {
            _886 = _334;
            break;
        }
        float2 _452 = ((-_442.xy) / _443.xx) * 0.300000011920928955078125f;
        float _453 = _452.x;
        float3 _458 = (_436 * _453) + (_437 * _452.y);
        float3 _459 = float3(_458.x, _458.z, float3(_453, _452.y, -1.0f).z);
        float2 _460 = _458.xz;
        float _461 = length(_460);
        float _467 = _335 * _336;
        if ((_29_Stripped_0[_259].Stripped_4 & 65535u) == 0u)
        {
            _886 = _334;
            break;
        }
        uint _477 = _29_Stripped_0[_259].Stripped_4 >> 16u;
        uint _480 = _29_Stripped_0[_259].Stripped_8.x & 65535u;
        uint _481 = _29_Stripped_0[_259].Stripped_8.x >> 16u;
        uint _482 = _29_Stripped_0[_259].Stripped_8.y & 65535u;
        uint _483 = _29_Stripped_0[_259].Stripped_8.y >> 16u;
        uint _484 = _482 - _480;
        float _497 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _498 = (_322.xz * _467) * _497;
        float _499 = dot(_498, _498);
        float2 _500 = (_323.xz * _467) * _497;
        float _501 = dot(_500, _500);
        float _505 = 0.5f * log2(max(max(_499, _501), 9.9999999600419720025001879548654e-13f));
        float _509 = 0.5f * log2(max(min(_499, _501), 9.9999999600419720025001879548654e-13f));
        float3 _511 = 0.0f.xxx;
        float4 _514 = 0.0f.xxxx;
        float2 _520 = 0.0f.xx;
        int2 _524 = int2(0, 0);
        int2 _530 = int2(0, 0);
        float _536 = 0.0f;
        _511 = float3(_334 - (_460 * 0.5f), 1.0f);
        _514 = 0.0f.xxxx;
        _520 = 0.0f.xx;
        _524 = int2(2147483647, 2147483647);
        _530 = int2(2147483647, 2147483647);
        _536 = 0.0f;
        float3 _512 = 0.0f.xxx;
        float _537 = 0.0f;
        float4 _515 = 0.0f.xxxx;
        bool _517 = false;
        float _519 = 0.0f;
        float2 _521 = 0.0f.xx;
        float _523 = 0.0f;
        int2 _525 = int2(0, 0);
        float _527 = 0.0f;
        bool _529 = false;
        int2 _531 = int2(0, 0);
        bool _533 = false;
        float4 _686 = 0.0f.xxxx;
        bool _687 = false;
        float _688 = 0.0f;
        float2 _689 = 0.0f.xx;
        float _690 = 0.0f;
        int2 _691 = int2(0, 0);
        float _692 = 0.0f;
        bool _693 = false;
        int2 _694 = int2(0, 0);
        bool _695 = false;
        bool _516 = false;
        float _518 = 0.0f;
        float _522 = 0.0f;
        float _526 = 0.0f;
        bool _528 = false;
        bool _532 = true;
        uint _534 = 0u;
        for (;;)
        {
            if ((_534 < 8u) && _532)
            {
                float2 _544 = (_511.xy * _467) - _26_Stripped_16[_259].Stripped_32.xy;
                int2 _546 = int2(floor(_544));
                float2 _547 = frac(_544);
                do
                {
                    bool _551 = any(bool2(_546.x != _530.x, _546.y != _530.y));
                    float _602 = 0.0f;
                    float2 _603 = 0.0f.xx;
                    float _604 = 0.0f;
                    float _605 = 0.0f;
                    if (_551)
                    {
                        uint _555 = uint(_546.x);
                        uint _560 = uint(_546.y);
                        if ((((_555 < _480) || (_555 >= _482)) || (_560 < _481)) || (_560 >= _483))
                        {
                            _531 = _546;
                            _523 = _522;
                            _521 = _520;
                            _519 = _518;
                            _527 = _526;
                            _529 = false;
                            _525 = int2(2147483647, 2147483647);
                            _515 = _514;
                            _517 = _516;
                            _533 = false;
                            break;
                        }
                        uint _573 = ((_477 + ((_555 - _480) + ((_560 - _481) * _484))) * 4u) >> 2u;
                        uint _580 = (_VTParamBuffer.Load<uint>(_573 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_573 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _531 = _546;
                            _523 = _522;
                            _521 = _520;
                            _519 = _518;
                            _527 = _526;
                            _529 = false;
                            _525 = int2(2147483647, 2147483647);
                            _515 = _514;
                            _517 = _516;
                            _533 = false;
                            break;
                        }
                        float _587 = float(_580);
                        float _594 = _21_Stripped_128.x - _587;
                        float _599 = floor(clamp(lerp(_505 - _594, _509 - _594, 0.449999988079071044921875f), 0.0f, _587));
                        _602 = _599;
                        _603 = float2(float(_VTParamBuffer.Load<uint>(_573 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_573 * 4 + 0) >> 10u) & 1023u));
                        _604 = float(1u << (_580 & 31u));
                        _605 = exp2(_587 - _599);
                    }
                    else
                    {
                        _602 = _518;
                        _603 = _520;
                        _604 = _522;
                        _605 = _526;
                    }
                    bool2 _606 = _551.xx;
                    int2 _607 = int2(_606.x ? _546.x : _530.x, _606.y ? _546.y : _530.y);
                    int2 _608 = int2(_606.x ? int2(2147483647, 2147483647).x : _524.x, _606.y ? int2(2147483647, 2147483647).y : _524.y);
                    bool _609 = _551 ? true : _528;
                    if (!_609)
                    {
                        _531 = _607;
                        _523 = _604;
                        _521 = _603;
                        _519 = _602;
                        _527 = _605;
                        _529 = _609;
                        _525 = _608;
                        _515 = _514;
                        _517 = _516;
                        _533 = false;
                        break;
                    }
                    int2 _615 = int2(floor(_547 * _605));
                    bool _617 = any(bool2(_615.x != _608.x, _615.y != _608.y));
                    float4 _637 = 0.0f.xxxx;
                    bool _638 = false;
                    if (_617)
                    {
                        float4 _632 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, ((_603 + floor(_547 * _604)) + 0.5f.xx) * _21_Stripped_128.w, _602) * 255.0f);
                        float3 _633 = _632.xyz;
                        _637 = _632;
                        _638 = !all(bool3(_633.x > 254.0f.xxx.x, _633.y > 254.0f.xxx.y, _633.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _637 = _514;
                        _638 = _516;
                    }
                    bool2 _639 = _617.xx;
                    _531 = _607;
                    _523 = _604;
                    _521 = _603;
                    _519 = _602;
                    _527 = _605;
                    _529 = _609;
                    _525 = int2(_639.x ? _615.x : _608.x, _639.y ? _615.y : _608.y);
                    _515 = _637;
                    _517 = _638;
                    _533 = _638;
                    break;
                } while(false);
                if (!_533)
                {
                    _686 = _515;
                    _687 = _517;
                    _688 = _519;
                    _689 = _521;
                    _690 = _523;
                    _691 = _525;
                    _692 = _527;
                    _693 = _529;
                    _694 = _531;
                    _695 = _533;
                    break;
                }
                float2 _664 = ((clamp(frac(_547 * exp2(_21_Stripped_128.x - _515.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_515.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _664.y = _664.y * _21_Stripped_144.x;
                float4 _673 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _664, 0.0f);
                float _674 = _673.x;
                float _675 = _673.z;
                if ((_674 >= _511.z) || (_675 <= 0.0f))
                {
                    _686 = _515;
                    _687 = _517;
                    _688 = _519;
                    _689 = _521;
                    _690 = _523;
                    _691 = _525;
                    _692 = _527;
                    _693 = _529;
                    _694 = _531;
                    _695 = _533;
                    break;
                }
                _537 = ((_511.z - _674) * _675) / (_675 + _461);
                _512 = _511 + (_459 * _537);
                _511 = _512;
                _514 = _515;
                _516 = _517;
                _518 = _519;
                _520 = _521;
                _522 = _523;
                _524 = _525;
                _526 = _527;
                _528 = _529;
                _530 = _531;
                _532 = _533;
                _534++;
                _536 = _537;
                continue;
            }
            else
            {
                _686 = _514;
                _687 = _516;
                _688 = _518;
                _689 = _520;
                _690 = _522;
                _691 = _524;
                _692 = _526;
                _693 = _528;
                _694 = _530;
                _695 = _532;
                break;
            }
        }
        if ((!_695) || (_536 <= 0.0f))
        {
            _886 = _334;
            break;
        }
        float3 _702 = _511 - (_459 * _536);
        float3 _707 = _459 * (0.5f * (_702.z - _511.z));
        float3 _710 = 0.0f.xxx;
        float3 _713 = 0.0f.xxx;
        float4 _715 = 0.0f.xxxx;
        float2 _721 = 0.0f.xx;
        int2 _725 = int2(0, 0);
        int2 _731 = int2(0, 0);
        _710 = _702 + _707;
        _713 = _707;
        _715 = _686;
        _721 = _689;
        _725 = _691;
        _731 = _694;
        float3 _711 = 0.0f.xxx;
        float3 _714 = 0.0f.xxx;
        float4 _716 = 0.0f.xxxx;
        bool _718 = false;
        float _720 = 0.0f;
        float2 _722 = 0.0f.xx;
        float _724 = 0.0f;
        int2 _726 = int2(0, 0);
        float _728 = 0.0f;
        bool _730 = false;
        int2 _732 = int2(0, 0);
        bool _734 = false;
        bool _879 = false;
        bool _717 = _687;
        float _719 = _688;
        float _723 = _690;
        float _727 = _692;
        bool _729 = _693;
        bool _733 = _695;
        uint _735 = 0u;
        for (;;)
        {
            if ((_735 < 3u) && _733)
            {
                float2 _743 = (_710.xy * _467) - _26_Stripped_16[_259].Stripped_32.xy;
                int2 _745 = int2(floor(_743));
                float2 _746 = frac(_743);
                do
                {
                    bool _750 = any(bool2(_745.x != _731.x, _745.y != _731.y));
                    float _801 = 0.0f;
                    float2 _802 = 0.0f.xx;
                    float _803 = 0.0f;
                    float _804 = 0.0f;
                    if (_750)
                    {
                        uint _754 = uint(_745.x);
                        uint _759 = uint(_745.y);
                        if ((((_754 < _480) || (_754 >= _482)) || (_759 < _481)) || (_759 >= _483))
                        {
                            _732 = _745;
                            _724 = _723;
                            _722 = _721;
                            _720 = _719;
                            _728 = _727;
                            _730 = false;
                            _726 = int2(2147483647, 2147483647);
                            _716 = _715;
                            _718 = _717;
                            _734 = false;
                            break;
                        }
                        uint _772 = ((_477 + ((_754 - _480) + ((_759 - _481) * _484))) * 4u) >> 2u;
                        uint _779 = (_VTParamBuffer.Load<uint>(_772 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_772 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _732 = _745;
                            _724 = _723;
                            _722 = _721;
                            _720 = _719;
                            _728 = _727;
                            _730 = false;
                            _726 = int2(2147483647, 2147483647);
                            _716 = _715;
                            _718 = _717;
                            _734 = false;
                            break;
                        }
                        float _786 = float(_779);
                        float _793 = _21_Stripped_128.x - _786;
                        float _798 = floor(clamp(lerp(_505 - _793, _509 - _793, 0.449999988079071044921875f), 0.0f, _786));
                        _801 = _798;
                        _802 = float2(float(_VTParamBuffer.Load<uint>(_772 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_772 * 4 + 0) >> 10u) & 1023u));
                        _803 = float(1u << (_779 & 31u));
                        _804 = exp2(_786 - _798);
                    }
                    else
                    {
                        _801 = _719;
                        _802 = _721;
                        _803 = _723;
                        _804 = _727;
                    }
                    bool2 _805 = _750.xx;
                    int2 _806 = int2(_805.x ? _745.x : _731.x, _805.y ? _745.y : _731.y);
                    int2 _807 = int2(_805.x ? int2(2147483647, 2147483647).x : _725.x, _805.y ? int2(2147483647, 2147483647).y : _725.y);
                    bool _808 = _750 ? true : _729;
                    if (!_808)
                    {
                        _732 = _806;
                        _724 = _803;
                        _722 = _802;
                        _720 = _801;
                        _728 = _804;
                        _730 = _808;
                        _726 = _807;
                        _716 = _715;
                        _718 = _717;
                        _734 = false;
                        break;
                    }
                    int2 _814 = int2(floor(_746 * _804));
                    bool _816 = any(bool2(_814.x != _807.x, _814.y != _807.y));
                    float4 _836 = 0.0f.xxxx;
                    bool _837 = false;
                    if (_816)
                    {
                        float4 _831 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, ((_802 + floor(_746 * _803)) + 0.5f.xx) * _21_Stripped_128.w, _801) * 255.0f);
                        float3 _832 = _831.xyz;
                        _836 = _831;
                        _837 = !all(bool3(_832.x > 254.0f.xxx.x, _832.y > 254.0f.xxx.y, _832.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _836 = _715;
                        _837 = _717;
                    }
                    bool2 _838 = _816.xx;
                    _732 = _806;
                    _724 = _803;
                    _722 = _802;
                    _720 = _801;
                    _728 = _804;
                    _730 = _808;
                    _726 = int2(_838.x ? _814.x : _807.x, _838.y ? _814.y : _807.y);
                    _716 = _836;
                    _718 = _837;
                    _734 = _837;
                    break;
                } while(false);
                if (!_734)
                {
                    _879 = _734;
                    break;
                }
                float2 _863 = ((clamp(frac(_746 * exp2(_21_Stripped_128.x - _716.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_716.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _863.y = _863.y * _21_Stripped_144.x;
                _714 = _713 * 0.5f;
                bool3 _876 = (_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _863, 0.0f).x < _710.z).xxx;
                float3 _877 = -_714;
                _711 = _710 + float3(_876.x ? _714.x : _877.x, _876.y ? _714.y : _877.y, _876.z ? _714.z : _877.z);
                _710 = _711;
                _713 = _714;
                _715 = _716;
                _717 = _718;
                _719 = _720;
                _721 = _722;
                _723 = _724;
                _725 = _726;
                _727 = _728;
                _729 = _730;
                _731 = _732;
                _733 = _734;
                _735++;
                continue;
            }
            else
            {
                _879 = _733;
                break;
            }
        }
        if (_879)
        {
            _886 = lerp(_334, _710.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _444).xx);
            break;
        }
        _886 = _334;
        break;
    } while(false);
    float3 _887 = float3(_886.x, _292.y, _886.y);
    float2 _893 = clamp(clamp((_886.xy - _337) * _335, 0.0f.xx, 1.0f.xx) * _336, 0.0f.xx, _343);
    uint2 _894 = uint2(_893);
    uint _895 = _894.x;
    uint _896 = _894.y;
    uint _899 = (_895 | (_895 << 4u)) & 3855u;
    uint _902 = (_899 | (_899 << 2u)) & 13107u;
    uint _908 = (_896 | (_896 << 4u)) & 3855u;
    uint _911 = (_908 | (_908 << 2u)) & 13107u;
    uint _917 = _333 + (((_902 | (_902 << 1u)) & 21845u) | (((_911 | (_911 << 1u)) & 21845u) << 1u));
    uint _920 = ((_917 >> 1u) * 4u) >> 2u;
    uint _927 = ((_917 & 1u) != 0u) ? (_AtlasParamBuffer_b33.Load<uint>(_920 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b33.Load<uint>(_920 * 4 + 0) & 65535u);
    uint _928 = _927 & 255u;
    uint _930 = (_927 >> 8u) & 255u;
    uint2 _932 = _930.xx & uint2(31u, 31u);
    float2 _941 = (_893 - float2((_894 >> _932) << _932)) / float(1u << (_930 & 31u)).xx;
    float2 _947 = float2(float(_928 & _400), float(_928 >> _404)) * _398;
    int _973 = int(_930) & 31;
    float _975 = float(_21_Stripped_160 >> _973);
    float _981 = float(uint(_21_Stripped_164 << _973));
    float2 _982 = _941 * _981;
    float4 _1015 = _PhysicalWet.SampleLevel(sampler_PointClamp, (((_941 * _413) + _947) + _418) * _411, 0.0f);
    float2 _1018 = (_1015.xy * 2.0f) - 1.0f.xx;
    float _1019 = _1018.x;
    float _1023 = sqrt(max(1.0f - dot(_1018, _1018), 0.0f));
    float _1024 = _1018.y;
    float3 _1025 = float3(_1019, _1023, _1024);
    float3 _1026 = cross(_1025, float3(0.0f, 0.0f, 1.0f));
    float3 _1032 = float4(_1026, -1.0f).xyz;
    float2 _1046 = frac(_893);
    float _1047 = _335 * _336;
    float2 _1049 = _322.xz * _1047;
    float2 _1051 = _323.xz * _1047;
    bool _1052 = (_29_Stripped_0[_259].Stripped_4 & 65535u) > 0u;
    uint _1062 = 0u;
    uint _1063 = 0u;
    uint _1064 = 0u;
    uint _1065 = 0u;
    uint _1066 = 0u;
    if (_1052)
    {
        uint _1057 = _29_Stripped_0[_259].Stripped_8.x & 65535u;
        uint _1059 = _29_Stripped_0[_259].Stripped_8.y & 65535u;
        _1062 = _1059 - _1057;
        _1063 = _29_Stripped_0[_259].Stripped_8.y >> 16u;
        _1064 = _29_Stripped_0[_259].Stripped_8.x >> 16u;
        _1065 = _1059;
        _1066 = _1057;
    }
    else
    {
        _1062 = 0u;
        _1063 = 0u;
        _1064 = 0u;
        _1065 = 0u;
        _1066 = 0u;
    }
    bool _1074 = (((_1052 && (_895 >= _1066)) && (_895 < _1065)) && (_896 >= _1064)) && (_896 < _1063);
    float4 _1152 = 0.0f.xxxx;
    bool _1153 = false;
    float _1154 = 0.0f;
    float _1155 = 0.0f;
    [branch]
    if (_1074)
    {
        uint _1083 = (((_29_Stripped_0[_259].Stripped_4 >> 16u) + ((_895 - _1066) + ((_896 - _1064) * _1062))) * 4u) >> 2u;
        uint _1090 = (_VTParamBuffer.Load<uint>(_1083 * 4 + 0) >> 20u) & 1023u;
        float4 _1148 = 0.0f.xxxx;
        bool _1149 = false;
        float _1150 = 0.0f;
        float _1151 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_1083 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1096 = float(_1090);
            float _1099 = float(1u << (_1090 & 31u));
            float _1109 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1110 = _1049 * _1109;
            float _1111 = dot(_1110, _1110);
            float2 _1112 = _1051 * _1109;
            float _1113 = dot(_1112, _1112);
            float _1114 = _21_Stripped_128.x - _1096;
            float _1125 = floor(clamp(lerp((0.5f * log2(max(_1111, _1113))) - _1114, (0.5f * log2(min(_1111, _1113))) - _1114, 0.449999988079071044921875f), 0.0f, _1096));
            float4 _1143 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1046 * _1099, 0.5f.xx, (_1099 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_1083 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_1083 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1125) * 255.0f);
            float3 _1144 = _1143.xyz;
            _1148 = _1143;
            _1149 = !all(bool3(_1144.x > 254.0f.xxx.x, _1144.y > 254.0f.xxx.y, _1144.z > 254.0f.xxx.z));
            _1150 = _1125;
            _1151 = _1096;
        }
        else
        {
            _1148 = 0.0f.xxxx;
            _1149 = false;
            _1150 = 0.0f;
            _1151 = 0.0f;
        }
        _1152 = _1148;
        _1153 = _1149;
        _1154 = _1150;
        _1155 = _1151;
    }
    else
    {
        _1152 = 0.0f.xxxx;
        _1153 = false;
        _1154 = 0.0f;
        _1155 = 0.0f;
    }
    if (_1074)
    {
        uint _1158 = _319.x;
        uint _1159 = _319.y;
        uint _1168 = _23_Stripped_0.x - 1u;
        uint _1171 = _23_Stripped_0.y & 31u;
        if (((_1158 & _1168) + ((_1159 & _1168) << _1171)) == _23_Stripped_0.z)
        {
            float _1180 = _21_Stripped_128.x - _1155;
            uint _1187 = uint(clamp(clamp(clamp(_1180 + _1154, 0.0f, _21_Stripped_128.x) - _1152.z, -1.0f, 1.0f) + _1152.z, _1180, _21_Stripped_128.x));
            uint2 _1197 = uint2(_1046 * exp2(_21_Stripped_128.x)) >> (_1187.xx & uint2(31u, 31u));
            uint _1206 = (_23_Stripped_16.x + (((_1158 >> _1171) + ((_1159 >> _1171) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _SplatIdxMapBuffer.Store<uint>(_1206 * 4 + 0, (((2147483648u | (_1187 << 24u)) | ((((_896 - _1064) * _1062) + (_895 - _1066)) << 16u)) | (_1197.y << 8u)) | _1197.x);
            _SplatIdxMapBuffer.Store<uint>((_1206 + 1u) * 4 + 0, _29_Stripped_0[_259].Stripped_0);
        }
    }
    float _1792 = 0.0f;
    float _1793 = 0.0f;
    float _1794 = 0.0f;
    float _1795 = 0.0f;
    float3 _1796 = 0.0f.xxx;
    float3 _1797 = 0.0f.xxx;
    float _1798 = 0.0f;
    [branch]
    if (_1153)
    {
        float _1244 = float(uint(exp2(_21_Stripped_128.x - _1152.z)));
        float2 _1264 = ((clamp(frac(_1046 * _1244) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1152.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1264.y = _1264.y * _21_Stripped_144.x;
        float _1271 = (_1244 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1278 = (_1049 * _1271) * _11_Stripped_420;
        float2 _1279 = (_1051 * _1271) * _11_Stripped_420;
        float4 _1281 = _Splats.SampleGrad(sampler_PointRepeat, _1264, _1278, _1279);
        float4 _1301 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1295 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1264, _1278, _1279);
            float4 _1299 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _1264, _1278, _1279);
            _1301 = float4(_1295.x, _1295.y, _1299.x, _1299.y);
        }
        else
        {
            _1301 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1264, _1278, _1279);
        }
        float3 _1380 = 0.0f.xxx;
        float4 _1305 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointRepeat, _1264, _1278, _1279);
        float3 _1306 = _1281.xyz;
        float2 _1309 = (_1301.xy * 2.0f) - 1.0f.xx;
        float3 _1316 = float3(_1309.x, sqrt(max(1.0f - dot(_1309, _1309), 0.0f)), _1309.y);
        float _1320 = _1305.x;
        float _1321 = _1305.y;
        float _1322 = _1305.w;
        uint _1323 = _332 & 255u;
        float _1330 = -dot(_1025, _887);
        uint _1332 = _319.x;
        uint _1334 = _319.y;
        float4 _1341 = float4((float2(uint2(_1332 + 1u, _1334)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1344 = (_1341.xy * 2.0f) - 1.0f.xx;
        float4 _1345 = float4(_1344.x, _1344.y, _1341.z, _1341.w);
        _1345.y = -_1344.y;
        float4 _1349 = mul(_53_Stripped_0[_1323].Stripped_0, _1345);
        float3 _1355 = (_1349.xyz / _1349.w.xxx).xyz - _53_Stripped_0[_1323].Stripped_192.xyz;
        float4 _1363 = float4((float2(uint2(_1332, _1334 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1366 = (_1363.xy * 2.0f) - 1.0f.xx;
        float4 _1367 = float4(_1366.x, _1366.y, _1363.z, _1363.w);
        _1367.y = -_1366.y;
        float4 _1371 = mul(_53_Stripped_0[_1323].Stripped_0, _1367);
        float3 _1377 = (_1371.xyz / _1371.w.xxx).xyz - _53_Stripped_0[_1323].Stripped_192.xyz;
        float3 _1392 = 0.0f.xxx;
        bool _1393 = false;
        do
        {
            _1380 = float4(_1019, _1023, _1024, _1330).xyz;
            float _1381 = dot(_1355, _1380);
            if (_1381 == 0.0f)
            {
                _1392 = 0.0f.xxx;
                _1393 = false;
                break;
            }
            float _1388 = (-(dot(_53_Stripped_0[_1323].Stripped_192.xyz, _1380) + _1330)) / _1381;
            _1392 = _53_Stripped_0[_1323].Stripped_192.xyz + (_1355 * _1388);
            _1393 = _1388 >= 0.0f;
            break;
        } while(false);
        float3 _1397 = 0.0f.xxx;
        if (_1393)
        {
            _1397 = _1392 - _887;
        }
        else
        {
            _1397 = 0.0f.xxx;
        }
        float3 _1411 = 0.0f.xxx;
        bool _1412 = false;
        do
        {
            float _1400 = dot(_1377, _1380);
            if (_1400 == 0.0f)
            {
                _1411 = 0.0f.xxx;
                _1412 = false;
                break;
            }
            float _1407 = (-(dot(_53_Stripped_0[_1323].Stripped_192.xyz, _1380) + _1330)) / _1400;
            _1411 = _53_Stripped_0[_1323].Stripped_192.xyz + (_1377 * _1407);
            _1412 = _1407 >= 0.0f;
            break;
        } while(false);
        float3 _1416 = 0.0f.xxx;
        if (_1412)
        {
            _1416 = _1411 - _887;
        }
        else
        {
            _1416 = 0.0f.xxx;
        }
        float _1423 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1397), length(_1416))) + 6.103515625e-05f));
        float2 _1427 = exp2(float2(floor(_1423), ceil(_1423)));
        float3 _1430 = floor(_887 * _1427.x);
        uint2 _1432 = asuint(_1430.xy);
        uint _1437 = (_1432.x * 374761393u) + (_1432.y * 668265263u);
        uint _1440 = (_1437 ^ (_1437 >> 13u)) * 1274126177u;
        uint2 _1447 = asuint(float2(float(_1440 ^ (_1440 >> 16u)) * 2.3283064365386962890625e-10f, _1430.z));
        uint _1452 = (_1447.x * 374761393u) + (_1447.y * 668265263u);
        uint _1455 = (_1452 ^ (_1452 >> 13u)) * 1274126177u;
        float3 _1462 = floor(_887 * _1427.y);
        uint2 _1464 = asuint(_1462.xy);
        uint _1469 = (_1464.x * 374761393u) + (_1464.y * 668265263u);
        uint _1472 = (_1469 ^ (_1469 >> 13u)) * 1274126177u;
        uint2 _1479 = asuint(float2(float(_1472 ^ (_1472 >> 16u)) * 2.3283064365386962890625e-10f, _1462.z));
        uint _1484 = (_1479.x * 374761393u) + (_1479.y * 668265263u);
        uint _1487 = (_1484 ^ (_1484 >> 13u)) * 1274126177u;
        float _1492 = frac(_1423);
        float _1493 = lerp(float(_1455 ^ (_1455 >> 16u)) * 2.3283064365386962890625e-10f, float(_1487 ^ (_1487 >> 16u)) * 2.3283064365386962890625e-10f, _1492);
        float _1495 = min(_1492, 1.0f - _1492);
        float _1496 = 1.0f - _1495;
        float _1500 = (2.0f * _1495) * _1496;
        float _1505 = 1.0f - _1493;
        float3 _1511 = step(_1493.xxx, float3(_1495, _1496, 1.0f));
        float _1518 = clamp(dot(_1511 * (1.0f.xxx - float3(0.0f, _1511.xy)), float3((_1493 * _1493) / _1500, (_1493 - (0.5f * _1495)) / _1496, 1.0f - ((_1505 * _1505) / _1500))), 0.0f, 1.0f);
        float3 _1519 = abs(_1025);
        float3 _1520 = _1519 * _1519;
        float3 _1521 = _1520 * _1520;
        float3 _1522 = _1521 * _1521;
        float3 _1530 = _1522 / (((_1522.x + _1522.y) + _1522.z) + 6.103515625e-05f).xxx;
        float _1531 = _1530.x;
        float3 _1536 = step(_1518.xxx, float3(_1531, _1531 + _1530.y, 1.0f));
        float3 _1541 = _1536 * (1.0f.xxx - float3(0.0f, _1536.xy));
        float2 _1571 = ((((_941 * _21_Stripped_96.x) + _947) + _21_Stripped_96.y.xx) * _411) * _21_Stripped_80.xy;
        float2 _1574 = floor(_1571 - 0.5f.xx) + 0.5f.xx;
        float2 _1576 = _1571 - _1574;
        float2 _1577 = 1.0f.xx - _1576;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float _1580 = _1578 * _1579;
        float _1585 = _1580 + (_1576.x * _1579);
        float4 _1589 = step(_1518.xxxx, float4(_1580, _1585, _1585 + (_1578 * _1576.y), 1.0f));
        uint _1597 = uint(dot(_1589 * (1.0f.xxxx - float4(0.0f, _1589.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1613 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1574 + float2(float(_1597 & 1u), float(_1597 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1614 = _1613.y;
        uint _1626 = (_AtlasParamBuffer.Load<uint>(((((_259 * 16u) + (_1614 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1614 & 3u) << 3u) & 31u)) & 255u;
        float4 _1630 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_941 * _21_Stripped_0.z) + _947) + _21_Stripped_16.z.xx) * _411, 0.0f);
        float _1631 = _1630.w;
        float _1632 = _1631 * _1631;
        float2 _1644 = ((((_887.zy * _1541.x) + (_886.xy * _1541.y)) + (_887.xy * _1541.z)) * _31_Stripped_1024[_1626].x) + _31_Stripped_1024[_1626].zw;
        float4 _1645 = float4(((_1397.zy * _1541.x) + (_1397.xz * _1541.y)) + (_1397.xy * _1541.z), ((_1416.zy * _1541.x) + (_1416.xz * _1541.y)) + (_1416.xy * _1541.z)) * _31_Stripped_1024[_1626].x;
        uint _1646 = asuint(_31_Stripped_1024[_1626].y);
        bool _1648 = (_1646 & 1u) != 0u;
        float4 _1681 = 0.0f.xxxx;
        float2 _1682 = 0.0f.xx;
        if (_1648 && (!(((_1646 >> 1u) & 1u) != 0u)))
        {
            uint _1667 = (_1646 >> 8u) & 3u;
            _1681 = min(_1645 * 0.5f, _21_Stripped_112.z.xxxx);
            _1682 = clamp(frac(_1644) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1667 & 1u), float(_1667 >> 1u)) * 0.5f);
        }
        else
        {
            _1681 = _1645;
            _1682 = _1644;
        }
        float3 _1687 = float3(_1682, _1648 ? float((_1646 >> 2u) & 63u) : 0.0f);
        float4 _1691 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1687, _1681.xy, _1681.zw);
        float4 _1695 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1687, _1681.xy, _1681.zw);
        float4 _1721 = (float4(0.0f, _1695.w, _1691.w, _1695.z) * _31_Stripped_4096[_1626]) + _31_Stripped_3072[_1626];
        float2 _1727 = ((_1695.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1733 = _1727 * _31_Stripped_0[_1626].w;
        float _1747 = round(_31_Stripped_3072[_1626].x * 255.0f);
        float _1753 = 1.0f - clamp(_1023, 0.0f, 1.0f);
        float _1756 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1753), 0.0f, 1.0f);
        float _1759 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1753), 0.0f, 1.0f);
        float3 _1760 = _1759.xxx;
        float _1766 = lerp(_1320, _1721.z, _1759);
        float2 _1768 = float2(_1320, _1766);
        float2 _1770 = (_1768 * _1768) * _1768;
        float2 _1776 = float2(_1770.x * (1.0f - _1756), _1770.y * _1756);
        float2 _1780 = _1776 / max(dot(_1776, 1.0f.xx), 6.103515625e-05f).xx;
        float _1781 = _1780.y;
        float3 _1782 = _1781.xxx;
        _1792 = _1301.w;
        _1793 = lerp(_1322, lerp(_1322, (_1747 == 19.0f) ? 1.0f : ((_1747 == 15.0f) ? 0.5f : 0.0f), _1759), _1781);
        _1794 = lerp(_1321, lerp(_1321, _1721.y, _1759), _1781);
        _1795 = lerp(_1301.z, lerp(_1301.z, _1721.w, _1759), _1781);
        _1796 = lerp(_1306, lerp(_1306, (_1691.xyz * _31_Stripped_2048[_1626].xyz) + ((lerp(_1630.xyz, _31_Stripped_0[_1626].xyz, (1.0f - _1632).xxx) * _1632) - (_31_Stripped_0[_1626].xyz * _1632)), _1760), _1782);
        _1797 = normalize(lerp(_1316, normalize(lerp(_1316, normalize(((_1026 * _1733.x) + (cross(_1026, _1025) * _1733.y)) + (_1025 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1727, _1727), 0.0f, 1.0f))))), _1760)), _1782));
        _1798 = clamp(_1281.w - lerp(_1320, _1766, _1781), 0.0f, 1.0f);
    }
    else
    {
        float4 _1225 = _PerTerrainIdxTex.SampleLevel(sampler_PointClamp, (((_941 * _21_Stripped_0.y) + _947) + _21_Stripped_16.y.xx) * _411, 0.0f);
        _1792 = 1.0f - _1225.w;
        _1793 = 0.0f;
        _1794 = _1015.w;
        _1795 = _1015.z;
        _1796 = _1225.xyz;
        _1797 = _1025;
        _1798 = clamp(_TerrainGroundLayerNormalRT.SampleLevel(sampler_PointClamp, ((_947 + (((floor(_982) + clamp(frac(_982), (0.5f / _975).xx, ((_975 - 0.5f) * (1.0f / _975)).xx)) / _981.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _411, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1800 = clamp(_1798 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1803 = lerp(_1796, _1796 * 0.64999997615814208984375f, _1800.xxx);
    float _1804 = lerp(_1795, 0.0f, _1800);
    float3 _1810 = lerp(_1797, float3(0.0f, 1.0f, 0.0f), (min(_1800, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1813 = uint(_TerrainPerRegionTransformCB_Stripped_24);
    float _1814 = _1793 * 2.0f;
    float _1818 = 1.0f - clamp(abs(_1814 - 1.0f), 0.0f, 1.0f);
    float _1822 = 1.0f - clamp(abs(_1814 - 2.0f), 0.0f, 1.0f);
    float _1968 = 0.0f;
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    [branch]
    if (_1818 > 0.0f)
    {
        float _1853 = (_TerrainPerRegionTransformCB_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1854 = float4(_292, 1.0f).xyz;
        float3 _1855 = ddx_fine(_1854);
        float3 _1856 = ddy_fine(_1854);
        float3 _1857 = cross(_1855, _1856);
        float _1859 = abs(dot(_1810, _321));
        float _1861 = max(_TerrainPerRegionTransformCB_Stripped_180, 0.0f) * 75.0f;
        float _1862 = _1861 * _1861;
        float _1868 = 0.25f * log2(max((dot(_1857, _1857) * _1862) * _1862, 1.0f));
        float _1869 = floor(_1868);
        float _1870 = _1868 - _1869;
        float3 _1874 = _1854 * (_1861 * exp2(-_1869));
        float _1876 = _1869 * 137.0f;
        float _1918 = 0.0f;
        do
        {
            float3 _1886 = frac(((floor(_1874) + _1876.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1891 = _1886 + dot(_1886, _1886.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1896 = frac((_1891 + _1891.yzx) * _1891.zyx);
            [branch]
            if (_1896.z < lerp(1.0f, _1853, 1.0f - _1870))
            {
                _1918 = 0.0f;
                break;
            }
            float3 _1908 = (_1896 * 2.0f) - 1.0f.xxx;
            _1918 = smoothstep(0.800000011920928955078125f, 1.0f, _1859 + (frac(dot(_1896, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1908, _1908))), _321) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1958 = 0.0f;
        do
        {
            float3 _1926 = frac(((floor(_1874 * 0.5f) + (_1876 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1931 = _1926 + dot(_1926, _1926.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1936 = frac((_1931 + _1931.yzx) * _1931.zyx);
            [branch]
            if (_1936.z < lerp(1.0f, _1853, _1870))
            {
                _1958 = 0.0f;
                break;
            }
            float3 _1948 = (_1936 * 2.0f) - 1.0f.xxx;
            _1958 = smoothstep(0.800000011920928955078125f, 1.0f, _1859 + (frac(dot(_1936, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1948 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1948, _1948))), _321) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1963 = ((_1918 + _1958) * (1.0f - smoothstep(0.0f, _TerrainPerRegionTransformCB_Stripped_196, _300))) * _1818;
        _1968 = _1963;
        _1969 = _1803 + ((_TerrainPerRegionTransformCB_Stripped_208.xyz * _TerrainPerRegionTransformCB_Stripped_208.w) * _1963);
        _1970 = lerp(_1804, max(0.100000001490116119384765625f, _1804), _1963);
    }
    else
    {
        _1968 = 0.0f;
        _1969 = _1803;
        _1970 = _1804;
    }
    float3 _2167 = 0.0f.xxx;
    float3 _2168 = 0.0f.xxx;
    [branch]
    if (_1822 > 0.0f)
    {
        float4 _1982 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _334 * _TerrainPerRegionTransformCB_Stripped_36, _11_Stripped_416);
        float _1983 = _1982.w;
        float3 _1989 = normalize(mul(float3x3(_1032 * 1.0f, (cross(_1025, _1032) * (-1.0f)) * 1.0f, _1025 * 1.0f), refract(-_321, _1810, _TerrainPerRegionTransformCB_Stripped_28)));
        float2 _2008 = _1989.xy;
        float _2010 = _1989.z;
        float _2011 = abs(_2010);
        float _2012 = 1.0f / _2011;
        float2 _2015 = (_334 + ((_2008 * _TerrainPerRegionTransformCB_Stripped_44) * _2012)) * _TerrainPerRegionTransformCB_Stripped_76;
        int _2020 = int(min(5.0f, float(int(_TerrainPerRegionTransformCB_Stripped_48))));
        float _2021 = float(_2020);
        float _2022 = 1.0f / _2021;
        float2 _2026 = ((_2008 * (-_TerrainPerRegionTransformCB_Stripped_40)) * _2012) / _2021.xx;
        float4 _2029 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2015, _11_Stripped_416);
        float _2030 = _2029.z;
        float2 _2035 = 0.0f.xx;
        float _2037_copy;
        _2035 = _2015;
        float _2033 = 0.0f;
        float2 _2036 = 0.0f.xx;
        float _2038 = 0.0f;
        float _2051 = 0.0f;
        float _2052 = 0.0f;
        float _2053 = 0.0f;
        float2 _2054 = 0.0f.xx;
        float _2032 = 0.0f;
        float _2037 = _2030;
        int _2039 = 0;
        float _2041 = 0.0f;
        for (;;)
        {
            if (_2039 <= _2020)
            {
                _2036 = _2035 + _2026;
                _2038 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2036, 0.0f).z;
                _2033 = _2032 + _2022;
                if (_2033 > _2038)
                {
                    _2051 = _2037;
                    _2052 = _2038;
                    _2053 = _2033;
                    _2054 = _2036;
                    break;
                }
                _2032 = _2033;
                _2035 = _2036;
                _2037_copy = _2037;
                _2037 = _2038;
                _2039++;
                _2041 = _2037_copy;
                continue;
            }
            else
            {
                _2051 = _2041;
                _2052 = _2037;
                _2053 = _2032;
                _2054 = _2035;
                break;
            }
        }
        float4 _2075 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_2054, _2054 - _2026, ((_2053 - _2052) / ((_2022 - _2052) + _2051)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1970, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _2076 = _2075.z;
        float2 _2102 = (_334 + ((_2008 * _TerrainPerRegionTransformCB_Stripped_60) * _2012)) * _TerrainPerRegionTransformCB_Stripped_68;
        int _2106 = int(min(5.0f, float(int(_TerrainPerRegionTransformCB_Stripped_64))));
        float3 _2112 = normalize(float3(_1989.xy, (-_2010) / _TerrainPerRegionTransformCB_Stripped_56));
        float _2113 = _2112.z;
        float _2116 = sqrt(1.0f - (_2113 * _2113));
        float _2118 = 0.0f;
        _2118 = 0.0f;
        for (int _2121 = 0; _2121 < _2106; )
        {
            float4 _2130 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2102 + (_2112.xy * _2118), 0.0f);
            float _2135 = _2130.y;
            _2118 += (((1.0f - (_2113 * _2118)) - _2130.x) / (_2113 + (_2116 / (_2135 * _2135))));
            _2121++;
            continue;
        }
        float4 _2146 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2102 + (_2112.xy * _2118), _11_Stripped_416);
        float _2147 = _2146.x;
        float3 _2164 = _1822.xxx;
        _2167 = lerp(0.0f.xxx, 0.0f.xxx, _2164);
        _2168 = lerp(_1969, _1969 * (_1983.xxx + ((((_TerrainPerRegionTransformCB_Stripped_160.xyz * _2147) + (lerp(_TerrainPerRegionTransformCB_Stripped_128.xyz, (_TerrainPerRegionTransformCB_Stripped_96.xyz * _2076) * 1.0f, exp(_TerrainPerRegionTransformCB_Stripped_112.xyz * (-(((1.0f - _2076) * _TerrainPerRegionTransformCB_Stripped_44) / _2011))) * 1.0f) * (1.0f - _2147))) * (1.0f - _1983)) * pow(max(clamp(dot(_321, _1810), 0.0f, 1.0f), 6.103515625e-05f), _TerrainPerRegionTransformCB_Stripped_32))), _2164);
    }
    else
    {
        _2167 = 0.0f.xxx;
        _2168 = _1969;
    }
    float2 _2175 = (((_314 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2185 = float2(_2175.x, -_2175.y) - (_313.xy / max(_313.w, 9.9999999392252902907785028219223e-09f).xx);
    _2185.y = -_2185.y;
    float2 _2198 = ((sqrt(sqrt(abs(_2185 * 0.5f))) * float2(int2(sign(_2185)))) * 0.5f) + 0.5f.xx;
    float4 _2200 = float4(_2167.x, _2167.y, _2167.z, 0.0f.xxxx.w);
    _2200.w = 0.5f;
    float4 _2202 = 0.0f.xxxx;
    _2202.y = lerp(_1794, _1794 * 0.89999997615814208984375f, _1800);
    _2202.z = 0.0f;
    float3 _2204 = normalize(_1810);
    float2 _2209 = _2204.xz / dot(1.0f.xxx, abs(_2204)).xx;
    float3 _2223 = 0.0f.xxx;
    if (_2204.y <= 0.0f)
    {
        float2 _2218 = _2209.xy;
        bool2 _2219 = bool2(_2218.x >= 0.0f.xx.x, _2218.y >= 0.0f.xx.y);
        float2 _2221 = (1.0f.xx - abs(_2209.yx)) * float2(_2219.x ? 1.0f.xx.x : (-1.0f).xx.x, _2219.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2223 = float3(_2221.x, _2204.y, _2221.y);
    }
    else
    {
        _2223 = float3(_2209.x, _2204.y, _2209.y);
    }
    float2 _2226 = (_2223.xz * 0.5f) + 0.5f.xx;
    float4 _2227 = float4(_2226.x, _2226.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2227.z = _1970;
    _2202.w = float(_1813 / 4u) * 0.3333333432674407958984375f;
    _2227.w = float(_1813 % 4u) * 0.3333333432674407958984375f;
    float4 _2237 = float4(_2168.x, _2168.y, _2168.z, 0.0f.xxxx.w);
    _2237.w = ((clamp(_1792, 0.0f, 1.0f) * _TerrainPerRegionTransformCB_Stripped_20) + _TerrainPerRegionTransformCB_Stripped_16) * _1818;
    float4 _2239 = float4(_2198.x, _2198.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2239.z = 0.0f;
    _2239.w = step(0.0500000007450580596923828125f, _1968);
    _5 = _2200;
    _6 = _2202;
    _7 = _2227;
    _8 = _2237;
    _9 = _2239;
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
