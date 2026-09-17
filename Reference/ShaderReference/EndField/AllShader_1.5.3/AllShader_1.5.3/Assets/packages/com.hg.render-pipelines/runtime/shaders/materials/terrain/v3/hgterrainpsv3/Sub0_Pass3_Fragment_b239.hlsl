// Stage: Fragment  Blob: 239  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _246 = 0.0f;
static float _249 = 0.0f;

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
    uint _260 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _265 = asuint(_26_Stripped_16[_260].Stripped_16.w) & 255u;
    float4 _282 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _282.z = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _289 = mul(_57_Stripped_0[_265].Stripped_0, _282);
    float3 _293 = _289.xyz / _289.w.xxx;
    float3 _294 = _293.xyz;
    float4 _307 = mul(_57_Stripped_0[_265].Stripped_128, float4((_294 - _57_Stripped_0[_265].Stripped_192.xyz) + (_57_Stripped_0[_265].Stripped_192.xyz - _57_Stripped_0[_265].Stripped_208.xyz), 1.0f));
    float2 _308 = float4(gl_FragCoord.xy, _246, _246).xy;
    uint2 _313 = uint2(_308);
    float3 _315 = normalize(_57_Stripped_0[_265].Stripped_192.xyz - _294);
    float3 _316 = ddx(_294);
    float3 _317 = ddy(_294);
    uint _324 = asuint(_26_Stripped_16[_260].Stripped_16.w);
    float2 _326 = _293.xz;
    float2 _336 = clamp(clamp((_326 - _26_Stripped_16[_260].Stripped_0.xz) * _26_Stripped_16[_260].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_260].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_260].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _337 = uint2(_336);
    uint _338 = _337.x;
    uint _339 = _337.y;
    uint _342 = (_338 | (_338 << 4u)) & 3855u;
    uint _345 = (_342 | (_342 << 2u)) & 13107u;
    uint _351 = (_339 | (_339 << 4u)) & 3855u;
    uint _354 = (_351 | (_351 << 2u)) & 13107u;
    uint _360 = (_324 >> 8u) + (((_345 | (_345 << 1u)) & 21845u) | (((_354 | (_354 << 1u)) & 21845u) << 1u));
    uint _363 = ((_360 >> 1u) * 4u) >> 2u;
    uint _370 = ((_360 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_363 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_363 * 4 + 0) & 65535u);
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
    float4 _476 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_384 * _21_Stripped_0.x) + _400) + _21_Stripped_16.x.xx) * _403, 0.0f);
    float2 _479 = (_476.xy * 2.0f) - 1.0f.xx;
    float _480 = _479.x;
    float _484 = sqrt(max(1.0f - dot(_479, _479), 0.0f));
    float _485 = _479.y;
    float3 _486 = float3(_480, _484, _485);
    float3 _487 = cross(_486, float3(0.0f, 0.0f, 1.0f));
    float3 _488 = cross(_487, _486);
    float3 _493 = float4(_487, -1.0f).xyz;
    float2 _507 = frac(_336);
    float _508 = _26_Stripped_16[_260].Stripped_16.y * _26_Stripped_16[_260].Stripped_32.z;
    float2 _510 = _316.xz * _508;
    float2 _512 = _317.xz * _508;
    bool _513 = (_29_Stripped_0[_260].Stripped_4 & 65535u) > 0u;
    uint _523 = 0u;
    uint _524 = 0u;
    uint _525 = 0u;
    uint _526 = 0u;
    uint _527 = 0u;
    if (_513)
    {
        uint _518 = _29_Stripped_0[_260].Stripped_8.x & 65535u;
        uint _520 = _29_Stripped_0[_260].Stripped_8.y & 65535u;
        _523 = _520 - _518;
        _524 = _29_Stripped_0[_260].Stripped_8.y >> 16u;
        _525 = _29_Stripped_0[_260].Stripped_8.x >> 16u;
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
        uint _544 = (((_29_Stripped_0[_260].Stripped_4 >> 16u) + ((_338 - _527) + ((_339 - _525) * _523))) * 4u) >> 2u;
        uint _551 = (_AtlasParamBuffer.Load<uint>(_544 * 4 + 0) >> 20u) & 1023u;
        float4 _609 = 0.0f.xxxx;
        bool _610 = false;
        float _611 = 0.0f;
        float _612 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_544 * 4 + 0) >> 30u) & 3u) == 3u)
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
            float4 _604 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_507 * _560, 0.5f.xx, (_560 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_544 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_544 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _586) * 255.0f);
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
            _AtlasParamBuffer_b38.Store<uint>(_667 * 4 + 0, (((2147483648u | (_648 << 24u)) | ((((_339 - _525) * _523) + (_338 - _527)) << 16u)) | (_658.y << 8u)) | _658.x);
            _AtlasParamBuffer_b38.Store<uint>((_667 + 1u) * 4 + 0, _29_Stripped_0[_260].Stripped_0);
        }
    }
    bool _685 = false;
    float4 _713 = 0.0f.xxxx;
    do
    {
        _685 = _11_Stripped_2000.x > 0.0f;
        if (_685)
        {
            float2 _693 = (_326 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _696 = abs((_693 * 2.0f) - 1.0f.xx);
            float4 _705 = _PhysicalRO.SampleLevel(sampler_PointClamp, _693, 0.0f);
            _713 = float4((_705.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_696.x, _696.y)))) * 1.0f, _249, _705.w);
            break;
        }
        _713 = 0.0f.xxxx;
        break;
    } while(false);
    float _1589 = 0.0f;
    float _1590 = 0.0f;
    float _1591 = 0.0f;
    float _1592 = 0.0f;
    float _1593 = 0.0f;
    float3 _1594 = 0.0f.xxx;
    float3 _1595 = 0.0f.xxx;
    float _1596 = 0.0f;
    [branch]
    if (_614)
    {
        float _741 = float(uint(exp2(_21_Stripped_128.x - _613.z)));
        float2 _761 = ((clamp(frac(_507 * _741) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_613.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _761.y = _761.y * _21_Stripped_144.x;
        float _768 = (_741 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _775 = (_510 * _768) * _11_Stripped_420;
        float2 _776 = (_512 * _768) * _11_Stripped_420;
        float4 _778 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _761, _775, _776);
        float4 _798 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _792 = _IndirectTex.SampleGrad(sampler_PointRepeat, _761, _775, _776);
            float4 _796 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _761, _775, _776);
            _798 = float4(_792.x, _792.y, _796.x, _796.y);
        }
        else
        {
            _798 = _IndirectTex.SampleGrad(sampler_PointRepeat, _761, _775, _776);
        }
        float3 _877 = 0.0f.xxx;
        float4 _802 = _Normals.SampleGrad(sampler_PointRepeat, _761, _775, _776);
        float3 _803 = _778.xyz;
        float2 _806 = (_798.xy * 2.0f) - 1.0f.xx;
        float3 _813 = float3(_806.x, sqrt(max(1.0f - dot(_806, _806), 0.0f)), _806.y);
        float _817 = _802.x;
        float _818 = _802.y;
        float _819 = _802.w;
        uint _820 = _324 & 255u;
        float _827 = -dot(_486, _294);
        uint _829 = _313.x;
        uint _831 = _313.y;
        float4 _838 = float4((float2(uint2(_829 + 1u, _831)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _841 = (_838.xy * 2.0f) - 1.0f.xx;
        float4 _842 = float4(_841.x, _841.y, _838.z, _838.w);
        _842.y = -_841.y;
        float4 _846 = mul(_57_Stripped_0[_820].Stripped_0, _842);
        float3 _852 = (_846.xyz / _846.w.xxx).xyz - _57_Stripped_0[_820].Stripped_192.xyz;
        float4 _860 = float4((float2(uint2(_829, _831 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _863 = (_860.xy * 2.0f) - 1.0f.xx;
        float4 _864 = float4(_863.x, _863.y, _860.z, _860.w);
        _864.y = -_863.y;
        float4 _868 = mul(_57_Stripped_0[_820].Stripped_0, _864);
        float3 _874 = (_868.xyz / _868.w.xxx).xyz - _57_Stripped_0[_820].Stripped_192.xyz;
        float3 _889 = 0.0f.xxx;
        bool _890 = false;
        do
        {
            _877 = float4(_480, _484, _485, _827).xyz;
            float _878 = dot(_852, _877);
            if (_878 == 0.0f)
            {
                _889 = 0.0f.xxx;
                _890 = false;
                break;
            }
            float _885 = (-(dot(_57_Stripped_0[_820].Stripped_192.xyz, _877) + _827)) / _878;
            _889 = _57_Stripped_0[_820].Stripped_192.xyz + (_852 * _885);
            _890 = _885 >= 0.0f;
            break;
        } while(false);
        float3 _894 = 0.0f.xxx;
        if (_890)
        {
            _894 = _889 - _294;
        }
        else
        {
            _894 = 0.0f.xxx;
        }
        float3 _908 = 0.0f.xxx;
        bool _909 = false;
        do
        {
            float _897 = dot(_874, _877);
            if (_897 == 0.0f)
            {
                _908 = 0.0f.xxx;
                _909 = false;
                break;
            }
            float _904 = (-(dot(_57_Stripped_0[_820].Stripped_192.xyz, _877) + _827)) / _897;
            _908 = _57_Stripped_0[_820].Stripped_192.xyz + (_874 * _904);
            _909 = _904 >= 0.0f;
            break;
        } while(false);
        float3 _913 = 0.0f.xxx;
        if (_909)
        {
            _913 = _908 - _294;
        }
        else
        {
            _913 = 0.0f.xxx;
        }
        float _920 = log2(1.0f / ((0.300000011920928955078125f * max(length(_894), length(_913))) + 6.103515625e-05f));
        float2 _924 = exp2(float2(floor(_920), ceil(_920)));
        float3 _927 = floor(_294 * _924.x);
        uint2 _929 = asuint(_927.xy);
        uint _934 = (_929.x * 374761393u) + (_929.y * 668265263u);
        uint _937 = (_934 ^ (_934 >> 13u)) * 1274126177u;
        uint2 _944 = asuint(float2(float(_937 ^ (_937 >> 16u)) * 2.3283064365386962890625e-10f, _927.z));
        uint _949 = (_944.x * 374761393u) + (_944.y * 668265263u);
        uint _952 = (_949 ^ (_949 >> 13u)) * 1274126177u;
        float3 _959 = floor(_294 * _924.y);
        uint2 _961 = asuint(_959.xy);
        uint _966 = (_961.x * 374761393u) + (_961.y * 668265263u);
        uint _969 = (_966 ^ (_966 >> 13u)) * 1274126177u;
        uint2 _976 = asuint(float2(float(_969 ^ (_969 >> 16u)) * 2.3283064365386962890625e-10f, _959.z));
        uint _981 = (_976.x * 374761393u) + (_976.y * 668265263u);
        uint _984 = (_981 ^ (_981 >> 13u)) * 1274126177u;
        float _989 = frac(_920);
        float _990 = lerp(float(_952 ^ (_952 >> 16u)) * 2.3283064365386962890625e-10f, float(_984 ^ (_984 >> 16u)) * 2.3283064365386962890625e-10f, _989);
        float _992 = min(_989, 1.0f - _989);
        float _993 = 1.0f - _992;
        float _997 = (2.0f * _992) * _993;
        float _1002 = 1.0f - _990;
        float3 _1008 = step(_990.xxx, float3(_992, _993, 1.0f));
        float _1015 = clamp(dot(_1008 * (1.0f.xxx - float3(0.0f, _1008.xy)), float3((_990 * _990) / _997, (_990 - (0.5f * _992)) / _993, 1.0f - ((_1002 * _1002) / _997))), 0.0f, 1.0f);
        float3 _1016 = abs(_486);
        float3 _1017 = _1016 * _1016;
        float3 _1018 = _1017 * _1017;
        float3 _1019 = _1018 * _1018;
        float3 _1027 = _1019 / (((_1019.x + _1019.y) + _1019.z) + 6.103515625e-05f).xxx;
        float _1028 = _1027.x;
        float3 _1033 = step(_1015.xxx, float3(_1028, _1028 + _1027.y, 1.0f));
        float3 _1038 = _1033 * (1.0f.xxx - float3(0.0f, _1033.xy));
        float _1040 = _1038.x;
        float _1042 = _1038.y;
        float _1046 = _1038.z;
        float2 _1068 = ((((_384 * _21_Stripped_96.x) + _400) + _21_Stripped_96.y.xx) * _403) * _21_Stripped_80.xy;
        float2 _1071 = floor(_1068 - 0.5f.xx) + 0.5f.xx;
        float2 _1073 = _1068 - _1071;
        float2 _1074 = 1.0f.xx - _1073;
        float _1075 = _1074.x;
        float _1076 = _1074.y;
        float _1077 = _1075 * _1076;
        float _1082 = _1077 + (_1073.x * _1076);
        float4 _1086 = step(_1015.xxxx, float4(_1077, _1082, _1082 + (_1075 * _1073.y), 1.0f));
        uint _1094 = uint(dot(_1086 * (1.0f.xxxx - float4(0.0f, _1086.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1110 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1071 + float2(float(_1094 & 1u), float(_1094 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1111 = _1110.y;
        uint _1123 = (_AtlasParamBuffer_b39.Load<uint>(((((_260 * 16u) + (_1111 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1111 & 3u) << 3u) & 31u)) & 255u;
        float4 _1127 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_384 * _21_Stripped_0.z) + _400) + _21_Stripped_16.z.xx) * _403, 0.0f);
        float _1128 = _1127.w;
        float _1129 = _1128 * _1128;
        float2 _1141 = ((((_293.zy * _1040) + (_326 * _1042)) + (_293.xy * _1046)) * _31_Stripped_1024[_1123].x) + _31_Stripped_1024[_1123].zw;
        float4 _1142 = float4(((_894.zy * _1040) + (_894.xz * _1042)) + (_894.xy * _1046), ((_913.zy * _1040) + (_913.xz * _1042)) + (_913.xy * _1046)) * _31_Stripped_1024[_1123].x;
        uint _1143 = asuint(_31_Stripped_1024[_1123].y);
        bool _1145 = (_1143 & 1u) != 0u;
        float4 _1178 = 0.0f.xxxx;
        float2 _1179 = 0.0f.xx;
        if (_1145 && (!(((_1143 >> 1u) & 1u) != 0u)))
        {
            uint _1164 = (_1143 >> 8u) & 3u;
            _1178 = min(_1142 * 0.5f, _21_Stripped_112.z.xxxx);
            _1179 = clamp(frac(_1141) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1164 & 1u), float(_1164 >> 1u)) * 0.5f);
        }
        else
        {
            _1178 = _1142;
            _1179 = _1141;
        }
        float3 _1184 = float3(_1179, _1145 ? float((_1143 >> 2u) & 63u) : 0.0f);
        float4 _1188 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1184, _1178.xy, _1178.zw);
        float4 _1192 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1184, _1178.xy, _1178.zw);
        float4 _1218 = (float4(0.0f, _1192.w, _1188.w, _1192.z) * _31_Stripped_4096[_1123]) + _31_Stripped_3072[_1123];
        float2 _1224 = ((_1192.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1230 = _1224 * _31_Stripped_0[_1123].w;
        float _1244 = round(_31_Stripped_3072[_1123].x * 255.0f);
        float _1250 = 1.0f - clamp(_484, 0.0f, 1.0f);
        float _1253 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1250), 0.0f, 1.0f);
        float _1256 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1250), 0.0f, 1.0f);
        float3 _1257 = _1256.xxx;
        float _1263 = lerp(_817, _1218.z, _1256);
        float2 _1265 = float2(_817, _1263);
        float2 _1267 = (_1265 * _1265) * _1265;
        float2 _1273 = float2(_1267.x * (1.0f - _1253), _1267.y * _1253);
        float2 _1277 = _1273 / max(dot(_1273, 1.0f.xx), 6.103515625e-05f).xx;
        float _1278 = _1277.y;
        float3 _1279 = _1278.xxx;
        float3 _1280 = lerp(_803, lerp(_803, (_1188.xyz * _31_Stripped_2048[_1123].xyz) + ((lerp(_1127.xyz, _31_Stripped_0[_1123].xyz, (1.0f - _1129).xxx) * _1129) - (_31_Stripped_0[_1123].xyz * _1129)), _1257), _1279);
        float3 _1282 = normalize(lerp(_813, normalize(lerp(_813, normalize(((_487 * _1230.x) + (_488 * _1230.y)) + (_486 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1224, _1224), 0.0f, 1.0f))))), _1257)), _1279));
        float _1283 = lerp(_798.z, lerp(_798.z, _1218.w, _1256), _1278);
        float _1286 = lerp(_819, lerp(_819, (_1244 == 19.0f) ? 1.0f : ((_1244 == 15.0f) ? 0.5f : 0.0f), _1256), _1278);
        float _1290 = clamp(abs((_1286 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1291 = 1.0f - _1290;
        float2 _1298 = lerp(0.0f.xx, _713.xy, clamp(_1291 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1301 = _486 / max(_484, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1305 = _1301;
        _1305.x = _1301.x + _1298.x;
        _1305.z = _1301.z + _1298.y;
        float3 _1310 = normalize(_1305);
        float3 _1311 = cross(_1310, float3(0.0f, 0.0f, 1.0f));
        float3 _1318 = normalize(((_1311 * dot(_487, _1282)) + (cross(_1311, _1310) * dot(_488, _1282))) + (_1310 * dot(_486, _1282)));
        float3 _1356 = 0.0f.xxx;
        float _1357 = 0.0f;
        [branch]
        if (_685)
        {
            float _1333 = min(clamp((max(clamp(abs(_713.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1298) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1291, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1339 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _326, _11_Stripped_416);
            float3 _1347 = _1318 + float3(0.0f, 0.0f, 1.0f);
            float3 _1348 = lerp(float3(0.0f, 0.0f, 1.0f), (_1339.xyz * 2.0f) - 1.0f.xxx, _1333.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1356 = ((_1347 * dot(_1347, _1348)) / max(9.9999997473787516355514526367188e-06f, _1347.z).xxx) - _1348;
            _1357 = lerp(1.0f, _1339.w, _1333);
        }
        else
        {
            _1356 = _1318;
            _1357 = 1.0f;
        }
        float _1358 = lerp(_818, lerp(_818, _1218.y, _1256), _1278) * _1357;
        float _1580 = 0.0f;
        float _1581 = 0.0f;
        float _1582 = 0.0f;
        float _1583 = 0.0f;
        float _1584 = 0.0f;
        float3 _1585 = 0.0f.xxx;
        float3 _1586 = 0.0f.xxx;
        [branch]
        if (_685)
        {
            float2 _1369 = (((_326 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1370 = frac(_1369);
            float2 _1371 = _1370 * _1370;
            float2 _1372 = _1371 * _1370;
            float2 _1376 = _1371 * 3.0f;
            float2 _1378 = _1370 * 3.0f;
            float2 _1393 = (((((-_1372) + _1376) - _1378) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1372 * 3.0f) - (_1371 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1394 = (_1372 * 0.16666667163372039794921875f) + (((((_1372 * (-3.0f)) + _1376) + _1378) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1395 = (floor(_1369) + 0.5f.xx) + _1370;
            float2 _1396 = _1370 * 0.23999999463558197021484375f;
            float2 _1401 = (_1395 - (0.20000000298023223876953125f.xx + (_1370 * (_1396 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1406 = (_1395 + (1.0f.xx + (_1370 * (_1396 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1412 = _1393.x;
            float _1419 = _1394.x;
            float4 _1437 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1401, 0.0f) * _1412) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1406.x, _1401.y), 0.0f) * _1419)) * _1393.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1401.x, _1406.y), 0.0f) * _1412) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1406, 0.0f) * _1419)) * _1394.y);
            float _1438 = _1437.w;
            float _1574 = 0.0f;
            float _1575 = 0.0f;
            float _1576 = 0.0f;
            float _1577 = 0.0f;
            float3 _1578 = 0.0f.xxx;
            float3 _1579 = 0.0f.xxx;
            [branch]
            if (_1438 < 1.0f)
            {
                float _1455 = clamp(clamp(lerp(0.39999997615814208984375f - _1290, _1291, _1438), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1462 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _326 * 5.0f, _11_Stripped_416);
                float2 _1479 = (_326 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1485 = (_326 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1490 = float3(_1479, 0.0f);
                float4 _1492 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1490, _11_Stripped_416);
                float4 _1496 = _Splats.SampleBias(sampler_PointClamp, _1490, _11_Stripped_416);
                float4 _1500 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1490, _11_Stripped_416);
                float3 _1505 = float3(_1485, 1.0f);
                float4 _1507 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1505, _11_Stripped_416);
                float4 _1511 = _Splats.SampleBias(sampler_PointClamp, _1505, _11_Stripped_416);
                float4 _1515 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1505, _11_Stripped_416);
                float2 _1518 = abs((_1479 * 2.0f) - 1.0f.xx);
                float4 _1524 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1518.x, _1518.y))).xxxx;
                float4 _1526 = lerp(_1511, _1496, _1524);
                float4 _1527 = lerp(_1515, _1500, _1524);
                float2 _1530 = (_1526.xy * 2.0f) - 1.0f.xx;
                float _1534 = 1.0f - dot(1.0f.xx, abs(_1530));
                float3 _1536 = float3(_1530.x, _1534, _1530.y);
                float3 _1548 = 0.0f.xxx;
                if (_1534 < 0.0f)
                {
                    float2 _1543 = _1536.xz;
                    bool2 _1544 = bool2(_1543.x >= 0.0f.xx.x, _1543.y >= 0.0f.xx.y);
                    float2 _1546 = (1.0f.xx - abs(_1536.zx)) * float2(_1544.x ? 1.0f.xx.x : (-1.0f).xx.x, _1544.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1548 = float3(_1546.x, _1536.y, _1546.y);
                }
                else
                {
                    _1548 = _1536;
                }
                float2 _1559 = abs((_1485 * 2.0f) - 1.0f.xx);
                float _1565 = lerp(1.0f, lerp(clamp((_1455 + 0.20000000298023223876953125f) - ((_1462.x * 0.800000011920928955078125f) * (1.0f - clamp(_1455 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1438, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1559.x, _1559.y)));
                float3 _1566 = _1565.xxx;
                _1574 = lerp((_1526.w * 2.0f) - 1.0f, _798.w, _1565);
                _1575 = lerp(_1527.w, _1286, _1565);
                _1576 = lerp(_1527.y, _1358, _1565);
                _1577 = lerp(_1526.z, _1283, _1565);
                _1578 = lerp(lerp(_1507, _1492, _1524).xyz, _1280, _1566);
                _1579 = normalize(lerp(normalize(_1548), _1356, _1566));
            }
            else
            {
                _1574 = _798.w;
                _1575 = _1286;
                _1576 = _1358;
                _1577 = _1283;
                _1578 = _1280;
                _1579 = _1356;
            }
            _1580 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1438 > 1.0f) ? ((_1438 - 1.0f) * 1.5f) : (1.0f - _1438), 0.0f, 1.0f)));
            _1581 = _1574;
            _1582 = _1575;
            _1583 = _1576;
            _1584 = _1577;
            _1585 = _1578;
            _1586 = _1579;
        }
        else
        {
            _1580 = 1.0f;
            _1581 = _798.w;
            _1582 = _1286;
            _1583 = _1358;
            _1584 = _1283;
            _1585 = _1280;
            _1586 = _1356;
        }
        _1589 = _1580;
        _1590 = _1581;
        _1591 = _1582;
        _1592 = _1583;
        _1593 = _1584;
        _1594 = _1585;
        _1595 = _1586;
        _1596 = clamp(_778.w - lerp(_817, _1263, _1278), 0.0f, 1.0f);
    }
    else
    {
        float4 _722 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, (((_384 * _21_Stripped_0.y) + _400) + _21_Stripped_16.y.xx) * _403, 0.0f);
        _1589 = 1.0f;
        _1590 = 1.0f - _722.w;
        _1591 = 0.0f;
        _1592 = _476.w;
        _1593 = _476.z;
        _1594 = _722.xyz;
        _1595 = _486;
        _1596 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_400 + (((floor(_443) + clamp(frac(_443), (0.5f / _436).xx, ((_436 - 0.5f) * (1.0f / _436)).xx)) / _442.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _403, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1597 = cross(_1595, float3(0.0f, 0.0f, 1.0f));
    float _1603 = clamp(_1596 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1606 = lerp(_1594, _1594 * 0.64999997615814208984375f, _1603.xxx);
    float _1616 = clamp(_1603 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1628 = ((_326 - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1638 = step(0.0f, 0.5f - length(clamp(_1628, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1644 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1628 * (-1.0f).xx, _11_Stripped_416);
    float _1655 = _1644.w;
    float3 _1658 = lerp(lerp(_1595, float3(0.0f, 1.0f, 0.0f), (min(_1603, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1644.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1597), normalize(cross(_1597, _1595)), normalize(_1595))), (((_11_Stripped_2288.y * _1616) * _1638) * _1655).xxx);
    float3 _1662 = _1658 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1658, _1658)));
    float _1667 = lerp(_1593, 0.0f, _1603) + ((((_1655 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1638) * _1616);
    uint _1670 = uint(_33_Stripped_24);
    float _1671 = _1591 * 2.0f;
    float _1679 = 1.0f - clamp(abs(_1671 - 2.0f), 0.0f, 1.0f);
    float3 _1883 = 0.0f.xxx;
    float3 _1884 = 0.0f.xxx;
    [branch]
    if (_1679 > 0.0f)
    {
        float4 _1698 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _326 * _33_Stripped_36, _11_Stripped_416);
        float _1699 = _1698.w;
        float3 _1705 = normalize(mul(float3x3(_493 * 1.0f, (cross(_486, _493) * (-1.0f)) * 1.0f, _486 * 1.0f), refract(-_315, _1662, _33_Stripped_28)));
        float2 _1724 = _1705.xy;
        float _1726 = _1705.z;
        float _1727 = abs(_1726);
        float _1728 = 1.0f / _1727;
        float2 _1731 = (_326 + ((_1724 * _33_Stripped_44) * _1728)) * _33_Stripped_76;
        int _1736 = int(min(5.0f, float(int(_33_Stripped_48))));
        float _1737 = float(_1736);
        float _1738 = 1.0f / _1737;
        float2 _1742 = ((_1724 * (-_33_Stripped_40)) * _1728) / _1737.xx;
        float4 _1745 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _1731, _11_Stripped_416);
        float _1746 = _1745.z;
        float2 _1751 = 0.0f.xx;
        float _1753_copy;
        _1751 = _1731;
        float _1749 = 0.0f;
        float2 _1752 = 0.0f.xx;
        float _1754 = 0.0f;
        float _1767 = 0.0f;
        float _1768 = 0.0f;
        float _1769 = 0.0f;
        float2 _1770 = 0.0f.xx;
        float _1748 = 0.0f;
        float _1753 = _1746;
        int _1755 = 0;
        float _1757 = 0.0f;
        for (;;)
        {
            if (_1755 <= _1736)
            {
                _1752 = _1751 + _1742;
                _1754 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _1752, 0.0f).z;
                _1749 = _1748 + _1738;
                if (_1749 > _1754)
                {
                    _1767 = _1753;
                    _1768 = _1754;
                    _1769 = _1749;
                    _1770 = _1752;
                    break;
                }
                _1748 = _1749;
                _1751 = _1752;
                _1753_copy = _1753;
                _1753 = _1754;
                _1755++;
                _1757 = _1753_copy;
                continue;
            }
            else
            {
                _1767 = _1757;
                _1768 = _1753;
                _1769 = _1748;
                _1770 = _1751;
                break;
            }
        }
        float4 _1791 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, lerp(_1770, _1770 - _1742, ((_1769 - _1768) / ((_1738 - _1768) + _1767)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1667, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _1792 = _1791.z;
        float2 _1818 = (_326 + ((_1724 * _33_Stripped_60) * _1728)) * _33_Stripped_68;
        int _1822 = int(min(5.0f, float(int(_33_Stripped_64))));
        float3 _1828 = normalize(float3(_1705.xy, (-_1726) / _33_Stripped_56));
        float _1829 = _1828.z;
        float _1832 = sqrt(1.0f - (_1829 * _1829));
        float _1834 = 0.0f;
        _1834 = 0.0f;
        for (int _1837 = 0; _1837 < _1822; )
        {
            float4 _1846 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _1818 + (_1828.xy * _1834), 0.0f);
            float _1851 = _1846.y;
            _1834 += (((1.0f - (_1829 * _1834)) - _1846.x) / (_1829 + (_1832 / (_1851 * _1851))));
            _1837++;
            continue;
        }
        float4 _1862 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _1818 + (_1828.xy * _1834), _11_Stripped_416);
        float _1863 = _1862.x;
        float3 _1880 = _1679.xxx;
        _1883 = lerp(0.0f.xxx, 0.0f.xxx, _1880);
        _1884 = lerp(_1606, _1606 * (_1699.xxx + ((((_33_Stripped_160.xyz * _1863) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _1792) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _1792) * _33_Stripped_44) / _1727))) * 1.0f) * (1.0f - _1863))) * (1.0f - _1699)) * pow(max(clamp(dot(_315, _1662), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _1880);
    }
    else
    {
        _1883 = 0.0f.xxx;
        _1884 = _1606;
    }
    float2 _1891 = (((_308 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1901 = float2(_1891.x, -_1891.y) - (_307.xy / max(_307.w, 9.9999999392252902907785028219223e-09f).xx);
    _1901.y = -_1901.y;
    float2 _1914 = ((sqrt(sqrt(abs(_1901 * 0.5f))) * float2(int2(sign(_1901)))) * 0.5f) + 0.5f.xx;
    float4 _1915 = float4(_1883.x, _1883.y, _1883.z, 0.0f.xxxx.w);
    _1915.w = 0.5f;
    float4 _1917 = 0.0f.xxxx;
    _1917.y = lerp(_1592, _1592 * 0.89999997615814208984375f, _1603);
    _1917.z = 0.0f;
    float3 _1919 = normalize(_1662);
    float2 _1924 = _1919.xz / dot(1.0f.xxx, abs(_1919)).xx;
    float3 _1938 = 0.0f.xxx;
    if (_1919.y <= 0.0f)
    {
        float2 _1933 = _1924.xy;
        bool2 _1934 = bool2(_1933.x >= 0.0f.xx.x, _1933.y >= 0.0f.xx.y);
        float2 _1936 = (1.0f.xx - abs(_1924.yx)) * float2(_1934.x ? 1.0f.xx.x : (-1.0f).xx.x, _1934.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1938 = float3(_1936.x, _1919.y, _1936.y);
    }
    else
    {
        _1938 = float3(_1924.x, _1919.y, _1924.y);
    }
    float2 _1941 = (_1938.xz * 0.5f) + 0.5f.xx;
    float4 _1942 = float4(_1941.x, _1941.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1942.z = _1667;
    _1917.w = float(_1670 / 4u) * 0.3333333432674407958984375f;
    _1942.w = float(_1670 % 4u) * 0.3333333432674407958984375f;
    float4 _1952 = float4(_1884.x, _1884.y, _1884.z, 0.0f.xxxx.w);
    _1952.w = (((clamp(_1590, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * (1.0f - clamp(abs(_1671 - 1.0f), 0.0f, 1.0f))) * _1589;
    float4 _1954 = float4(_1914.x, _1914.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1954.z = 0.0f;
    _1954.w = 0.0f;
    _5 = _1915;
    _6 = _1917;
    _7 = _1942;
    _8 = _1952;
    _9 = _1954;
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
