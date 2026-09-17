// Stage: Fragment  Blob: 271  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _274 = 0.0f;

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
    uint _285 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _290 = asuint(_26_Stripped_16[_285].Stripped_16.w) & 255u;
    float4 _307 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _311 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _312 = _311.x;
    _307.z = _312;
    float4 _314 = mul(_57_Stripped_0[_290].Stripped_0, _307);
    float3 _318 = _314.xyz / _314.w.xxx;
    float3 _319 = _318.xyz;
    float _326 = 1.0f / ((_11_Stripped_32.z * _312) + _11_Stripped_32.w);
    float4 _339 = mul(_57_Stripped_0[_290].Stripped_128, float4((_319 - _57_Stripped_0[_290].Stripped_192.xyz) + (_57_Stripped_0[_290].Stripped_192.xyz - _57_Stripped_0[_290].Stripped_208.xyz), 1.0f));
    float2 _340 = float4(gl_FragCoord.xy, _312, _326).xy;
    uint2 _345 = uint2(_340);
    float3 _347 = normalize(_57_Stripped_0[_290].Stripped_192.xyz - _319);
    float3 _348 = ddx(_319);
    float3 _349 = ddy(_319);
    uint _356 = asuint(_26_Stripped_16[_285].Stripped_16.w);
    float2 _358 = _318.xz;
    float2 _368 = clamp(clamp((_358 - _26_Stripped_16[_285].Stripped_0.xz) * _26_Stripped_16[_285].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_285].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_285].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _369 = uint2(_368);
    uint _370 = _369.x;
    uint _371 = _369.y;
    uint _374 = (_370 | (_370 << 4u)) & 3855u;
    uint _377 = (_374 | (_374 << 2u)) & 13107u;
    uint _383 = (_371 | (_371 << 4u)) & 3855u;
    uint _386 = (_383 | (_383 << 2u)) & 13107u;
    uint _392 = (_356 >> 8u) + (((_377 | (_377 << 1u)) & 21845u) | (((_386 | (_386 << 1u)) & 21845u) << 1u));
    uint _395 = ((_392 >> 1u) * 4u) >> 2u;
    uint _402 = ((_392 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_395 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_395 * 4 + 0) & 65535u);
    uint _403 = _402 & 255u;
    uint _405 = (_402 >> 8u) & 255u;
    uint2 _407 = _405.xx & uint2(31u, 31u);
    float2 _416 = (_368 - float2((_369 >> _407) << _407)) / float(1u << (_405 & 31u)).xx;
    float2 _432 = float2(float(_403 & uint(_21_Stripped_48.x - 1)), float(_403 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _435 = float2(1.0f, _21_Stripped_172);
    int _466 = int(_405) & 31;
    float _468 = float(_21_Stripped_160 >> _466);
    float _474 = float(uint(_21_Stripped_164 << _466));
    float2 _475 = _416 * _474;
    float4 _508 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_416 * _21_Stripped_0.x) + _432) + _21_Stripped_16.x.xx) * _435, 0.0f);
    float2 _511 = (_508.xy * 2.0f) - 1.0f.xx;
    float _512 = _511.x;
    float _516 = sqrt(max(1.0f - dot(_511, _511), 0.0f));
    float _517 = _511.y;
    float3 _518 = float3(_512, _516, _517);
    float3 _519 = cross(_518, float3(0.0f, 0.0f, 1.0f));
    float3 _520 = cross(_519, _518);
    float3 _525 = float4(_519, -1.0f).xyz;
    float2 _539 = frac(_368);
    float _540 = _26_Stripped_16[_285].Stripped_16.y * _26_Stripped_16[_285].Stripped_32.z;
    float2 _542 = _348.xz * _540;
    float2 _544 = _349.xz * _540;
    bool _545 = (_29_Stripped_0[_285].Stripped_4 & 65535u) > 0u;
    uint _555 = 0u;
    uint _556 = 0u;
    uint _557 = 0u;
    uint _558 = 0u;
    uint _559 = 0u;
    if (_545)
    {
        uint _550 = _29_Stripped_0[_285].Stripped_8.x & 65535u;
        uint _552 = _29_Stripped_0[_285].Stripped_8.y & 65535u;
        _555 = _552 - _550;
        _556 = _29_Stripped_0[_285].Stripped_8.y >> 16u;
        _557 = _29_Stripped_0[_285].Stripped_8.x >> 16u;
        _558 = _552;
        _559 = _550;
    }
    else
    {
        _555 = 0u;
        _556 = 0u;
        _557 = 0u;
        _558 = 0u;
        _559 = 0u;
    }
    bool _567 = (((_545 && (_370 >= _559)) && (_370 < _558)) && (_371 >= _557)) && (_371 < _556);
    float4 _645 = 0.0f.xxxx;
    bool _646 = false;
    float _647 = 0.0f;
    float _648 = 0.0f;
    [branch]
    if (_567)
    {
        uint _576 = (((_29_Stripped_0[_285].Stripped_4 >> 16u) + ((_370 - _559) + ((_371 - _557) * _555))) * 4u) >> 2u;
        uint _583 = (_AtlasParamBuffer.Load<uint>(_576 * 4 + 0) >> 20u) & 1023u;
        float4 _641 = 0.0f.xxxx;
        bool _642 = false;
        float _643 = 0.0f;
        float _644 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_576 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _589 = float(_583);
            float _592 = float(1u << (_583 & 31u));
            float _602 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _603 = _542 * _602;
            float _604 = dot(_603, _603);
            float2 _605 = _544 * _602;
            float _606 = dot(_605, _605);
            float _607 = _21_Stripped_128.x - _589;
            float _618 = floor(clamp(lerp((0.5f * log2(max(_604, _606))) - _607, (0.5f * log2(min(_604, _606))) - _607, 0.449999988079071044921875f), 0.0f, _589));
            float4 _636 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_539 * _592, 0.5f.xx, (_592 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_576 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_576 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _618) * 255.0f);
            float3 _637 = _636.xyz;
            _641 = _636;
            _642 = !all(bool3(_637.x > 254.0f.xxx.x, _637.y > 254.0f.xxx.y, _637.z > 254.0f.xxx.z));
            _643 = _618;
            _644 = _589;
        }
        else
        {
            _641 = 0.0f.xxxx;
            _642 = false;
            _643 = 0.0f;
            _644 = 0.0f;
        }
        _645 = _641;
        _646 = _642;
        _647 = _643;
        _648 = _644;
    }
    else
    {
        _645 = 0.0f.xxxx;
        _646 = false;
        _647 = 0.0f;
        _648 = 0.0f;
    }
    if (_567)
    {
        uint _651 = _345.x;
        uint _652 = _345.y;
        uint _661 = _23_Stripped_0.x - 1u;
        uint _664 = _23_Stripped_0.y & 31u;
        if (((_651 & _661) + ((_652 & _661) << _664)) == _23_Stripped_0.z)
        {
            float _673 = _21_Stripped_128.x - _648;
            uint _680 = uint(clamp(clamp(clamp(_673 + _647, 0.0f, _21_Stripped_128.x) - _645.z, -1.0f, 1.0f) + _645.z, _673, _21_Stripped_128.x));
            uint2 _690 = uint2(_539 * exp2(_21_Stripped_128.x)) >> (_680.xx & uint2(31u, 31u));
            uint _699 = (_23_Stripped_16.x + (((_651 >> _664) + ((_652 >> _664) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer_b38.Store<uint>(_699 * 4 + 0, (((2147483648u | (_680 << 24u)) | ((((_371 - _557) * _555) + (_370 - _559)) << 16u)) | (_690.y << 8u)) | _690.x);
            _AtlasParamBuffer_b38.Store<uint>((_699 + 1u) * 4 + 0, _29_Stripped_0[_285].Stripped_0);
        }
    }
    bool _717 = false;
    float4 _745 = 0.0f.xxxx;
    do
    {
        _717 = _11_Stripped_2000.x > 0.0f;
        if (_717)
        {
            float2 _725 = (_358 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _728 = abs((_725 * 2.0f) - 1.0f.xx);
            float4 _737 = _PhysicalRO.SampleLevel(sampler_PointClamp, _725, 0.0f);
            _745 = float4((_737.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_728.x, _728.y)))) * 1.0f, _274, _737.w);
            break;
        }
        _745 = 0.0f.xxxx;
        break;
    } while(false);
    float _1621 = 0.0f;
    float _1622 = 0.0f;
    float _1623 = 0.0f;
    float _1624 = 0.0f;
    float _1625 = 0.0f;
    float3 _1626 = 0.0f.xxx;
    float3 _1627 = 0.0f.xxx;
    float _1628 = 0.0f;
    [branch]
    if (_646)
    {
        float _773 = float(uint(exp2(_21_Stripped_128.x - _645.z)));
        float2 _793 = ((clamp(frac(_539 * _773) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_645.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _793.y = _793.y * _21_Stripped_144.x;
        float _800 = (_773 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _807 = (_542 * _800) * _11_Stripped_420;
        float2 _808 = (_544 * _800) * _11_Stripped_420;
        float4 _810 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _793, _807, _808);
        float4 _830 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _824 = _IndirectTex.SampleGrad(sampler_PointRepeat, _793, _807, _808);
            float4 _828 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _793, _807, _808);
            _830 = float4(_824.x, _824.y, _828.x, _828.y);
        }
        else
        {
            _830 = _IndirectTex.SampleGrad(sampler_PointRepeat, _793, _807, _808);
        }
        float3 _909 = 0.0f.xxx;
        float4 _834 = _Normals.SampleGrad(sampler_PointRepeat, _793, _807, _808);
        float3 _835 = _810.xyz;
        float2 _838 = (_830.xy * 2.0f) - 1.0f.xx;
        float3 _845 = float3(_838.x, sqrt(max(1.0f - dot(_838, _838), 0.0f)), _838.y);
        float _849 = _834.x;
        float _850 = _834.y;
        float _851 = _834.w;
        uint _852 = _356 & 255u;
        float _859 = -dot(_518, _319);
        uint _861 = _345.x;
        uint _863 = _345.y;
        float4 _870 = float4((float2(uint2(_861 + 1u, _863)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _873 = (_870.xy * 2.0f) - 1.0f.xx;
        float4 _874 = float4(_873.x, _873.y, _870.z, _870.w);
        _874.y = -_873.y;
        float4 _878 = mul(_57_Stripped_0[_852].Stripped_0, _874);
        float3 _884 = (_878.xyz / _878.w.xxx).xyz - _57_Stripped_0[_852].Stripped_192.xyz;
        float4 _892 = float4((float2(uint2(_861, _863 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _895 = (_892.xy * 2.0f) - 1.0f.xx;
        float4 _896 = float4(_895.x, _895.y, _892.z, _892.w);
        _896.y = -_895.y;
        float4 _900 = mul(_57_Stripped_0[_852].Stripped_0, _896);
        float3 _906 = (_900.xyz / _900.w.xxx).xyz - _57_Stripped_0[_852].Stripped_192.xyz;
        float3 _921 = 0.0f.xxx;
        bool _922 = false;
        do
        {
            _909 = float4(_512, _516, _517, _859).xyz;
            float _910 = dot(_884, _909);
            if (_910 == 0.0f)
            {
                _921 = 0.0f.xxx;
                _922 = false;
                break;
            }
            float _917 = (-(dot(_57_Stripped_0[_852].Stripped_192.xyz, _909) + _859)) / _910;
            _921 = _57_Stripped_0[_852].Stripped_192.xyz + (_884 * _917);
            _922 = _917 >= 0.0f;
            break;
        } while(false);
        float3 _926 = 0.0f.xxx;
        if (_922)
        {
            _926 = _921 - _319;
        }
        else
        {
            _926 = 0.0f.xxx;
        }
        float3 _940 = 0.0f.xxx;
        bool _941 = false;
        do
        {
            float _929 = dot(_906, _909);
            if (_929 == 0.0f)
            {
                _940 = 0.0f.xxx;
                _941 = false;
                break;
            }
            float _936 = (-(dot(_57_Stripped_0[_852].Stripped_192.xyz, _909) + _859)) / _929;
            _940 = _57_Stripped_0[_852].Stripped_192.xyz + (_906 * _936);
            _941 = _936 >= 0.0f;
            break;
        } while(false);
        float3 _945 = 0.0f.xxx;
        if (_941)
        {
            _945 = _940 - _319;
        }
        else
        {
            _945 = 0.0f.xxx;
        }
        float _952 = log2(1.0f / ((0.300000011920928955078125f * max(length(_926), length(_945))) + 6.103515625e-05f));
        float2 _956 = exp2(float2(floor(_952), ceil(_952)));
        float3 _959 = floor(_319 * _956.x);
        uint2 _961 = asuint(_959.xy);
        uint _966 = (_961.x * 374761393u) + (_961.y * 668265263u);
        uint _969 = (_966 ^ (_966 >> 13u)) * 1274126177u;
        uint2 _976 = asuint(float2(float(_969 ^ (_969 >> 16u)) * 2.3283064365386962890625e-10f, _959.z));
        uint _981 = (_976.x * 374761393u) + (_976.y * 668265263u);
        uint _984 = (_981 ^ (_981 >> 13u)) * 1274126177u;
        float3 _991 = floor(_319 * _956.y);
        uint2 _993 = asuint(_991.xy);
        uint _998 = (_993.x * 374761393u) + (_993.y * 668265263u);
        uint _1001 = (_998 ^ (_998 >> 13u)) * 1274126177u;
        uint2 _1008 = asuint(float2(float(_1001 ^ (_1001 >> 16u)) * 2.3283064365386962890625e-10f, _991.z));
        uint _1013 = (_1008.x * 374761393u) + (_1008.y * 668265263u);
        uint _1016 = (_1013 ^ (_1013 >> 13u)) * 1274126177u;
        float _1021 = frac(_952);
        float _1022 = lerp(float(_984 ^ (_984 >> 16u)) * 2.3283064365386962890625e-10f, float(_1016 ^ (_1016 >> 16u)) * 2.3283064365386962890625e-10f, _1021);
        float _1024 = min(_1021, 1.0f - _1021);
        float _1025 = 1.0f - _1024;
        float _1029 = (2.0f * _1024) * _1025;
        float _1034 = 1.0f - _1022;
        float3 _1040 = step(_1022.xxx, float3(_1024, _1025, 1.0f));
        float _1047 = clamp(dot(_1040 * (1.0f.xxx - float3(0.0f, _1040.xy)), float3((_1022 * _1022) / _1029, (_1022 - (0.5f * _1024)) / _1025, 1.0f - ((_1034 * _1034) / _1029))), 0.0f, 1.0f);
        float3 _1048 = abs(_518);
        float3 _1049 = _1048 * _1048;
        float3 _1050 = _1049 * _1049;
        float3 _1051 = _1050 * _1050;
        float3 _1059 = _1051 / (((_1051.x + _1051.y) + _1051.z) + 6.103515625e-05f).xxx;
        float _1060 = _1059.x;
        float3 _1065 = step(_1047.xxx, float3(_1060, _1060 + _1059.y, 1.0f));
        float3 _1070 = _1065 * (1.0f.xxx - float3(0.0f, _1065.xy));
        float _1072 = _1070.x;
        float _1074 = _1070.y;
        float _1078 = _1070.z;
        float2 _1100 = ((((_416 * _21_Stripped_96.x) + _432) + _21_Stripped_96.y.xx) * _435) * _21_Stripped_80.xy;
        float2 _1103 = floor(_1100 - 0.5f.xx) + 0.5f.xx;
        float2 _1105 = _1100 - _1103;
        float2 _1106 = 1.0f.xx - _1105;
        float _1107 = _1106.x;
        float _1108 = _1106.y;
        float _1109 = _1107 * _1108;
        float _1114 = _1109 + (_1105.x * _1108);
        float4 _1118 = step(_1047.xxxx, float4(_1109, _1114, _1114 + (_1107 * _1105.y), 1.0f));
        uint _1126 = uint(dot(_1118 * (1.0f.xxxx - float4(0.0f, _1118.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1142 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1103 + float2(float(_1126 & 1u), float(_1126 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1143 = _1142.y;
        uint _1155 = (_AtlasParamBuffer_b39.Load<uint>(((((_285 * 16u) + (_1143 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1143 & 3u) << 3u) & 31u)) & 255u;
        float4 _1159 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_416 * _21_Stripped_0.z) + _432) + _21_Stripped_16.z.xx) * _435, 0.0f);
        float _1160 = _1159.w;
        float _1161 = _1160 * _1160;
        float2 _1173 = ((((_318.zy * _1072) + (_358 * _1074)) + (_318.xy * _1078)) * _31_Stripped_1024[_1155].x) + _31_Stripped_1024[_1155].zw;
        float4 _1174 = float4(((_926.zy * _1072) + (_926.xz * _1074)) + (_926.xy * _1078), ((_945.zy * _1072) + (_945.xz * _1074)) + (_945.xy * _1078)) * _31_Stripped_1024[_1155].x;
        uint _1175 = asuint(_31_Stripped_1024[_1155].y);
        bool _1177 = (_1175 & 1u) != 0u;
        float4 _1210 = 0.0f.xxxx;
        float2 _1211 = 0.0f.xx;
        if (_1177 && (!(((_1175 >> 1u) & 1u) != 0u)))
        {
            uint _1196 = (_1175 >> 8u) & 3u;
            _1210 = min(_1174 * 0.5f, _21_Stripped_112.z.xxxx);
            _1211 = clamp(frac(_1173) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1196 & 1u), float(_1196 >> 1u)) * 0.5f);
        }
        else
        {
            _1210 = _1174;
            _1211 = _1173;
        }
        float3 _1216 = float3(_1211, _1177 ? float((_1175 >> 2u) & 63u) : 0.0f);
        float4 _1220 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1216, _1210.xy, _1210.zw);
        float4 _1224 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1216, _1210.xy, _1210.zw);
        float4 _1250 = (float4(0.0f, _1224.w, _1220.w, _1224.z) * _31_Stripped_4096[_1155]) + _31_Stripped_3072[_1155];
        float2 _1256 = ((_1224.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1262 = _1256 * _31_Stripped_0[_1155].w;
        float _1276 = round(_31_Stripped_3072[_1155].x * 255.0f);
        float _1282 = 1.0f - clamp(_516, 0.0f, 1.0f);
        float _1285 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1282), 0.0f, 1.0f);
        float _1288 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1282), 0.0f, 1.0f);
        float3 _1289 = _1288.xxx;
        float _1295 = lerp(_849, _1250.z, _1288);
        float2 _1297 = float2(_849, _1295);
        float2 _1299 = (_1297 * _1297) * _1297;
        float2 _1305 = float2(_1299.x * (1.0f - _1285), _1299.y * _1285);
        float2 _1309 = _1305 / max(dot(_1305, 1.0f.xx), 6.103515625e-05f).xx;
        float _1310 = _1309.y;
        float3 _1311 = _1310.xxx;
        float3 _1312 = lerp(_835, lerp(_835, (_1220.xyz * _31_Stripped_2048[_1155].xyz) + ((lerp(_1159.xyz, _31_Stripped_0[_1155].xyz, (1.0f - _1161).xxx) * _1161) - (_31_Stripped_0[_1155].xyz * _1161)), _1289), _1311);
        float3 _1314 = normalize(lerp(_845, normalize(lerp(_845, normalize(((_519 * _1262.x) + (_520 * _1262.y)) + (_518 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1256, _1256), 0.0f, 1.0f))))), _1289)), _1311));
        float _1315 = lerp(_830.z, lerp(_830.z, _1250.w, _1288), _1310);
        float _1318 = lerp(_851, lerp(_851, (_1276 == 19.0f) ? 1.0f : ((_1276 == 15.0f) ? 0.5f : 0.0f), _1288), _1310);
        float _1322 = clamp(abs((_1318 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1323 = 1.0f - _1322;
        float2 _1330 = lerp(0.0f.xx, _745.xy, clamp(_1323 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1333 = _518 / max(_516, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1337 = _1333;
        _1337.x = _1333.x + _1330.x;
        _1337.z = _1333.z + _1330.y;
        float3 _1342 = normalize(_1337);
        float3 _1343 = cross(_1342, float3(0.0f, 0.0f, 1.0f));
        float3 _1350 = normalize(((_1343 * dot(_519, _1314)) + (cross(_1343, _1342) * dot(_520, _1314))) + (_1342 * dot(_518, _1314)));
        float3 _1388 = 0.0f.xxx;
        float _1389 = 0.0f;
        [branch]
        if (_717)
        {
            float _1365 = min(clamp((max(clamp(abs(_745.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1330) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1323, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1371 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _358, _11_Stripped_416);
            float3 _1379 = _1350 + float3(0.0f, 0.0f, 1.0f);
            float3 _1380 = lerp(float3(0.0f, 0.0f, 1.0f), (_1371.xyz * 2.0f) - 1.0f.xxx, _1365.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1388 = ((_1379 * dot(_1379, _1380)) / max(9.9999997473787516355514526367188e-06f, _1379.z).xxx) - _1380;
            _1389 = lerp(1.0f, _1371.w, _1365);
        }
        else
        {
            _1388 = _1350;
            _1389 = 1.0f;
        }
        float _1390 = lerp(_850, lerp(_850, _1250.y, _1288), _1310) * _1389;
        float _1612 = 0.0f;
        float _1613 = 0.0f;
        float _1614 = 0.0f;
        float _1615 = 0.0f;
        float _1616 = 0.0f;
        float3 _1617 = 0.0f.xxx;
        float3 _1618 = 0.0f.xxx;
        [branch]
        if (_717)
        {
            float2 _1401 = (((_358 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1402 = frac(_1401);
            float2 _1403 = _1402 * _1402;
            float2 _1404 = _1403 * _1402;
            float2 _1408 = _1403 * 3.0f;
            float2 _1410 = _1402 * 3.0f;
            float2 _1425 = (((((-_1404) + _1408) - _1410) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1404 * 3.0f) - (_1403 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1426 = (_1404 * 0.16666667163372039794921875f) + (((((_1404 * (-3.0f)) + _1408) + _1410) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1427 = (floor(_1401) + 0.5f.xx) + _1402;
            float2 _1428 = _1402 * 0.23999999463558197021484375f;
            float2 _1433 = (_1427 - (0.20000000298023223876953125f.xx + (_1402 * (_1428 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1438 = (_1427 + (1.0f.xx + (_1402 * (_1428 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1444 = _1425.x;
            float _1451 = _1426.x;
            float4 _1469 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1433, 0.0f) * _1444) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1438.x, _1433.y), 0.0f) * _1451)) * _1425.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1433.x, _1438.y), 0.0f) * _1444) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1438, 0.0f) * _1451)) * _1426.y);
            float _1470 = _1469.w;
            float _1606 = 0.0f;
            float _1607 = 0.0f;
            float _1608 = 0.0f;
            float _1609 = 0.0f;
            float3 _1610 = 0.0f.xxx;
            float3 _1611 = 0.0f.xxx;
            [branch]
            if (_1470 < 1.0f)
            {
                float _1487 = clamp(clamp(lerp(0.39999997615814208984375f - _1322, _1323, _1470), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1494 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _358 * 5.0f, _11_Stripped_416);
                float2 _1511 = (_358 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1517 = (_358 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1522 = float3(_1511, 0.0f);
                float4 _1524 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1522, _11_Stripped_416);
                float4 _1528 = _Splats.SampleBias(sampler_PointClamp, _1522, _11_Stripped_416);
                float4 _1532 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1522, _11_Stripped_416);
                float3 _1537 = float3(_1517, 1.0f);
                float4 _1539 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1537, _11_Stripped_416);
                float4 _1543 = _Splats.SampleBias(sampler_PointClamp, _1537, _11_Stripped_416);
                float4 _1547 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1537, _11_Stripped_416);
                float2 _1550 = abs((_1511 * 2.0f) - 1.0f.xx);
                float4 _1556 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1550.x, _1550.y))).xxxx;
                float4 _1558 = lerp(_1543, _1528, _1556);
                float4 _1559 = lerp(_1547, _1532, _1556);
                float2 _1562 = (_1558.xy * 2.0f) - 1.0f.xx;
                float _1566 = 1.0f - dot(1.0f.xx, abs(_1562));
                float3 _1568 = float3(_1562.x, _1566, _1562.y);
                float3 _1580 = 0.0f.xxx;
                if (_1566 < 0.0f)
                {
                    float2 _1575 = _1568.xz;
                    bool2 _1576 = bool2(_1575.x >= 0.0f.xx.x, _1575.y >= 0.0f.xx.y);
                    float2 _1578 = (1.0f.xx - abs(_1568.zx)) * float2(_1576.x ? 1.0f.xx.x : (-1.0f).xx.x, _1576.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1580 = float3(_1578.x, _1568.y, _1578.y);
                }
                else
                {
                    _1580 = _1568;
                }
                float2 _1591 = abs((_1517 * 2.0f) - 1.0f.xx);
                float _1597 = lerp(1.0f, lerp(clamp((_1487 + 0.20000000298023223876953125f) - ((_1494.x * 0.800000011920928955078125f) * (1.0f - clamp(_1487 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1470, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1591.x, _1591.y)));
                float3 _1598 = _1597.xxx;
                _1606 = lerp((_1558.w * 2.0f) - 1.0f, _830.w, _1597);
                _1607 = lerp(_1559.w, _1318, _1597);
                _1608 = lerp(_1559.y, _1390, _1597);
                _1609 = lerp(_1558.z, _1315, _1597);
                _1610 = lerp(lerp(_1539, _1524, _1556).xyz, _1312, _1598);
                _1611 = normalize(lerp(normalize(_1580), _1388, _1598));
            }
            else
            {
                _1606 = _830.w;
                _1607 = _1318;
                _1608 = _1390;
                _1609 = _1315;
                _1610 = _1312;
                _1611 = _1388;
            }
            _1612 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1470 > 1.0f) ? ((_1470 - 1.0f) * 1.5f) : (1.0f - _1470), 0.0f, 1.0f)));
            _1613 = _1606;
            _1614 = _1607;
            _1615 = _1608;
            _1616 = _1609;
            _1617 = _1610;
            _1618 = _1611;
        }
        else
        {
            _1612 = 1.0f;
            _1613 = _830.w;
            _1614 = _1318;
            _1615 = _1390;
            _1616 = _1315;
            _1617 = _1312;
            _1618 = _1388;
        }
        _1621 = _1612;
        _1622 = _1613;
        _1623 = _1614;
        _1624 = _1615;
        _1625 = _1616;
        _1626 = _1617;
        _1627 = _1618;
        _1628 = clamp(_810.w - lerp(_849, _1295, _1310), 0.0f, 1.0f);
    }
    else
    {
        float4 _754 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, (((_416 * _21_Stripped_0.y) + _432) + _21_Stripped_16.y.xx) * _435, 0.0f);
        _1621 = 1.0f;
        _1622 = 1.0f - _754.w;
        _1623 = 0.0f;
        _1624 = _508.w;
        _1625 = _508.z;
        _1626 = _754.xyz;
        _1627 = _518;
        _1628 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_432 + (((floor(_475) + clamp(frac(_475), (0.5f / _468).xx, ((_468 - 0.5f) * (1.0f / _468)).xx)) / _474.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _435, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1629 = cross(_1627, float3(0.0f, 0.0f, 1.0f));
    float _1635 = clamp(_1628 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1638 = lerp(_1626, _1626 * 0.64999997615814208984375f, _1635.xxx);
    float _1648 = clamp(_1635 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1660 = ((_358 - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1670 = step(0.0f, 0.5f - length(clamp(_1660, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1676 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1660 * (-1.0f).xx, _11_Stripped_416);
    float _1687 = _1676.w;
    float3 _1690 = lerp(lerp(_1627, float3(0.0f, 1.0f, 0.0f), (min(_1635, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1676.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1629), normalize(cross(_1629, _1627)), normalize(_1627))), (((_11_Stripped_2288.y * _1648) * _1670) * _1687).xxx);
    float3 _1694 = _1690 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1690, _1690)));
    float _1699 = lerp(_1625, 0.0f, _1635) + ((((_1687 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1670) * _1648);
    uint _1702 = uint(_33_Stripped_24);
    float _1703 = _1623 * 2.0f;
    float _1707 = 1.0f - clamp(abs(_1703 - 1.0f), 0.0f, 1.0f);
    float _1711 = 1.0f - clamp(abs(_1703 - 2.0f), 0.0f, 1.0f);
    float _1858 = 0.0f;
    float3 _1859 = 0.0f.xxx;
    float _1860 = 0.0f;
    [branch]
    if (_1707 > 0.0f)
    {
        float _1743 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1744 = float4(_318, 1.0f).xyz;
        float3 _1745 = ddx_fine(_1744);
        float3 _1746 = ddy_fine(_1744);
        float3 _1747 = cross(_1745, _1746);
        float _1749 = abs(dot(_1694, _347));
        float _1751 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _1752 = _1751 * _1751;
        float _1758 = 0.25f * log2(max((dot(_1747, _1747) * _1752) * _1752, 1.0f));
        float _1759 = floor(_1758);
        float _1760 = _1758 - _1759;
        float3 _1764 = _1744 * (_1751 * exp2(-_1759));
        float _1766 = _1759 * 137.0f;
        float _1808 = 0.0f;
        do
        {
            float3 _1776 = frac(((floor(_1764) + _1766.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1781 = _1776 + dot(_1776, _1776.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1786 = frac((_1781 + _1781.yzx) * _1781.zyx);
            [branch]
            if (_1786.z < lerp(1.0f, _1743, 1.0f - _1760))
            {
                _1808 = 0.0f;
                break;
            }
            float3 _1798 = (_1786 * 2.0f) - 1.0f.xxx;
            _1808 = smoothstep(0.800000011920928955078125f, 1.0f, _1749 + (frac(dot(_1786, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1798 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1798, _1798))), _347) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1848 = 0.0f;
        do
        {
            float3 _1816 = frac(((floor(_1764 * 0.5f) + (_1766 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1821 = _1816 + dot(_1816, _1816.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1826 = frac((_1821 + _1821.yzx) * _1821.zyx);
            [branch]
            if (_1826.z < lerp(1.0f, _1743, _1760))
            {
                _1848 = 0.0f;
                break;
            }
            float3 _1838 = (_1826 * 2.0f) - 1.0f.xxx;
            _1848 = smoothstep(0.800000011920928955078125f, 1.0f, _1749 + (frac(dot(_1826, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1838 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1838, _1838))), _347) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1853 = ((_1808 + _1848) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _326))) * _1707;
        _1858 = _1853;
        _1859 = _1638 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _1853);
        _1860 = lerp(_1699, max(0.100000001490116119384765625f, _1699), _1853);
    }
    else
    {
        _1858 = 0.0f;
        _1859 = _1638;
        _1860 = _1699;
    }
    float3 _2055 = 0.0f.xxx;
    float3 _2056 = 0.0f.xxx;
    [branch]
    if (_1711 > 0.0f)
    {
        float4 _1870 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _358 * _33_Stripped_36, _11_Stripped_416);
        float _1871 = _1870.w;
        float3 _1877 = normalize(mul(float3x3(_525 * 1.0f, (cross(_518, _525) * (-1.0f)) * 1.0f, _518 * 1.0f), refract(-_347, _1694, _33_Stripped_28)));
        float2 _1896 = _1877.xy;
        float _1898 = _1877.z;
        float _1899 = abs(_1898);
        float _1900 = 1.0f / _1899;
        float2 _1903 = (_358 + ((_1896 * _33_Stripped_44) * _1900)) * _33_Stripped_76;
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
        float2 _1990 = (_358 + ((_1896 * _33_Stripped_60) * _1900)) * _33_Stripped_68;
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
        float3 _2052 = _1711.xxx;
        _2055 = lerp(0.0f.xxx, 0.0f.xxx, _2052);
        _2056 = lerp(_1859, _1859 * (_1871.xxx + ((((_33_Stripped_160.xyz * _2035) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _1964) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _1964) * _33_Stripped_44) / _1899))) * 1.0f) * (1.0f - _2035))) * (1.0f - _1871)) * pow(max(clamp(dot(_347, _1694), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _2052);
    }
    else
    {
        _2055 = 0.0f.xxx;
        _2056 = _1859;
    }
    float2 _2063 = (((_340 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2073 = float2(_2063.x, -_2063.y) - (_339.xy / max(_339.w, 9.9999999392252902907785028219223e-09f).xx);
    _2073.y = -_2073.y;
    float2 _2086 = ((sqrt(sqrt(abs(_2073 * 0.5f))) * float2(int2(sign(_2073)))) * 0.5f) + 0.5f.xx;
    float4 _2088 = float4(_2055.x, _2055.y, _2055.z, 0.0f.xxxx.w);
    _2088.w = 0.5f;
    float4 _2090 = 0.0f.xxxx;
    _2090.y = lerp(_1624, _1624 * 0.89999997615814208984375f, _1635);
    _2090.z = 0.0f;
    float3 _2092 = normalize(_1694);
    float2 _2097 = _2092.xz / dot(1.0f.xxx, abs(_2092)).xx;
    float3 _2111 = 0.0f.xxx;
    if (_2092.y <= 0.0f)
    {
        float2 _2106 = _2097.xy;
        bool2 _2107 = bool2(_2106.x >= 0.0f.xx.x, _2106.y >= 0.0f.xx.y);
        float2 _2109 = (1.0f.xx - abs(_2097.yx)) * float2(_2107.x ? 1.0f.xx.x : (-1.0f).xx.x, _2107.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2111 = float3(_2109.x, _2092.y, _2109.y);
    }
    else
    {
        _2111 = float3(_2097.x, _2092.y, _2097.y);
    }
    float2 _2114 = (_2111.xz * 0.5f) + 0.5f.xx;
    float4 _2115 = float4(_2114.x, _2114.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2115.z = _1860;
    _2090.w = float(_1702 / 4u) * 0.3333333432674407958984375f;
    _2115.w = float(_1702 % 4u) * 0.3333333432674407958984375f;
    float4 _2125 = float4(_2056.x, _2056.y, _2056.z, 0.0f.xxxx.w);
    _2125.w = (((clamp(_1622, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _1707) * _1621;
    float4 _2127 = float4(_2086.x, _2086.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2127.z = 0.0f;
    _2127.w = step(0.0500000007450580596923828125f, _1858);
    _5 = _2088;
    _6 = _2090;
    _7 = _2115;
    _8 = _2125;
    _9 = _2127;
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
