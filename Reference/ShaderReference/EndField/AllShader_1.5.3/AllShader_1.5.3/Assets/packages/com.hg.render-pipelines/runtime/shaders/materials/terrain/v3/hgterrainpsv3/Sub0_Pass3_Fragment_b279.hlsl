// Stage: Fragment  Blob: 279  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _275 = 0.0f;

cbuffer _10_11 : register(b33, space3)
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

cbuffer _20_21 : register(b31, space3)
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

cbuffer _22_23 : register(b30, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b35, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b34, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b32, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer _32_33 : register(b36, space3)
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

ByteAddressBuffer _AtlasParamBuffer_b40 : register(t40, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t37, space3);
ByteAddressBuffer _AtlasParamBuffer_b39 : register(t39, space3);
cbuffer _55_57 : register(b29, space3)
{
    anon_Stripped_0_1 _57_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _AtlasParamBuffer_b38 : register(u38, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectTex_b23 : register(t23, space3);
Texture2D<float4> _AlbedoAtlas_b28 : register(t28, space3);
Texture2D<float4> _AlbedoAtlas_b27 : register(t27, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2DArray<float4> _PhysicalNormal : register(t13, space3);
Texture2DArray<float4> _AlbedoAtlas_b22 : register(t22, space3);
Texture2D<float4> _CliffIndexAtlas_b24 : register(t24, space3);
Texture2D<float4> _CliffIndexAtlas : register(t19, space3);
Texture2D<float4> _IndirectTex : register(t18, space3);
Texture2D<float4> _NormalmapAtlas : register(t17, space3);
Texture2D<float4> _Normals : register(t16, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _PhysicalRO : register(t12, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t15, space3);
Texture2D<float4> _AlbedoAtlas : register(t20, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _AlbedoAtlas_b21 : register(t21, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t10, space3);
Texture2DArray<float4> _Splats : register(t9, space3);
Texture2DArray<float4> _TerrainDepthBuffer : register(t8, space3);
Texture2D<float4> _AlbedoAtlas_b25 : register(t25, space3);
Texture2D<float4> _AlbedoAtlas_b26 : register(t26, space3);

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
    uint _286 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _291 = asuint(_26_Stripped_16[_286].Stripped_16.w) & 255u;
    float4 _308 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _312 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _313 = _312.x;
    _308.z = _313;
    float4 _315 = mul(_57_Stripped_0[_291].Stripped_0, _308);
    float3 _319 = _315.xyz / _315.w.xxx;
    float3 _320 = _319.xyz;
    float _327 = 1.0f / ((_11_Stripped_32.z * _313) + _11_Stripped_32.w);
    float4 _340 = mul(_57_Stripped_0[_291].Stripped_128, float4((_320 - _57_Stripped_0[_291].Stripped_192.xyz) + (_57_Stripped_0[_291].Stripped_192.xyz - _57_Stripped_0[_291].Stripped_208.xyz), 1.0f));
    float2 _341 = float4(gl_FragCoord.xy, _313, _327).xy;
    uint2 _346 = uint2(_341);
    float3 _348 = normalize(_57_Stripped_0[_291].Stripped_192.xyz - _320);
    float3 _349 = ddx(_320);
    float3 _350 = ddy(_320);
    uint _357 = asuint(_26_Stripped_16[_286].Stripped_16.w);
    float2 _359 = _319.xz;
    float2 _369 = clamp(clamp((_359 - _26_Stripped_16[_286].Stripped_0.xz) * _26_Stripped_16[_286].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_286].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_286].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _370 = uint2(_369);
    uint _371 = _370.x;
    uint _372 = _370.y;
    uint _375 = (_371 | (_371 << 4u)) & 3855u;
    uint _378 = (_375 | (_375 << 2u)) & 13107u;
    uint _384 = (_372 | (_372 << 4u)) & 3855u;
    uint _387 = (_384 | (_384 << 2u)) & 13107u;
    uint _393 = (_357 >> 8u) + (((_378 | (_378 << 1u)) & 21845u) | (((_387 | (_387 << 1u)) & 21845u) << 1u));
    uint _396 = ((_393 >> 1u) * 4u) >> 2u;
    uint _403 = ((_393 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_396 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_396 * 4 + 0) & 65535u);
    uint _404 = _403 & 255u;
    uint _406 = (_403 >> 8u) & 255u;
    uint2 _408 = _406.xx & uint2(31u, 31u);
    float2 _417 = (_369 - float2((_370 >> _408) << _408)) / float(1u << (_406 & 31u)).xx;
    float2 _433 = float2(float(_404 & uint(_21_Stripped_48.x - 1)), float(_404 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _436 = float2(1.0f, _21_Stripped_172);
    int _467 = int(_406) & 31;
    float _469 = float(_21_Stripped_160 >> _467);
    float _475 = float(uint(_21_Stripped_164 << _467));
    float2 _476 = _417 * _475;
    float4 _509 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_417 * _21_Stripped_0.x) + _433) + _21_Stripped_16.x.xx) * _436, 0.0f);
    float2 _512 = (_509.xy * 2.0f) - 1.0f.xx;
    float _513 = _512.x;
    float _517 = sqrt(max(1.0f - dot(_512, _512), 0.0f));
    float _518 = _512.y;
    float3 _519 = float3(_513, _517, _518);
    float3 _520 = cross(_519, float3(0.0f, 0.0f, 1.0f));
    float3 _521 = cross(_520, _519);
    float3 _526 = float4(_520, -1.0f).xyz;
    float2 _540 = frac(_369);
    float _541 = _26_Stripped_16[_286].Stripped_16.y * _26_Stripped_16[_286].Stripped_32.z;
    float2 _543 = _349.xz * _541;
    float2 _545 = _350.xz * _541;
    bool _546 = (_29_Stripped_0[_286].Stripped_4 & 65535u) > 0u;
    uint _556 = 0u;
    uint _557 = 0u;
    uint _558 = 0u;
    uint _559 = 0u;
    uint _560 = 0u;
    if (_546)
    {
        uint _551 = _29_Stripped_0[_286].Stripped_8.x & 65535u;
        uint _553 = _29_Stripped_0[_286].Stripped_8.y & 65535u;
        _556 = _553 - _551;
        _557 = _29_Stripped_0[_286].Stripped_8.y >> 16u;
        _558 = _29_Stripped_0[_286].Stripped_8.x >> 16u;
        _559 = _553;
        _560 = _551;
    }
    else
    {
        _556 = 0u;
        _557 = 0u;
        _558 = 0u;
        _559 = 0u;
        _560 = 0u;
    }
    bool _568 = (((_546 && (_371 >= _560)) && (_371 < _559)) && (_372 >= _558)) && (_372 < _557);
    float4 _646 = 0.0f.xxxx;
    bool _647 = false;
    float _648 = 0.0f;
    float _649 = 0.0f;
    [branch]
    if (_568)
    {
        uint _577 = (((_29_Stripped_0[_286].Stripped_4 >> 16u) + ((_371 - _560) + ((_372 - _558) * _556))) * 4u) >> 2u;
        uint _584 = (_AtlasParamBuffer.Load<uint>(_577 * 4 + 0) >> 20u) & 1023u;
        float4 _642 = 0.0f.xxxx;
        bool _643 = false;
        float _644 = 0.0f;
        float _645 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_577 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _590 = float(_584);
            float _593 = float(1u << (_584 & 31u));
            float _603 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _604 = _543 * _603;
            float _605 = dot(_604, _604);
            float2 _606 = _545 * _603;
            float _607 = dot(_606, _606);
            float _608 = _21_Stripped_128.x - _590;
            float _619 = floor(clamp(lerp((0.5f * log2(max(_605, _607))) - _608, (0.5f * log2(min(_605, _607))) - _608, 0.449999988079071044921875f), 0.0f, _590));
            float4 _637 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_540 * _593, 0.5f.xx, (_593 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_577 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_577 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _619) * 255.0f);
            float3 _638 = _637.xyz;
            _642 = _637;
            _643 = !all(bool3(_638.x > 254.0f.xxx.x, _638.y > 254.0f.xxx.y, _638.z > 254.0f.xxx.z));
            _644 = _619;
            _645 = _590;
        }
        else
        {
            _642 = 0.0f.xxxx;
            _643 = false;
            _644 = 0.0f;
            _645 = 0.0f;
        }
        _646 = _642;
        _647 = _643;
        _648 = _644;
        _649 = _645;
    }
    else
    {
        _646 = 0.0f.xxxx;
        _647 = false;
        _648 = 0.0f;
        _649 = 0.0f;
    }
    if (_568)
    {
        uint _652 = _346.x;
        uint _653 = _346.y;
        uint _662 = _23_Stripped_0.x - 1u;
        uint _665 = _23_Stripped_0.y & 31u;
        if (((_652 & _662) + ((_653 & _662) << _665)) == _23_Stripped_0.z)
        {
            float _674 = _21_Stripped_128.x - _649;
            uint _681 = uint(clamp(clamp(clamp(_674 + _648, 0.0f, _21_Stripped_128.x) - _646.z, -1.0f, 1.0f) + _646.z, _674, _21_Stripped_128.x));
            uint2 _691 = uint2(_540 * exp2(_21_Stripped_128.x)) >> (_681.xx & uint2(31u, 31u));
            uint _700 = (_23_Stripped_16.x + (((_652 >> _665) + ((_653 >> _665) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer_b38.Store<uint>(_700 * 4 + 0, (((2147483648u | (_681 << 24u)) | ((((_372 - _558) * _556) + (_371 - _560)) << 16u)) | (_691.y << 8u)) | _691.x);
            _AtlasParamBuffer_b38.Store<uint>((_700 + 1u) * 4 + 0, _29_Stripped_0[_286].Stripped_0);
        }
    }
    bool _718 = false;
    float4 _746 = 0.0f.xxxx;
    do
    {
        _718 = _11_Stripped_2000.x > 0.0f;
        if (_718)
        {
            float2 _726 = (_359 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _729 = abs((_726 * 2.0f) - 1.0f.xx);
            float4 _738 = _PhysicalRO.SampleLevel(sampler_PointClamp, _726, 0.0f);
            _746 = float4((_738.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_729.x, _729.y)))) * 1.0f, _275, _738.w);
            break;
        }
        _746 = 0.0f.xxxx;
        break;
    } while(false);
    float _1622 = 0.0f;
    float _1623 = 0.0f;
    float _1624 = 0.0f;
    float _1625 = 0.0f;
    float _1626 = 0.0f;
    float3 _1627 = 0.0f.xxx;
    float3 _1628 = 0.0f.xxx;
    float _1629 = 0.0f;
    [branch]
    if (_647)
    {
        float _774 = float(uint(exp2(_21_Stripped_128.x - _646.z)));
        float2 _794 = ((clamp(frac(_540 * _774) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_646.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _794.y = _794.y * _21_Stripped_144.x;
        float _801 = (_774 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _808 = (_543 * _801) * _11_Stripped_420;
        float2 _809 = (_545 * _801) * _11_Stripped_420;
        float4 _811 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _794, _808, _809);
        float4 _831 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _825 = _IndirectTex.SampleGrad(sampler_PointRepeat, _794, _808, _809);
            float4 _829 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _794, _808, _809);
            _831 = float4(_825.x, _825.y, _829.x, _829.y);
        }
        else
        {
            _831 = _IndirectTex.SampleGrad(sampler_PointRepeat, _794, _808, _809);
        }
        float3 _910 = 0.0f.xxx;
        float4 _835 = _Normals.SampleGrad(sampler_PointRepeat, _794, _808, _809);
        float3 _836 = _811.xyz;
        float2 _839 = (_831.xy * 2.0f) - 1.0f.xx;
        float3 _846 = float3(_839.x, sqrt(max(1.0f - dot(_839, _839), 0.0f)), _839.y);
        float _850 = _835.x;
        float _851 = _835.y;
        float _852 = _835.w;
        uint _853 = _357 & 255u;
        float _860 = -dot(_519, _320);
        uint _862 = _346.x;
        uint _864 = _346.y;
        float4 _871 = float4((float2(uint2(_862 + 1u, _864)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _874 = (_871.xy * 2.0f) - 1.0f.xx;
        float4 _875 = float4(_874.x, _874.y, _871.z, _871.w);
        _875.y = -_874.y;
        float4 _879 = mul(_57_Stripped_0[_853].Stripped_0, _875);
        float3 _885 = (_879.xyz / _879.w.xxx).xyz - _57_Stripped_0[_853].Stripped_192.xyz;
        float4 _893 = float4((float2(uint2(_862, _864 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _896 = (_893.xy * 2.0f) - 1.0f.xx;
        float4 _897 = float4(_896.x, _896.y, _893.z, _893.w);
        _897.y = -_896.y;
        float4 _901 = mul(_57_Stripped_0[_853].Stripped_0, _897);
        float3 _907 = (_901.xyz / _901.w.xxx).xyz - _57_Stripped_0[_853].Stripped_192.xyz;
        float3 _922 = 0.0f.xxx;
        bool _923 = false;
        do
        {
            _910 = float4(_513, _517, _518, _860).xyz;
            float _911 = dot(_885, _910);
            if (_911 == 0.0f)
            {
                _922 = 0.0f.xxx;
                _923 = false;
                break;
            }
            float _918 = (-(dot(_57_Stripped_0[_853].Stripped_192.xyz, _910) + _860)) / _911;
            _922 = _57_Stripped_0[_853].Stripped_192.xyz + (_885 * _918);
            _923 = _918 >= 0.0f;
            break;
        } while(false);
        float3 _927 = 0.0f.xxx;
        if (_923)
        {
            _927 = _922 - _320;
        }
        else
        {
            _927 = 0.0f.xxx;
        }
        float3 _941 = 0.0f.xxx;
        bool _942 = false;
        do
        {
            float _930 = dot(_907, _910);
            if (_930 == 0.0f)
            {
                _941 = 0.0f.xxx;
                _942 = false;
                break;
            }
            float _937 = (-(dot(_57_Stripped_0[_853].Stripped_192.xyz, _910) + _860)) / _930;
            _941 = _57_Stripped_0[_853].Stripped_192.xyz + (_907 * _937);
            _942 = _937 >= 0.0f;
            break;
        } while(false);
        float3 _946 = 0.0f.xxx;
        if (_942)
        {
            _946 = _941 - _320;
        }
        else
        {
            _946 = 0.0f.xxx;
        }
        float _953 = log2(1.0f / ((0.300000011920928955078125f * max(length(_927), length(_946))) + 6.103515625e-05f));
        float2 _957 = exp2(float2(floor(_953), ceil(_953)));
        float3 _960 = floor(_320 * _957.x);
        uint2 _962 = asuint(_960.xy);
        uint _967 = (_962.x * 374761393u) + (_962.y * 668265263u);
        uint _970 = (_967 ^ (_967 >> 13u)) * 1274126177u;
        uint2 _977 = asuint(float2(float(_970 ^ (_970 >> 16u)) * 2.3283064365386962890625e-10f, _960.z));
        uint _982 = (_977.x * 374761393u) + (_977.y * 668265263u);
        uint _985 = (_982 ^ (_982 >> 13u)) * 1274126177u;
        float3 _992 = floor(_320 * _957.y);
        uint2 _994 = asuint(_992.xy);
        uint _999 = (_994.x * 374761393u) + (_994.y * 668265263u);
        uint _1002 = (_999 ^ (_999 >> 13u)) * 1274126177u;
        uint2 _1009 = asuint(float2(float(_1002 ^ (_1002 >> 16u)) * 2.3283064365386962890625e-10f, _992.z));
        uint _1014 = (_1009.x * 374761393u) + (_1009.y * 668265263u);
        uint _1017 = (_1014 ^ (_1014 >> 13u)) * 1274126177u;
        float _1022 = frac(_953);
        float _1023 = lerp(float(_985 ^ (_985 >> 16u)) * 2.3283064365386962890625e-10f, float(_1017 ^ (_1017 >> 16u)) * 2.3283064365386962890625e-10f, _1022);
        float _1025 = min(_1022, 1.0f - _1022);
        float _1026 = 1.0f - _1025;
        float _1030 = (2.0f * _1025) * _1026;
        float _1035 = 1.0f - _1023;
        float3 _1041 = step(_1023.xxx, float3(_1025, _1026, 1.0f));
        float _1048 = clamp(dot(_1041 * (1.0f.xxx - float3(0.0f, _1041.xy)), float3((_1023 * _1023) / _1030, (_1023 - (0.5f * _1025)) / _1026, 1.0f - ((_1035 * _1035) / _1030))), 0.0f, 1.0f);
        float3 _1049 = abs(_519);
        float3 _1050 = _1049 * _1049;
        float3 _1051 = _1050 * _1050;
        float3 _1052 = _1051 * _1051;
        float3 _1060 = _1052 / (((_1052.x + _1052.y) + _1052.z) + 6.103515625e-05f).xxx;
        float _1061 = _1060.x;
        float3 _1066 = step(_1048.xxx, float3(_1061, _1061 + _1060.y, 1.0f));
        float3 _1071 = _1066 * (1.0f.xxx - float3(0.0f, _1066.xy));
        float _1073 = _1071.x;
        float _1075 = _1071.y;
        float _1079 = _1071.z;
        float2 _1101 = ((((_417 * _21_Stripped_96.x) + _433) + _21_Stripped_96.y.xx) * _436) * _21_Stripped_80.xy;
        float2 _1104 = floor(_1101 - 0.5f.xx) + 0.5f.xx;
        float2 _1106 = _1101 - _1104;
        float2 _1107 = 1.0f.xx - _1106;
        float _1108 = _1107.x;
        float _1109 = _1107.y;
        float _1110 = _1108 * _1109;
        float _1115 = _1110 + (_1106.x * _1109);
        float4 _1119 = step(_1048.xxxx, float4(_1110, _1115, _1115 + (_1108 * _1106.y), 1.0f));
        uint _1127 = uint(dot(_1119 * (1.0f.xxxx - float4(0.0f, _1119.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1143 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1104 + float2(float(_1127 & 1u), float(_1127 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1144 = _1143.y;
        uint _1156 = (_AtlasParamBuffer_b39.Load<uint>(((((_286 * 16u) + (_1144 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1144 & 3u) << 3u) & 31u)) & 255u;
        float4 _1160 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_417 * _21_Stripped_0.z) + _433) + _21_Stripped_16.z.xx) * _436, 0.0f);
        float _1161 = _1160.w;
        float _1162 = _1161 * _1161;
        float2 _1174 = ((((_319.zy * _1073) + (_359 * _1075)) + (_319.xy * _1079)) * _31_Stripped_1024[_1156].x) + _31_Stripped_1024[_1156].zw;
        float4 _1175 = float4(((_927.zy * _1073) + (_927.xz * _1075)) + (_927.xy * _1079), ((_946.zy * _1073) + (_946.xz * _1075)) + (_946.xy * _1079)) * _31_Stripped_1024[_1156].x;
        uint _1176 = asuint(_31_Stripped_1024[_1156].y);
        bool _1178 = (_1176 & 1u) != 0u;
        float4 _1211 = 0.0f.xxxx;
        float2 _1212 = 0.0f.xx;
        if (_1178 && (!(((_1176 >> 1u) & 1u) != 0u)))
        {
            uint _1197 = (_1176 >> 8u) & 3u;
            _1211 = min(_1175 * 0.5f, _21_Stripped_112.z.xxxx);
            _1212 = clamp(frac(_1174) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1197 & 1u), float(_1197 >> 1u)) * 0.5f);
        }
        else
        {
            _1211 = _1175;
            _1212 = _1174;
        }
        float3 _1217 = float3(_1212, _1178 ? float((_1176 >> 2u) & 63u) : 0.0f);
        float4 _1221 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1217, _1211.xy, _1211.zw);
        float4 _1225 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1217, _1211.xy, _1211.zw);
        float4 _1251 = (float4(0.0f, _1225.w, _1221.w, _1225.z) * _31_Stripped_4096[_1156]) + _31_Stripped_3072[_1156];
        float2 _1257 = ((_1225.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1263 = _1257 * _31_Stripped_0[_1156].w;
        float _1277 = round(_31_Stripped_3072[_1156].x * 255.0f);
        float _1283 = 1.0f - clamp(_517, 0.0f, 1.0f);
        float _1286 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1283), 0.0f, 1.0f);
        float _1289 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1283), 0.0f, 1.0f);
        float3 _1290 = _1289.xxx;
        float _1296 = lerp(_850, _1251.z, _1289);
        float2 _1298 = float2(_850, _1296);
        float2 _1300 = (_1298 * _1298) * _1298;
        float2 _1306 = float2(_1300.x * (1.0f - _1286), _1300.y * _1286);
        float2 _1310 = _1306 / max(dot(_1306, 1.0f.xx), 6.103515625e-05f).xx;
        float _1311 = _1310.y;
        float3 _1312 = _1311.xxx;
        float3 _1313 = lerp(_836, lerp(_836, (_1221.xyz * _31_Stripped_2048[_1156].xyz) + ((lerp(_1160.xyz, _31_Stripped_0[_1156].xyz, (1.0f - _1162).xxx) * _1162) - (_31_Stripped_0[_1156].xyz * _1162)), _1290), _1312);
        float3 _1315 = normalize(lerp(_846, normalize(lerp(_846, normalize(((_520 * _1263.x) + (_521 * _1263.y)) + (_519 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1257, _1257), 0.0f, 1.0f))))), _1290)), _1312));
        float _1316 = lerp(_831.z, lerp(_831.z, _1251.w, _1289), _1311);
        float _1319 = lerp(_852, lerp(_852, (_1277 == 19.0f) ? 1.0f : ((_1277 == 15.0f) ? 0.5f : 0.0f), _1289), _1311);
        float _1323 = clamp(abs((_1319 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1324 = 1.0f - _1323;
        float2 _1331 = lerp(0.0f.xx, _746.xy, clamp(_1324 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1334 = _519 / max(_517, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1338 = _1334;
        _1338.x = _1334.x + _1331.x;
        _1338.z = _1334.z + _1331.y;
        float3 _1343 = normalize(_1338);
        float3 _1344 = cross(_1343, float3(0.0f, 0.0f, 1.0f));
        float3 _1351 = normalize(((_1344 * dot(_520, _1315)) + (cross(_1344, _1343) * dot(_521, _1315))) + (_1343 * dot(_519, _1315)));
        float3 _1389 = 0.0f.xxx;
        float _1390 = 0.0f;
        [branch]
        if (_718)
        {
            float _1366 = min(clamp((max(clamp(abs(_746.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1331) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1324, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1372 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _359, _11_Stripped_416);
            float3 _1380 = _1351 + float3(0.0f, 0.0f, 1.0f);
            float3 _1381 = lerp(float3(0.0f, 0.0f, 1.0f), (_1372.xyz * 2.0f) - 1.0f.xxx, _1366.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1389 = ((_1380 * dot(_1380, _1381)) / max(9.9999997473787516355514526367188e-06f, _1380.z).xxx) - _1381;
            _1390 = lerp(1.0f, _1372.w, _1366);
        }
        else
        {
            _1389 = _1351;
            _1390 = 1.0f;
        }
        float _1391 = lerp(_851, lerp(_851, _1251.y, _1289), _1311) * _1390;
        float _1613 = 0.0f;
        float _1614 = 0.0f;
        float _1615 = 0.0f;
        float _1616 = 0.0f;
        float _1617 = 0.0f;
        float3 _1618 = 0.0f.xxx;
        float3 _1619 = 0.0f.xxx;
        [branch]
        if (_718)
        {
            float2 _1402 = (((_359 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1403 = frac(_1402);
            float2 _1404 = _1403 * _1403;
            float2 _1405 = _1404 * _1403;
            float2 _1409 = _1404 * 3.0f;
            float2 _1411 = _1403 * 3.0f;
            float2 _1426 = (((((-_1405) + _1409) - _1411) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1405 * 3.0f) - (_1404 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1427 = (_1405 * 0.16666667163372039794921875f) + (((((_1405 * (-3.0f)) + _1409) + _1411) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1428 = (floor(_1402) + 0.5f.xx) + _1403;
            float2 _1429 = _1403 * 0.23999999463558197021484375f;
            float2 _1434 = (_1428 - (0.20000000298023223876953125f.xx + (_1403 * (_1429 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1439 = (_1428 + (1.0f.xx + (_1403 * (_1429 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1445 = _1426.x;
            float _1452 = _1427.x;
            float4 _1470 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1434, 0.0f) * _1445) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1439.x, _1434.y), 0.0f) * _1452)) * _1426.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1434.x, _1439.y), 0.0f) * _1445) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1439, 0.0f) * _1452)) * _1427.y);
            float _1471 = _1470.w;
            float _1607 = 0.0f;
            float _1608 = 0.0f;
            float _1609 = 0.0f;
            float _1610 = 0.0f;
            float3 _1611 = 0.0f.xxx;
            float3 _1612 = 0.0f.xxx;
            [branch]
            if (_1471 < 1.0f)
            {
                float _1488 = clamp(clamp(lerp(0.39999997615814208984375f - _1323, _1324, _1471), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1495 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _359 * 5.0f, _11_Stripped_416);
                float2 _1512 = (_359 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1518 = (_359 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1523 = float3(_1512, 0.0f);
                float4 _1525 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1523, _11_Stripped_416);
                float4 _1529 = _Splats.SampleBias(sampler_PointClamp, _1523, _11_Stripped_416);
                float4 _1533 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1523, _11_Stripped_416);
                float3 _1538 = float3(_1518, 1.0f);
                float4 _1540 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1538, _11_Stripped_416);
                float4 _1544 = _Splats.SampleBias(sampler_PointClamp, _1538, _11_Stripped_416);
                float4 _1548 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1538, _11_Stripped_416);
                float2 _1551 = abs((_1512 * 2.0f) - 1.0f.xx);
                float4 _1557 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1551.x, _1551.y))).xxxx;
                float4 _1559 = lerp(_1544, _1529, _1557);
                float4 _1560 = lerp(_1548, _1533, _1557);
                float2 _1563 = (_1559.xy * 2.0f) - 1.0f.xx;
                float _1567 = 1.0f - dot(1.0f.xx, abs(_1563));
                float3 _1569 = float3(_1563.x, _1567, _1563.y);
                float3 _1581 = 0.0f.xxx;
                if (_1567 < 0.0f)
                {
                    float2 _1576 = _1569.xz;
                    bool2 _1577 = bool2(_1576.x >= 0.0f.xx.x, _1576.y >= 0.0f.xx.y);
                    float2 _1579 = (1.0f.xx - abs(_1569.zx)) * float2(_1577.x ? 1.0f.xx.x : (-1.0f).xx.x, _1577.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1581 = float3(_1579.x, _1569.y, _1579.y);
                }
                else
                {
                    _1581 = _1569;
                }
                float2 _1592 = abs((_1518 * 2.0f) - 1.0f.xx);
                float _1598 = lerp(1.0f, lerp(clamp((_1488 + 0.20000000298023223876953125f) - ((_1495.x * 0.800000011920928955078125f) * (1.0f - clamp(_1488 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1471, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1592.x, _1592.y)));
                float3 _1599 = _1598.xxx;
                _1607 = lerp((_1559.w * 2.0f) - 1.0f, _831.w, _1598);
                _1608 = lerp(_1560.w, _1319, _1598);
                _1609 = lerp(_1560.y, _1391, _1598);
                _1610 = lerp(_1559.z, _1316, _1598);
                _1611 = lerp(lerp(_1540, _1525, _1557).xyz, _1313, _1599);
                _1612 = normalize(lerp(normalize(_1581), _1389, _1599));
            }
            else
            {
                _1607 = _831.w;
                _1608 = _1319;
                _1609 = _1391;
                _1610 = _1316;
                _1611 = _1313;
                _1612 = _1389;
            }
            _1613 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1471 > 1.0f) ? ((_1471 - 1.0f) * 1.5f) : (1.0f - _1471), 0.0f, 1.0f)));
            _1614 = _1607;
            _1615 = _1608;
            _1616 = _1609;
            _1617 = _1610;
            _1618 = _1611;
            _1619 = _1612;
        }
        else
        {
            _1613 = 1.0f;
            _1614 = _831.w;
            _1615 = _1319;
            _1616 = _1391;
            _1617 = _1316;
            _1618 = _1313;
            _1619 = _1389;
        }
        _1622 = _1613;
        _1623 = _1614;
        _1624 = _1615;
        _1625 = _1616;
        _1626 = _1617;
        _1627 = _1618;
        _1628 = _1619;
        _1629 = clamp(_811.w - lerp(_850, _1296, _1311), 0.0f, 1.0f);
    }
    else
    {
        float4 _755 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, (((_417 * _21_Stripped_0.y) + _433) + _21_Stripped_16.y.xx) * _436, 0.0f);
        _1622 = 1.0f;
        _1623 = 1.0f - _755.w;
        _1624 = 0.0f;
        _1625 = _509.w;
        _1626 = _509.z;
        _1627 = _755.xyz;
        _1628 = _519;
        _1629 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_433 + (((floor(_476) + clamp(frac(_476), (0.5f / _469).xx, ((_469 - 0.5f) * (1.0f / _469)).xx)) / _475.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _436, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1630 = cross(_1628, float3(0.0f, 0.0f, 1.0f));
    float _1636 = clamp(_1629 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1639 = lerp(_1627, _1627 * 0.64999997615814208984375f, _1636.xxx);
    float _1649 = clamp(_1636 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1661 = ((_359 - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1671 = step(0.0f, 0.5f - length(clamp(_1661, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1677 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1661 * (-1.0f).xx, _11_Stripped_416);
    float _1688 = _1677.w;
    float3 _1691 = lerp(lerp(_1628, float3(0.0f, 1.0f, 0.0f), (min(_1636, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1677.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1630), normalize(cross(_1630, _1628)), normalize(_1628))), (((_11_Stripped_2288.y * _1649) * _1671) * _1688).xxx);
    float3 _1695 = _1691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1691, _1691)));
    float _1700 = lerp(_1626, 0.0f, _1636) + ((((_1688 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1671) * _1649);
    uint _1703 = uint(_33_Stripped_24);
    float _1704 = _1624 * 2.0f;
    float _1708 = 1.0f - clamp(abs(_1704 - 1.0f), 0.0f, 1.0f);
    float _1712 = 1.0f - clamp(abs(_1704 - 2.0f), 0.0f, 1.0f);
    float3 _1859 = 0.0f.xxx;
    float _1860 = 0.0f;
    [branch]
    if (_1708 > 0.0f)
    {
        float _1744 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1745 = float4(_319, 1.0f).xyz;
        float3 _1746 = ddx_fine(_1745);
        float3 _1747 = ddy_fine(_1745);
        float3 _1748 = cross(_1746, _1747);
        float _1750 = abs(dot(_1695, _348));
        float _1752 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _1753 = _1752 * _1752;
        float _1759 = 0.25f * log2(max((dot(_1748, _1748) * _1753) * _1753, 1.0f));
        float _1760 = floor(_1759);
        float _1761 = _1759 - _1760;
        float3 _1765 = _1745 * (_1752 * exp2(-_1760));
        float _1767 = _1760 * 137.0f;
        float _1809 = 0.0f;
        do
        {
            float3 _1777 = frac(((floor(_1765) + _1767.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1782 = _1777 + dot(_1777, _1777.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1787 = frac((_1782 + _1782.yzx) * _1782.zyx);
            [branch]
            if (_1787.z < lerp(1.0f, _1744, 1.0f - _1761))
            {
                _1809 = 0.0f;
                break;
            }
            float3 _1799 = (_1787 * 2.0f) - 1.0f.xxx;
            _1809 = smoothstep(0.800000011920928955078125f, 1.0f, _1750 + (frac(dot(_1787, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1799 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1799, _1799))), _348) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1849 = 0.0f;
        do
        {
            float3 _1817 = frac(((floor(_1765 * 0.5f) + (_1767 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1822 = _1817 + dot(_1817, _1817.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1827 = frac((_1822 + _1822.yzx) * _1822.zyx);
            [branch]
            if (_1827.z < lerp(1.0f, _1744, _1761))
            {
                _1849 = 0.0f;
                break;
            }
            float3 _1839 = (_1827 * 2.0f) - 1.0f.xxx;
            _1849 = smoothstep(0.800000011920928955078125f, 1.0f, _1750 + (frac(dot(_1827, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1839 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1839, _1839))), _348) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1854 = ((_1809 + _1849) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _327))) * _1708;
        _1859 = _1639 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _1854);
        _1860 = lerp(_1700, max(0.100000001490116119384765625f, _1700), _1854);
    }
    else
    {
        _1859 = _1639;
        _1860 = _1700;
    }
    float3 _2055 = 0.0f.xxx;
    float3 _2056 = 0.0f.xxx;
    [branch]
    if (_1712 > 0.0f)
    {
        float4 _1870 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _359 * _33_Stripped_36, _11_Stripped_416);
        float _1871 = _1870.w;
        float3 _1877 = normalize(mul(float3x3(_526 * 1.0f, (cross(_519, _526) * (-1.0f)) * 1.0f, _519 * 1.0f), refract(-_348, _1695, _33_Stripped_28)));
        float2 _1896 = _1877.xy;
        float _1898 = _1877.z;
        float _1899 = abs(_1898);
        float _1900 = 1.0f / _1899;
        float2 _1903 = (_359 + ((_1896 * _33_Stripped_44) * _1900)) * _33_Stripped_76;
        int _1908 = int(min(5.0f, float(int(_33_Stripped_48))));
        float _1909 = float(_1908);
        float _1910 = 1.0f / _1909;
        float2 _1914 = ((_1896 * (-_33_Stripped_40)) * _1900) / _1909.xx;
        float4 _1917 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _1903, _11_Stripped_416);
        float _1918 = _1917.z;
        float2 _1923 = 0.0f.xx;
        float _1925_copy;
        _1923 = _1903;
        float _1921 = 0.0f;
        float2 _1924 = 0.0f.xx;
        float _1926 = 0.0f;
        float _1939 = 0.0f;
        float _1940 = 0.0f;
        float _1941 = 0.0f;
        float2 _1942 = 0.0f.xx;
        float _1920 = 0.0f;
        float _1925 = _1918;
        int _1927 = 0;
        float _1929 = 0.0f;
        for (;;)
        {
            if (_1927 <= _1908)
            {
                _1924 = _1923 + _1914;
                _1926 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _1924, 0.0f).z;
                _1921 = _1920 + _1910;
                if (_1921 > _1926)
                {
                    _1939 = _1925;
                    _1940 = _1926;
                    _1941 = _1921;
                    _1942 = _1924;
                    break;
                }
                _1920 = _1921;
                _1923 = _1924;
                _1925_copy = _1925;
                _1925 = _1926;
                _1927++;
                _1929 = _1925_copy;
                continue;
            }
            else
            {
                _1939 = _1929;
                _1940 = _1925;
                _1941 = _1920;
                _1942 = _1923;
                break;
            }
        }
        float4 _1963 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, lerp(_1942, _1942 - _1914, ((_1941 - _1940) / ((_1910 - _1940) + _1939)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1860, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _1964 = _1963.z;
        float2 _1990 = (_359 + ((_1896 * _33_Stripped_60) * _1900)) * _33_Stripped_68;
        int _1994 = int(min(5.0f, float(int(_33_Stripped_64))));
        float3 _2000 = normalize(float3(_1877.xy, (-_1898) / _33_Stripped_56));
        float _2001 = _2000.z;
        float _2004 = sqrt(1.0f - (_2001 * _2001));
        float _2006 = 0.0f;
        _2006 = 0.0f;
        for (int _2009 = 0; _2009 < _1994; )
        {
            float4 _2018 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _1990 + (_2000.xy * _2006), 0.0f);
            float _2023 = _2018.y;
            _2006 += (((1.0f - (_2001 * _2006)) - _2018.x) / (_2001 + (_2004 / (_2023 * _2023))));
            _2009++;
            continue;
        }
        float4 _2034 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _1990 + (_2000.xy * _2006), _11_Stripped_416);
        float _2035 = _2034.x;
        float3 _2052 = _1712.xxx;
        _2055 = lerp(0.0f.xxx, 0.0f.xxx, _2052);
        _2056 = lerp(_1859, _1859 * (_1871.xxx + ((((_33_Stripped_160.xyz * _2035) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _1964) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _1964) * _33_Stripped_44) / _1899))) * 1.0f) * (1.0f - _2035))) * (1.0f - _1871)) * pow(max(clamp(dot(_348, _1695), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _2052);
    }
    else
    {
        _2055 = 0.0f.xxx;
        _2056 = _1859;
    }
    float2 _2063 = (((_341 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2073 = float2(_2063.x, -_2063.y) - (_340.xy / max(_340.w, 9.9999999392252902907785028219223e-09f).xx);
    _2073.y = -_2073.y;
    float2 _2086 = ((sqrt(sqrt(abs(_2073 * 0.5f))) * float2(int2(sign(_2073)))) * 0.5f) + 0.5f.xx;
    float4 _2087 = float4(_2055.x, _2055.y, _2055.z, 0.0f.xxxx.w);
    _2087.w = 0.5f;
    float3 _2095 = normalize(_1695);
    float2 _2100 = _2095.xz / dot(1.0f.xxx, abs(_2095)).xx;
    float3 _2101 = float3(_2100.x, _2095.y, _2100.y);
    bool _2103 = _2095.y <= 0.0f;
    float3 _2114 = 0.0f.xxx;
    if (_2103)
    {
        float2 _2109 = _2100.xy;
        bool2 _2110 = bool2(_2109.x >= 0.0f.xx.x, _2109.y >= 0.0f.xx.y);
        float2 _2112 = (1.0f.xx - abs(_2100.yx)) * float2(_2110.x ? 1.0f.xx.x : (-1.0f).xx.x, _2110.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2114 = float3(_2112.x, _2095.y, _2112.y);
    }
    else
    {
        _2114 = _2101;
    }
    float2 _2117 = (_2114.xz * 0.5f) + 0.5f.xx;
    float4 _2118 = float4(_2117.x, _2117.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2118.z = lerp(_1625, _1625 * 0.89999997615814208984375f, _1636);
    _2118.w = float(_1703 / 4u) * 0.3333333432674407958984375f;
    float3 _2131 = 0.0f.xxx;
    if (_2103)
    {
        float2 _2126 = _2100.xy;
        bool2 _2127 = bool2(_2126.x >= 0.0f.xx.x, _2126.y >= 0.0f.xx.y);
        float2 _2129 = (1.0f.xx - abs(_2100.yx)) * float2(_2127.x ? 1.0f.xx.x : (-1.0f).xx.x, _2127.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2131 = float3(_2129.x, _2095.y, _2129.y);
    }
    else
    {
        _2131 = _2101;
    }
    float2 _2134 = (_2131.xz * 0.5f) + 0.5f.xx;
    float4 _2135 = float4(_2134.x, _2134.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2135.z = _1860;
    _2135.w = float(_1703 % 4u) * 0.3333333432674407958984375f;
    float4 _2138 = float4(_2056.x, _2056.y, _2056.z, 0.0f.xxxx.w);
    _2138.w = float(uint(clamp((((clamp(_1623, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _1708) * _1622, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2146 = float4(_2086.x, _2086.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2146.z = 0.0f;
    _2146.w = 0.0f;
    _5 = _2087;
    _6 = _2118;
    _7 = _2135;
    _8 = _2138;
    _9 = _2146;
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
