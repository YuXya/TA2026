// Stage: Fragment  Blob: 115  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _249 = 0.0f;
static float _251 = 0.0f;

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
    uint _262 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _267 = asuint(_26_Stripped_16[_262].Stripped_16.w) & 255u;
    float4 _284 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _284.z = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _291 = mul(_57_Stripped_0[_267].Stripped_0, _284);
    float3 _295 = _291.xyz / _291.w.xxx;
    float3 _296 = _295.xyz;
    float4 _309 = mul(_57_Stripped_0[_267].Stripped_128, float4((_296 - _57_Stripped_0[_267].Stripped_192.xyz) + (_57_Stripped_0[_267].Stripped_192.xyz - _57_Stripped_0[_267].Stripped_208.xyz), 1.0f));
    float2 _310 = float4(gl_FragCoord.xy, _249, _249).xy;
    uint2 _315 = uint2(_310);
    float3 _317 = normalize(_57_Stripped_0[_267].Stripped_192.xyz - _296);
    float3 _318 = ddx(_296);
    float3 _319 = ddy(_296);
    uint _326 = asuint(_26_Stripped_16[_262].Stripped_16.w);
    float2 _328 = _295.xz;
    float2 _338 = clamp(clamp((_328 - _26_Stripped_16[_262].Stripped_0.xz) * _26_Stripped_16[_262].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_262].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_262].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _339 = uint2(_338);
    uint _340 = _339.x;
    uint _341 = _339.y;
    uint _344 = (_340 | (_340 << 4u)) & 3855u;
    uint _347 = (_344 | (_344 << 2u)) & 13107u;
    uint _353 = (_341 | (_341 << 4u)) & 3855u;
    uint _356 = (_353 | (_353 << 2u)) & 13107u;
    uint _362 = (_326 >> 8u) + (((_347 | (_347 << 1u)) & 21845u) | (((_356 | (_356 << 1u)) & 21845u) << 1u));
    uint _365 = ((_362 >> 1u) * 4u) >> 2u;
    uint _372 = ((_362 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_365 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_365 * 4 + 0) & 65535u);
    uint _373 = _372 & 255u;
    uint _375 = (_372 >> 8u) & 255u;
    uint2 _377 = _375.xx & uint2(31u, 31u);
    float2 _386 = (_338 - float2((_339 >> _377) << _377)) / float(1u << (_375 & 31u)).xx;
    float2 _402 = float2(float(_373 & uint(_21_Stripped_48.x - 1)), float(_373 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _405 = float2(1.0f, _21_Stripped_172);
    int _436 = int(_375) & 31;
    float _438 = float(_21_Stripped_160 >> _436);
    float _444 = float(uint(_21_Stripped_164 << _436));
    float2 _445 = _386 * _444;
    float4 _478 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_386 * _21_Stripped_0.x) + _402) + _21_Stripped_16.x.xx) * _405, 0.0f);
    float2 _481 = (_478.xy * 2.0f) - 1.0f.xx;
    float _482 = _481.x;
    float _486 = sqrt(max(1.0f - dot(_481, _481), 0.0f));
    float _487 = _481.y;
    float3 _488 = float3(_482, _486, _487);
    float3 _489 = cross(_488, float3(0.0f, 0.0f, 1.0f));
    float3 _490 = cross(_489, _488);
    float3 _495 = float4(_489, -1.0f).xyz;
    float2 _509 = frac(_338);
    float _510 = _26_Stripped_16[_262].Stripped_16.y * _26_Stripped_16[_262].Stripped_32.z;
    float2 _512 = _318.xz * _510;
    float2 _514 = _319.xz * _510;
    bool _515 = (_29_Stripped_0[_262].Stripped_4 & 65535u) > 0u;
    uint _525 = 0u;
    uint _526 = 0u;
    uint _527 = 0u;
    uint _528 = 0u;
    uint _529 = 0u;
    if (_515)
    {
        uint _520 = _29_Stripped_0[_262].Stripped_8.x & 65535u;
        uint _522 = _29_Stripped_0[_262].Stripped_8.y & 65535u;
        _525 = _522 - _520;
        _526 = _29_Stripped_0[_262].Stripped_8.y >> 16u;
        _527 = _29_Stripped_0[_262].Stripped_8.x >> 16u;
        _528 = _522;
        _529 = _520;
    }
    else
    {
        _525 = 0u;
        _526 = 0u;
        _527 = 0u;
        _528 = 0u;
        _529 = 0u;
    }
    bool _537 = (((_515 && (_340 >= _529)) && (_340 < _528)) && (_341 >= _527)) && (_341 < _526);
    float4 _615 = 0.0f.xxxx;
    bool _616 = false;
    float _617 = 0.0f;
    float _618 = 0.0f;
    [branch]
    if (_537)
    {
        uint _546 = (((_29_Stripped_0[_262].Stripped_4 >> 16u) + ((_340 - _529) + ((_341 - _527) * _525))) * 4u) >> 2u;
        uint _553 = (_AtlasParamBuffer.Load<uint>(_546 * 4 + 0) >> 20u) & 1023u;
        float4 _611 = 0.0f.xxxx;
        bool _612 = false;
        float _613 = 0.0f;
        float _614 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_546 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _559 = float(_553);
            float _562 = float(1u << (_553 & 31u));
            float _572 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _573 = _512 * _572;
            float _574 = dot(_573, _573);
            float2 _575 = _514 * _572;
            float _576 = dot(_575, _575);
            float _577 = _21_Stripped_128.x - _559;
            float _588 = floor(clamp(lerp((0.5f * log2(max(_574, _576))) - _577, (0.5f * log2(min(_574, _576))) - _577, 0.449999988079071044921875f), 0.0f, _559));
            float4 _606 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_509 * _562, 0.5f.xx, (_562 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_546 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_546 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _588) * 255.0f);
            float3 _607 = _606.xyz;
            _611 = _606;
            _612 = !all(bool3(_607.x > 254.0f.xxx.x, _607.y > 254.0f.xxx.y, _607.z > 254.0f.xxx.z));
            _613 = _588;
            _614 = _559;
        }
        else
        {
            _611 = 0.0f.xxxx;
            _612 = false;
            _613 = 0.0f;
            _614 = 0.0f;
        }
        _615 = _611;
        _616 = _612;
        _617 = _613;
        _618 = _614;
    }
    else
    {
        _615 = 0.0f.xxxx;
        _616 = false;
        _617 = 0.0f;
        _618 = 0.0f;
    }
    if (_537)
    {
        uint _621 = _315.x;
        uint _622 = _315.y;
        uint _631 = _23_Stripped_0.x - 1u;
        uint _634 = _23_Stripped_0.y & 31u;
        if (((_621 & _631) + ((_622 & _631) << _634)) == _23_Stripped_0.z)
        {
            float _643 = _21_Stripped_128.x - _618;
            uint _650 = uint(clamp(clamp(clamp(_643 + _617, 0.0f, _21_Stripped_128.x) - _615.z, -1.0f, 1.0f) + _615.z, _643, _21_Stripped_128.x));
            uint2 _660 = uint2(_509 * exp2(_21_Stripped_128.x)) >> (_650.xx & uint2(31u, 31u));
            uint _669 = (_23_Stripped_16.x + (((_621 >> _634) + ((_622 >> _634) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer_b38.Store<uint>(_669 * 4 + 0, (((2147483648u | (_650 << 24u)) | ((((_341 - _527) * _525) + (_340 - _529)) << 16u)) | (_660.y << 8u)) | _660.x);
            _AtlasParamBuffer_b38.Store<uint>((_669 + 1u) * 4 + 0, _29_Stripped_0[_262].Stripped_0);
        }
    }
    bool _687 = false;
    float4 _715 = 0.0f.xxxx;
    do
    {
        _687 = _11_Stripped_2000.x > 0.0f;
        if (_687)
        {
            float2 _695 = (_328 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _698 = abs((_695 * 2.0f) - 1.0f.xx);
            float4 _707 = _PhysicalRO.SampleLevel(sampler_PointClamp, _695, 0.0f);
            _715 = float4((_707.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_698.x, _698.y)))) * 1.0f, _251, _707.w);
            break;
        }
        _715 = 0.0f.xxxx;
        break;
    } while(false);
    float _1591 = 0.0f;
    float _1592 = 0.0f;
    float _1593 = 0.0f;
    float _1594 = 0.0f;
    float _1595 = 0.0f;
    float3 _1596 = 0.0f.xxx;
    float3 _1597 = 0.0f.xxx;
    float _1598 = 0.0f;
    [branch]
    if (_616)
    {
        float _743 = float(uint(exp2(_21_Stripped_128.x - _615.z)));
        float2 _763 = ((clamp(frac(_509 * _743) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_615.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _763.y = _763.y * _21_Stripped_144.x;
        float _770 = (_743 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _777 = (_512 * _770) * _11_Stripped_420;
        float2 _778 = (_514 * _770) * _11_Stripped_420;
        float4 _780 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _763, _777, _778);
        float4 _800 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _794 = _IndirectTex.SampleGrad(sampler_PointRepeat, _763, _777, _778);
            float4 _798 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _763, _777, _778);
            _800 = float4(_794.x, _794.y, _798.x, _798.y);
        }
        else
        {
            _800 = _IndirectTex.SampleGrad(sampler_PointRepeat, _763, _777, _778);
        }
        float3 _879 = 0.0f.xxx;
        float4 _804 = _Normals.SampleGrad(sampler_PointRepeat, _763, _777, _778);
        float3 _805 = _780.xyz;
        float2 _808 = (_800.xy * 2.0f) - 1.0f.xx;
        float3 _815 = float3(_808.x, sqrt(max(1.0f - dot(_808, _808), 0.0f)), _808.y);
        float _819 = _804.x;
        float _820 = _804.y;
        float _821 = _804.w;
        uint _822 = _326 & 255u;
        float _829 = -dot(_488, _296);
        uint _831 = _315.x;
        uint _833 = _315.y;
        float4 _840 = float4((float2(uint2(_831 + 1u, _833)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _843 = (_840.xy * 2.0f) - 1.0f.xx;
        float4 _844 = float4(_843.x, _843.y, _840.z, _840.w);
        _844.y = -_843.y;
        float4 _848 = mul(_57_Stripped_0[_822].Stripped_0, _844);
        float3 _854 = (_848.xyz / _848.w.xxx).xyz - _57_Stripped_0[_822].Stripped_192.xyz;
        float4 _862 = float4((float2(uint2(_831, _833 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _865 = (_862.xy * 2.0f) - 1.0f.xx;
        float4 _866 = float4(_865.x, _865.y, _862.z, _862.w);
        _866.y = -_865.y;
        float4 _870 = mul(_57_Stripped_0[_822].Stripped_0, _866);
        float3 _876 = (_870.xyz / _870.w.xxx).xyz - _57_Stripped_0[_822].Stripped_192.xyz;
        float3 _891 = 0.0f.xxx;
        bool _892 = false;
        do
        {
            _879 = float4(_482, _486, _487, _829).xyz;
            float _880 = dot(_854, _879);
            if (_880 == 0.0f)
            {
                _891 = 0.0f.xxx;
                _892 = false;
                break;
            }
            float _887 = (-(dot(_57_Stripped_0[_822].Stripped_192.xyz, _879) + _829)) / _880;
            _891 = _57_Stripped_0[_822].Stripped_192.xyz + (_854 * _887);
            _892 = _887 >= 0.0f;
            break;
        } while(false);
        float3 _896 = 0.0f.xxx;
        if (_892)
        {
            _896 = _891 - _296;
        }
        else
        {
            _896 = 0.0f.xxx;
        }
        float3 _910 = 0.0f.xxx;
        bool _911 = false;
        do
        {
            float _899 = dot(_876, _879);
            if (_899 == 0.0f)
            {
                _910 = 0.0f.xxx;
                _911 = false;
                break;
            }
            float _906 = (-(dot(_57_Stripped_0[_822].Stripped_192.xyz, _879) + _829)) / _899;
            _910 = _57_Stripped_0[_822].Stripped_192.xyz + (_876 * _906);
            _911 = _906 >= 0.0f;
            break;
        } while(false);
        float3 _915 = 0.0f.xxx;
        if (_911)
        {
            _915 = _910 - _296;
        }
        else
        {
            _915 = 0.0f.xxx;
        }
        float _922 = log2(1.0f / ((0.300000011920928955078125f * max(length(_896), length(_915))) + 6.103515625e-05f));
        float2 _926 = exp2(float2(floor(_922), ceil(_922)));
        float3 _929 = floor(_296 * _926.x);
        uint2 _931 = asuint(_929.xy);
        uint _936 = (_931.x * 374761393u) + (_931.y * 668265263u);
        uint _939 = (_936 ^ (_936 >> 13u)) * 1274126177u;
        uint2 _946 = asuint(float2(float(_939 ^ (_939 >> 16u)) * 2.3283064365386962890625e-10f, _929.z));
        uint _951 = (_946.x * 374761393u) + (_946.y * 668265263u);
        uint _954 = (_951 ^ (_951 >> 13u)) * 1274126177u;
        float3 _961 = floor(_296 * _926.y);
        uint2 _963 = asuint(_961.xy);
        uint _968 = (_963.x * 374761393u) + (_963.y * 668265263u);
        uint _971 = (_968 ^ (_968 >> 13u)) * 1274126177u;
        uint2 _978 = asuint(float2(float(_971 ^ (_971 >> 16u)) * 2.3283064365386962890625e-10f, _961.z));
        uint _983 = (_978.x * 374761393u) + (_978.y * 668265263u);
        uint _986 = (_983 ^ (_983 >> 13u)) * 1274126177u;
        float _991 = frac(_922);
        float _992 = lerp(float(_954 ^ (_954 >> 16u)) * 2.3283064365386962890625e-10f, float(_986 ^ (_986 >> 16u)) * 2.3283064365386962890625e-10f, _991);
        float _994 = min(_991, 1.0f - _991);
        float _995 = 1.0f - _994;
        float _999 = (2.0f * _994) * _995;
        float _1004 = 1.0f - _992;
        float3 _1010 = step(_992.xxx, float3(_994, _995, 1.0f));
        float _1017 = clamp(dot(_1010 * (1.0f.xxx - float3(0.0f, _1010.xy)), float3((_992 * _992) / _999, (_992 - (0.5f * _994)) / _995, 1.0f - ((_1004 * _1004) / _999))), 0.0f, 1.0f);
        float3 _1018 = abs(_488);
        float3 _1019 = _1018 * _1018;
        float3 _1020 = _1019 * _1019;
        float3 _1021 = _1020 * _1020;
        float3 _1029 = _1021 / (((_1021.x + _1021.y) + _1021.z) + 6.103515625e-05f).xxx;
        float _1030 = _1029.x;
        float3 _1035 = step(_1017.xxx, float3(_1030, _1030 + _1029.y, 1.0f));
        float3 _1040 = _1035 * (1.0f.xxx - float3(0.0f, _1035.xy));
        float _1042 = _1040.x;
        float _1044 = _1040.y;
        float _1048 = _1040.z;
        float2 _1070 = ((((_386 * _21_Stripped_96.x) + _402) + _21_Stripped_96.y.xx) * _405) * _21_Stripped_80.xy;
        float2 _1073 = floor(_1070 - 0.5f.xx) + 0.5f.xx;
        float2 _1075 = _1070 - _1073;
        float2 _1076 = 1.0f.xx - _1075;
        float _1077 = _1076.x;
        float _1078 = _1076.y;
        float _1079 = _1077 * _1078;
        float _1084 = _1079 + (_1075.x * _1078);
        float4 _1088 = step(_1017.xxxx, float4(_1079, _1084, _1084 + (_1077 * _1075.y), 1.0f));
        uint _1096 = uint(dot(_1088 * (1.0f.xxxx - float4(0.0f, _1088.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1112 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1073 + float2(float(_1096 & 1u), float(_1096 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1113 = _1112.y;
        uint _1125 = (_AtlasParamBuffer_b39.Load<uint>(((((_262 * 16u) + (_1113 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1113 & 3u) << 3u) & 31u)) & 255u;
        float4 _1129 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_386 * _21_Stripped_0.z) + _402) + _21_Stripped_16.z.xx) * _405, 0.0f);
        float _1130 = _1129.w;
        float _1131 = _1130 * _1130;
        float2 _1143 = ((((_295.zy * _1042) + (_328 * _1044)) + (_295.xy * _1048)) * _31_Stripped_1024[_1125].x) + _31_Stripped_1024[_1125].zw;
        float4 _1144 = float4(((_896.zy * _1042) + (_896.xz * _1044)) + (_896.xy * _1048), ((_915.zy * _1042) + (_915.xz * _1044)) + (_915.xy * _1048)) * _31_Stripped_1024[_1125].x;
        uint _1145 = asuint(_31_Stripped_1024[_1125].y);
        bool _1147 = (_1145 & 1u) != 0u;
        float4 _1180 = 0.0f.xxxx;
        float2 _1181 = 0.0f.xx;
        if (_1147 && (!(((_1145 >> 1u) & 1u) != 0u)))
        {
            uint _1166 = (_1145 >> 8u) & 3u;
            _1180 = min(_1144 * 0.5f, _21_Stripped_112.z.xxxx);
            _1181 = clamp(frac(_1143) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1166 & 1u), float(_1166 >> 1u)) * 0.5f);
        }
        else
        {
            _1180 = _1144;
            _1181 = _1143;
        }
        float3 _1186 = float3(_1181, _1147 ? float((_1145 >> 2u) & 63u) : 0.0f);
        float4 _1190 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1186, _1180.xy, _1180.zw);
        float4 _1194 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1186, _1180.xy, _1180.zw);
        float4 _1220 = (float4(0.0f, _1194.w, _1190.w, _1194.z) * _31_Stripped_4096[_1125]) + _31_Stripped_3072[_1125];
        float2 _1226 = ((_1194.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1232 = _1226 * _31_Stripped_0[_1125].w;
        float _1246 = round(_31_Stripped_3072[_1125].x * 255.0f);
        float _1252 = 1.0f - clamp(_486, 0.0f, 1.0f);
        float _1255 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1252), 0.0f, 1.0f);
        float _1258 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1252), 0.0f, 1.0f);
        float3 _1259 = _1258.xxx;
        float _1265 = lerp(_819, _1220.z, _1258);
        float2 _1267 = float2(_819, _1265);
        float2 _1269 = (_1267 * _1267) * _1267;
        float2 _1275 = float2(_1269.x * (1.0f - _1255), _1269.y * _1255);
        float2 _1279 = _1275 / max(dot(_1275, 1.0f.xx), 6.103515625e-05f).xx;
        float _1280 = _1279.y;
        float3 _1281 = _1280.xxx;
        float3 _1282 = lerp(_805, lerp(_805, (_1190.xyz * _31_Stripped_2048[_1125].xyz) + ((lerp(_1129.xyz, _31_Stripped_0[_1125].xyz, (1.0f - _1131).xxx) * _1131) - (_31_Stripped_0[_1125].xyz * _1131)), _1259), _1281);
        float3 _1284 = normalize(lerp(_815, normalize(lerp(_815, normalize(((_489 * _1232.x) + (_490 * _1232.y)) + (_488 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1226, _1226), 0.0f, 1.0f))))), _1259)), _1281));
        float _1285 = lerp(_800.z, lerp(_800.z, _1220.w, _1258), _1280);
        float _1288 = lerp(_821, lerp(_821, (_1246 == 19.0f) ? 1.0f : ((_1246 == 15.0f) ? 0.5f : 0.0f), _1258), _1280);
        float _1292 = clamp(abs((_1288 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1293 = 1.0f - _1292;
        float2 _1300 = lerp(0.0f.xx, _715.xy, clamp(_1293 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1303 = _488 / max(_486, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1307 = _1303;
        _1307.x = _1303.x + _1300.x;
        _1307.z = _1303.z + _1300.y;
        float3 _1312 = normalize(_1307);
        float3 _1313 = cross(_1312, float3(0.0f, 0.0f, 1.0f));
        float3 _1320 = normalize(((_1313 * dot(_489, _1284)) + (cross(_1313, _1312) * dot(_490, _1284))) + (_1312 * dot(_488, _1284)));
        float3 _1358 = 0.0f.xxx;
        float _1359 = 0.0f;
        [branch]
        if (_687)
        {
            float _1335 = min(clamp((max(clamp(abs(_715.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1300) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1293, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1341 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _328, _11_Stripped_416);
            float3 _1349 = _1320 + float3(0.0f, 0.0f, 1.0f);
            float3 _1350 = lerp(float3(0.0f, 0.0f, 1.0f), (_1341.xyz * 2.0f) - 1.0f.xxx, _1335.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1358 = ((_1349 * dot(_1349, _1350)) / max(9.9999997473787516355514526367188e-06f, _1349.z).xxx) - _1350;
            _1359 = lerp(1.0f, _1341.w, _1335);
        }
        else
        {
            _1358 = _1320;
            _1359 = 1.0f;
        }
        float _1360 = lerp(_820, lerp(_820, _1220.y, _1258), _1280) * _1359;
        float _1582 = 0.0f;
        float _1583 = 0.0f;
        float _1584 = 0.0f;
        float _1585 = 0.0f;
        float _1586 = 0.0f;
        float3 _1587 = 0.0f.xxx;
        float3 _1588 = 0.0f.xxx;
        [branch]
        if (_687)
        {
            float2 _1371 = (((_328 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1372 = frac(_1371);
            float2 _1373 = _1372 * _1372;
            float2 _1374 = _1373 * _1372;
            float2 _1378 = _1373 * 3.0f;
            float2 _1380 = _1372 * 3.0f;
            float2 _1395 = (((((-_1374) + _1378) - _1380) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1374 * 3.0f) - (_1373 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1396 = (_1374 * 0.16666667163372039794921875f) + (((((_1374 * (-3.0f)) + _1378) + _1380) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1397 = (floor(_1371) + 0.5f.xx) + _1372;
            float2 _1398 = _1372 * 0.23999999463558197021484375f;
            float2 _1403 = (_1397 - (0.20000000298023223876953125f.xx + (_1372 * (_1398 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1408 = (_1397 + (1.0f.xx + (_1372 * (_1398 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1414 = _1395.x;
            float _1421 = _1396.x;
            float4 _1439 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1403, 0.0f) * _1414) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1408.x, _1403.y), 0.0f) * _1421)) * _1395.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1403.x, _1408.y), 0.0f) * _1414) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1408, 0.0f) * _1421)) * _1396.y);
            float _1440 = _1439.w;
            float _1576 = 0.0f;
            float _1577 = 0.0f;
            float _1578 = 0.0f;
            float _1579 = 0.0f;
            float3 _1580 = 0.0f.xxx;
            float3 _1581 = 0.0f.xxx;
            [branch]
            if (_1440 < 1.0f)
            {
                float _1457 = clamp(clamp(lerp(0.39999997615814208984375f - _1292, _1293, _1440), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1464 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _328 * 5.0f, _11_Stripped_416);
                float2 _1481 = (_328 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1487 = (_328 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1492 = float3(_1481, 0.0f);
                float4 _1494 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1492, _11_Stripped_416);
                float4 _1498 = _Splats.SampleBias(sampler_PointClamp, _1492, _11_Stripped_416);
                float4 _1502 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1492, _11_Stripped_416);
                float3 _1507 = float3(_1487, 1.0f);
                float4 _1509 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1507, _11_Stripped_416);
                float4 _1513 = _Splats.SampleBias(sampler_PointClamp, _1507, _11_Stripped_416);
                float4 _1517 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1507, _11_Stripped_416);
                float2 _1520 = abs((_1481 * 2.0f) - 1.0f.xx);
                float4 _1526 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1520.x, _1520.y))).xxxx;
                float4 _1528 = lerp(_1513, _1498, _1526);
                float4 _1529 = lerp(_1517, _1502, _1526);
                float2 _1532 = (_1528.xy * 2.0f) - 1.0f.xx;
                float _1536 = 1.0f - dot(1.0f.xx, abs(_1532));
                float3 _1538 = float3(_1532.x, _1536, _1532.y);
                float3 _1550 = 0.0f.xxx;
                if (_1536 < 0.0f)
                {
                    float2 _1545 = _1538.xz;
                    bool2 _1546 = bool2(_1545.x >= 0.0f.xx.x, _1545.y >= 0.0f.xx.y);
                    float2 _1548 = (1.0f.xx - abs(_1538.zx)) * float2(_1546.x ? 1.0f.xx.x : (-1.0f).xx.x, _1546.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1550 = float3(_1548.x, _1538.y, _1548.y);
                }
                else
                {
                    _1550 = _1538;
                }
                float2 _1561 = abs((_1487 * 2.0f) - 1.0f.xx);
                float _1567 = lerp(1.0f, lerp(clamp((_1457 + 0.20000000298023223876953125f) - ((_1464.x * 0.800000011920928955078125f) * (1.0f - clamp(_1457 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1440, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1561.x, _1561.y)));
                float3 _1568 = _1567.xxx;
                _1576 = lerp((_1528.w * 2.0f) - 1.0f, _800.w, _1567);
                _1577 = lerp(_1529.w, _1288, _1567);
                _1578 = lerp(_1529.y, _1360, _1567);
                _1579 = lerp(_1528.z, _1285, _1567);
                _1580 = lerp(lerp(_1509, _1494, _1526).xyz, _1282, _1568);
                _1581 = normalize(lerp(normalize(_1550), _1358, _1568));
            }
            else
            {
                _1576 = _800.w;
                _1577 = _1288;
                _1578 = _1360;
                _1579 = _1285;
                _1580 = _1282;
                _1581 = _1358;
            }
            _1582 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1440 > 1.0f) ? ((_1440 - 1.0f) * 1.5f) : (1.0f - _1440), 0.0f, 1.0f)));
            _1583 = _1576;
            _1584 = _1577;
            _1585 = _1578;
            _1586 = _1579;
            _1587 = _1580;
            _1588 = _1581;
        }
        else
        {
            _1582 = 1.0f;
            _1583 = _800.w;
            _1584 = _1288;
            _1585 = _1360;
            _1586 = _1285;
            _1587 = _1282;
            _1588 = _1358;
        }
        _1591 = _1582;
        _1592 = _1583;
        _1593 = _1584;
        _1594 = _1585;
        _1595 = _1586;
        _1596 = _1587;
        _1597 = _1588;
        _1598 = clamp(_780.w - lerp(_819, _1265, _1280), 0.0f, 1.0f);
    }
    else
    {
        float4 _724 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, (((_386 * _21_Stripped_0.y) + _402) + _21_Stripped_16.y.xx) * _405, 0.0f);
        _1591 = 1.0f;
        _1592 = 1.0f - _724.w;
        _1593 = 0.0f;
        _1594 = _478.w;
        _1595 = _478.z;
        _1596 = _724.xyz;
        _1597 = _488;
        _1598 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_402 + (((floor(_445) + clamp(frac(_445), (0.5f / _438).xx, ((_438 - 0.5f) * (1.0f / _438)).xx)) / _444.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _405, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1599 = cross(_1597, float3(0.0f, 0.0f, 1.0f));
    float _1605 = clamp(_1598 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1608 = lerp(_1596, _1596 * 0.64999997615814208984375f, _1605.xxx);
    float _1618 = clamp(_1605 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1630 = ((_328 - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1640 = step(0.0f, 0.5f - length(clamp(_1630, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1646 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1630 * (-1.0f).xx, _11_Stripped_416);
    float _1657 = _1646.w;
    float3 _1660 = lerp(lerp(_1597, float3(0.0f, 1.0f, 0.0f), (min(_1605, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1646.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1599), normalize(cross(_1599, _1597)), normalize(_1597))), (((_11_Stripped_2288.y * _1618) * _1640) * _1657).xxx);
    float3 _1664 = _1660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1660, _1660)));
    float _1669 = lerp(_1595, 0.0f, _1605) + ((((_1657 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1640) * _1618);
    uint _1672 = uint(_33_Stripped_24);
    float _1673 = _1593 * 2.0f;
    float _1681 = 1.0f - clamp(abs(_1673 - 2.0f), 0.0f, 1.0f);
    float3 _1885 = 0.0f.xxx;
    float3 _1886 = 0.0f.xxx;
    [branch]
    if (_1681 > 0.0f)
    {
        float4 _1700 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _328 * _33_Stripped_36, _11_Stripped_416);
        float _1701 = _1700.w;
        float3 _1707 = normalize(mul(float3x3(_495 * 1.0f, (cross(_488, _495) * (-1.0f)) * 1.0f, _488 * 1.0f), refract(-_317, _1664, _33_Stripped_28)));
        float2 _1726 = _1707.xy;
        float _1728 = _1707.z;
        float _1729 = abs(_1728);
        float _1730 = 1.0f / _1729;
        float2 _1733 = (_328 + ((_1726 * _33_Stripped_44) * _1730)) * _33_Stripped_76;
        int _1738 = int(min(5.0f, float(int(_33_Stripped_48))));
        float _1739 = float(_1738);
        float _1740 = 1.0f / _1739;
        float2 _1744 = ((_1726 * (-_33_Stripped_40)) * _1730) / _1739.xx;
        float4 _1747 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _1733, _11_Stripped_416);
        float _1748 = _1747.z;
        float2 _1753 = 0.0f.xx;
        float _1755_copy;
        _1753 = _1733;
        float _1751 = 0.0f;
        float2 _1754 = 0.0f.xx;
        float _1756 = 0.0f;
        float _1769 = 0.0f;
        float _1770 = 0.0f;
        float _1771 = 0.0f;
        float2 _1772 = 0.0f.xx;
        float _1750 = 0.0f;
        float _1755 = _1748;
        int _1757 = 0;
        float _1759 = 0.0f;
        for (;;)
        {
            if (_1757 <= _1738)
            {
                _1754 = _1753 + _1744;
                _1756 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _1754, 0.0f).z;
                _1751 = _1750 + _1740;
                if (_1751 > _1756)
                {
                    _1769 = _1755;
                    _1770 = _1756;
                    _1771 = _1751;
                    _1772 = _1754;
                    break;
                }
                _1750 = _1751;
                _1753 = _1754;
                _1755_copy = _1755;
                _1755 = _1756;
                _1757++;
                _1759 = _1755_copy;
                continue;
            }
            else
            {
                _1769 = _1759;
                _1770 = _1755;
                _1771 = _1750;
                _1772 = _1753;
                break;
            }
        }
        float4 _1793 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, lerp(_1772, _1772 - _1744, ((_1771 - _1770) / ((_1740 - _1770) + _1769)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1669, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _1794 = _1793.z;
        float2 _1820 = (_328 + ((_1726 * _33_Stripped_60) * _1730)) * _33_Stripped_68;
        int _1824 = int(min(5.0f, float(int(_33_Stripped_64))));
        float3 _1830 = normalize(float3(_1707.xy, (-_1728) / _33_Stripped_56));
        float _1831 = _1830.z;
        float _1834 = sqrt(1.0f - (_1831 * _1831));
        float _1836 = 0.0f;
        _1836 = 0.0f;
        for (int _1839 = 0; _1839 < _1824; )
        {
            float4 _1848 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _1820 + (_1830.xy * _1836), 0.0f);
            float _1853 = _1848.y;
            _1836 += (((1.0f - (_1831 * _1836)) - _1848.x) / (_1831 + (_1834 / (_1853 * _1853))));
            _1839++;
            continue;
        }
        float4 _1864 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _1820 + (_1830.xy * _1836), _11_Stripped_416);
        float _1865 = _1864.x;
        float3 _1882 = _1681.xxx;
        _1885 = lerp(0.0f.xxx, 0.0f.xxx, _1882);
        _1886 = lerp(_1608, _1608 * (_1701.xxx + ((((_33_Stripped_160.xyz * _1865) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _1794) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _1794) * _33_Stripped_44) / _1729))) * 1.0f) * (1.0f - _1865))) * (1.0f - _1701)) * pow(max(clamp(dot(_317, _1664), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _1882);
    }
    else
    {
        _1885 = 0.0f.xxx;
        _1886 = _1608;
    }
    float2 _1893 = (((_310 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1903 = float2(_1893.x, -_1893.y) - (_309.xy / max(_309.w, 9.9999999392252902907785028219223e-09f).xx);
    _1903.y = -_1903.y;
    float2 _1916 = ((sqrt(sqrt(abs(_1903 * 0.5f))) * float2(int2(sign(_1903)))) * 0.5f) + 0.5f.xx;
    float4 _1917 = float4(_1885.x, _1885.y, _1885.z, 0.0f.xxxx.w);
    _1917.w = 0.5f;
    float3 _1925 = normalize(_1664);
    float2 _1930 = _1925.xz / dot(1.0f.xxx, abs(_1925)).xx;
    float3 _1931 = float3(_1930.x, _1925.y, _1930.y);
    bool _1933 = _1925.y <= 0.0f;
    float3 _1944 = 0.0f.xxx;
    if (_1933)
    {
        float2 _1939 = _1930.xy;
        bool2 _1940 = bool2(_1939.x >= 0.0f.xx.x, _1939.y >= 0.0f.xx.y);
        float2 _1942 = (1.0f.xx - abs(_1930.yx)) * float2(_1940.x ? 1.0f.xx.x : (-1.0f).xx.x, _1940.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1944 = float3(_1942.x, _1925.y, _1942.y);
    }
    else
    {
        _1944 = _1931;
    }
    float2 _1947 = (_1944.xz * 0.5f) + 0.5f.xx;
    float4 _1948 = float4(_1947.x, _1947.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1948.z = lerp(_1594, _1594 * 0.89999997615814208984375f, _1605);
    _1948.w = float(_1672 / 4u) * 0.3333333432674407958984375f;
    float3 _1961 = 0.0f.xxx;
    if (_1933)
    {
        float2 _1956 = _1930.xy;
        bool2 _1957 = bool2(_1956.x >= 0.0f.xx.x, _1956.y >= 0.0f.xx.y);
        float2 _1959 = (1.0f.xx - abs(_1930.yx)) * float2(_1957.x ? 1.0f.xx.x : (-1.0f).xx.x, _1957.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1961 = float3(_1959.x, _1925.y, _1959.y);
    }
    else
    {
        _1961 = _1931;
    }
    float2 _1964 = (_1961.xz * 0.5f) + 0.5f.xx;
    float4 _1965 = float4(_1964.x, _1964.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1965.z = _1669;
    _1965.w = float(_1672 % 4u) * 0.3333333432674407958984375f;
    float4 _1968 = float4(_1886.x, _1886.y, _1886.z, 0.0f.xxxx.w);
    _1968.w = float(uint(clamp((((clamp(_1592, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * (1.0f - clamp(abs(_1673 - 1.0f), 0.0f, 1.0f))) * _1591, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1976 = float4(_1916.x, _1916.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1976.z = 0.0f;
    _1976.w = 0.0f;
    _5 = _1917;
    _6 = _1948;
    _7 = _1965;
    _8 = _1968;
    _9 = _1976;
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
