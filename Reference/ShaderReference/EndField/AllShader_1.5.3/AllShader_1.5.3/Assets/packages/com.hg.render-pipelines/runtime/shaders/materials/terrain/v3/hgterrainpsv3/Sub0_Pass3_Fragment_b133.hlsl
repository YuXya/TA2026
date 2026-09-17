// Stage: Fragment  Blob: 133  ParamBlob: 26  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND
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

static float _259 = 0.0f;

cbuffer _10_11 : register(b30, space3)
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

cbuffer _20_21 : register(b28, space3)
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

cbuffer _22_23 : register(b27, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b32, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b31, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b29, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer _32_33 : register(b33, space3)
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

ByteAddressBuffer _AtlasParamBuffer_b37 : register(t37, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t34, space3);
ByteAddressBuffer _SplatIdxMapBuffer : register(t36, space3);
cbuffer _54_56 : register(b26, space3)
{
    anon_Stripped_0_1 _56_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u35, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _AlbedoAtlas_b22 : register(t22, space3);
Texture2D<float4> _AlbedoAtlas_b25 : register(t25, space3);
Texture2D<float4> _CliffIndexAtlas_b24 : register(t24, space3);
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
    uint _270 = uint((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _275 = asuint(_26_Stripped_16[_270].Stripped_16.w) & 255u;
    float4 _292 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _296 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _297 = _296.x;
    _292.z = _297;
    float4 _299 = mul(_56_Stripped_0[_275].Stripped_0, _292);
    float3 _303 = _299.xyz / _299.w.xxx;
    float3 _304 = _303.xyz;
    float _311 = 1.0f / ((_11_Stripped_32.z * _297) + _11_Stripped_32.w);
    float4 _324 = mul(_56_Stripped_0[_275].Stripped_128, float4((_304 - _56_Stripped_0[_275].Stripped_192.xyz) + (_56_Stripped_0[_275].Stripped_192.xyz - _56_Stripped_0[_275].Stripped_208.xyz), 1.0f));
    float2 _325 = float4(gl_FragCoord.xy, _297, _311).xy;
    uint2 _330 = uint2(_325);
    float3 _332 = normalize(_56_Stripped_0[_275].Stripped_192.xyz - _304);
    float3 _333 = ddx(_304);
    float3 _334 = ddy(_304);
    uint _341 = asuint(_26_Stripped_16[_270].Stripped_16.w);
    float2 _343 = _303.xz;
    float2 _353 = clamp(clamp((_343 - _26_Stripped_16[_270].Stripped_0.xz) * _26_Stripped_16[_270].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_270].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_270].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _354 = uint2(_353);
    uint _355 = _354.x;
    uint _356 = _354.y;
    uint _359 = (_355 | (_355 << 4u)) & 3855u;
    uint _362 = (_359 | (_359 << 2u)) & 13107u;
    uint _368 = (_356 | (_356 << 4u)) & 3855u;
    uint _371 = (_368 | (_368 << 2u)) & 13107u;
    uint _377 = (_341 >> 8u) + (((_362 | (_362 << 1u)) & 21845u) | (((_371 | (_371 << 1u)) & 21845u) << 1u));
    uint _380 = ((_377 >> 1u) * 4u) >> 2u;
    uint _387 = ((_377 & 1u) != 0u) ? (_AtlasParamBuffer_b37.Load<uint>(_380 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b37.Load<uint>(_380 * 4 + 0) & 65535u);
    uint _388 = _387 & 255u;
    uint _390 = (_387 >> 8u) & 255u;
    uint2 _392 = _390.xx & uint2(31u, 31u);
    float2 _401 = (_353 - float2((_354 >> _392) << _392)) / float(1u << (_390 & 31u)).xx;
    float2 _417 = float2(float(_388 & uint(_21_Stripped_48.x - 1)), float(_388 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _420 = float2(1.0f, _21_Stripped_172);
    int _451 = int(_390) & 31;
    float _453 = float(_21_Stripped_160 >> _451);
    float _459 = float(uint(_21_Stripped_164 << _451));
    float2 _460 = _401 * _459;
    float4 _493 = _AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((_401 * _21_Stripped_0.x) + _417) + _21_Stripped_16.x.xx) * _420, 0.0f);
    float2 _496 = (_493.xy * 2.0f) - 1.0f.xx;
    float _497 = _496.x;
    float _501 = sqrt(max(1.0f - dot(_496, _496), 0.0f));
    float _502 = _496.y;
    float3 _503 = float3(_497, _501, _502);
    float3 _504 = cross(_503, float3(0.0f, 0.0f, 1.0f));
    float3 _505 = cross(_504, _503);
    float2 _513 = frac(_353);
    float _514 = _26_Stripped_16[_270].Stripped_16.y * _26_Stripped_16[_270].Stripped_32.z;
    float2 _516 = _333.xz * _514;
    float2 _518 = _334.xz * _514;
    bool _519 = (_29_Stripped_0[_270].Stripped_4 & 65535u) > 0u;
    uint _529 = 0u;
    uint _530 = 0u;
    uint _531 = 0u;
    uint _532 = 0u;
    uint _533 = 0u;
    if (_519)
    {
        uint _524 = _29_Stripped_0[_270].Stripped_8.x & 65535u;
        uint _526 = _29_Stripped_0[_270].Stripped_8.y & 65535u;
        _529 = _526 - _524;
        _530 = _29_Stripped_0[_270].Stripped_8.y >> 16u;
        _531 = _29_Stripped_0[_270].Stripped_8.x >> 16u;
        _532 = _526;
        _533 = _524;
    }
    else
    {
        _529 = 0u;
        _530 = 0u;
        _531 = 0u;
        _532 = 0u;
        _533 = 0u;
    }
    bool _541 = (((_519 && (_355 >= _533)) && (_355 < _532)) && (_356 >= _531)) && (_356 < _530);
    float4 _619 = 0.0f.xxxx;
    bool _620 = false;
    float _621 = 0.0f;
    float _622 = 0.0f;
    [branch]
    if (_541)
    {
        uint _550 = (((_29_Stripped_0[_270].Stripped_4 >> 16u) + ((_355 - _533) + ((_356 - _531) * _529))) * 4u) >> 2u;
        uint _557 = (_AtlasParamBuffer.Load<uint>(_550 * 4 + 0) >> 20u) & 1023u;
        float4 _615 = 0.0f.xxxx;
        bool _616 = false;
        float _617 = 0.0f;
        float _618 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_550 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _563 = float(_557);
            float _566 = float(1u << (_557 & 31u));
            float _576 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _577 = _516 * _576;
            float _578 = dot(_577, _577);
            float2 _579 = _518 * _576;
            float _580 = dot(_579, _579);
            float _581 = _21_Stripped_128.x - _563;
            float _592 = floor(clamp(lerp((0.5f * log2(max(_578, _580))) - _581, (0.5f * log2(min(_578, _580))) - _581, 0.449999988079071044921875f), 0.0f, _563));
            float4 _610 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, (floor(clamp(_513 * _566, 0.5f.xx, (_566 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_550 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_550 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _592) * 255.0f);
            float3 _611 = _610.xyz;
            _615 = _610;
            _616 = !all(bool3(_611.x > 254.0f.xxx.x, _611.y > 254.0f.xxx.y, _611.z > 254.0f.xxx.z));
            _617 = _592;
            _618 = _563;
        }
        else
        {
            _615 = 0.0f.xxxx;
            _616 = false;
            _617 = 0.0f;
            _618 = 0.0f;
        }
        _619 = _615;
        _620 = _616;
        _621 = _617;
        _622 = _618;
    }
    else
    {
        _619 = 0.0f.xxxx;
        _620 = false;
        _621 = 0.0f;
        _622 = 0.0f;
    }
    if (_541)
    {
        uint _625 = _330.x;
        uint _626 = _330.y;
        uint _635 = _23_Stripped_0.x - 1u;
        uint _638 = _23_Stripped_0.y & 31u;
        if (((_625 & _635) + ((_626 & _635) << _638)) == _23_Stripped_0.z)
        {
            float _647 = _21_Stripped_128.x - _622;
            uint _654 = uint(clamp(clamp(clamp(_647 + _621, 0.0f, _21_Stripped_128.x) - _619.z, -1.0f, 1.0f) + _619.z, _647, _21_Stripped_128.x));
            uint2 _664 = uint2(_513 * exp2(_21_Stripped_128.x)) >> (_654.xx & uint2(31u, 31u));
            uint _673 = (_23_Stripped_16.x + (((_625 >> _638) + ((_626 >> _638) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_673 * 4 + 0, (((2147483648u | (_654 << 24u)) | ((((_356 - _531) * _529) + (_355 - _533)) << 16u)) | (_664.y << 8u)) | _664.x);
            _VTParamBuffer.Store<uint>((_673 + 1u) * 4 + 0, _29_Stripped_0[_270].Stripped_0);
        }
    }
    bool _691 = false;
    float4 _719 = 0.0f.xxxx;
    do
    {
        _691 = _11_Stripped_2000.x > 0.0f;
        if (_691)
        {
            float2 _699 = (_343 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _702 = abs((_699 * 2.0f) - 1.0f.xx);
            float4 _711 = _PhysicalWet.SampleLevel(sampler_PointClamp, _699, 0.0f);
            _719 = float4((_711.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_702.x, _702.y)))) * 1.0f, _259, _711.w);
            break;
        }
        _719 = 0.0f.xxxx;
        break;
    } while(false);
    float _1595 = 0.0f;
    float _1596 = 0.0f;
    float _1597 = 0.0f;
    float _1598 = 0.0f;
    float _1599 = 0.0f;
    float3 _1600 = 0.0f.xxx;
    float3 _1601 = 0.0f.xxx;
    float _1602 = 0.0f;
    [branch]
    if (_620)
    {
        float _747 = float(uint(exp2(_21_Stripped_128.x - _619.z)));
        float2 _767 = ((clamp(frac(_513 * _747) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_619.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _767.y = _767.y * _21_Stripped_144.x;
        float _774 = (_747 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _781 = (_516 * _774) * _11_Stripped_420;
        float2 _782 = (_518 * _774) * _11_Stripped_420;
        float4 _784 = _IndirectTex.SampleGrad(sampler_PointRepeat, _767, _781, _782);
        float4 _804 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _798 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _767, _781, _782);
            float4 _802 = _Normals.SampleGrad(sampler_PointRepeat, _767, _781, _782);
            _804 = float4(_798.x, _798.y, _802.x, _802.y);
        }
        else
        {
            _804 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _767, _781, _782);
        }
        float3 _883 = 0.0f.xxx;
        float4 _808 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _767, _781, _782);
        float3 _809 = _784.xyz;
        float2 _812 = (_804.xy * 2.0f) - 1.0f.xx;
        float3 _819 = float3(_812.x, sqrt(max(1.0f - dot(_812, _812), 0.0f)), _812.y);
        float _823 = _808.x;
        float _824 = _808.y;
        float _825 = _808.w;
        uint _826 = _341 & 255u;
        float _833 = -dot(_503, _304);
        uint _835 = _330.x;
        uint _837 = _330.y;
        float4 _844 = float4((float2(uint2(_835 + 1u, _837)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _847 = (_844.xy * 2.0f) - 1.0f.xx;
        float4 _848 = float4(_847.x, _847.y, _844.z, _844.w);
        _848.y = -_847.y;
        float4 _852 = mul(_56_Stripped_0[_826].Stripped_0, _848);
        float3 _858 = (_852.xyz / _852.w.xxx).xyz - _56_Stripped_0[_826].Stripped_192.xyz;
        float4 _866 = float4((float2(uint2(_835, _837 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _869 = (_866.xy * 2.0f) - 1.0f.xx;
        float4 _870 = float4(_869.x, _869.y, _866.z, _866.w);
        _870.y = -_869.y;
        float4 _874 = mul(_56_Stripped_0[_826].Stripped_0, _870);
        float3 _880 = (_874.xyz / _874.w.xxx).xyz - _56_Stripped_0[_826].Stripped_192.xyz;
        float3 _895 = 0.0f.xxx;
        bool _896 = false;
        do
        {
            _883 = float4(_497, _501, _502, _833).xyz;
            float _884 = dot(_858, _883);
            if (_884 == 0.0f)
            {
                _895 = 0.0f.xxx;
                _896 = false;
                break;
            }
            float _891 = (-(dot(_56_Stripped_0[_826].Stripped_192.xyz, _883) + _833)) / _884;
            _895 = _56_Stripped_0[_826].Stripped_192.xyz + (_858 * _891);
            _896 = _891 >= 0.0f;
            break;
        } while(false);
        float3 _900 = 0.0f.xxx;
        if (_896)
        {
            _900 = _895 - _304;
        }
        else
        {
            _900 = 0.0f.xxx;
        }
        float3 _914 = 0.0f.xxx;
        bool _915 = false;
        do
        {
            float _903 = dot(_880, _883);
            if (_903 == 0.0f)
            {
                _914 = 0.0f.xxx;
                _915 = false;
                break;
            }
            float _910 = (-(dot(_56_Stripped_0[_826].Stripped_192.xyz, _883) + _833)) / _903;
            _914 = _56_Stripped_0[_826].Stripped_192.xyz + (_880 * _910);
            _915 = _910 >= 0.0f;
            break;
        } while(false);
        float3 _919 = 0.0f.xxx;
        if (_915)
        {
            _919 = _914 - _304;
        }
        else
        {
            _919 = 0.0f.xxx;
        }
        float _926 = log2(1.0f / ((0.300000011920928955078125f * max(length(_900), length(_919))) + 6.103515625e-05f));
        float2 _930 = exp2(float2(floor(_926), ceil(_926)));
        float3 _933 = floor(_304 * _930.x);
        uint2 _935 = asuint(_933.xy);
        uint _940 = (_935.x * 374761393u) + (_935.y * 668265263u);
        uint _943 = (_940 ^ (_940 >> 13u)) * 1274126177u;
        uint2 _950 = asuint(float2(float(_943 ^ (_943 >> 16u)) * 2.3283064365386962890625e-10f, _933.z));
        uint _955 = (_950.x * 374761393u) + (_950.y * 668265263u);
        uint _958 = (_955 ^ (_955 >> 13u)) * 1274126177u;
        float3 _965 = floor(_304 * _930.y);
        uint2 _967 = asuint(_965.xy);
        uint _972 = (_967.x * 374761393u) + (_967.y * 668265263u);
        uint _975 = (_972 ^ (_972 >> 13u)) * 1274126177u;
        uint2 _982 = asuint(float2(float(_975 ^ (_975 >> 16u)) * 2.3283064365386962890625e-10f, _965.z));
        uint _987 = (_982.x * 374761393u) + (_982.y * 668265263u);
        uint _990 = (_987 ^ (_987 >> 13u)) * 1274126177u;
        float _995 = frac(_926);
        float _996 = lerp(float(_958 ^ (_958 >> 16u)) * 2.3283064365386962890625e-10f, float(_990 ^ (_990 >> 16u)) * 2.3283064365386962890625e-10f, _995);
        float _998 = min(_995, 1.0f - _995);
        float _999 = 1.0f - _998;
        float _1003 = (2.0f * _998) * _999;
        float _1008 = 1.0f - _996;
        float3 _1014 = step(_996.xxx, float3(_998, _999, 1.0f));
        float _1021 = clamp(dot(_1014 * (1.0f.xxx - float3(0.0f, _1014.xy)), float3((_996 * _996) / _1003, (_996 - (0.5f * _998)) / _999, 1.0f - ((_1008 * _1008) / _1003))), 0.0f, 1.0f);
        float3 _1022 = abs(_503);
        float3 _1023 = _1022 * _1022;
        float3 _1024 = _1023 * _1023;
        float3 _1025 = _1024 * _1024;
        float3 _1033 = _1025 / (((_1025.x + _1025.y) + _1025.z) + 6.103515625e-05f).xxx;
        float _1034 = _1033.x;
        float3 _1039 = step(_1021.xxx, float3(_1034, _1034 + _1033.y, 1.0f));
        float3 _1044 = _1039 * (1.0f.xxx - float3(0.0f, _1039.xy));
        float _1046 = _1044.x;
        float _1048 = _1044.y;
        float _1052 = _1044.z;
        float2 _1074 = ((((_401 * _21_Stripped_96.x) + _417) + _21_Stripped_96.y.xx) * _420) * _21_Stripped_80.xy;
        float2 _1077 = floor(_1074 - 0.5f.xx) + 0.5f.xx;
        float2 _1079 = _1074 - _1077;
        float2 _1080 = 1.0f.xx - _1079;
        float _1081 = _1080.x;
        float _1082 = _1080.y;
        float _1083 = _1081 * _1082;
        float _1088 = _1083 + (_1079.x * _1082);
        float4 _1092 = step(_1021.xxxx, float4(_1083, _1088, _1088 + (_1081 * _1079.y), 1.0f));
        uint _1100 = uint(dot(_1092 * (1.0f.xxxx - float4(0.0f, _1092.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1116 = uint2(floor((_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1077 + float2(float(_1100 & 1u), float(_1100 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1117 = _1116.y;
        uint _1129 = (_SplatIdxMapBuffer.Load<uint>(((((_270 * 16u) + (_1117 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1117 & 3u) << 3u) & 31u)) & 255u;
        float4 _1133 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_401 * _21_Stripped_0.z) + _417) + _21_Stripped_16.z.xx) * _420, 0.0f);
        float _1134 = _1133.w;
        float _1135 = _1134 * _1134;
        float2 _1147 = ((((_303.zy * _1046) + (_343 * _1048)) + (_303.xy * _1052)) * _31_Stripped_1024[_1129].x) + _31_Stripped_1024[_1129].zw;
        float4 _1148 = float4(((_900.zy * _1046) + (_900.xz * _1048)) + (_900.xy * _1052), ((_919.zy * _1046) + (_919.xz * _1048)) + (_919.xy * _1052)) * _31_Stripped_1024[_1129].x;
        uint _1149 = asuint(_31_Stripped_1024[_1129].y);
        bool _1151 = (_1149 & 1u) != 0u;
        float4 _1184 = 0.0f.xxxx;
        float2 _1185 = 0.0f.xx;
        if (_1151 && (!(((_1149 >> 1u) & 1u) != 0u)))
        {
            uint _1170 = (_1149 >> 8u) & 3u;
            _1184 = min(_1148 * 0.5f, _21_Stripped_112.z.xxxx);
            _1185 = clamp(frac(_1147) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1170 & 1u), float(_1170 >> 1u)) * 0.5f);
        }
        else
        {
            _1184 = _1148;
            _1185 = _1147;
        }
        float3 _1190 = float3(_1185, _1151 ? float((_1149 >> 2u) & 63u) : 0.0f);
        float4 _1194 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1190, _1184.xy, _1184.zw);
        float4 _1198 = _AlbedoAtlas_b21.SampleGrad(sampler_LinearClamp, _1190, _1184.xy, _1184.zw);
        float4 _1224 = (float4(0.0f, _1198.w, _1194.w, _1198.z) * _31_Stripped_4096[_1129]) + _31_Stripped_3072[_1129];
        float2 _1230 = ((_1198.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1236 = _1230 * _31_Stripped_0[_1129].w;
        float _1250 = round(_31_Stripped_3072[_1129].x * 255.0f);
        float _1256 = 1.0f - clamp(_501, 0.0f, 1.0f);
        float _1259 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1256), 0.0f, 1.0f);
        float _1262 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1256), 0.0f, 1.0f);
        float3 _1263 = _1262.xxx;
        float _1269 = lerp(_823, _1224.z, _1262);
        float2 _1271 = float2(_823, _1269);
        float2 _1273 = (_1271 * _1271) * _1271;
        float2 _1279 = float2(_1273.x * (1.0f - _1259), _1273.y * _1259);
        float2 _1283 = _1279 / max(dot(_1279, 1.0f.xx), 6.103515625e-05f).xx;
        float _1284 = _1283.y;
        float3 _1285 = _1284.xxx;
        float3 _1286 = lerp(_809, lerp(_809, (_1194.xyz * _31_Stripped_2048[_1129].xyz) + ((lerp(_1133.xyz, _31_Stripped_0[_1129].xyz, (1.0f - _1135).xxx) * _1135) - (_31_Stripped_0[_1129].xyz * _1135)), _1263), _1285);
        float3 _1288 = normalize(lerp(_819, normalize(lerp(_819, normalize(((_504 * _1236.x) + (_505 * _1236.y)) + (_503 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1230, _1230), 0.0f, 1.0f))))), _1263)), _1285));
        float _1289 = lerp(_804.z, lerp(_804.z, _1224.w, _1262), _1284);
        float _1292 = lerp(_825, lerp(_825, (_1250 == 19.0f) ? 1.0f : ((_1250 == 15.0f) ? 0.5f : 0.0f), _1262), _1284);
        float _1296 = clamp(abs((_1292 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1297 = 1.0f - _1296;
        float2 _1304 = lerp(0.0f.xx, _719.xy, clamp(_1297 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1307 = _503 / max(_501, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1311 = _1307;
        _1311.x = _1307.x + _1304.x;
        _1311.z = _1307.z + _1304.y;
        float3 _1316 = normalize(_1311);
        float3 _1317 = cross(_1316, float3(0.0f, 0.0f, 1.0f));
        float3 _1324 = normalize(((_1317 * dot(_504, _1288)) + (cross(_1317, _1316) * dot(_505, _1288))) + (_1316 * dot(_503, _1288)));
        float3 _1362 = 0.0f.xxx;
        float _1363 = 0.0f;
        [branch]
        if (_691)
        {
            float _1339 = min(clamp((max(clamp(abs(_719.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1304) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1297, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1345 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _343, _11_Stripped_416);
            float3 _1353 = _1324 + float3(0.0f, 0.0f, 1.0f);
            float3 _1354 = lerp(float3(0.0f, 0.0f, 1.0f), (_1345.xyz * 2.0f) - 1.0f.xxx, _1339.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1362 = ((_1353 * dot(_1353, _1354)) / max(9.9999997473787516355514526367188e-06f, _1353.z).xxx) - _1354;
            _1363 = lerp(1.0f, _1345.w, _1339);
        }
        else
        {
            _1362 = _1324;
            _1363 = 1.0f;
        }
        float _1364 = lerp(_824, lerp(_824, _1224.y, _1262), _1284) * _1363;
        float _1586 = 0.0f;
        float _1587 = 0.0f;
        float _1588 = 0.0f;
        float _1589 = 0.0f;
        float _1590 = 0.0f;
        float3 _1591 = 0.0f.xxx;
        float3 _1592 = 0.0f.xxx;
        [branch]
        if (_691)
        {
            float2 _1375 = (((_343 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1376 = frac(_1375);
            float2 _1377 = _1376 * _1376;
            float2 _1378 = _1377 * _1376;
            float2 _1382 = _1377 * 3.0f;
            float2 _1384 = _1376 * 3.0f;
            float2 _1399 = (((((-_1378) + _1382) - _1384) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1378 * 3.0f) - (_1377 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1400 = (_1378 * 0.16666667163372039794921875f) + (((((_1378 * (-3.0f)) + _1382) + _1384) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1401 = (floor(_1375) + 0.5f.xx) + _1376;
            float2 _1402 = _1376 * 0.23999999463558197021484375f;
            float2 _1407 = (_1401 - (0.20000000298023223876953125f.xx + (_1376 * (_1402 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1412 = (_1401 + (1.0f.xx + (_1376 * (_1402 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1418 = _1399.x;
            float _1425 = _1400.x;
            float4 _1443 = (((_PhysicalWet.SampleLevel(sampler_PointClamp, _1407, 0.0f) * _1418) + (_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1412.x, _1407.y), 0.0f) * _1425)) * _1399.y) + (((_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1407.x, _1412.y), 0.0f) * _1418) + (_PhysicalWet.SampleLevel(sampler_PointClamp, _1412, 0.0f) * _1425)) * _1400.y);
            float _1444 = _1443.w;
            float _1580 = 0.0f;
            float _1581 = 0.0f;
            float _1582 = 0.0f;
            float _1583 = 0.0f;
            float3 _1584 = 0.0f.xxx;
            float3 _1585 = 0.0f.xxx;
            [branch]
            if (_1444 < 1.0f)
            {
                float _1461 = clamp(clamp(lerp(0.39999997615814208984375f - _1296, _1297, _1444), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1468 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _343 * 5.0f, _11_Stripped_416);
                float2 _1485 = (_343 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1491 = (_343 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1496 = float3(_1485, 0.0f);
                float4 _1498 = _Splats.SampleBias(sampler_PointClamp, _1496, _11_Stripped_416);
                float4 _1502 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1496, _11_Stripped_416);
                float4 _1506 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1496, _11_Stripped_416);
                float3 _1511 = float3(_1491, 1.0f);
                float4 _1513 = _Splats.SampleBias(sampler_PointClamp, _1511, _11_Stripped_416);
                float4 _1517 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1511, _11_Stripped_416);
                float4 _1521 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1511, _11_Stripped_416);
                float2 _1524 = abs((_1485 * 2.0f) - 1.0f.xx);
                float4 _1530 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1524.x, _1524.y))).xxxx;
                float4 _1532 = lerp(_1517, _1502, _1530);
                float4 _1533 = lerp(_1521, _1506, _1530);
                float2 _1536 = (_1532.xy * 2.0f) - 1.0f.xx;
                float _1540 = 1.0f - dot(1.0f.xx, abs(_1536));
                float3 _1542 = float3(_1536.x, _1540, _1536.y);
                float3 _1554 = 0.0f.xxx;
                if (_1540 < 0.0f)
                {
                    float2 _1549 = _1542.xz;
                    bool2 _1550 = bool2(_1549.x >= 0.0f.xx.x, _1549.y >= 0.0f.xx.y);
                    float2 _1552 = (1.0f.xx - abs(_1542.zx)) * float2(_1550.x ? 1.0f.xx.x : (-1.0f).xx.x, _1550.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1554 = float3(_1552.x, _1542.y, _1552.y);
                }
                else
                {
                    _1554 = _1542;
                }
                float2 _1565 = abs((_1491 * 2.0f) - 1.0f.xx);
                float _1571 = lerp(1.0f, lerp(clamp((_1461 + 0.20000000298023223876953125f) - ((_1468.x * 0.800000011920928955078125f) * (1.0f - clamp(_1461 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1444, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1565.x, _1565.y)));
                float3 _1572 = _1571.xxx;
                _1580 = lerp((_1532.w * 2.0f) - 1.0f, _804.w, _1571);
                _1581 = lerp(_1533.w, _1292, _1571);
                _1582 = lerp(_1533.y, _1364, _1571);
                _1583 = lerp(_1532.z, _1289, _1571);
                _1584 = lerp(lerp(_1513, _1498, _1530).xyz, _1286, _1572);
                _1585 = normalize(lerp(normalize(_1554), _1362, _1572));
            }
            else
            {
                _1580 = _804.w;
                _1581 = _1292;
                _1582 = _1364;
                _1583 = _1289;
                _1584 = _1286;
                _1585 = _1362;
            }
            _1586 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1444 > 1.0f) ? ((_1444 - 1.0f) * 1.5f) : (1.0f - _1444), 0.0f, 1.0f)));
            _1587 = _1580;
            _1588 = _1581;
            _1589 = _1582;
            _1590 = _1583;
            _1591 = _1584;
            _1592 = _1585;
        }
        else
        {
            _1586 = 1.0f;
            _1587 = _804.w;
            _1588 = _1292;
            _1589 = _1364;
            _1590 = _1289;
            _1591 = _1286;
            _1592 = _1362;
        }
        _1595 = _1586;
        _1596 = _1587;
        _1597 = _1588;
        _1598 = _1589;
        _1599 = _1590;
        _1600 = _1591;
        _1601 = _1592;
        _1602 = clamp(_784.w - lerp(_823, _1269, _1284), 0.0f, 1.0f);
    }
    else
    {
        float4 _728 = _AlbedoAtlas_b25.SampleLevel(sampler_PointClamp, (((_401 * _21_Stripped_0.y) + _417) + _21_Stripped_16.y.xx) * _420, 0.0f);
        _1595 = 1.0f;
        _1596 = 1.0f - _728.w;
        _1597 = 0.0f;
        _1598 = _493.w;
        _1599 = _493.z;
        _1600 = _728.xyz;
        _1601 = _503;
        _1602 = clamp(_PhysicalNormal.SampleLevel(sampler_PointClamp, ((_417 + (((floor(_460) + clamp(frac(_460), (0.5f / _453).xx, ((_453 - 0.5f) * (1.0f / _453)).xx)) / _459.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _420, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1604 = clamp(_1602 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1607 = lerp(_1600, _1600 * 0.64999997615814208984375f, _1604.xxx);
    float _1608 = lerp(_1599, 0.0f, _1604);
    float3 _1614 = lerp(_1601, float3(0.0f, 1.0f, 0.0f), (min(_1604, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1617 = uint(_33_Stripped_24);
    float _1622 = 1.0f - clamp(abs((_1597 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1769 = 0.0f;
    float3 _1770 = 0.0f.xxx;
    [branch]
    if (_1622 > 0.0f)
    {
        float _1654 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1655 = float4(_303, 1.0f).xyz;
        float3 _1656 = ddx_fine(_1655);
        float3 _1657 = ddy_fine(_1655);
        float3 _1658 = cross(_1656, _1657);
        float _1660 = abs(dot(_1614, _332));
        float _1662 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _1663 = _1662 * _1662;
        float _1669 = 0.25f * log2(max((dot(_1658, _1658) * _1663) * _1663, 1.0f));
        float _1670 = floor(_1669);
        float _1671 = _1669 - _1670;
        float3 _1675 = _1655 * (_1662 * exp2(-_1670));
        float _1677 = _1670 * 137.0f;
        float _1719 = 0.0f;
        do
        {
            float3 _1687 = frac(((floor(_1675) + _1677.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1692 = _1687 + dot(_1687, _1687.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1697 = frac((_1692 + _1692.yzx) * _1692.zyx);
            [branch]
            if (_1697.z < lerp(1.0f, _1654, 1.0f - _1671))
            {
                _1719 = 0.0f;
                break;
            }
            float3 _1709 = (_1697 * 2.0f) - 1.0f.xxx;
            _1719 = smoothstep(0.800000011920928955078125f, 1.0f, _1660 + (frac(dot(_1697, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1709, _1709))), _332) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1759 = 0.0f;
        do
        {
            float3 _1727 = frac(((floor(_1675 * 0.5f) + (_1677 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1732 = _1727 + dot(_1727, _1727.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1737 = frac((_1732 + _1732.yzx) * _1732.zyx);
            [branch]
            if (_1737.z < lerp(1.0f, _1654, _1671))
            {
                _1759 = 0.0f;
                break;
            }
            float3 _1749 = (_1737 * 2.0f) - 1.0f.xxx;
            _1759 = smoothstep(0.800000011920928955078125f, 1.0f, _1660 + (frac(dot(_1737, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1749, _1749))), _332) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1764 = ((_1719 + _1759) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _311))) * _1622;
        _1769 = lerp(_1608, max(0.100000001490116119384765625f, _1608), _1764);
        _1770 = _1607 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _1764);
    }
    else
    {
        _1769 = _1608;
        _1770 = _1607;
    }
    float2 _1777 = (((_325 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1787 = float2(_1777.x, -_1777.y) - (_324.xy / max(_324.w, 9.9999999392252902907785028219223e-09f).xx);
    _1787.y = -_1787.y;
    float2 _1800 = ((sqrt(sqrt(abs(_1787 * 0.5f))) * float2(int2(sign(_1787)))) * 0.5f) + 0.5f.xx;
    float3 _1807 = normalize(_1614);
    float2 _1812 = _1807.xz / dot(1.0f.xxx, abs(_1807)).xx;
    float3 _1813 = float3(_1812.x, _1807.y, _1812.y);
    bool _1815 = _1807.y <= 0.0f;
    float3 _1826 = 0.0f.xxx;
    if (_1815)
    {
        float2 _1821 = _1812.xy;
        bool2 _1822 = bool2(_1821.x >= 0.0f.xx.x, _1821.y >= 0.0f.xx.y);
        float2 _1824 = (1.0f.xx - abs(_1812.yx)) * float2(_1822.x ? 1.0f.xx.x : (-1.0f).xx.x, _1822.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1826 = float3(_1824.x, _1807.y, _1824.y);
    }
    else
    {
        _1826 = _1813;
    }
    float2 _1829 = (_1826.xz * 0.5f) + 0.5f.xx;
    float4 _1830 = float4(_1829.x, _1829.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1830.z = lerp(_1598, _1598 * 0.89999997615814208984375f, _1604);
    _1830.w = float(_1617 / 4u) * 0.3333333432674407958984375f;
    float3 _1843 = 0.0f.xxx;
    if (_1815)
    {
        float2 _1838 = _1812.xy;
        bool2 _1839 = bool2(_1838.x >= 0.0f.xx.x, _1838.y >= 0.0f.xx.y);
        float2 _1841 = (1.0f.xx - abs(_1812.yx)) * float2(_1839.x ? 1.0f.xx.x : (-1.0f).xx.x, _1839.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1843 = float3(_1841.x, _1807.y, _1841.y);
    }
    else
    {
        _1843 = _1813;
    }
    float2 _1846 = (_1843.xz * 0.5f) + 0.5f.xx;
    float4 _1847 = float4(_1846.x, _1846.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1847.z = _1769;
    _1847.w = float(_1617 % 4u) * 0.3333333432674407958984375f;
    float4 _1850 = float4(_1770.x, _1770.y, _1770.z, 0.0f.xxxx.w);
    _1850.w = float(uint(clamp((((clamp(_1596, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _1622) * _1595, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1858 = float4(_1800.x, _1800.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1858.z = 0.0f;
    _1858.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1830;
    _7 = _1847;
    _8 = _1850;
    _9 = _1858;
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
