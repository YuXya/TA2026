// Stage: Fragment  Blob: 277  ParamBlob: 28  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND
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

static float _271 = 0.0f;

cbuffer _10_11 : register(b32, space3)
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

cbuffer _20_21 : register(b30, space3)
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

cbuffer _22_23 : register(b29, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b34, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b33, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b31, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer _32_33 : register(b35, space3)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float _33_Stripped_48 : packoffset(c3);
    float _33_Stripped_52 : packoffset(c3.y);
    float _33_Stripped_56 : packoffset(c3.z);
    float _33_Stripped_60 : packoffset(c3.w);
    float _33_Stripped_64 : packoffset(c4);
    float _33_Stripped_68 : packoffset(c4.y);
    float _33_Stripped_72 : packoffset(c4.z);
    float _33_Stripped_76 : packoffset(c4.w);
    float4 _33_Stripped_80 : packoffset(c5);
    float4 _33_Stripped_96 : packoffset(c6);
    float4 _33_Stripped_112 : packoffset(c7);
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float _33_Stripped_176 : packoffset(c11);
    float _33_Stripped_180 : packoffset(c11.y);
    float _33_Stripped_184 : packoffset(c11.z);
    float _33_Stripped_188 : packoffset(c11.w);
    float _33_Stripped_192 : packoffset(c12);
    float _33_Stripped_196 : packoffset(c12.y);
    float4 _33_Stripped_208 : packoffset(c13);
    float4 _33_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _AtlasParamBuffer_b39 : register(t39, space3);
ByteAddressBuffer _SplatIdxMapBuffer : register(t36, space3);
ByteAddressBuffer _AtlasParamBuffer_b38 : register(t38, space3);
cbuffer _54_56 : register(b28, space3)
{
    anon_Stripped_0_1 _56_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _AtlasParamBuffer : register(u37, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _AlbedoAtlas_b22 : register(t22, space3);
Texture2D<float4> _AlbedoAtlas_b27 : register(t27, space3);
Texture2D<float4> _AlbedoAtlas_b26 : register(t26, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _PhysicalNormal : register(t13, space3);
Texture2DArray<float4> _PhysicalRO : register(t12, space3);
Texture2DArray<float4> _AlbedoAtlas_b21 : register(t21, space3);
Texture2D<float4> _IndirectTex_b23 : register(t23, space3);
Texture2D<float4> _IndirectTex : register(t18, space3);
Texture2D<float4> _NormalmapAtlas : register(t17, space3);
Texture2D<float4> _Normals : register(t16, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t15, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2D<float4> _CliffIndexAtlas : register(t19, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t10, space3);
Texture2D<float4> _AlbedoAtlas : register(t20, space3);
Texture2DArray<float4> _Splats : register(t9, space3);
Texture2DArray<float4> _TerrainDepthBuffer : register(t8, space3);
Texture2DArray<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _CliffIndexAtlas_b24 : register(t24, space3);
Texture2D<float4> _AlbedoAtlas_b25 : register(t25, space3);

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
    uint _282 = uint((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _287 = asuint(_26_Stripped_16[_282].Stripped_16.w) & 255u;
    float4 _304 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _308 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _309 = _308.x;
    _304.z = _309;
    float4 _311 = mul(_56_Stripped_0[_287].Stripped_0, _304);
    float3 _315 = _311.xyz / _311.w.xxx;
    float3 _316 = _315.xyz;
    float _323 = 1.0f / ((_11_Stripped_32.z * _309) + _11_Stripped_32.w);
    float4 _336 = mul(_56_Stripped_0[_287].Stripped_128, float4((_316 - _56_Stripped_0[_287].Stripped_192.xyz) + (_56_Stripped_0[_287].Stripped_192.xyz - _56_Stripped_0[_287].Stripped_208.xyz), 1.0f));
    float2 _337 = float4(gl_FragCoord.xy, _309, _323).xy;
    uint2 _342 = uint2(_337);
    float3 _344 = normalize(_56_Stripped_0[_287].Stripped_192.xyz - _316);
    float3 _345 = ddx(_316);
    float3 _346 = ddy(_316);
    uint _353 = asuint(_26_Stripped_16[_282].Stripped_16.w);
    float2 _355 = _315.xz;
    float2 _365 = clamp(clamp((_355 - _26_Stripped_16[_282].Stripped_0.xz) * _26_Stripped_16[_282].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_282].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_282].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _366 = uint2(_365);
    uint _367 = _366.x;
    uint _368 = _366.y;
    uint _371 = (_367 | (_367 << 4u)) & 3855u;
    uint _374 = (_371 | (_371 << 2u)) & 13107u;
    uint _380 = (_368 | (_368 << 4u)) & 3855u;
    uint _383 = (_380 | (_380 << 2u)) & 13107u;
    uint _389 = (_353 >> 8u) + (((_374 | (_374 << 1u)) & 21845u) | (((_383 | (_383 << 1u)) & 21845u) << 1u));
    uint _392 = ((_389 >> 1u) * 4u) >> 2u;
    uint _399 = ((_389 & 1u) != 0u) ? (_AtlasParamBuffer_b39.Load<uint>(_392 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b39.Load<uint>(_392 * 4 + 0) & 65535u);
    uint _400 = _399 & 255u;
    uint _402 = (_399 >> 8u) & 255u;
    uint2 _404 = _402.xx & uint2(31u, 31u);
    float2 _413 = (_365 - float2((_366 >> _404) << _404)) / float(1u << (_402 & 31u)).xx;
    float2 _429 = float2(float(_400 & uint(_21_Stripped_48.x - 1)), float(_400 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _432 = float2(1.0f, _21_Stripped_172);
    int _463 = int(_402) & 31;
    float _465 = float(_21_Stripped_160 >> _463);
    float _471 = float(uint(_21_Stripped_164 << _463));
    float2 _472 = _413 * _471;
    float4 _505 = _AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((_413 * _21_Stripped_0.x) + _429) + _21_Stripped_16.x.xx) * _432, 0.0f);
    float2 _508 = (_505.xy * 2.0f) - 1.0f.xx;
    float _509 = _508.x;
    float _513 = sqrt(max(1.0f - dot(_508, _508), 0.0f));
    float _514 = _508.y;
    float3 _515 = float3(_509, _513, _514);
    float3 _516 = cross(_515, float3(0.0f, 0.0f, 1.0f));
    float3 _517 = cross(_516, _515);
    float3 _522 = float4(_516, -1.0f).xyz;
    float2 _536 = frac(_365);
    float _537 = _26_Stripped_16[_282].Stripped_16.y * _26_Stripped_16[_282].Stripped_32.z;
    float2 _539 = _345.xz * _537;
    float2 _541 = _346.xz * _537;
    bool _542 = (_29_Stripped_0[_282].Stripped_4 & 65535u) > 0u;
    uint _552 = 0u;
    uint _553 = 0u;
    uint _554 = 0u;
    uint _555 = 0u;
    uint _556 = 0u;
    if (_542)
    {
        uint _547 = _29_Stripped_0[_282].Stripped_8.x & 65535u;
        uint _549 = _29_Stripped_0[_282].Stripped_8.y & 65535u;
        _552 = _549 - _547;
        _553 = _29_Stripped_0[_282].Stripped_8.y >> 16u;
        _554 = _29_Stripped_0[_282].Stripped_8.x >> 16u;
        _555 = _549;
        _556 = _547;
    }
    else
    {
        _552 = 0u;
        _553 = 0u;
        _554 = 0u;
        _555 = 0u;
        _556 = 0u;
    }
    bool _564 = (((_542 && (_367 >= _556)) && (_367 < _555)) && (_368 >= _554)) && (_368 < _553);
    float4 _642 = 0.0f.xxxx;
    bool _643 = false;
    float _644 = 0.0f;
    float _645 = 0.0f;
    [branch]
    if (_564)
    {
        uint _573 = (((_29_Stripped_0[_282].Stripped_4 >> 16u) + ((_367 - _556) + ((_368 - _554) * _552))) * 4u) >> 2u;
        uint _580 = (_SplatIdxMapBuffer.Load<uint>(_573 * 4 + 0) >> 20u) & 1023u;
        float4 _638 = 0.0f.xxxx;
        bool _639 = false;
        float _640 = 0.0f;
        float _641 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_573 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _586 = float(_580);
            float _589 = float(1u << (_580 & 31u));
            float _599 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _600 = _539 * _599;
            float _601 = dot(_600, _600);
            float2 _602 = _541 * _599;
            float _603 = dot(_602, _602);
            float _604 = _21_Stripped_128.x - _586;
            float _615 = floor(clamp(lerp((0.5f * log2(max(_601, _603))) - _604, (0.5f * log2(min(_601, _603))) - _604, 0.449999988079071044921875f), 0.0f, _586));
            float4 _633 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, (floor(clamp(_536 * _589, 0.5f.xx, (_589 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_573 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_573 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _615) * 255.0f);
            float3 _634 = _633.xyz;
            _638 = _633;
            _639 = !all(bool3(_634.x > 254.0f.xxx.x, _634.y > 254.0f.xxx.y, _634.z > 254.0f.xxx.z));
            _640 = _615;
            _641 = _586;
        }
        else
        {
            _638 = 0.0f.xxxx;
            _639 = false;
            _640 = 0.0f;
            _641 = 0.0f;
        }
        _642 = _638;
        _643 = _639;
        _644 = _640;
        _645 = _641;
    }
    else
    {
        _642 = 0.0f.xxxx;
        _643 = false;
        _644 = 0.0f;
        _645 = 0.0f;
    }
    if (_564)
    {
        uint _648 = _342.x;
        uint _649 = _342.y;
        uint _658 = _23_Stripped_0.x - 1u;
        uint _661 = _23_Stripped_0.y & 31u;
        if (((_648 & _658) + ((_649 & _658) << _661)) == _23_Stripped_0.z)
        {
            float _670 = _21_Stripped_128.x - _645;
            uint _677 = uint(clamp(clamp(clamp(_670 + _644, 0.0f, _21_Stripped_128.x) - _642.z, -1.0f, 1.0f) + _642.z, _670, _21_Stripped_128.x));
            uint2 _687 = uint2(_536 * exp2(_21_Stripped_128.x)) >> (_677.xx & uint2(31u, 31u));
            uint _696 = (_23_Stripped_16.x + (((_648 >> _661) + ((_649 >> _661) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_696 * 4 + 0, (((2147483648u | (_677 << 24u)) | ((((_368 - _554) * _552) + (_367 - _556)) << 16u)) | (_687.y << 8u)) | _687.x);
            _AtlasParamBuffer.Store<uint>((_696 + 1u) * 4 + 0, _29_Stripped_0[_282].Stripped_0);
        }
    }
    bool _714 = false;
    float4 _742 = 0.0f.xxxx;
    do
    {
        _714 = _11_Stripped_2000.x > 0.0f;
        if (_714)
        {
            float2 _722 = (_355 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _725 = abs((_722 * 2.0f) - 1.0f.xx);
            float4 _734 = _PhysicalWet.SampleLevel(sampler_PointClamp, _722, 0.0f);
            _742 = float4((_734.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_725.x, _725.y)))) * 1.0f, _271, _734.w);
            break;
        }
        _742 = 0.0f.xxxx;
        break;
    } while(false);
    float _1618 = 0.0f;
    float _1619 = 0.0f;
    float _1620 = 0.0f;
    float _1621 = 0.0f;
    float _1622 = 0.0f;
    float3 _1623 = 0.0f.xxx;
    float3 _1624 = 0.0f.xxx;
    float _1625 = 0.0f;
    [branch]
    if (_643)
    {
        float _770 = float(uint(exp2(_21_Stripped_128.x - _642.z)));
        float2 _790 = ((clamp(frac(_536 * _770) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_642.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _790.y = _790.y * _21_Stripped_144.x;
        float _797 = (_770 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _804 = (_539 * _797) * _11_Stripped_420;
        float2 _805 = (_541 * _797) * _11_Stripped_420;
        float4 _807 = _IndirectTex.SampleGrad(sampler_PointRepeat, _790, _804, _805);
        float4 _827 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _821 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _790, _804, _805);
            float4 _825 = _Normals.SampleGrad(sampler_PointRepeat, _790, _804, _805);
            _827 = float4(_821.x, _821.y, _825.x, _825.y);
        }
        else
        {
            _827 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _790, _804, _805);
        }
        float3 _906 = 0.0f.xxx;
        float4 _831 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _790, _804, _805);
        float3 _832 = _807.xyz;
        float2 _835 = (_827.xy * 2.0f) - 1.0f.xx;
        float3 _842 = float3(_835.x, sqrt(max(1.0f - dot(_835, _835), 0.0f)), _835.y);
        float _846 = _831.x;
        float _847 = _831.y;
        float _848 = _831.w;
        uint _849 = _353 & 255u;
        float _856 = -dot(_515, _316);
        uint _858 = _342.x;
        uint _860 = _342.y;
        float4 _867 = float4((float2(uint2(_858 + 1u, _860)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _870 = (_867.xy * 2.0f) - 1.0f.xx;
        float4 _871 = float4(_870.x, _870.y, _867.z, _867.w);
        _871.y = -_870.y;
        float4 _875 = mul(_56_Stripped_0[_849].Stripped_0, _871);
        float3 _881 = (_875.xyz / _875.w.xxx).xyz - _56_Stripped_0[_849].Stripped_192.xyz;
        float4 _889 = float4((float2(uint2(_858, _860 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _892 = (_889.xy * 2.0f) - 1.0f.xx;
        float4 _893 = float4(_892.x, _892.y, _889.z, _889.w);
        _893.y = -_892.y;
        float4 _897 = mul(_56_Stripped_0[_849].Stripped_0, _893);
        float3 _903 = (_897.xyz / _897.w.xxx).xyz - _56_Stripped_0[_849].Stripped_192.xyz;
        float3 _918 = 0.0f.xxx;
        bool _919 = false;
        do
        {
            _906 = float4(_509, _513, _514, _856).xyz;
            float _907 = dot(_881, _906);
            if (_907 == 0.0f)
            {
                _918 = 0.0f.xxx;
                _919 = false;
                break;
            }
            float _914 = (-(dot(_56_Stripped_0[_849].Stripped_192.xyz, _906) + _856)) / _907;
            _918 = _56_Stripped_0[_849].Stripped_192.xyz + (_881 * _914);
            _919 = _914 >= 0.0f;
            break;
        } while(false);
        float3 _923 = 0.0f.xxx;
        if (_919)
        {
            _923 = _918 - _316;
        }
        else
        {
            _923 = 0.0f.xxx;
        }
        float3 _937 = 0.0f.xxx;
        bool _938 = false;
        do
        {
            float _926 = dot(_903, _906);
            if (_926 == 0.0f)
            {
                _937 = 0.0f.xxx;
                _938 = false;
                break;
            }
            float _933 = (-(dot(_56_Stripped_0[_849].Stripped_192.xyz, _906) + _856)) / _926;
            _937 = _56_Stripped_0[_849].Stripped_192.xyz + (_903 * _933);
            _938 = _933 >= 0.0f;
            break;
        } while(false);
        float3 _942 = 0.0f.xxx;
        if (_938)
        {
            _942 = _937 - _316;
        }
        else
        {
            _942 = 0.0f.xxx;
        }
        float _949 = log2(1.0f / ((0.300000011920928955078125f * max(length(_923), length(_942))) + 6.103515625e-05f));
        float2 _953 = exp2(float2(floor(_949), ceil(_949)));
        float3 _956 = floor(_316 * _953.x);
        uint2 _958 = asuint(_956.xy);
        uint _963 = (_958.x * 374761393u) + (_958.y * 668265263u);
        uint _966 = (_963 ^ (_963 >> 13u)) * 1274126177u;
        uint2 _973 = asuint(float2(float(_966 ^ (_966 >> 16u)) * 2.3283064365386962890625e-10f, _956.z));
        uint _978 = (_973.x * 374761393u) + (_973.y * 668265263u);
        uint _981 = (_978 ^ (_978 >> 13u)) * 1274126177u;
        float3 _988 = floor(_316 * _953.y);
        uint2 _990 = asuint(_988.xy);
        uint _995 = (_990.x * 374761393u) + (_990.y * 668265263u);
        uint _998 = (_995 ^ (_995 >> 13u)) * 1274126177u;
        uint2 _1005 = asuint(float2(float(_998 ^ (_998 >> 16u)) * 2.3283064365386962890625e-10f, _988.z));
        uint _1010 = (_1005.x * 374761393u) + (_1005.y * 668265263u);
        uint _1013 = (_1010 ^ (_1010 >> 13u)) * 1274126177u;
        float _1018 = frac(_949);
        float _1019 = lerp(float(_981 ^ (_981 >> 16u)) * 2.3283064365386962890625e-10f, float(_1013 ^ (_1013 >> 16u)) * 2.3283064365386962890625e-10f, _1018);
        float _1021 = min(_1018, 1.0f - _1018);
        float _1022 = 1.0f - _1021;
        float _1026 = (2.0f * _1021) * _1022;
        float _1031 = 1.0f - _1019;
        float3 _1037 = step(_1019.xxx, float3(_1021, _1022, 1.0f));
        float _1044 = clamp(dot(_1037 * (1.0f.xxx - float3(0.0f, _1037.xy)), float3((_1019 * _1019) / _1026, (_1019 - (0.5f * _1021)) / _1022, 1.0f - ((_1031 * _1031) / _1026))), 0.0f, 1.0f);
        float3 _1045 = abs(_515);
        float3 _1046 = _1045 * _1045;
        float3 _1047 = _1046 * _1046;
        float3 _1048 = _1047 * _1047;
        float3 _1056 = _1048 / (((_1048.x + _1048.y) + _1048.z) + 6.103515625e-05f).xxx;
        float _1057 = _1056.x;
        float3 _1062 = step(_1044.xxx, float3(_1057, _1057 + _1056.y, 1.0f));
        float3 _1067 = _1062 * (1.0f.xxx - float3(0.0f, _1062.xy));
        float _1069 = _1067.x;
        float _1071 = _1067.y;
        float _1075 = _1067.z;
        float2 _1097 = ((((_413 * _21_Stripped_96.x) + _429) + _21_Stripped_96.y.xx) * _432) * _21_Stripped_80.xy;
        float2 _1100 = floor(_1097 - 0.5f.xx) + 0.5f.xx;
        float2 _1102 = _1097 - _1100;
        float2 _1103 = 1.0f.xx - _1102;
        float _1104 = _1103.x;
        float _1105 = _1103.y;
        float _1106 = _1104 * _1105;
        float _1111 = _1106 + (_1102.x * _1105);
        float4 _1115 = step(_1044.xxxx, float4(_1106, _1111, _1111 + (_1104 * _1102.y), 1.0f));
        uint _1123 = uint(dot(_1115 * (1.0f.xxxx - float4(0.0f, _1115.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1139 = uint2(floor((_AlbedoAtlas_b26.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1100 + float2(float(_1123 & 1u), float(_1123 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1140 = _1139.y;
        uint _1152 = (_AtlasParamBuffer_b38.Load<uint>(((((_282 * 16u) + (_1140 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1140 & 3u) << 3u) & 31u)) & 255u;
        float4 _1156 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_413 * _21_Stripped_0.z) + _429) + _21_Stripped_16.z.xx) * _432, 0.0f);
        float _1157 = _1156.w;
        float _1158 = _1157 * _1157;
        float2 _1170 = ((((_315.zy * _1069) + (_355 * _1071)) + (_315.xy * _1075)) * _31_Stripped_1024[_1152].x) + _31_Stripped_1024[_1152].zw;
        float4 _1171 = float4(((_923.zy * _1069) + (_923.xz * _1071)) + (_923.xy * _1075), ((_942.zy * _1069) + (_942.xz * _1071)) + (_942.xy * _1075)) * _31_Stripped_1024[_1152].x;
        uint _1172 = asuint(_31_Stripped_1024[_1152].y);
        bool _1174 = (_1172 & 1u) != 0u;
        float4 _1207 = 0.0f.xxxx;
        float2 _1208 = 0.0f.xx;
        if (_1174 && (!(((_1172 >> 1u) & 1u) != 0u)))
        {
            uint _1193 = (_1172 >> 8u) & 3u;
            _1207 = min(_1171 * 0.5f, _21_Stripped_112.z.xxxx);
            _1208 = clamp(frac(_1170) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1193 & 1u), float(_1193 >> 1u)) * 0.5f);
        }
        else
        {
            _1207 = _1171;
            _1208 = _1170;
        }
        float3 _1213 = float3(_1208, _1174 ? float((_1172 >> 2u) & 63u) : 0.0f);
        float4 _1217 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1213, _1207.xy, _1207.zw);
        float4 _1221 = _AlbedoAtlas_b21.SampleGrad(sampler_LinearClamp, _1213, _1207.xy, _1207.zw);
        float4 _1247 = (float4(0.0f, _1221.w, _1217.w, _1221.z) * _31_Stripped_4096[_1152]) + _31_Stripped_3072[_1152];
        float2 _1253 = ((_1221.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1259 = _1253 * _31_Stripped_0[_1152].w;
        float _1273 = round(_31_Stripped_3072[_1152].x * 255.0f);
        float _1279 = 1.0f - clamp(_513, 0.0f, 1.0f);
        float _1282 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1279), 0.0f, 1.0f);
        float _1285 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1279), 0.0f, 1.0f);
        float3 _1286 = _1285.xxx;
        float _1292 = lerp(_846, _1247.z, _1285);
        float2 _1294 = float2(_846, _1292);
        float2 _1296 = (_1294 * _1294) * _1294;
        float2 _1302 = float2(_1296.x * (1.0f - _1282), _1296.y * _1282);
        float2 _1306 = _1302 / max(dot(_1302, 1.0f.xx), 6.103515625e-05f).xx;
        float _1307 = _1306.y;
        float3 _1308 = _1307.xxx;
        float3 _1309 = lerp(_832, lerp(_832, (_1217.xyz * _31_Stripped_2048[_1152].xyz) + ((lerp(_1156.xyz, _31_Stripped_0[_1152].xyz, (1.0f - _1158).xxx) * _1158) - (_31_Stripped_0[_1152].xyz * _1158)), _1286), _1308);
        float3 _1311 = normalize(lerp(_842, normalize(lerp(_842, normalize(((_516 * _1259.x) + (_517 * _1259.y)) + (_515 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1253, _1253), 0.0f, 1.0f))))), _1286)), _1308));
        float _1312 = lerp(_827.z, lerp(_827.z, _1247.w, _1285), _1307);
        float _1315 = lerp(_848, lerp(_848, (_1273 == 19.0f) ? 1.0f : ((_1273 == 15.0f) ? 0.5f : 0.0f), _1285), _1307);
        float _1319 = clamp(abs((_1315 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1320 = 1.0f - _1319;
        float2 _1327 = lerp(0.0f.xx, _742.xy, clamp(_1320 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1330 = _515 / max(_513, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1334 = _1330;
        _1334.x = _1330.x + _1327.x;
        _1334.z = _1330.z + _1327.y;
        float3 _1339 = normalize(_1334);
        float3 _1340 = cross(_1339, float3(0.0f, 0.0f, 1.0f));
        float3 _1347 = normalize(((_1340 * dot(_516, _1311)) + (cross(_1340, _1339) * dot(_517, _1311))) + (_1339 * dot(_515, _1311)));
        float3 _1385 = 0.0f.xxx;
        float _1386 = 0.0f;
        [branch]
        if (_714)
        {
            float _1362 = min(clamp((max(clamp(abs(_742.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1327) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1320, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1368 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _355, _11_Stripped_416);
            float3 _1376 = _1347 + float3(0.0f, 0.0f, 1.0f);
            float3 _1377 = lerp(float3(0.0f, 0.0f, 1.0f), (_1368.xyz * 2.0f) - 1.0f.xxx, _1362.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1385 = ((_1376 * dot(_1376, _1377)) / max(9.9999997473787516355514526367188e-06f, _1376.z).xxx) - _1377;
            _1386 = lerp(1.0f, _1368.w, _1362);
        }
        else
        {
            _1385 = _1347;
            _1386 = 1.0f;
        }
        float _1387 = lerp(_847, lerp(_847, _1247.y, _1285), _1307) * _1386;
        float _1609 = 0.0f;
        float _1610 = 0.0f;
        float _1611 = 0.0f;
        float _1612 = 0.0f;
        float _1613 = 0.0f;
        float3 _1614 = 0.0f.xxx;
        float3 _1615 = 0.0f.xxx;
        [branch]
        if (_714)
        {
            float2 _1398 = (((_355 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1399 = frac(_1398);
            float2 _1400 = _1399 * _1399;
            float2 _1401 = _1400 * _1399;
            float2 _1405 = _1400 * 3.0f;
            float2 _1407 = _1399 * 3.0f;
            float2 _1422 = (((((-_1401) + _1405) - _1407) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1401 * 3.0f) - (_1400 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1423 = (_1401 * 0.16666667163372039794921875f) + (((((_1401 * (-3.0f)) + _1405) + _1407) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1424 = (floor(_1398) + 0.5f.xx) + _1399;
            float2 _1425 = _1399 * 0.23999999463558197021484375f;
            float2 _1430 = (_1424 - (0.20000000298023223876953125f.xx + (_1399 * (_1425 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1435 = (_1424 + (1.0f.xx + (_1399 * (_1425 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1441 = _1422.x;
            float _1448 = _1423.x;
            float4 _1466 = (((_PhysicalWet.SampleLevel(sampler_PointClamp, _1430, 0.0f) * _1441) + (_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1435.x, _1430.y), 0.0f) * _1448)) * _1422.y) + (((_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1430.x, _1435.y), 0.0f) * _1441) + (_PhysicalWet.SampleLevel(sampler_PointClamp, _1435, 0.0f) * _1448)) * _1423.y);
            float _1467 = _1466.w;
            float _1603 = 0.0f;
            float _1604 = 0.0f;
            float _1605 = 0.0f;
            float _1606 = 0.0f;
            float3 _1607 = 0.0f.xxx;
            float3 _1608 = 0.0f.xxx;
            [branch]
            if (_1467 < 1.0f)
            {
                float _1484 = clamp(clamp(lerp(0.39999997615814208984375f - _1319, _1320, _1467), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1491 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _355 * 5.0f, _11_Stripped_416);
                float2 _1508 = (_355 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1514 = (_355 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1519 = float3(_1508, 0.0f);
                float4 _1521 = _Splats.SampleBias(sampler_PointClamp, _1519, _11_Stripped_416);
                float4 _1525 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1519, _11_Stripped_416);
                float4 _1529 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1519, _11_Stripped_416);
                float3 _1534 = float3(_1514, 1.0f);
                float4 _1536 = _Splats.SampleBias(sampler_PointClamp, _1534, _11_Stripped_416);
                float4 _1540 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1534, _11_Stripped_416);
                float4 _1544 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1534, _11_Stripped_416);
                float2 _1547 = abs((_1508 * 2.0f) - 1.0f.xx);
                float4 _1553 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1547.x, _1547.y))).xxxx;
                float4 _1555 = lerp(_1540, _1525, _1553);
                float4 _1556 = lerp(_1544, _1529, _1553);
                float2 _1559 = (_1555.xy * 2.0f) - 1.0f.xx;
                float _1563 = 1.0f - dot(1.0f.xx, abs(_1559));
                float3 _1565 = float3(_1559.x, _1563, _1559.y);
                float3 _1577 = 0.0f.xxx;
                if (_1563 < 0.0f)
                {
                    float2 _1572 = _1565.xz;
                    bool2 _1573 = bool2(_1572.x >= 0.0f.xx.x, _1572.y >= 0.0f.xx.y);
                    float2 _1575 = (1.0f.xx - abs(_1565.zx)) * float2(_1573.x ? 1.0f.xx.x : (-1.0f).xx.x, _1573.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1577 = float3(_1575.x, _1565.y, _1575.y);
                }
                else
                {
                    _1577 = _1565;
                }
                float2 _1588 = abs((_1514 * 2.0f) - 1.0f.xx);
                float _1594 = lerp(1.0f, lerp(clamp((_1484 + 0.20000000298023223876953125f) - ((_1491.x * 0.800000011920928955078125f) * (1.0f - clamp(_1484 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1467, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1588.x, _1588.y)));
                float3 _1595 = _1594.xxx;
                _1603 = lerp((_1555.w * 2.0f) - 1.0f, _827.w, _1594);
                _1604 = lerp(_1556.w, _1315, _1594);
                _1605 = lerp(_1556.y, _1387, _1594);
                _1606 = lerp(_1555.z, _1312, _1594);
                _1607 = lerp(lerp(_1536, _1521, _1553).xyz, _1309, _1595);
                _1608 = normalize(lerp(normalize(_1577), _1385, _1595));
            }
            else
            {
                _1603 = _827.w;
                _1604 = _1315;
                _1605 = _1387;
                _1606 = _1312;
                _1607 = _1309;
                _1608 = _1385;
            }
            _1609 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1467 > 1.0f) ? ((_1467 - 1.0f) * 1.5f) : (1.0f - _1467), 0.0f, 1.0f)));
            _1610 = _1603;
            _1611 = _1604;
            _1612 = _1605;
            _1613 = _1606;
            _1614 = _1607;
            _1615 = _1608;
        }
        else
        {
            _1609 = 1.0f;
            _1610 = _827.w;
            _1611 = _1315;
            _1612 = _1387;
            _1613 = _1312;
            _1614 = _1309;
            _1615 = _1385;
        }
        _1618 = _1609;
        _1619 = _1610;
        _1620 = _1611;
        _1621 = _1612;
        _1622 = _1613;
        _1623 = _1614;
        _1624 = _1615;
        _1625 = clamp(_807.w - lerp(_846, _1292, _1307), 0.0f, 1.0f);
    }
    else
    {
        float4 _751 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, (((_413 * _21_Stripped_0.y) + _429) + _21_Stripped_16.y.xx) * _432, 0.0f);
        _1618 = 1.0f;
        _1619 = 1.0f - _751.w;
        _1620 = 0.0f;
        _1621 = _505.w;
        _1622 = _505.z;
        _1623 = _751.xyz;
        _1624 = _515;
        _1625 = clamp(_PhysicalNormal.SampleLevel(sampler_PointClamp, ((_429 + (((floor(_472) + clamp(frac(_472), (0.5f / _465).xx, ((_465 - 0.5f) * (1.0f / _465)).xx)) / _471.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _432, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1627 = clamp(_1625 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1630 = lerp(_1623, _1623 * 0.64999997615814208984375f, _1627.xxx);
    float _1631 = lerp(_1622, 0.0f, _1627);
    float3 _1637 = lerp(_1624, float3(0.0f, 1.0f, 0.0f), (min(_1627, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1640 = uint(_33_Stripped_24);
    float _1641 = _1620 * 2.0f;
    float _1645 = 1.0f - clamp(abs(_1641 - 1.0f), 0.0f, 1.0f);
    float _1649 = 1.0f - clamp(abs(_1641 - 2.0f), 0.0f, 1.0f);
    float3 _1796 = 0.0f.xxx;
    float _1797 = 0.0f;
    [branch]
    if (_1645 > 0.0f)
    {
        float _1681 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1682 = float4(_315, 1.0f).xyz;
        float3 _1683 = ddx_fine(_1682);
        float3 _1684 = ddy_fine(_1682);
        float3 _1685 = cross(_1683, _1684);
        float _1687 = abs(dot(_1637, _344));
        float _1689 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _1690 = _1689 * _1689;
        float _1696 = 0.25f * log2(max((dot(_1685, _1685) * _1690) * _1690, 1.0f));
        float _1697 = floor(_1696);
        float _1698 = _1696 - _1697;
        float3 _1702 = _1682 * (_1689 * exp2(-_1697));
        float _1704 = _1697 * 137.0f;
        float _1746 = 0.0f;
        do
        {
            float3 _1714 = frac(((floor(_1702) + _1704.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1719 = _1714 + dot(_1714, _1714.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1724 = frac((_1719 + _1719.yzx) * _1719.zyx);
            [branch]
            if (_1724.z < lerp(1.0f, _1681, 1.0f - _1698))
            {
                _1746 = 0.0f;
                break;
            }
            float3 _1736 = (_1724 * 2.0f) - 1.0f.xxx;
            _1746 = smoothstep(0.800000011920928955078125f, 1.0f, _1687 + (frac(dot(_1724, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1736, _1736))), _344) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1786 = 0.0f;
        do
        {
            float3 _1754 = frac(((floor(_1702 * 0.5f) + (_1704 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1759 = _1754 + dot(_1754, _1754.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1764 = frac((_1759 + _1759.yzx) * _1759.zyx);
            [branch]
            if (_1764.z < lerp(1.0f, _1681, _1698))
            {
                _1786 = 0.0f;
                break;
            }
            float3 _1776 = (_1764 * 2.0f) - 1.0f.xxx;
            _1786 = smoothstep(0.800000011920928955078125f, 1.0f, _1687 + (frac(dot(_1764, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1776 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1776, _1776))), _344) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1791 = ((_1746 + _1786) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _323))) * _1645;
        _1796 = _1630 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _1791);
        _1797 = lerp(_1631, max(0.100000001490116119384765625f, _1631), _1791);
    }
    else
    {
        _1796 = _1630;
        _1797 = _1631;
    }
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    [branch]
    if (_1649 > 0.0f)
    {
        float4 _1809 = _CliffIndexAtlas_b24.SampleBias(sampler_LinearMirrorOnce, _355 * _33_Stripped_36, _11_Stripped_416);
        float _1810 = _1809.w;
        float3 _1816 = normalize(mul(float3x3(_522 * 1.0f, (cross(_515, _522) * (-1.0f)) * 1.0f, _515 * 1.0f), refract(-_344, _1637, _33_Stripped_28)));
        float _1838 = abs(_1816.z);
        float _1839 = 1.0f / _1838;
        float2 _1842 = (_355 + ((_1816.xy * _33_Stripped_44) * _1839)) * _33_Stripped_76;
        int _1847 = int(min(5.0f, float(int(_33_Stripped_48))));
        float _1848 = float(_1847);
        float _1849 = 1.0f / _1848;
        float2 _1853 = ((_1816.xy * (-_33_Stripped_40)) * _1839) / _1848.xx;
        float4 _1856 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _1842, _11_Stripped_416);
        float _1857 = _1856.z;
        float2 _1862 = 0.0f.xx;
        float _1864_copy;
        _1862 = _1842;
        float _1860 = 0.0f;
        float2 _1863 = 0.0f.xx;
        float _1865 = 0.0f;
        float _1878 = 0.0f;
        float _1879 = 0.0f;
        float _1880 = 0.0f;
        float2 _1881 = 0.0f.xx;
        float _1859 = 0.0f;
        float _1864 = _1857;
        int _1866 = 0;
        float _1868 = 0.0f;
        for (;;)
        {
            if (_1866 <= _1847)
            {
                _1863 = _1862 + _1853;
                _1865 = _AlbedoAtlas_b25.SampleLevel(sampler_LinearMirrorOnce, _1863, 0.0f).z;
                _1860 = _1859 + _1849;
                if (_1860 > _1865)
                {
                    _1878 = _1864;
                    _1879 = _1865;
                    _1880 = _1860;
                    _1881 = _1863;
                    break;
                }
                _1859 = _1860;
                _1862 = _1863;
                _1864_copy = _1864;
                _1864 = _1865;
                _1866++;
                _1868 = _1864_copy;
                continue;
            }
            else
            {
                _1878 = _1868;
                _1879 = _1864;
                _1880 = _1859;
                _1881 = _1862;
                break;
            }
        }
        float4 _1902 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, lerp(_1881, _1881 - _1853, ((_1880 - _1879) / ((_1849 - _1879) + _1878)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1797, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _1903 = _1902.z;
        float2 _1929 = (_355 + ((_1816.xy * _33_Stripped_60) * _1839)) * _33_Stripped_68;
        int _1933 = int(min(5.0f, float(int(_33_Stripped_64))));
        float3 _1939 = normalize(float3(_1816.xy, (-_1816.z) / _33_Stripped_56));
        float _1940 = _1939.z;
        float _1943 = sqrt(1.0f - (_1940 * _1940));
        float _1945 = 0.0f;
        _1945 = 0.0f;
        for (int _1948 = 0; _1948 < _1933; )
        {
            float4 _1957 = _AlbedoAtlas_b25.SampleLevel(sampler_LinearMirrorOnce, _1929 + (_1939.xy * _1945), 0.0f);
            float _1962 = _1957.y;
            _1945 += (((1.0f - (_1940 * _1945)) - _1957.x) / (_1940 + (_1943 / (_1962 * _1962))));
            _1948++;
            continue;
        }
        float4 _1973 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _1929 + (_1939.xy * _1945), _11_Stripped_416);
        float _1974 = _1973.x;
        float3 _1991 = _1649.xxx;
        _1994 = lerp(0.0f.xxx, 0.0f.xxx, _1991);
        _1995 = lerp(_1796, _1796 * (_1810.xxx + ((((_33_Stripped_160.xyz * _1974) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _1903) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _1903) * _33_Stripped_44) / _1838))) * 1.0f) * (1.0f - _1974))) * (1.0f - _1810)) * pow(max(clamp(dot(_344, _1637), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _1991);
    }
    else
    {
        _1994 = 0.0f.xxx;
        _1995 = _1796;
    }
    float2 _2002 = (((_337 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2012 = float2(_2002.x, -_2002.y) - (_336.xy / max(_336.w, 9.9999999392252902907785028219223e-09f).xx);
    _2012.y = -_2012.y;
    float2 _2025 = ((sqrt(sqrt(abs(_2012 * 0.5f))) * float2(int2(sign(_2012)))) * 0.5f) + 0.5f.xx;
    float4 _2026 = float4(_1994.x, _1994.y, _1994.z, 0.0f.xxxx.w);
    _2026.w = 0.5f;
    float3 _2034 = normalize(_1637);
    float2 _2039 = _2034.xz / dot(1.0f.xxx, abs(_2034)).xx;
    float3 _2040 = float3(_2039.x, _2034.y, _2039.y);
    bool _2042 = _2034.y <= 0.0f;
    float3 _2053 = 0.0f.xxx;
    if (_2042)
    {
        float2 _2048 = _2039.xy;
        bool2 _2049 = bool2(_2048.x >= 0.0f.xx.x, _2048.y >= 0.0f.xx.y);
        float2 _2051 = (1.0f.xx - abs(_2039.yx)) * float2(_2049.x ? 1.0f.xx.x : (-1.0f).xx.x, _2049.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2053 = float3(_2051.x, _2034.y, _2051.y);
    }
    else
    {
        _2053 = _2040;
    }
    float2 _2056 = (_2053.xz * 0.5f) + 0.5f.xx;
    float4 _2057 = float4(_2056.x, _2056.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2057.z = lerp(_1621, _1621 * 0.89999997615814208984375f, _1627);
    _2057.w = float(_1640 / 4u) * 0.3333333432674407958984375f;
    float3 _2070 = 0.0f.xxx;
    if (_2042)
    {
        float2 _2065 = _2039.xy;
        bool2 _2066 = bool2(_2065.x >= 0.0f.xx.x, _2065.y >= 0.0f.xx.y);
        float2 _2068 = (1.0f.xx - abs(_2039.yx)) * float2(_2066.x ? 1.0f.xx.x : (-1.0f).xx.x, _2066.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2070 = float3(_2068.x, _2034.y, _2068.y);
    }
    else
    {
        _2070 = _2040;
    }
    float2 _2073 = (_2070.xz * 0.5f) + 0.5f.xx;
    float4 _2074 = float4(_2073.x, _2073.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2074.z = _1797;
    _2074.w = float(_1640 % 4u) * 0.3333333432674407958984375f;
    float4 _2077 = float4(_1995.x, _1995.y, _1995.z, 0.0f.xxxx.w);
    _2077.w = float(uint(clamp((((clamp(_1619, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _1645) * _1618, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2085 = float4(_2025.x, _2025.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2085.z = 0.0f;
    _2085.w = 0.0f;
    _5 = _2026;
    _6 = _2057;
    _7 = _2074;
    _8 = _2077;
    _9 = _2085;
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
