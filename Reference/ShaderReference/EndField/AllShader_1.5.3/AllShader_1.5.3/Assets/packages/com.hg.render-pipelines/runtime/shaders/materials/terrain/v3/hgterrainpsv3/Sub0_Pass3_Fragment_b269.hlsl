// Stage: Fragment  Blob: 269  ParamBlob: 28  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_DEFORM_BLEND
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

static float _270 = 0.0f;

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
    uint _281 = uint((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _286 = asuint(_26_Stripped_16[_281].Stripped_16.w) & 255u;
    float4 _303 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _307 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _308 = _307.x;
    _303.z = _308;
    float4 _310 = mul(_56_Stripped_0[_286].Stripped_0, _303);
    float3 _314 = _310.xyz / _310.w.xxx;
    float3 _315 = _314.xyz;
    float _322 = 1.0f / ((_11_Stripped_32.z * _308) + _11_Stripped_32.w);
    float4 _335 = mul(_56_Stripped_0[_286].Stripped_128, float4((_315 - _56_Stripped_0[_286].Stripped_192.xyz) + (_56_Stripped_0[_286].Stripped_192.xyz - _56_Stripped_0[_286].Stripped_208.xyz), 1.0f));
    float2 _336 = float4(gl_FragCoord.xy, _308, _322).xy;
    uint2 _341 = uint2(_336);
    float3 _343 = normalize(_56_Stripped_0[_286].Stripped_192.xyz - _315);
    float3 _344 = ddx(_315);
    float3 _345 = ddy(_315);
    uint _352 = asuint(_26_Stripped_16[_281].Stripped_16.w);
    float2 _354 = _314.xz;
    float2 _364 = clamp(clamp((_354 - _26_Stripped_16[_281].Stripped_0.xz) * _26_Stripped_16[_281].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_281].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_281].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _365 = uint2(_364);
    uint _366 = _365.x;
    uint _367 = _365.y;
    uint _370 = (_366 | (_366 << 4u)) & 3855u;
    uint _373 = (_370 | (_370 << 2u)) & 13107u;
    uint _379 = (_367 | (_367 << 4u)) & 3855u;
    uint _382 = (_379 | (_379 << 2u)) & 13107u;
    uint _388 = (_352 >> 8u) + (((_373 | (_373 << 1u)) & 21845u) | (((_382 | (_382 << 1u)) & 21845u) << 1u));
    uint _391 = ((_388 >> 1u) * 4u) >> 2u;
    uint _398 = ((_388 & 1u) != 0u) ? (_AtlasParamBuffer_b39.Load<uint>(_391 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b39.Load<uint>(_391 * 4 + 0) & 65535u);
    uint _399 = _398 & 255u;
    uint _401 = (_398 >> 8u) & 255u;
    uint2 _403 = _401.xx & uint2(31u, 31u);
    float2 _412 = (_364 - float2((_365 >> _403) << _403)) / float(1u << (_401 & 31u)).xx;
    float2 _428 = float2(float(_399 & uint(_21_Stripped_48.x - 1)), float(_399 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _431 = float2(1.0f, _21_Stripped_172);
    int _462 = int(_401) & 31;
    float _464 = float(_21_Stripped_160 >> _462);
    float _470 = float(uint(_21_Stripped_164 << _462));
    float2 _471 = _412 * _470;
    float4 _504 = _AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((_412 * _21_Stripped_0.x) + _428) + _21_Stripped_16.x.xx) * _431, 0.0f);
    float2 _507 = (_504.xy * 2.0f) - 1.0f.xx;
    float _508 = _507.x;
    float _512 = sqrt(max(1.0f - dot(_507, _507), 0.0f));
    float _513 = _507.y;
    float3 _514 = float3(_508, _512, _513);
    float3 _515 = cross(_514, float3(0.0f, 0.0f, 1.0f));
    float3 _516 = cross(_515, _514);
    float3 _521 = float4(_515, -1.0f).xyz;
    float2 _535 = frac(_364);
    float _536 = _26_Stripped_16[_281].Stripped_16.y * _26_Stripped_16[_281].Stripped_32.z;
    float2 _538 = _344.xz * _536;
    float2 _540 = _345.xz * _536;
    bool _541 = (_29_Stripped_0[_281].Stripped_4 & 65535u) > 0u;
    uint _551 = 0u;
    uint _552 = 0u;
    uint _553 = 0u;
    uint _554 = 0u;
    uint _555 = 0u;
    if (_541)
    {
        uint _546 = _29_Stripped_0[_281].Stripped_8.x & 65535u;
        uint _548 = _29_Stripped_0[_281].Stripped_8.y & 65535u;
        _551 = _548 - _546;
        _552 = _29_Stripped_0[_281].Stripped_8.y >> 16u;
        _553 = _29_Stripped_0[_281].Stripped_8.x >> 16u;
        _554 = _548;
        _555 = _546;
    }
    else
    {
        _551 = 0u;
        _552 = 0u;
        _553 = 0u;
        _554 = 0u;
        _555 = 0u;
    }
    bool _563 = (((_541 && (_366 >= _555)) && (_366 < _554)) && (_367 >= _553)) && (_367 < _552);
    float4 _641 = 0.0f.xxxx;
    bool _642 = false;
    float _643 = 0.0f;
    float _644 = 0.0f;
    [branch]
    if (_563)
    {
        uint _572 = (((_29_Stripped_0[_281].Stripped_4 >> 16u) + ((_366 - _555) + ((_367 - _553) * _551))) * 4u) >> 2u;
        uint _579 = (_SplatIdxMapBuffer.Load<uint>(_572 * 4 + 0) >> 20u) & 1023u;
        float4 _637 = 0.0f.xxxx;
        bool _638 = false;
        float _639 = 0.0f;
        float _640 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_572 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _585 = float(_579);
            float _588 = float(1u << (_579 & 31u));
            float _598 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _599 = _538 * _598;
            float _600 = dot(_599, _599);
            float2 _601 = _540 * _598;
            float _602 = dot(_601, _601);
            float _603 = _21_Stripped_128.x - _585;
            float _614 = floor(clamp(lerp((0.5f * log2(max(_600, _602))) - _603, (0.5f * log2(min(_600, _602))) - _603, 0.449999988079071044921875f), 0.0f, _585));
            float4 _632 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, (floor(clamp(_535 * _588, 0.5f.xx, (_588 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_572 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_572 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _614) * 255.0f);
            float3 _633 = _632.xyz;
            _637 = _632;
            _638 = !all(bool3(_633.x > 254.0f.xxx.x, _633.y > 254.0f.xxx.y, _633.z > 254.0f.xxx.z));
            _639 = _614;
            _640 = _585;
        }
        else
        {
            _637 = 0.0f.xxxx;
            _638 = false;
            _639 = 0.0f;
            _640 = 0.0f;
        }
        _641 = _637;
        _642 = _638;
        _643 = _639;
        _644 = _640;
    }
    else
    {
        _641 = 0.0f.xxxx;
        _642 = false;
        _643 = 0.0f;
        _644 = 0.0f;
    }
    if (_563)
    {
        uint _647 = _341.x;
        uint _648 = _341.y;
        uint _657 = _23_Stripped_0.x - 1u;
        uint _660 = _23_Stripped_0.y & 31u;
        if (((_647 & _657) + ((_648 & _657) << _660)) == _23_Stripped_0.z)
        {
            float _669 = _21_Stripped_128.x - _644;
            uint _676 = uint(clamp(clamp(clamp(_669 + _643, 0.0f, _21_Stripped_128.x) - _641.z, -1.0f, 1.0f) + _641.z, _669, _21_Stripped_128.x));
            uint2 _686 = uint2(_535 * exp2(_21_Stripped_128.x)) >> (_676.xx & uint2(31u, 31u));
            uint _695 = (_23_Stripped_16.x + (((_647 >> _660) + ((_648 >> _660) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_695 * 4 + 0, (((2147483648u | (_676 << 24u)) | ((((_367 - _553) * _551) + (_366 - _555)) << 16u)) | (_686.y << 8u)) | _686.x);
            _AtlasParamBuffer.Store<uint>((_695 + 1u) * 4 + 0, _29_Stripped_0[_281].Stripped_0);
        }
    }
    bool _713 = false;
    float4 _741 = 0.0f.xxxx;
    do
    {
        _713 = _11_Stripped_2000.x > 0.0f;
        if (_713)
        {
            float2 _721 = (_354 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _724 = abs((_721 * 2.0f) - 1.0f.xx);
            float4 _733 = _PhysicalWet.SampleLevel(sampler_PointClamp, _721, 0.0f);
            _741 = float4((_733.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_724.x, _724.y)))) * 1.0f, _270, _733.w);
            break;
        }
        _741 = 0.0f.xxxx;
        break;
    } while(false);
    float _1617 = 0.0f;
    float _1618 = 0.0f;
    float _1619 = 0.0f;
    float _1620 = 0.0f;
    float _1621 = 0.0f;
    float3 _1622 = 0.0f.xxx;
    float3 _1623 = 0.0f.xxx;
    float _1624 = 0.0f;
    [branch]
    if (_642)
    {
        float _769 = float(uint(exp2(_21_Stripped_128.x - _641.z)));
        float2 _789 = ((clamp(frac(_535 * _769) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_641.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _789.y = _789.y * _21_Stripped_144.x;
        float _796 = (_769 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _803 = (_538 * _796) * _11_Stripped_420;
        float2 _804 = (_540 * _796) * _11_Stripped_420;
        float4 _806 = _IndirectTex.SampleGrad(sampler_PointRepeat, _789, _803, _804);
        float4 _826 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _820 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _789, _803, _804);
            float4 _824 = _Normals.SampleGrad(sampler_PointRepeat, _789, _803, _804);
            _826 = float4(_820.x, _820.y, _824.x, _824.y);
        }
        else
        {
            _826 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _789, _803, _804);
        }
        float3 _905 = 0.0f.xxx;
        float4 _830 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _789, _803, _804);
        float3 _831 = _806.xyz;
        float2 _834 = (_826.xy * 2.0f) - 1.0f.xx;
        float3 _841 = float3(_834.x, sqrt(max(1.0f - dot(_834, _834), 0.0f)), _834.y);
        float _845 = _830.x;
        float _846 = _830.y;
        float _847 = _830.w;
        uint _848 = _352 & 255u;
        float _855 = -dot(_514, _315);
        uint _857 = _341.x;
        uint _859 = _341.y;
        float4 _866 = float4((float2(uint2(_857 + 1u, _859)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _869 = (_866.xy * 2.0f) - 1.0f.xx;
        float4 _870 = float4(_869.x, _869.y, _866.z, _866.w);
        _870.y = -_869.y;
        float4 _874 = mul(_56_Stripped_0[_848].Stripped_0, _870);
        float3 _880 = (_874.xyz / _874.w.xxx).xyz - _56_Stripped_0[_848].Stripped_192.xyz;
        float4 _888 = float4((float2(uint2(_857, _859 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _891 = (_888.xy * 2.0f) - 1.0f.xx;
        float4 _892 = float4(_891.x, _891.y, _888.z, _888.w);
        _892.y = -_891.y;
        float4 _896 = mul(_56_Stripped_0[_848].Stripped_0, _892);
        float3 _902 = (_896.xyz / _896.w.xxx).xyz - _56_Stripped_0[_848].Stripped_192.xyz;
        float3 _917 = 0.0f.xxx;
        bool _918 = false;
        do
        {
            _905 = float4(_508, _512, _513, _855).xyz;
            float _906 = dot(_880, _905);
            if (_906 == 0.0f)
            {
                _917 = 0.0f.xxx;
                _918 = false;
                break;
            }
            float _913 = (-(dot(_56_Stripped_0[_848].Stripped_192.xyz, _905) + _855)) / _906;
            _917 = _56_Stripped_0[_848].Stripped_192.xyz + (_880 * _913);
            _918 = _913 >= 0.0f;
            break;
        } while(false);
        float3 _922 = 0.0f.xxx;
        if (_918)
        {
            _922 = _917 - _315;
        }
        else
        {
            _922 = 0.0f.xxx;
        }
        float3 _936 = 0.0f.xxx;
        bool _937 = false;
        do
        {
            float _925 = dot(_902, _905);
            if (_925 == 0.0f)
            {
                _936 = 0.0f.xxx;
                _937 = false;
                break;
            }
            float _932 = (-(dot(_56_Stripped_0[_848].Stripped_192.xyz, _905) + _855)) / _925;
            _936 = _56_Stripped_0[_848].Stripped_192.xyz + (_902 * _932);
            _937 = _932 >= 0.0f;
            break;
        } while(false);
        float3 _941 = 0.0f.xxx;
        if (_937)
        {
            _941 = _936 - _315;
        }
        else
        {
            _941 = 0.0f.xxx;
        }
        float _948 = log2(1.0f / ((0.300000011920928955078125f * max(length(_922), length(_941))) + 6.103515625e-05f));
        float2 _952 = exp2(float2(floor(_948), ceil(_948)));
        float3 _955 = floor(_315 * _952.x);
        uint2 _957 = asuint(_955.xy);
        uint _962 = (_957.x * 374761393u) + (_957.y * 668265263u);
        uint _965 = (_962 ^ (_962 >> 13u)) * 1274126177u;
        uint2 _972 = asuint(float2(float(_965 ^ (_965 >> 16u)) * 2.3283064365386962890625e-10f, _955.z));
        uint _977 = (_972.x * 374761393u) + (_972.y * 668265263u);
        uint _980 = (_977 ^ (_977 >> 13u)) * 1274126177u;
        float3 _987 = floor(_315 * _952.y);
        uint2 _989 = asuint(_987.xy);
        uint _994 = (_989.x * 374761393u) + (_989.y * 668265263u);
        uint _997 = (_994 ^ (_994 >> 13u)) * 1274126177u;
        uint2 _1004 = asuint(float2(float(_997 ^ (_997 >> 16u)) * 2.3283064365386962890625e-10f, _987.z));
        uint _1009 = (_1004.x * 374761393u) + (_1004.y * 668265263u);
        uint _1012 = (_1009 ^ (_1009 >> 13u)) * 1274126177u;
        float _1017 = frac(_948);
        float _1018 = lerp(float(_980 ^ (_980 >> 16u)) * 2.3283064365386962890625e-10f, float(_1012 ^ (_1012 >> 16u)) * 2.3283064365386962890625e-10f, _1017);
        float _1020 = min(_1017, 1.0f - _1017);
        float _1021 = 1.0f - _1020;
        float _1025 = (2.0f * _1020) * _1021;
        float _1030 = 1.0f - _1018;
        float3 _1036 = step(_1018.xxx, float3(_1020, _1021, 1.0f));
        float _1043 = clamp(dot(_1036 * (1.0f.xxx - float3(0.0f, _1036.xy)), float3((_1018 * _1018) / _1025, (_1018 - (0.5f * _1020)) / _1021, 1.0f - ((_1030 * _1030) / _1025))), 0.0f, 1.0f);
        float3 _1044 = abs(_514);
        float3 _1045 = _1044 * _1044;
        float3 _1046 = _1045 * _1045;
        float3 _1047 = _1046 * _1046;
        float3 _1055 = _1047 / (((_1047.x + _1047.y) + _1047.z) + 6.103515625e-05f).xxx;
        float _1056 = _1055.x;
        float3 _1061 = step(_1043.xxx, float3(_1056, _1056 + _1055.y, 1.0f));
        float3 _1066 = _1061 * (1.0f.xxx - float3(0.0f, _1061.xy));
        float _1068 = _1066.x;
        float _1070 = _1066.y;
        float _1074 = _1066.z;
        float2 _1096 = ((((_412 * _21_Stripped_96.x) + _428) + _21_Stripped_96.y.xx) * _431) * _21_Stripped_80.xy;
        float2 _1099 = floor(_1096 - 0.5f.xx) + 0.5f.xx;
        float2 _1101 = _1096 - _1099;
        float2 _1102 = 1.0f.xx - _1101;
        float _1103 = _1102.x;
        float _1104 = _1102.y;
        float _1105 = _1103 * _1104;
        float _1110 = _1105 + (_1101.x * _1104);
        float4 _1114 = step(_1043.xxxx, float4(_1105, _1110, _1110 + (_1103 * _1101.y), 1.0f));
        uint _1122 = uint(dot(_1114 * (1.0f.xxxx - float4(0.0f, _1114.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1138 = uint2(floor((_AlbedoAtlas_b26.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1099 + float2(float(_1122 & 1u), float(_1122 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1139 = _1138.y;
        uint _1151 = (_AtlasParamBuffer_b38.Load<uint>(((((_281 * 16u) + (_1139 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1139 & 3u) << 3u) & 31u)) & 255u;
        float4 _1155 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_412 * _21_Stripped_0.z) + _428) + _21_Stripped_16.z.xx) * _431, 0.0f);
        float _1156 = _1155.w;
        float _1157 = _1156 * _1156;
        float2 _1169 = ((((_314.zy * _1068) + (_354 * _1070)) + (_314.xy * _1074)) * _31_Stripped_1024[_1151].x) + _31_Stripped_1024[_1151].zw;
        float4 _1170 = float4(((_922.zy * _1068) + (_922.xz * _1070)) + (_922.xy * _1074), ((_941.zy * _1068) + (_941.xz * _1070)) + (_941.xy * _1074)) * _31_Stripped_1024[_1151].x;
        uint _1171 = asuint(_31_Stripped_1024[_1151].y);
        bool _1173 = (_1171 & 1u) != 0u;
        float4 _1206 = 0.0f.xxxx;
        float2 _1207 = 0.0f.xx;
        if (_1173 && (!(((_1171 >> 1u) & 1u) != 0u)))
        {
            uint _1192 = (_1171 >> 8u) & 3u;
            _1206 = min(_1170 * 0.5f, _21_Stripped_112.z.xxxx);
            _1207 = clamp(frac(_1169) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1192 & 1u), float(_1192 >> 1u)) * 0.5f);
        }
        else
        {
            _1206 = _1170;
            _1207 = _1169;
        }
        float3 _1212 = float3(_1207, _1173 ? float((_1171 >> 2u) & 63u) : 0.0f);
        float4 _1216 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1212, _1206.xy, _1206.zw);
        float4 _1220 = _AlbedoAtlas_b21.SampleGrad(sampler_LinearClamp, _1212, _1206.xy, _1206.zw);
        float4 _1246 = (float4(0.0f, _1220.w, _1216.w, _1220.z) * _31_Stripped_4096[_1151]) + _31_Stripped_3072[_1151];
        float2 _1252 = ((_1220.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1258 = _1252 * _31_Stripped_0[_1151].w;
        float _1272 = round(_31_Stripped_3072[_1151].x * 255.0f);
        float _1278 = 1.0f - clamp(_512, 0.0f, 1.0f);
        float _1281 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1278), 0.0f, 1.0f);
        float _1284 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1278), 0.0f, 1.0f);
        float3 _1285 = _1284.xxx;
        float _1291 = lerp(_845, _1246.z, _1284);
        float2 _1293 = float2(_845, _1291);
        float2 _1295 = (_1293 * _1293) * _1293;
        float2 _1301 = float2(_1295.x * (1.0f - _1281), _1295.y * _1281);
        float2 _1305 = _1301 / max(dot(_1301, 1.0f.xx), 6.103515625e-05f).xx;
        float _1306 = _1305.y;
        float3 _1307 = _1306.xxx;
        float3 _1308 = lerp(_831, lerp(_831, (_1216.xyz * _31_Stripped_2048[_1151].xyz) + ((lerp(_1155.xyz, _31_Stripped_0[_1151].xyz, (1.0f - _1157).xxx) * _1157) - (_31_Stripped_0[_1151].xyz * _1157)), _1285), _1307);
        float3 _1310 = normalize(lerp(_841, normalize(lerp(_841, normalize(((_515 * _1258.x) + (_516 * _1258.y)) + (_514 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1252, _1252), 0.0f, 1.0f))))), _1285)), _1307));
        float _1311 = lerp(_826.z, lerp(_826.z, _1246.w, _1284), _1306);
        float _1314 = lerp(_847, lerp(_847, (_1272 == 19.0f) ? 1.0f : ((_1272 == 15.0f) ? 0.5f : 0.0f), _1284), _1306);
        float _1318 = clamp(abs((_1314 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1319 = 1.0f - _1318;
        float2 _1326 = lerp(0.0f.xx, _741.xy, clamp(_1319 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1329 = _514 / max(_512, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1333 = _1329;
        _1333.x = _1329.x + _1326.x;
        _1333.z = _1329.z + _1326.y;
        float3 _1338 = normalize(_1333);
        float3 _1339 = cross(_1338, float3(0.0f, 0.0f, 1.0f));
        float3 _1346 = normalize(((_1339 * dot(_515, _1310)) + (cross(_1339, _1338) * dot(_516, _1310))) + (_1338 * dot(_514, _1310)));
        float3 _1384 = 0.0f.xxx;
        float _1385 = 0.0f;
        [branch]
        if (_713)
        {
            float _1361 = min(clamp((max(clamp(abs(_741.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1326) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1319, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1367 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _354, _11_Stripped_416);
            float3 _1375 = _1346 + float3(0.0f, 0.0f, 1.0f);
            float3 _1376 = lerp(float3(0.0f, 0.0f, 1.0f), (_1367.xyz * 2.0f) - 1.0f.xxx, _1361.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1384 = ((_1375 * dot(_1375, _1376)) / max(9.9999997473787516355514526367188e-06f, _1375.z).xxx) - _1376;
            _1385 = lerp(1.0f, _1367.w, _1361);
        }
        else
        {
            _1384 = _1346;
            _1385 = 1.0f;
        }
        float _1386 = lerp(_846, lerp(_846, _1246.y, _1284), _1306) * _1385;
        float _1608 = 0.0f;
        float _1609 = 0.0f;
        float _1610 = 0.0f;
        float _1611 = 0.0f;
        float _1612 = 0.0f;
        float3 _1613 = 0.0f.xxx;
        float3 _1614 = 0.0f.xxx;
        [branch]
        if (_713)
        {
            float2 _1397 = (((_354 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1398 = frac(_1397);
            float2 _1399 = _1398 * _1398;
            float2 _1400 = _1399 * _1398;
            float2 _1404 = _1399 * 3.0f;
            float2 _1406 = _1398 * 3.0f;
            float2 _1421 = (((((-_1400) + _1404) - _1406) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1400 * 3.0f) - (_1399 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1422 = (_1400 * 0.16666667163372039794921875f) + (((((_1400 * (-3.0f)) + _1404) + _1406) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1423 = (floor(_1397) + 0.5f.xx) + _1398;
            float2 _1424 = _1398 * 0.23999999463558197021484375f;
            float2 _1429 = (_1423 - (0.20000000298023223876953125f.xx + (_1398 * (_1424 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1434 = (_1423 + (1.0f.xx + (_1398 * (_1424 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1440 = _1421.x;
            float _1447 = _1422.x;
            float4 _1465 = (((_PhysicalWet.SampleLevel(sampler_PointClamp, _1429, 0.0f) * _1440) + (_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1434.x, _1429.y), 0.0f) * _1447)) * _1421.y) + (((_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1429.x, _1434.y), 0.0f) * _1440) + (_PhysicalWet.SampleLevel(sampler_PointClamp, _1434, 0.0f) * _1447)) * _1422.y);
            float _1466 = _1465.w;
            float _1602 = 0.0f;
            float _1603 = 0.0f;
            float _1604 = 0.0f;
            float _1605 = 0.0f;
            float3 _1606 = 0.0f.xxx;
            float3 _1607 = 0.0f.xxx;
            [branch]
            if (_1466 < 1.0f)
            {
                float _1483 = clamp(clamp(lerp(0.39999997615814208984375f - _1318, _1319, _1466), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1490 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _354 * 5.0f, _11_Stripped_416);
                float2 _1507 = (_354 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1513 = (_354 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1518 = float3(_1507, 0.0f);
                float4 _1520 = _Splats.SampleBias(sampler_PointClamp, _1518, _11_Stripped_416);
                float4 _1524 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1518, _11_Stripped_416);
                float4 _1528 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1518, _11_Stripped_416);
                float3 _1533 = float3(_1513, 1.0f);
                float4 _1535 = _Splats.SampleBias(sampler_PointClamp, _1533, _11_Stripped_416);
                float4 _1539 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1533, _11_Stripped_416);
                float4 _1543 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1533, _11_Stripped_416);
                float2 _1546 = abs((_1507 * 2.0f) - 1.0f.xx);
                float4 _1552 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1546.x, _1546.y))).xxxx;
                float4 _1554 = lerp(_1539, _1524, _1552);
                float4 _1555 = lerp(_1543, _1528, _1552);
                float2 _1558 = (_1554.xy * 2.0f) - 1.0f.xx;
                float _1562 = 1.0f - dot(1.0f.xx, abs(_1558));
                float3 _1564 = float3(_1558.x, _1562, _1558.y);
                float3 _1576 = 0.0f.xxx;
                if (_1562 < 0.0f)
                {
                    float2 _1571 = _1564.xz;
                    bool2 _1572 = bool2(_1571.x >= 0.0f.xx.x, _1571.y >= 0.0f.xx.y);
                    float2 _1574 = (1.0f.xx - abs(_1564.zx)) * float2(_1572.x ? 1.0f.xx.x : (-1.0f).xx.x, _1572.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1576 = float3(_1574.x, _1564.y, _1574.y);
                }
                else
                {
                    _1576 = _1564;
                }
                float2 _1587 = abs((_1513 * 2.0f) - 1.0f.xx);
                float _1593 = lerp(1.0f, lerp(clamp((_1483 + 0.20000000298023223876953125f) - ((_1490.x * 0.800000011920928955078125f) * (1.0f - clamp(_1483 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1466, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1587.x, _1587.y)));
                float3 _1594 = _1593.xxx;
                _1602 = lerp((_1554.w * 2.0f) - 1.0f, _826.w, _1593);
                _1603 = lerp(_1555.w, _1314, _1593);
                _1604 = lerp(_1555.y, _1386, _1593);
                _1605 = lerp(_1554.z, _1311, _1593);
                _1606 = lerp(lerp(_1535, _1520, _1552).xyz, _1308, _1594);
                _1607 = normalize(lerp(normalize(_1576), _1384, _1594));
            }
            else
            {
                _1602 = _826.w;
                _1603 = _1314;
                _1604 = _1386;
                _1605 = _1311;
                _1606 = _1308;
                _1607 = _1384;
            }
            _1608 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1466 > 1.0f) ? ((_1466 - 1.0f) * 1.5f) : (1.0f - _1466), 0.0f, 1.0f)));
            _1609 = _1602;
            _1610 = _1603;
            _1611 = _1604;
            _1612 = _1605;
            _1613 = _1606;
            _1614 = _1607;
        }
        else
        {
            _1608 = 1.0f;
            _1609 = _826.w;
            _1610 = _1314;
            _1611 = _1386;
            _1612 = _1311;
            _1613 = _1308;
            _1614 = _1384;
        }
        _1617 = _1608;
        _1618 = _1609;
        _1619 = _1610;
        _1620 = _1611;
        _1621 = _1612;
        _1622 = _1613;
        _1623 = _1614;
        _1624 = clamp(_806.w - lerp(_845, _1291, _1306), 0.0f, 1.0f);
    }
    else
    {
        float4 _750 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, (((_412 * _21_Stripped_0.y) + _428) + _21_Stripped_16.y.xx) * _431, 0.0f);
        _1617 = 1.0f;
        _1618 = 1.0f - _750.w;
        _1619 = 0.0f;
        _1620 = _504.w;
        _1621 = _504.z;
        _1622 = _750.xyz;
        _1623 = _514;
        _1624 = clamp(_PhysicalNormal.SampleLevel(sampler_PointClamp, ((_428 + (((floor(_471) + clamp(frac(_471), (0.5f / _464).xx, ((_464 - 0.5f) * (1.0f / _464)).xx)) / _470.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _431, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1626 = clamp(_1624 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1629 = lerp(_1622, _1622 * 0.64999997615814208984375f, _1626.xxx);
    float _1630 = lerp(_1621, 0.0f, _1626);
    float3 _1636 = lerp(_1623, float3(0.0f, 1.0f, 0.0f), (min(_1626, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1639 = uint(_33_Stripped_24);
    float _1640 = _1619 * 2.0f;
    float _1644 = 1.0f - clamp(abs(_1640 - 1.0f), 0.0f, 1.0f);
    float _1648 = 1.0f - clamp(abs(_1640 - 2.0f), 0.0f, 1.0f);
    float _1795 = 0.0f;
    float3 _1796 = 0.0f.xxx;
    float _1797 = 0.0f;
    [branch]
    if (_1644 > 0.0f)
    {
        float _1680 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1681 = float4(_314, 1.0f).xyz;
        float3 _1682 = ddx_fine(_1681);
        float3 _1683 = ddy_fine(_1681);
        float3 _1684 = cross(_1682, _1683);
        float _1686 = abs(dot(_1636, _343));
        float _1688 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _1689 = _1688 * _1688;
        float _1695 = 0.25f * log2(max((dot(_1684, _1684) * _1689) * _1689, 1.0f));
        float _1696 = floor(_1695);
        float _1697 = _1695 - _1696;
        float3 _1701 = _1681 * (_1688 * exp2(-_1696));
        float _1703 = _1696 * 137.0f;
        float _1745 = 0.0f;
        do
        {
            float3 _1713 = frac(((floor(_1701) + _1703.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1718 = _1713 + dot(_1713, _1713.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1723 = frac((_1718 + _1718.yzx) * _1718.zyx);
            [branch]
            if (_1723.z < lerp(1.0f, _1680, 1.0f - _1697))
            {
                _1745 = 0.0f;
                break;
            }
            float3 _1735 = (_1723 * 2.0f) - 1.0f.xxx;
            _1745 = smoothstep(0.800000011920928955078125f, 1.0f, _1686 + (frac(dot(_1723, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1735 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1735, _1735))), _343) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1785 = 0.0f;
        do
        {
            float3 _1753 = frac(((floor(_1701 * 0.5f) + (_1703 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1758 = _1753 + dot(_1753, _1753.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1763 = frac((_1758 + _1758.yzx) * _1758.zyx);
            [branch]
            if (_1763.z < lerp(1.0f, _1680, _1697))
            {
                _1785 = 0.0f;
                break;
            }
            float3 _1775 = (_1763 * 2.0f) - 1.0f.xxx;
            _1785 = smoothstep(0.800000011920928955078125f, 1.0f, _1686 + (frac(dot(_1763, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1775 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1775, _1775))), _343) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1790 = ((_1745 + _1785) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _322))) * _1644;
        _1795 = _1790;
        _1796 = _1629 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _1790);
        _1797 = lerp(_1630, max(0.100000001490116119384765625f, _1630), _1790);
    }
    else
    {
        _1795 = 0.0f;
        _1796 = _1629;
        _1797 = _1630;
    }
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    [branch]
    if (_1648 > 0.0f)
    {
        float4 _1809 = _CliffIndexAtlas_b24.SampleBias(sampler_LinearMirrorOnce, _354 * _33_Stripped_36, _11_Stripped_416);
        float _1810 = _1809.w;
        float3 _1816 = normalize(mul(float3x3(_521 * 1.0f, (cross(_514, _521) * (-1.0f)) * 1.0f, _514 * 1.0f), refract(-_343, _1636, _33_Stripped_28)));
        float _1838 = abs(_1816.z);
        float _1839 = 1.0f / _1838;
        float2 _1842 = (_354 + ((_1816.xy * _33_Stripped_44) * _1839)) * _33_Stripped_76;
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
        float2 _1929 = (_354 + ((_1816.xy * _33_Stripped_60) * _1839)) * _33_Stripped_68;
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
        float3 _1991 = _1648.xxx;
        _1994 = lerp(0.0f.xxx, 0.0f.xxx, _1991);
        _1995 = lerp(_1796, _1796 * (_1810.xxx + ((((_33_Stripped_160.xyz * _1974) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _1903) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _1903) * _33_Stripped_44) / _1838))) * 1.0f) * (1.0f - _1974))) * (1.0f - _1810)) * pow(max(clamp(dot(_343, _1636), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _1991);
    }
    else
    {
        _1994 = 0.0f.xxx;
        _1995 = _1796;
    }
    float2 _2002 = (((_336 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2012 = float2(_2002.x, -_2002.y) - (_335.xy / max(_335.w, 9.9999999392252902907785028219223e-09f).xx);
    _2012.y = -_2012.y;
    float2 _2025 = ((sqrt(sqrt(abs(_2012 * 0.5f))) * float2(int2(sign(_2012)))) * 0.5f) + 0.5f.xx;
    float4 _2027 = float4(_1994.x, _1994.y, _1994.z, 0.0f.xxxx.w);
    _2027.w = 0.5f;
    float4 _2029 = 0.0f.xxxx;
    _2029.y = lerp(_1620, _1620 * 0.89999997615814208984375f, _1626);
    _2029.z = 0.0f;
    float3 _2031 = normalize(_1636);
    float2 _2036 = _2031.xz / dot(1.0f.xxx, abs(_2031)).xx;
    float3 _2050 = 0.0f.xxx;
    if (_2031.y <= 0.0f)
    {
        float2 _2045 = _2036.xy;
        bool2 _2046 = bool2(_2045.x >= 0.0f.xx.x, _2045.y >= 0.0f.xx.y);
        float2 _2048 = (1.0f.xx - abs(_2036.yx)) * float2(_2046.x ? 1.0f.xx.x : (-1.0f).xx.x, _2046.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2050 = float3(_2048.x, _2031.y, _2048.y);
    }
    else
    {
        _2050 = float3(_2036.x, _2031.y, _2036.y);
    }
    float2 _2053 = (_2050.xz * 0.5f) + 0.5f.xx;
    float4 _2054 = float4(_2053.x, _2053.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2054.z = _1797;
    _2029.w = float(_1639 / 4u) * 0.3333333432674407958984375f;
    _2054.w = float(_1639 % 4u) * 0.3333333432674407958984375f;
    float4 _2064 = float4(_1995.x, _1995.y, _1995.z, 0.0f.xxxx.w);
    _2064.w = (((clamp(_1618, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _1644) * _1617;
    float4 _2066 = float4(_2025.x, _2025.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2066.z = 0.0f;
    _2066.w = step(0.0500000007450580596923828125f, _1795);
    _5 = _2027;
    _6 = _2029;
    _7 = _2054;
    _8 = _2064;
    _9 = _2066;
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
