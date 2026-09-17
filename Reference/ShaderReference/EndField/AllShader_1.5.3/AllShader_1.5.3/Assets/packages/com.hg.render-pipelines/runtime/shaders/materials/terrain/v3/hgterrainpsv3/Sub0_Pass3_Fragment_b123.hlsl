// Stage: Fragment  Blob: 123  ParamBlob: 27  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _263 = 0.0f;

cbuffer _10_11 : register(b31, space3)
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

cbuffer _20_21 : register(b29, space3)
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

cbuffer _22_23 : register(b28, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b33, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b32, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b30, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer _32_33 : register(b34, space3)
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

ByteAddressBuffer _AtlasParamBuffer_b38 : register(t38, space3);
ByteAddressBuffer _VTParamBuffer : register(t35, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t37, space3);
cbuffer _55_57 : register(b27, space3)
{
    anon_Stripped_0_1 _57_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _SplatIdxMapBuffer : register(u36, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectTex_b23 : register(t23, space3);
Texture2D<float4> _AlbedoAtlas_b26 : register(t26, space3);
Texture2D<float4> _AlbedoAtlas_b25 : register(t25, space3);
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
    uint _274 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _279 = asuint(_26_Stripped_16[_274].Stripped_16.w) & 255u;
    float4 _296 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _300 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _301 = _300.x;
    _296.z = _301;
    float4 _303 = mul(_57_Stripped_0[_279].Stripped_0, _296);
    float3 _307 = _303.xyz / _303.w.xxx;
    float3 _308 = _307.xyz;
    float _315 = 1.0f / ((_11_Stripped_32.z * _301) + _11_Stripped_32.w);
    float4 _328 = mul(_57_Stripped_0[_279].Stripped_128, float4((_308 - _57_Stripped_0[_279].Stripped_192.xyz) + (_57_Stripped_0[_279].Stripped_192.xyz - _57_Stripped_0[_279].Stripped_208.xyz), 1.0f));
    float2 _329 = float4(gl_FragCoord.xy, _301, _315).xy;
    uint2 _334 = uint2(_329);
    float3 _336 = normalize(_57_Stripped_0[_279].Stripped_192.xyz - _308);
    float3 _337 = ddx(_308);
    float3 _338 = ddy(_308);
    uint _345 = asuint(_26_Stripped_16[_274].Stripped_16.w);
    float2 _347 = _307.xz;
    float2 _357 = clamp(clamp((_347 - _26_Stripped_16[_274].Stripped_0.xz) * _26_Stripped_16[_274].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_274].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_274].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _358 = uint2(_357);
    uint _359 = _358.x;
    uint _360 = _358.y;
    uint _363 = (_359 | (_359 << 4u)) & 3855u;
    uint _366 = (_363 | (_363 << 2u)) & 13107u;
    uint _372 = (_360 | (_360 << 4u)) & 3855u;
    uint _375 = (_372 | (_372 << 2u)) & 13107u;
    uint _381 = (_345 >> 8u) + (((_366 | (_366 << 1u)) & 21845u) | (((_375 | (_375 << 1u)) & 21845u) << 1u));
    uint _384 = ((_381 >> 1u) * 4u) >> 2u;
    uint _391 = ((_381 & 1u) != 0u) ? (_AtlasParamBuffer_b38.Load<uint>(_384 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b38.Load<uint>(_384 * 4 + 0) & 65535u);
    uint _392 = _391 & 255u;
    uint _394 = (_391 >> 8u) & 255u;
    uint2 _396 = _394.xx & uint2(31u, 31u);
    float2 _405 = (_357 - float2((_358 >> _396) << _396)) / float(1u << (_394 & 31u)).xx;
    float2 _421 = float2(float(_392 & uint(_21_Stripped_48.x - 1)), float(_392 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _424 = float2(1.0f, _21_Stripped_172);
    int _455 = int(_394) & 31;
    float _457 = float(_21_Stripped_160 >> _455);
    float _463 = float(uint(_21_Stripped_164 << _455));
    float2 _464 = _405 * _463;
    float4 _497 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_405 * _21_Stripped_0.x) + _421) + _21_Stripped_16.x.xx) * _424, 0.0f);
    float2 _500 = (_497.xy * 2.0f) - 1.0f.xx;
    float _501 = _500.x;
    float _505 = sqrt(max(1.0f - dot(_500, _500), 0.0f));
    float _506 = _500.y;
    float3 _507 = float3(_501, _505, _506);
    float3 _508 = cross(_507, float3(0.0f, 0.0f, 1.0f));
    float3 _509 = cross(_508, _507);
    float2 _517 = frac(_357);
    float _518 = _26_Stripped_16[_274].Stripped_16.y * _26_Stripped_16[_274].Stripped_32.z;
    float2 _520 = _337.xz * _518;
    float2 _522 = _338.xz * _518;
    bool _523 = (_29_Stripped_0[_274].Stripped_4 & 65535u) > 0u;
    uint _533 = 0u;
    uint _534 = 0u;
    uint _535 = 0u;
    uint _536 = 0u;
    uint _537 = 0u;
    if (_523)
    {
        uint _528 = _29_Stripped_0[_274].Stripped_8.x & 65535u;
        uint _530 = _29_Stripped_0[_274].Stripped_8.y & 65535u;
        _533 = _530 - _528;
        _534 = _29_Stripped_0[_274].Stripped_8.y >> 16u;
        _535 = _29_Stripped_0[_274].Stripped_8.x >> 16u;
        _536 = _530;
        _537 = _528;
    }
    else
    {
        _533 = 0u;
        _534 = 0u;
        _535 = 0u;
        _536 = 0u;
        _537 = 0u;
    }
    bool _545 = (((_523 && (_359 >= _537)) && (_359 < _536)) && (_360 >= _535)) && (_360 < _534);
    float4 _623 = 0.0f.xxxx;
    bool _624 = false;
    float _625 = 0.0f;
    float _626 = 0.0f;
    [branch]
    if (_545)
    {
        uint _554 = (((_29_Stripped_0[_274].Stripped_4 >> 16u) + ((_359 - _537) + ((_360 - _535) * _533))) * 4u) >> 2u;
        uint _561 = (_VTParamBuffer.Load<uint>(_554 * 4 + 0) >> 20u) & 1023u;
        float4 _619 = 0.0f.xxxx;
        bool _620 = false;
        float _621 = 0.0f;
        float _622 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_554 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _567 = float(_561);
            float _570 = float(1u << (_561 & 31u));
            float _580 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _581 = _520 * _580;
            float _582 = dot(_581, _581);
            float2 _583 = _522 * _580;
            float _584 = dot(_583, _583);
            float _585 = _21_Stripped_128.x - _567;
            float _596 = floor(clamp(lerp((0.5f * log2(max(_582, _584))) - _585, (0.5f * log2(min(_582, _584))) - _585, 0.449999988079071044921875f), 0.0f, _567));
            float4 _614 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_517 * _570, 0.5f.xx, (_570 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_554 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_554 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _596) * 255.0f);
            float3 _615 = _614.xyz;
            _619 = _614;
            _620 = !all(bool3(_615.x > 254.0f.xxx.x, _615.y > 254.0f.xxx.y, _615.z > 254.0f.xxx.z));
            _621 = _596;
            _622 = _567;
        }
        else
        {
            _619 = 0.0f.xxxx;
            _620 = false;
            _621 = 0.0f;
            _622 = 0.0f;
        }
        _623 = _619;
        _624 = _620;
        _625 = _621;
        _626 = _622;
    }
    else
    {
        _623 = 0.0f.xxxx;
        _624 = false;
        _625 = 0.0f;
        _626 = 0.0f;
    }
    if (_545)
    {
        uint _629 = _334.x;
        uint _630 = _334.y;
        uint _639 = _23_Stripped_0.x - 1u;
        uint _642 = _23_Stripped_0.y & 31u;
        if (((_629 & _639) + ((_630 & _639) << _642)) == _23_Stripped_0.z)
        {
            float _651 = _21_Stripped_128.x - _626;
            uint _658 = uint(clamp(clamp(clamp(_651 + _625, 0.0f, _21_Stripped_128.x) - _623.z, -1.0f, 1.0f) + _623.z, _651, _21_Stripped_128.x));
            uint2 _668 = uint2(_517 * exp2(_21_Stripped_128.x)) >> (_658.xx & uint2(31u, 31u));
            uint _677 = (_23_Stripped_16.x + (((_629 >> _642) + ((_630 >> _642) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _SplatIdxMapBuffer.Store<uint>(_677 * 4 + 0, (((2147483648u | (_658 << 24u)) | ((((_360 - _535) * _533) + (_359 - _537)) << 16u)) | (_668.y << 8u)) | _668.x);
            _SplatIdxMapBuffer.Store<uint>((_677 + 1u) * 4 + 0, _29_Stripped_0[_274].Stripped_0);
        }
    }
    bool _695 = false;
    float4 _723 = 0.0f.xxxx;
    do
    {
        _695 = _11_Stripped_2000.x > 0.0f;
        if (_695)
        {
            float2 _703 = (_347 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _706 = abs((_703 * 2.0f) - 1.0f.xx);
            float4 _715 = _PhysicalRO.SampleLevel(sampler_PointClamp, _703, 0.0f);
            _723 = float4((_715.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_706.x, _706.y)))) * 1.0f, _263, _715.w);
            break;
        }
        _723 = 0.0f.xxxx;
        break;
    } while(false);
    float _1599 = 0.0f;
    float _1600 = 0.0f;
    float _1601 = 0.0f;
    float _1602 = 0.0f;
    float _1603 = 0.0f;
    float3 _1604 = 0.0f.xxx;
    float3 _1605 = 0.0f.xxx;
    float _1606 = 0.0f;
    [branch]
    if (_624)
    {
        float _751 = float(uint(exp2(_21_Stripped_128.x - _623.z)));
        float2 _771 = ((clamp(frac(_517 * _751) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_623.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _771.y = _771.y * _21_Stripped_144.x;
        float _778 = (_751 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _785 = (_520 * _778) * _11_Stripped_420;
        float2 _786 = (_522 * _778) * _11_Stripped_420;
        float4 _788 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _771, _785, _786);
        float4 _808 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _802 = _IndirectTex.SampleGrad(sampler_PointRepeat, _771, _785, _786);
            float4 _806 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _771, _785, _786);
            _808 = float4(_802.x, _802.y, _806.x, _806.y);
        }
        else
        {
            _808 = _IndirectTex.SampleGrad(sampler_PointRepeat, _771, _785, _786);
        }
        float3 _887 = 0.0f.xxx;
        float4 _812 = _Normals.SampleGrad(sampler_PointRepeat, _771, _785, _786);
        float3 _813 = _788.xyz;
        float2 _816 = (_808.xy * 2.0f) - 1.0f.xx;
        float3 _823 = float3(_816.x, sqrt(max(1.0f - dot(_816, _816), 0.0f)), _816.y);
        float _827 = _812.x;
        float _828 = _812.y;
        float _829 = _812.w;
        uint _830 = _345 & 255u;
        float _837 = -dot(_507, _308);
        uint _839 = _334.x;
        uint _841 = _334.y;
        float4 _848 = float4((float2(uint2(_839 + 1u, _841)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _851 = (_848.xy * 2.0f) - 1.0f.xx;
        float4 _852 = float4(_851.x, _851.y, _848.z, _848.w);
        _852.y = -_851.y;
        float4 _856 = mul(_57_Stripped_0[_830].Stripped_0, _852);
        float3 _862 = (_856.xyz / _856.w.xxx).xyz - _57_Stripped_0[_830].Stripped_192.xyz;
        float4 _870 = float4((float2(uint2(_839, _841 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _873 = (_870.xy * 2.0f) - 1.0f.xx;
        float4 _874 = float4(_873.x, _873.y, _870.z, _870.w);
        _874.y = -_873.y;
        float4 _878 = mul(_57_Stripped_0[_830].Stripped_0, _874);
        float3 _884 = (_878.xyz / _878.w.xxx).xyz - _57_Stripped_0[_830].Stripped_192.xyz;
        float3 _899 = 0.0f.xxx;
        bool _900 = false;
        do
        {
            _887 = float4(_501, _505, _506, _837).xyz;
            float _888 = dot(_862, _887);
            if (_888 == 0.0f)
            {
                _899 = 0.0f.xxx;
                _900 = false;
                break;
            }
            float _895 = (-(dot(_57_Stripped_0[_830].Stripped_192.xyz, _887) + _837)) / _888;
            _899 = _57_Stripped_0[_830].Stripped_192.xyz + (_862 * _895);
            _900 = _895 >= 0.0f;
            break;
        } while(false);
        float3 _904 = 0.0f.xxx;
        if (_900)
        {
            _904 = _899 - _308;
        }
        else
        {
            _904 = 0.0f.xxx;
        }
        float3 _918 = 0.0f.xxx;
        bool _919 = false;
        do
        {
            float _907 = dot(_884, _887);
            if (_907 == 0.0f)
            {
                _918 = 0.0f.xxx;
                _919 = false;
                break;
            }
            float _914 = (-(dot(_57_Stripped_0[_830].Stripped_192.xyz, _887) + _837)) / _907;
            _918 = _57_Stripped_0[_830].Stripped_192.xyz + (_884 * _914);
            _919 = _914 >= 0.0f;
            break;
        } while(false);
        float3 _923 = 0.0f.xxx;
        if (_919)
        {
            _923 = _918 - _308;
        }
        else
        {
            _923 = 0.0f.xxx;
        }
        float _930 = log2(1.0f / ((0.300000011920928955078125f * max(length(_904), length(_923))) + 6.103515625e-05f));
        float2 _934 = exp2(float2(floor(_930), ceil(_930)));
        float3 _937 = floor(_308 * _934.x);
        uint2 _939 = asuint(_937.xy);
        uint _944 = (_939.x * 374761393u) + (_939.y * 668265263u);
        uint _947 = (_944 ^ (_944 >> 13u)) * 1274126177u;
        uint2 _954 = asuint(float2(float(_947 ^ (_947 >> 16u)) * 2.3283064365386962890625e-10f, _937.z));
        uint _959 = (_954.x * 374761393u) + (_954.y * 668265263u);
        uint _962 = (_959 ^ (_959 >> 13u)) * 1274126177u;
        float3 _969 = floor(_308 * _934.y);
        uint2 _971 = asuint(_969.xy);
        uint _976 = (_971.x * 374761393u) + (_971.y * 668265263u);
        uint _979 = (_976 ^ (_976 >> 13u)) * 1274126177u;
        uint2 _986 = asuint(float2(float(_979 ^ (_979 >> 16u)) * 2.3283064365386962890625e-10f, _969.z));
        uint _991 = (_986.x * 374761393u) + (_986.y * 668265263u);
        uint _994 = (_991 ^ (_991 >> 13u)) * 1274126177u;
        float _999 = frac(_930);
        float _1000 = lerp(float(_962 ^ (_962 >> 16u)) * 2.3283064365386962890625e-10f, float(_994 ^ (_994 >> 16u)) * 2.3283064365386962890625e-10f, _999);
        float _1002 = min(_999, 1.0f - _999);
        float _1003 = 1.0f - _1002;
        float _1007 = (2.0f * _1002) * _1003;
        float _1012 = 1.0f - _1000;
        float3 _1018 = step(_1000.xxx, float3(_1002, _1003, 1.0f));
        float _1025 = clamp(dot(_1018 * (1.0f.xxx - float3(0.0f, _1018.xy)), float3((_1000 * _1000) / _1007, (_1000 - (0.5f * _1002)) / _1003, 1.0f - ((_1012 * _1012) / _1007))), 0.0f, 1.0f);
        float3 _1026 = abs(_507);
        float3 _1027 = _1026 * _1026;
        float3 _1028 = _1027 * _1027;
        float3 _1029 = _1028 * _1028;
        float3 _1037 = _1029 / (((_1029.x + _1029.y) + _1029.z) + 6.103515625e-05f).xxx;
        float _1038 = _1037.x;
        float3 _1043 = step(_1025.xxx, float3(_1038, _1038 + _1037.y, 1.0f));
        float3 _1048 = _1043 * (1.0f.xxx - float3(0.0f, _1043.xy));
        float _1050 = _1048.x;
        float _1052 = _1048.y;
        float _1056 = _1048.z;
        float2 _1078 = ((((_405 * _21_Stripped_96.x) + _421) + _21_Stripped_96.y.xx) * _424) * _21_Stripped_80.xy;
        float2 _1081 = floor(_1078 - 0.5f.xx) + 0.5f.xx;
        float2 _1083 = _1078 - _1081;
        float2 _1084 = 1.0f.xx - _1083;
        float _1085 = _1084.x;
        float _1086 = _1084.y;
        float _1087 = _1085 * _1086;
        float _1092 = _1087 + (_1083.x * _1086);
        float4 _1096 = step(_1025.xxxx, float4(_1087, _1092, _1092 + (_1085 * _1083.y), 1.0f));
        uint _1104 = uint(dot(_1096 * (1.0f.xxxx - float4(0.0f, _1096.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1120 = uint2(floor((_AlbedoAtlas_b25.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1081 + float2(float(_1104 & 1u), float(_1104 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1121 = _1120.y;
        uint _1133 = (_AtlasParamBuffer.Load<uint>(((((_274 * 16u) + (_1121 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1121 & 3u) << 3u) & 31u)) & 255u;
        float4 _1137 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_405 * _21_Stripped_0.z) + _421) + _21_Stripped_16.z.xx) * _424, 0.0f);
        float _1138 = _1137.w;
        float _1139 = _1138 * _1138;
        float2 _1151 = ((((_307.zy * _1050) + (_347 * _1052)) + (_307.xy * _1056)) * _31_Stripped_1024[_1133].x) + _31_Stripped_1024[_1133].zw;
        float4 _1152 = float4(((_904.zy * _1050) + (_904.xz * _1052)) + (_904.xy * _1056), ((_923.zy * _1050) + (_923.xz * _1052)) + (_923.xy * _1056)) * _31_Stripped_1024[_1133].x;
        uint _1153 = asuint(_31_Stripped_1024[_1133].y);
        bool _1155 = (_1153 & 1u) != 0u;
        float4 _1188 = 0.0f.xxxx;
        float2 _1189 = 0.0f.xx;
        if (_1155 && (!(((_1153 >> 1u) & 1u) != 0u)))
        {
            uint _1174 = (_1153 >> 8u) & 3u;
            _1188 = min(_1152 * 0.5f, _21_Stripped_112.z.xxxx);
            _1189 = clamp(frac(_1151) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1174 & 1u), float(_1174 >> 1u)) * 0.5f);
        }
        else
        {
            _1188 = _1152;
            _1189 = _1151;
        }
        float3 _1194 = float3(_1189, _1155 ? float((_1153 >> 2u) & 63u) : 0.0f);
        float4 _1198 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1194, _1188.xy, _1188.zw);
        float4 _1202 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1194, _1188.xy, _1188.zw);
        float4 _1228 = (float4(0.0f, _1202.w, _1198.w, _1202.z) * _31_Stripped_4096[_1133]) + _31_Stripped_3072[_1133];
        float2 _1234 = ((_1202.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1240 = _1234 * _31_Stripped_0[_1133].w;
        float _1254 = round(_31_Stripped_3072[_1133].x * 255.0f);
        float _1260 = 1.0f - clamp(_505, 0.0f, 1.0f);
        float _1263 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1260), 0.0f, 1.0f);
        float _1266 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1260), 0.0f, 1.0f);
        float3 _1267 = _1266.xxx;
        float _1273 = lerp(_827, _1228.z, _1266);
        float2 _1275 = float2(_827, _1273);
        float2 _1277 = (_1275 * _1275) * _1275;
        float2 _1283 = float2(_1277.x * (1.0f - _1263), _1277.y * _1263);
        float2 _1287 = _1283 / max(dot(_1283, 1.0f.xx), 6.103515625e-05f).xx;
        float _1288 = _1287.y;
        float3 _1289 = _1288.xxx;
        float3 _1290 = lerp(_813, lerp(_813, (_1198.xyz * _31_Stripped_2048[_1133].xyz) + ((lerp(_1137.xyz, _31_Stripped_0[_1133].xyz, (1.0f - _1139).xxx) * _1139) - (_31_Stripped_0[_1133].xyz * _1139)), _1267), _1289);
        float3 _1292 = normalize(lerp(_823, normalize(lerp(_823, normalize(((_508 * _1240.x) + (_509 * _1240.y)) + (_507 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1234, _1234), 0.0f, 1.0f))))), _1267)), _1289));
        float _1293 = lerp(_808.z, lerp(_808.z, _1228.w, _1266), _1288);
        float _1296 = lerp(_829, lerp(_829, (_1254 == 19.0f) ? 1.0f : ((_1254 == 15.0f) ? 0.5f : 0.0f), _1266), _1288);
        float _1300 = clamp(abs((_1296 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1301 = 1.0f - _1300;
        float2 _1308 = lerp(0.0f.xx, _723.xy, clamp(_1301 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1311 = _507 / max(_505, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1315 = _1311;
        _1315.x = _1311.x + _1308.x;
        _1315.z = _1311.z + _1308.y;
        float3 _1320 = normalize(_1315);
        float3 _1321 = cross(_1320, float3(0.0f, 0.0f, 1.0f));
        float3 _1328 = normalize(((_1321 * dot(_508, _1292)) + (cross(_1321, _1320) * dot(_509, _1292))) + (_1320 * dot(_507, _1292)));
        float3 _1366 = 0.0f.xxx;
        float _1367 = 0.0f;
        [branch]
        if (_695)
        {
            float _1343 = min(clamp((max(clamp(abs(_723.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1308) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1301, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1349 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _347, _11_Stripped_416);
            float3 _1357 = _1328 + float3(0.0f, 0.0f, 1.0f);
            float3 _1358 = lerp(float3(0.0f, 0.0f, 1.0f), (_1349.xyz * 2.0f) - 1.0f.xxx, _1343.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1366 = ((_1357 * dot(_1357, _1358)) / max(9.9999997473787516355514526367188e-06f, _1357.z).xxx) - _1358;
            _1367 = lerp(1.0f, _1349.w, _1343);
        }
        else
        {
            _1366 = _1328;
            _1367 = 1.0f;
        }
        float _1368 = lerp(_828, lerp(_828, _1228.y, _1266), _1288) * _1367;
        float _1590 = 0.0f;
        float _1591 = 0.0f;
        float _1592 = 0.0f;
        float _1593 = 0.0f;
        float _1594 = 0.0f;
        float3 _1595 = 0.0f.xxx;
        float3 _1596 = 0.0f.xxx;
        [branch]
        if (_695)
        {
            float2 _1379 = (((_347 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1380 = frac(_1379);
            float2 _1381 = _1380 * _1380;
            float2 _1382 = _1381 * _1380;
            float2 _1386 = _1381 * 3.0f;
            float2 _1388 = _1380 * 3.0f;
            float2 _1403 = (((((-_1382) + _1386) - _1388) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1382 * 3.0f) - (_1381 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1404 = (_1382 * 0.16666667163372039794921875f) + (((((_1382 * (-3.0f)) + _1386) + _1388) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1405 = (floor(_1379) + 0.5f.xx) + _1380;
            float2 _1406 = _1380 * 0.23999999463558197021484375f;
            float2 _1411 = (_1405 - (0.20000000298023223876953125f.xx + (_1380 * (_1406 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1416 = (_1405 + (1.0f.xx + (_1380 * (_1406 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1422 = _1403.x;
            float _1429 = _1404.x;
            float4 _1447 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1411, 0.0f) * _1422) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1416.x, _1411.y), 0.0f) * _1429)) * _1403.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1411.x, _1416.y), 0.0f) * _1422) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1416, 0.0f) * _1429)) * _1404.y);
            float _1448 = _1447.w;
            float _1584 = 0.0f;
            float _1585 = 0.0f;
            float _1586 = 0.0f;
            float _1587 = 0.0f;
            float3 _1588 = 0.0f.xxx;
            float3 _1589 = 0.0f.xxx;
            [branch]
            if (_1448 < 1.0f)
            {
                float _1465 = clamp(clamp(lerp(0.39999997615814208984375f - _1300, _1301, _1448), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1472 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _347 * 5.0f, _11_Stripped_416);
                float2 _1489 = (_347 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1495 = (_347 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1500 = float3(_1489, 0.0f);
                float4 _1502 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1500, _11_Stripped_416);
                float4 _1506 = _Splats.SampleBias(sampler_PointClamp, _1500, _11_Stripped_416);
                float4 _1510 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1500, _11_Stripped_416);
                float3 _1515 = float3(_1495, 1.0f);
                float4 _1517 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1515, _11_Stripped_416);
                float4 _1521 = _Splats.SampleBias(sampler_PointClamp, _1515, _11_Stripped_416);
                float4 _1525 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1515, _11_Stripped_416);
                float2 _1528 = abs((_1489 * 2.0f) - 1.0f.xx);
                float4 _1534 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1528.x, _1528.y))).xxxx;
                float4 _1536 = lerp(_1521, _1506, _1534);
                float4 _1537 = lerp(_1525, _1510, _1534);
                float2 _1540 = (_1536.xy * 2.0f) - 1.0f.xx;
                float _1544 = 1.0f - dot(1.0f.xx, abs(_1540));
                float3 _1546 = float3(_1540.x, _1544, _1540.y);
                float3 _1558 = 0.0f.xxx;
                if (_1544 < 0.0f)
                {
                    float2 _1553 = _1546.xz;
                    bool2 _1554 = bool2(_1553.x >= 0.0f.xx.x, _1553.y >= 0.0f.xx.y);
                    float2 _1556 = (1.0f.xx - abs(_1546.zx)) * float2(_1554.x ? 1.0f.xx.x : (-1.0f).xx.x, _1554.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1558 = float3(_1556.x, _1546.y, _1556.y);
                }
                else
                {
                    _1558 = _1546;
                }
                float2 _1569 = abs((_1495 * 2.0f) - 1.0f.xx);
                float _1575 = lerp(1.0f, lerp(clamp((_1465 + 0.20000000298023223876953125f) - ((_1472.x * 0.800000011920928955078125f) * (1.0f - clamp(_1465 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1448, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1569.x, _1569.y)));
                float3 _1576 = _1575.xxx;
                _1584 = lerp((_1536.w * 2.0f) - 1.0f, _808.w, _1575);
                _1585 = lerp(_1537.w, _1296, _1575);
                _1586 = lerp(_1537.y, _1368, _1575);
                _1587 = lerp(_1536.z, _1293, _1575);
                _1588 = lerp(lerp(_1517, _1502, _1534).xyz, _1290, _1576);
                _1589 = normalize(lerp(normalize(_1558), _1366, _1576));
            }
            else
            {
                _1584 = _808.w;
                _1585 = _1296;
                _1586 = _1368;
                _1587 = _1293;
                _1588 = _1290;
                _1589 = _1366;
            }
            _1590 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1448 > 1.0f) ? ((_1448 - 1.0f) * 1.5f) : (1.0f - _1448), 0.0f, 1.0f)));
            _1591 = _1584;
            _1592 = _1585;
            _1593 = _1586;
            _1594 = _1587;
            _1595 = _1588;
            _1596 = _1589;
        }
        else
        {
            _1590 = 1.0f;
            _1591 = _808.w;
            _1592 = _1296;
            _1593 = _1368;
            _1594 = _1293;
            _1595 = _1290;
            _1596 = _1366;
        }
        _1599 = _1590;
        _1600 = _1591;
        _1601 = _1592;
        _1602 = _1593;
        _1603 = _1594;
        _1604 = _1595;
        _1605 = _1596;
        _1606 = clamp(_788.w - lerp(_827, _1273, _1288), 0.0f, 1.0f);
    }
    else
    {
        float4 _732 = _AlbedoAtlas_b26.SampleLevel(sampler_PointClamp, (((_405 * _21_Stripped_0.y) + _421) + _21_Stripped_16.y.xx) * _424, 0.0f);
        _1599 = 1.0f;
        _1600 = 1.0f - _732.w;
        _1601 = 0.0f;
        _1602 = _497.w;
        _1603 = _497.z;
        _1604 = _732.xyz;
        _1605 = _507;
        _1606 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_421 + (((floor(_464) + clamp(frac(_464), (0.5f / _457).xx, ((_457 - 0.5f) * (1.0f / _457)).xx)) / _463.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _424, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1607 = cross(_1605, float3(0.0f, 0.0f, 1.0f));
    float _1613 = clamp(_1606 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1616 = lerp(_1604, _1604 * 0.64999997615814208984375f, _1613.xxx);
    float _1626 = clamp(_1613 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1638 = ((_347 - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1648 = step(0.0f, 0.5f - length(clamp(_1638, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1654 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1638 * (-1.0f).xx, _11_Stripped_416);
    float _1665 = _1654.w;
    float3 _1668 = lerp(lerp(_1605, float3(0.0f, 1.0f, 0.0f), (min(_1613, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1654.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1607), normalize(cross(_1607, _1605)), normalize(_1605))), (((_11_Stripped_2288.y * _1626) * _1648) * _1665).xxx);
    float3 _1672 = _1668 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1668, _1668)));
    float _1677 = lerp(_1603, 0.0f, _1613) + ((((_1665 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1648) * _1626);
    uint _1680 = uint(_33_Stripped_24);
    float _1685 = 1.0f - clamp(abs((_1601 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1832 = 0.0f;
    float3 _1833 = 0.0f.xxx;
    float _1834 = 0.0f;
    [branch]
    if (_1685 > 0.0f)
    {
        float _1717 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1718 = float4(_307, 1.0f).xyz;
        float3 _1719 = ddx_fine(_1718);
        float3 _1720 = ddy_fine(_1718);
        float3 _1721 = cross(_1719, _1720);
        float _1723 = abs(dot(_1672, _336));
        float _1725 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _1726 = _1725 * _1725;
        float _1732 = 0.25f * log2(max((dot(_1721, _1721) * _1726) * _1726, 1.0f));
        float _1733 = floor(_1732);
        float _1734 = _1732 - _1733;
        float3 _1738 = _1718 * (_1725 * exp2(-_1733));
        float _1740 = _1733 * 137.0f;
        float _1782 = 0.0f;
        do
        {
            float3 _1750 = frac(((floor(_1738) + _1740.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1755 = _1750 + dot(_1750, _1750.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1760 = frac((_1755 + _1755.yzx) * _1755.zyx);
            [branch]
            if (_1760.z < lerp(1.0f, _1717, 1.0f - _1734))
            {
                _1782 = 0.0f;
                break;
            }
            float3 _1772 = (_1760 * 2.0f) - 1.0f.xxx;
            _1782 = smoothstep(0.800000011920928955078125f, 1.0f, _1723 + (frac(dot(_1760, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1772, _1772))), _336) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1822 = 0.0f;
        do
        {
            float3 _1790 = frac(((floor(_1738 * 0.5f) + (_1740 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1795 = _1790 + dot(_1790, _1790.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1800 = frac((_1795 + _1795.yzx) * _1795.zyx);
            [branch]
            if (_1800.z < lerp(1.0f, _1717, _1734))
            {
                _1822 = 0.0f;
                break;
            }
            float3 _1812 = (_1800 * 2.0f) - 1.0f.xxx;
            _1822 = smoothstep(0.800000011920928955078125f, 1.0f, _1723 + (frac(dot(_1800, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1812, _1812))), _336) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1827 = ((_1782 + _1822) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _315))) * _1685;
        _1832 = lerp(_1677, max(0.100000001490116119384765625f, _1677), _1827);
        _1833 = _1616 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _1827);
        _1834 = _1827;
    }
    else
    {
        _1832 = _1677;
        _1833 = _1616;
        _1834 = 0.0f;
    }
    float2 _1841 = (((_329 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1851 = float2(_1841.x, -_1841.y) - (_328.xy / max(_328.w, 9.9999999392252902907785028219223e-09f).xx);
    _1851.y = -_1851.y;
    float2 _1864 = ((sqrt(sqrt(abs(_1851 * 0.5f))) * float2(int2(sign(_1851)))) * 0.5f) + 0.5f.xx;
    float4 _1866 = 0.0f.xxxx;
    _1866.y = lerp(_1602, _1602 * 0.89999997615814208984375f, _1613);
    _1866.z = 0.0f;
    float3 _1868 = normalize(_1672);
    float2 _1873 = _1868.xz / dot(1.0f.xxx, abs(_1868)).xx;
    float3 _1887 = 0.0f.xxx;
    if (_1868.y <= 0.0f)
    {
        float2 _1882 = _1873.xy;
        bool2 _1883 = bool2(_1882.x >= 0.0f.xx.x, _1882.y >= 0.0f.xx.y);
        float2 _1885 = (1.0f.xx - abs(_1873.yx)) * float2(_1883.x ? 1.0f.xx.x : (-1.0f).xx.x, _1883.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1887 = float3(_1885.x, _1868.y, _1885.y);
    }
    else
    {
        _1887 = float3(_1873.x, _1868.y, _1873.y);
    }
    float2 _1890 = (_1887.xz * 0.5f) + 0.5f.xx;
    float4 _1891 = float4(_1890.x, _1890.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1891.z = _1832;
    _1866.w = float(_1680 / 4u) * 0.3333333432674407958984375f;
    _1891.w = float(_1680 % 4u) * 0.3333333432674407958984375f;
    float4 _1901 = float4(_1833.x, _1833.y, _1833.z, 0.0f.xxxx.w);
    _1901.w = (((clamp(_1600, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _1685) * _1599;
    float4 _1903 = float4(_1864.x, _1864.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1903.z = 0.0f;
    _1903.w = step(0.0500000007450580596923828125f, _1834);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1866;
    _7 = _1891;
    _8 = _1901;
    _9 = _1903;
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
