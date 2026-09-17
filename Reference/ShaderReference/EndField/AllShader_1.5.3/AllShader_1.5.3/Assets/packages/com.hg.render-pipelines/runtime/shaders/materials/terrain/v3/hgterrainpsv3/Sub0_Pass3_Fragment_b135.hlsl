// Stage: Fragment  Blob: 135  ParamBlob: 27  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _264 = 0.0f;

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
    uint _275 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _280 = asuint(_26_Stripped_16[_275].Stripped_16.w) & 255u;
    float4 _297 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _301 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _302 = _301.x;
    _297.z = _302;
    float4 _304 = mul(_57_Stripped_0[_280].Stripped_0, _297);
    float3 _308 = _304.xyz / _304.w.xxx;
    float3 _309 = _308.xyz;
    float _316 = 1.0f / ((_11_Stripped_32.z * _302) + _11_Stripped_32.w);
    float4 _329 = mul(_57_Stripped_0[_280].Stripped_128, float4((_309 - _57_Stripped_0[_280].Stripped_192.xyz) + (_57_Stripped_0[_280].Stripped_192.xyz - _57_Stripped_0[_280].Stripped_208.xyz), 1.0f));
    float2 _330 = float4(gl_FragCoord.xy, _302, _316).xy;
    uint2 _335 = uint2(_330);
    float3 _337 = normalize(_57_Stripped_0[_280].Stripped_192.xyz - _309);
    float3 _338 = ddx(_309);
    float3 _339 = ddy(_309);
    uint _346 = asuint(_26_Stripped_16[_275].Stripped_16.w);
    float2 _348 = _308.xz;
    float2 _358 = clamp(clamp((_348 - _26_Stripped_16[_275].Stripped_0.xz) * _26_Stripped_16[_275].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_275].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_275].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _359 = uint2(_358);
    uint _360 = _359.x;
    uint _361 = _359.y;
    uint _364 = (_360 | (_360 << 4u)) & 3855u;
    uint _367 = (_364 | (_364 << 2u)) & 13107u;
    uint _373 = (_361 | (_361 << 4u)) & 3855u;
    uint _376 = (_373 | (_373 << 2u)) & 13107u;
    uint _382 = (_346 >> 8u) + (((_367 | (_367 << 1u)) & 21845u) | (((_376 | (_376 << 1u)) & 21845u) << 1u));
    uint _385 = ((_382 >> 1u) * 4u) >> 2u;
    uint _392 = ((_382 & 1u) != 0u) ? (_AtlasParamBuffer_b38.Load<uint>(_385 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b38.Load<uint>(_385 * 4 + 0) & 65535u);
    uint _393 = _392 & 255u;
    uint _395 = (_392 >> 8u) & 255u;
    uint2 _397 = _395.xx & uint2(31u, 31u);
    float2 _406 = (_358 - float2((_359 >> _397) << _397)) / float(1u << (_395 & 31u)).xx;
    float2 _422 = float2(float(_393 & uint(_21_Stripped_48.x - 1)), float(_393 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _425 = float2(1.0f, _21_Stripped_172);
    int _456 = int(_395) & 31;
    float _458 = float(_21_Stripped_160 >> _456);
    float _464 = float(uint(_21_Stripped_164 << _456));
    float2 _465 = _406 * _464;
    float4 _498 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_406 * _21_Stripped_0.x) + _422) + _21_Stripped_16.x.xx) * _425, 0.0f);
    float2 _501 = (_498.xy * 2.0f) - 1.0f.xx;
    float _502 = _501.x;
    float _506 = sqrt(max(1.0f - dot(_501, _501), 0.0f));
    float _507 = _501.y;
    float3 _508 = float3(_502, _506, _507);
    float3 _509 = cross(_508, float3(0.0f, 0.0f, 1.0f));
    float3 _510 = cross(_509, _508);
    float2 _518 = frac(_358);
    float _519 = _26_Stripped_16[_275].Stripped_16.y * _26_Stripped_16[_275].Stripped_32.z;
    float2 _521 = _338.xz * _519;
    float2 _523 = _339.xz * _519;
    bool _524 = (_29_Stripped_0[_275].Stripped_4 & 65535u) > 0u;
    uint _534 = 0u;
    uint _535 = 0u;
    uint _536 = 0u;
    uint _537 = 0u;
    uint _538 = 0u;
    if (_524)
    {
        uint _529 = _29_Stripped_0[_275].Stripped_8.x & 65535u;
        uint _531 = _29_Stripped_0[_275].Stripped_8.y & 65535u;
        _534 = _531 - _529;
        _535 = _29_Stripped_0[_275].Stripped_8.y >> 16u;
        _536 = _29_Stripped_0[_275].Stripped_8.x >> 16u;
        _537 = _531;
        _538 = _529;
    }
    else
    {
        _534 = 0u;
        _535 = 0u;
        _536 = 0u;
        _537 = 0u;
        _538 = 0u;
    }
    bool _546 = (((_524 && (_360 >= _538)) && (_360 < _537)) && (_361 >= _536)) && (_361 < _535);
    float4 _624 = 0.0f.xxxx;
    bool _625 = false;
    float _626 = 0.0f;
    float _627 = 0.0f;
    [branch]
    if (_546)
    {
        uint _555 = (((_29_Stripped_0[_275].Stripped_4 >> 16u) + ((_360 - _538) + ((_361 - _536) * _534))) * 4u) >> 2u;
        uint _562 = (_VTParamBuffer.Load<uint>(_555 * 4 + 0) >> 20u) & 1023u;
        float4 _620 = 0.0f.xxxx;
        bool _621 = false;
        float _622 = 0.0f;
        float _623 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_555 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _568 = float(_562);
            float _571 = float(1u << (_562 & 31u));
            float _581 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _582 = _521 * _581;
            float _583 = dot(_582, _582);
            float2 _584 = _523 * _581;
            float _585 = dot(_584, _584);
            float _586 = _21_Stripped_128.x - _568;
            float _597 = floor(clamp(lerp((0.5f * log2(max(_583, _585))) - _586, (0.5f * log2(min(_583, _585))) - _586, 0.449999988079071044921875f), 0.0f, _568));
            float4 _615 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_518 * _571, 0.5f.xx, (_571 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_555 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_555 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _597) * 255.0f);
            float3 _616 = _615.xyz;
            _620 = _615;
            _621 = !all(bool3(_616.x > 254.0f.xxx.x, _616.y > 254.0f.xxx.y, _616.z > 254.0f.xxx.z));
            _622 = _597;
            _623 = _568;
        }
        else
        {
            _620 = 0.0f.xxxx;
            _621 = false;
            _622 = 0.0f;
            _623 = 0.0f;
        }
        _624 = _620;
        _625 = _621;
        _626 = _622;
        _627 = _623;
    }
    else
    {
        _624 = 0.0f.xxxx;
        _625 = false;
        _626 = 0.0f;
        _627 = 0.0f;
    }
    if (_546)
    {
        uint _630 = _335.x;
        uint _631 = _335.y;
        uint _640 = _23_Stripped_0.x - 1u;
        uint _643 = _23_Stripped_0.y & 31u;
        if (((_630 & _640) + ((_631 & _640) << _643)) == _23_Stripped_0.z)
        {
            float _652 = _21_Stripped_128.x - _627;
            uint _659 = uint(clamp(clamp(clamp(_652 + _626, 0.0f, _21_Stripped_128.x) - _624.z, -1.0f, 1.0f) + _624.z, _652, _21_Stripped_128.x));
            uint2 _669 = uint2(_518 * exp2(_21_Stripped_128.x)) >> (_659.xx & uint2(31u, 31u));
            uint _678 = (_23_Stripped_16.x + (((_630 >> _643) + ((_631 >> _643) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _SplatIdxMapBuffer.Store<uint>(_678 * 4 + 0, (((2147483648u | (_659 << 24u)) | ((((_361 - _536) * _534) + (_360 - _538)) << 16u)) | (_669.y << 8u)) | _669.x);
            _SplatIdxMapBuffer.Store<uint>((_678 + 1u) * 4 + 0, _29_Stripped_0[_275].Stripped_0);
        }
    }
    bool _696 = false;
    float4 _724 = 0.0f.xxxx;
    do
    {
        _696 = _11_Stripped_2000.x > 0.0f;
        if (_696)
        {
            float2 _704 = (_348 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _707 = abs((_704 * 2.0f) - 1.0f.xx);
            float4 _716 = _PhysicalRO.SampleLevel(sampler_PointClamp, _704, 0.0f);
            _724 = float4((_716.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_707.x, _707.y)))) * 1.0f, _264, _716.w);
            break;
        }
        _724 = 0.0f.xxxx;
        break;
    } while(false);
    float _1600 = 0.0f;
    float _1601 = 0.0f;
    float _1602 = 0.0f;
    float _1603 = 0.0f;
    float _1604 = 0.0f;
    float3 _1605 = 0.0f.xxx;
    float3 _1606 = 0.0f.xxx;
    float _1607 = 0.0f;
    [branch]
    if (_625)
    {
        float _752 = float(uint(exp2(_21_Stripped_128.x - _624.z)));
        float2 _772 = ((clamp(frac(_518 * _752) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_624.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _772.y = _772.y * _21_Stripped_144.x;
        float _779 = (_752 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _786 = (_521 * _779) * _11_Stripped_420;
        float2 _787 = (_523 * _779) * _11_Stripped_420;
        float4 _789 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _772, _786, _787);
        float4 _809 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _803 = _IndirectTex.SampleGrad(sampler_PointRepeat, _772, _786, _787);
            float4 _807 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _772, _786, _787);
            _809 = float4(_803.x, _803.y, _807.x, _807.y);
        }
        else
        {
            _809 = _IndirectTex.SampleGrad(sampler_PointRepeat, _772, _786, _787);
        }
        float3 _888 = 0.0f.xxx;
        float4 _813 = _Normals.SampleGrad(sampler_PointRepeat, _772, _786, _787);
        float3 _814 = _789.xyz;
        float2 _817 = (_809.xy * 2.0f) - 1.0f.xx;
        float3 _824 = float3(_817.x, sqrt(max(1.0f - dot(_817, _817), 0.0f)), _817.y);
        float _828 = _813.x;
        float _829 = _813.y;
        float _830 = _813.w;
        uint _831 = _346 & 255u;
        float _838 = -dot(_508, _309);
        uint _840 = _335.x;
        uint _842 = _335.y;
        float4 _849 = float4((float2(uint2(_840 + 1u, _842)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _852 = (_849.xy * 2.0f) - 1.0f.xx;
        float4 _853 = float4(_852.x, _852.y, _849.z, _849.w);
        _853.y = -_852.y;
        float4 _857 = mul(_57_Stripped_0[_831].Stripped_0, _853);
        float3 _863 = (_857.xyz / _857.w.xxx).xyz - _57_Stripped_0[_831].Stripped_192.xyz;
        float4 _871 = float4((float2(uint2(_840, _842 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _874 = (_871.xy * 2.0f) - 1.0f.xx;
        float4 _875 = float4(_874.x, _874.y, _871.z, _871.w);
        _875.y = -_874.y;
        float4 _879 = mul(_57_Stripped_0[_831].Stripped_0, _875);
        float3 _885 = (_879.xyz / _879.w.xxx).xyz - _57_Stripped_0[_831].Stripped_192.xyz;
        float3 _900 = 0.0f.xxx;
        bool _901 = false;
        do
        {
            _888 = float4(_502, _506, _507, _838).xyz;
            float _889 = dot(_863, _888);
            if (_889 == 0.0f)
            {
                _900 = 0.0f.xxx;
                _901 = false;
                break;
            }
            float _896 = (-(dot(_57_Stripped_0[_831].Stripped_192.xyz, _888) + _838)) / _889;
            _900 = _57_Stripped_0[_831].Stripped_192.xyz + (_863 * _896);
            _901 = _896 >= 0.0f;
            break;
        } while(false);
        float3 _905 = 0.0f.xxx;
        if (_901)
        {
            _905 = _900 - _309;
        }
        else
        {
            _905 = 0.0f.xxx;
        }
        float3 _919 = 0.0f.xxx;
        bool _920 = false;
        do
        {
            float _908 = dot(_885, _888);
            if (_908 == 0.0f)
            {
                _919 = 0.0f.xxx;
                _920 = false;
                break;
            }
            float _915 = (-(dot(_57_Stripped_0[_831].Stripped_192.xyz, _888) + _838)) / _908;
            _919 = _57_Stripped_0[_831].Stripped_192.xyz + (_885 * _915);
            _920 = _915 >= 0.0f;
            break;
        } while(false);
        float3 _924 = 0.0f.xxx;
        if (_920)
        {
            _924 = _919 - _309;
        }
        else
        {
            _924 = 0.0f.xxx;
        }
        float _931 = log2(1.0f / ((0.300000011920928955078125f * max(length(_905), length(_924))) + 6.103515625e-05f));
        float2 _935 = exp2(float2(floor(_931), ceil(_931)));
        float3 _938 = floor(_309 * _935.x);
        uint2 _940 = asuint(_938.xy);
        uint _945 = (_940.x * 374761393u) + (_940.y * 668265263u);
        uint _948 = (_945 ^ (_945 >> 13u)) * 1274126177u;
        uint2 _955 = asuint(float2(float(_948 ^ (_948 >> 16u)) * 2.3283064365386962890625e-10f, _938.z));
        uint _960 = (_955.x * 374761393u) + (_955.y * 668265263u);
        uint _963 = (_960 ^ (_960 >> 13u)) * 1274126177u;
        float3 _970 = floor(_309 * _935.y);
        uint2 _972 = asuint(_970.xy);
        uint _977 = (_972.x * 374761393u) + (_972.y * 668265263u);
        uint _980 = (_977 ^ (_977 >> 13u)) * 1274126177u;
        uint2 _987 = asuint(float2(float(_980 ^ (_980 >> 16u)) * 2.3283064365386962890625e-10f, _970.z));
        uint _992 = (_987.x * 374761393u) + (_987.y * 668265263u);
        uint _995 = (_992 ^ (_992 >> 13u)) * 1274126177u;
        float _1000 = frac(_931);
        float _1001 = lerp(float(_963 ^ (_963 >> 16u)) * 2.3283064365386962890625e-10f, float(_995 ^ (_995 >> 16u)) * 2.3283064365386962890625e-10f, _1000);
        float _1003 = min(_1000, 1.0f - _1000);
        float _1004 = 1.0f - _1003;
        float _1008 = (2.0f * _1003) * _1004;
        float _1013 = 1.0f - _1001;
        float3 _1019 = step(_1001.xxx, float3(_1003, _1004, 1.0f));
        float _1026 = clamp(dot(_1019 * (1.0f.xxx - float3(0.0f, _1019.xy)), float3((_1001 * _1001) / _1008, (_1001 - (0.5f * _1003)) / _1004, 1.0f - ((_1013 * _1013) / _1008))), 0.0f, 1.0f);
        float3 _1027 = abs(_508);
        float3 _1028 = _1027 * _1027;
        float3 _1029 = _1028 * _1028;
        float3 _1030 = _1029 * _1029;
        float3 _1038 = _1030 / (((_1030.x + _1030.y) + _1030.z) + 6.103515625e-05f).xxx;
        float _1039 = _1038.x;
        float3 _1044 = step(_1026.xxx, float3(_1039, _1039 + _1038.y, 1.0f));
        float3 _1049 = _1044 * (1.0f.xxx - float3(0.0f, _1044.xy));
        float _1051 = _1049.x;
        float _1053 = _1049.y;
        float _1057 = _1049.z;
        float2 _1079 = ((((_406 * _21_Stripped_96.x) + _422) + _21_Stripped_96.y.xx) * _425) * _21_Stripped_80.xy;
        float2 _1082 = floor(_1079 - 0.5f.xx) + 0.5f.xx;
        float2 _1084 = _1079 - _1082;
        float2 _1085 = 1.0f.xx - _1084;
        float _1086 = _1085.x;
        float _1087 = _1085.y;
        float _1088 = _1086 * _1087;
        float _1093 = _1088 + (_1084.x * _1087);
        float4 _1097 = step(_1026.xxxx, float4(_1088, _1093, _1093 + (_1086 * _1084.y), 1.0f));
        uint _1105 = uint(dot(_1097 * (1.0f.xxxx - float4(0.0f, _1097.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1121 = uint2(floor((_AlbedoAtlas_b25.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1082 + float2(float(_1105 & 1u), float(_1105 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1122 = _1121.y;
        uint _1134 = (_AtlasParamBuffer.Load<uint>(((((_275 * 16u) + (_1122 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1122 & 3u) << 3u) & 31u)) & 255u;
        float4 _1138 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_406 * _21_Stripped_0.z) + _422) + _21_Stripped_16.z.xx) * _425, 0.0f);
        float _1139 = _1138.w;
        float _1140 = _1139 * _1139;
        float2 _1152 = ((((_308.zy * _1051) + (_348 * _1053)) + (_308.xy * _1057)) * _31_Stripped_1024[_1134].x) + _31_Stripped_1024[_1134].zw;
        float4 _1153 = float4(((_905.zy * _1051) + (_905.xz * _1053)) + (_905.xy * _1057), ((_924.zy * _1051) + (_924.xz * _1053)) + (_924.xy * _1057)) * _31_Stripped_1024[_1134].x;
        uint _1154 = asuint(_31_Stripped_1024[_1134].y);
        bool _1156 = (_1154 & 1u) != 0u;
        float4 _1189 = 0.0f.xxxx;
        float2 _1190 = 0.0f.xx;
        if (_1156 && (!(((_1154 >> 1u) & 1u) != 0u)))
        {
            uint _1175 = (_1154 >> 8u) & 3u;
            _1189 = min(_1153 * 0.5f, _21_Stripped_112.z.xxxx);
            _1190 = clamp(frac(_1152) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1175 & 1u), float(_1175 >> 1u)) * 0.5f);
        }
        else
        {
            _1189 = _1153;
            _1190 = _1152;
        }
        float3 _1195 = float3(_1190, _1156 ? float((_1154 >> 2u) & 63u) : 0.0f);
        float4 _1199 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1195, _1189.xy, _1189.zw);
        float4 _1203 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1195, _1189.xy, _1189.zw);
        float4 _1229 = (float4(0.0f, _1203.w, _1199.w, _1203.z) * _31_Stripped_4096[_1134]) + _31_Stripped_3072[_1134];
        float2 _1235 = ((_1203.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1241 = _1235 * _31_Stripped_0[_1134].w;
        float _1255 = round(_31_Stripped_3072[_1134].x * 255.0f);
        float _1261 = 1.0f - clamp(_506, 0.0f, 1.0f);
        float _1264 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1261), 0.0f, 1.0f);
        float _1267 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1261), 0.0f, 1.0f);
        float3 _1268 = _1267.xxx;
        float _1274 = lerp(_828, _1229.z, _1267);
        float2 _1276 = float2(_828, _1274);
        float2 _1278 = (_1276 * _1276) * _1276;
        float2 _1284 = float2(_1278.x * (1.0f - _1264), _1278.y * _1264);
        float2 _1288 = _1284 / max(dot(_1284, 1.0f.xx), 6.103515625e-05f).xx;
        float _1289 = _1288.y;
        float3 _1290 = _1289.xxx;
        float3 _1291 = lerp(_814, lerp(_814, (_1199.xyz * _31_Stripped_2048[_1134].xyz) + ((lerp(_1138.xyz, _31_Stripped_0[_1134].xyz, (1.0f - _1140).xxx) * _1140) - (_31_Stripped_0[_1134].xyz * _1140)), _1268), _1290);
        float3 _1293 = normalize(lerp(_824, normalize(lerp(_824, normalize(((_509 * _1241.x) + (_510 * _1241.y)) + (_508 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1235, _1235), 0.0f, 1.0f))))), _1268)), _1290));
        float _1294 = lerp(_809.z, lerp(_809.z, _1229.w, _1267), _1289);
        float _1297 = lerp(_830, lerp(_830, (_1255 == 19.0f) ? 1.0f : ((_1255 == 15.0f) ? 0.5f : 0.0f), _1267), _1289);
        float _1301 = clamp(abs((_1297 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1302 = 1.0f - _1301;
        float2 _1309 = lerp(0.0f.xx, _724.xy, clamp(_1302 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1312 = _508 / max(_506, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1316 = _1312;
        _1316.x = _1312.x + _1309.x;
        _1316.z = _1312.z + _1309.y;
        float3 _1321 = normalize(_1316);
        float3 _1322 = cross(_1321, float3(0.0f, 0.0f, 1.0f));
        float3 _1329 = normalize(((_1322 * dot(_509, _1293)) + (cross(_1322, _1321) * dot(_510, _1293))) + (_1321 * dot(_508, _1293)));
        float3 _1367 = 0.0f.xxx;
        float _1368 = 0.0f;
        [branch]
        if (_696)
        {
            float _1344 = min(clamp((max(clamp(abs(_724.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1309) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1302, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1350 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _348, _11_Stripped_416);
            float3 _1358 = _1329 + float3(0.0f, 0.0f, 1.0f);
            float3 _1359 = lerp(float3(0.0f, 0.0f, 1.0f), (_1350.xyz * 2.0f) - 1.0f.xxx, _1344.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1367 = ((_1358 * dot(_1358, _1359)) / max(9.9999997473787516355514526367188e-06f, _1358.z).xxx) - _1359;
            _1368 = lerp(1.0f, _1350.w, _1344);
        }
        else
        {
            _1367 = _1329;
            _1368 = 1.0f;
        }
        float _1369 = lerp(_829, lerp(_829, _1229.y, _1267), _1289) * _1368;
        float _1591 = 0.0f;
        float _1592 = 0.0f;
        float _1593 = 0.0f;
        float _1594 = 0.0f;
        float _1595 = 0.0f;
        float3 _1596 = 0.0f.xxx;
        float3 _1597 = 0.0f.xxx;
        [branch]
        if (_696)
        {
            float2 _1380 = (((_348 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1381 = frac(_1380);
            float2 _1382 = _1381 * _1381;
            float2 _1383 = _1382 * _1381;
            float2 _1387 = _1382 * 3.0f;
            float2 _1389 = _1381 * 3.0f;
            float2 _1404 = (((((-_1383) + _1387) - _1389) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1383 * 3.0f) - (_1382 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1405 = (_1383 * 0.16666667163372039794921875f) + (((((_1383 * (-3.0f)) + _1387) + _1389) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1406 = (floor(_1380) + 0.5f.xx) + _1381;
            float2 _1407 = _1381 * 0.23999999463558197021484375f;
            float2 _1412 = (_1406 - (0.20000000298023223876953125f.xx + (_1381 * (_1407 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1417 = (_1406 + (1.0f.xx + (_1381 * (_1407 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1423 = _1404.x;
            float _1430 = _1405.x;
            float4 _1448 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1412, 0.0f) * _1423) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1417.x, _1412.y), 0.0f) * _1430)) * _1404.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1412.x, _1417.y), 0.0f) * _1423) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1417, 0.0f) * _1430)) * _1405.y);
            float _1449 = _1448.w;
            float _1585 = 0.0f;
            float _1586 = 0.0f;
            float _1587 = 0.0f;
            float _1588 = 0.0f;
            float3 _1589 = 0.0f.xxx;
            float3 _1590 = 0.0f.xxx;
            [branch]
            if (_1449 < 1.0f)
            {
                float _1466 = clamp(clamp(lerp(0.39999997615814208984375f - _1301, _1302, _1449), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1473 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _348 * 5.0f, _11_Stripped_416);
                float2 _1490 = (_348 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1496 = (_348 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1501 = float3(_1490, 0.0f);
                float4 _1503 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1501, _11_Stripped_416);
                float4 _1507 = _Splats.SampleBias(sampler_PointClamp, _1501, _11_Stripped_416);
                float4 _1511 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1501, _11_Stripped_416);
                float3 _1516 = float3(_1496, 1.0f);
                float4 _1518 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _1516, _11_Stripped_416);
                float4 _1522 = _Splats.SampleBias(sampler_PointClamp, _1516, _11_Stripped_416);
                float4 _1526 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1516, _11_Stripped_416);
                float2 _1529 = abs((_1490 * 2.0f) - 1.0f.xx);
                float4 _1535 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1529.x, _1529.y))).xxxx;
                float4 _1537 = lerp(_1522, _1507, _1535);
                float4 _1538 = lerp(_1526, _1511, _1535);
                float2 _1541 = (_1537.xy * 2.0f) - 1.0f.xx;
                float _1545 = 1.0f - dot(1.0f.xx, abs(_1541));
                float3 _1547 = float3(_1541.x, _1545, _1541.y);
                float3 _1559 = 0.0f.xxx;
                if (_1545 < 0.0f)
                {
                    float2 _1554 = _1547.xz;
                    bool2 _1555 = bool2(_1554.x >= 0.0f.xx.x, _1554.y >= 0.0f.xx.y);
                    float2 _1557 = (1.0f.xx - abs(_1547.zx)) * float2(_1555.x ? 1.0f.xx.x : (-1.0f).xx.x, _1555.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1559 = float3(_1557.x, _1547.y, _1557.y);
                }
                else
                {
                    _1559 = _1547;
                }
                float2 _1570 = abs((_1496 * 2.0f) - 1.0f.xx);
                float _1576 = lerp(1.0f, lerp(clamp((_1466 + 0.20000000298023223876953125f) - ((_1473.x * 0.800000011920928955078125f) * (1.0f - clamp(_1466 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1449, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1570.x, _1570.y)));
                float3 _1577 = _1576.xxx;
                _1585 = lerp((_1537.w * 2.0f) - 1.0f, _809.w, _1576);
                _1586 = lerp(_1538.w, _1297, _1576);
                _1587 = lerp(_1538.y, _1369, _1576);
                _1588 = lerp(_1537.z, _1294, _1576);
                _1589 = lerp(lerp(_1518, _1503, _1535).xyz, _1291, _1577);
                _1590 = normalize(lerp(normalize(_1559), _1367, _1577));
            }
            else
            {
                _1585 = _809.w;
                _1586 = _1297;
                _1587 = _1369;
                _1588 = _1294;
                _1589 = _1291;
                _1590 = _1367;
            }
            _1591 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1449 > 1.0f) ? ((_1449 - 1.0f) * 1.5f) : (1.0f - _1449), 0.0f, 1.0f)));
            _1592 = _1585;
            _1593 = _1586;
            _1594 = _1587;
            _1595 = _1588;
            _1596 = _1589;
            _1597 = _1590;
        }
        else
        {
            _1591 = 1.0f;
            _1592 = _809.w;
            _1593 = _1297;
            _1594 = _1369;
            _1595 = _1294;
            _1596 = _1291;
            _1597 = _1367;
        }
        _1600 = _1591;
        _1601 = _1592;
        _1602 = _1593;
        _1603 = _1594;
        _1604 = _1595;
        _1605 = _1596;
        _1606 = _1597;
        _1607 = clamp(_789.w - lerp(_828, _1274, _1289), 0.0f, 1.0f);
    }
    else
    {
        float4 _733 = _AlbedoAtlas_b26.SampleLevel(sampler_PointClamp, (((_406 * _21_Stripped_0.y) + _422) + _21_Stripped_16.y.xx) * _425, 0.0f);
        _1600 = 1.0f;
        _1601 = 1.0f - _733.w;
        _1602 = 0.0f;
        _1603 = _498.w;
        _1604 = _498.z;
        _1605 = _733.xyz;
        _1606 = _508;
        _1607 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_422 + (((floor(_465) + clamp(frac(_465), (0.5f / _458).xx, ((_458 - 0.5f) * (1.0f / _458)).xx)) / _464.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _425, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1608 = cross(_1606, float3(0.0f, 0.0f, 1.0f));
    float _1614 = clamp(_1607 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1617 = lerp(_1605, _1605 * 0.64999997615814208984375f, _1614.xxx);
    float _1627 = clamp(_1614 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1639 = ((_348 - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1649 = step(0.0f, 0.5f - length(clamp(_1639, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1655 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1639 * (-1.0f).xx, _11_Stripped_416);
    float _1666 = _1655.w;
    float3 _1669 = lerp(lerp(_1606, float3(0.0f, 1.0f, 0.0f), (min(_1614, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1655.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1608), normalize(cross(_1608, _1606)), normalize(_1606))), (((_11_Stripped_2288.y * _1627) * _1649) * _1666).xxx);
    float3 _1673 = _1669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1669, _1669)));
    float _1678 = lerp(_1604, 0.0f, _1614) + ((((_1666 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1649) * _1627);
    uint _1681 = uint(_33_Stripped_24);
    float _1686 = 1.0f - clamp(abs((_1602 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1833 = 0.0f;
    float3 _1834 = 0.0f.xxx;
    [branch]
    if (_1686 > 0.0f)
    {
        float _1718 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1719 = float4(_308, 1.0f).xyz;
        float3 _1720 = ddx_fine(_1719);
        float3 _1721 = ddy_fine(_1719);
        float3 _1722 = cross(_1720, _1721);
        float _1724 = abs(dot(_1673, _337));
        float _1726 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _1727 = _1726 * _1726;
        float _1733 = 0.25f * log2(max((dot(_1722, _1722) * _1727) * _1727, 1.0f));
        float _1734 = floor(_1733);
        float _1735 = _1733 - _1734;
        float3 _1739 = _1719 * (_1726 * exp2(-_1734));
        float _1741 = _1734 * 137.0f;
        float _1783 = 0.0f;
        do
        {
            float3 _1751 = frac(((floor(_1739) + _1741.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1756 = _1751 + dot(_1751, _1751.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1761 = frac((_1756 + _1756.yzx) * _1756.zyx);
            [branch]
            if (_1761.z < lerp(1.0f, _1718, 1.0f - _1735))
            {
                _1783 = 0.0f;
                break;
            }
            float3 _1773 = (_1761 * 2.0f) - 1.0f.xxx;
            _1783 = smoothstep(0.800000011920928955078125f, 1.0f, _1724 + (frac(dot(_1761, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1773, _1773))), _337) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1823 = 0.0f;
        do
        {
            float3 _1791 = frac(((floor(_1739 * 0.5f) + (_1741 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1796 = _1791 + dot(_1791, _1791.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1801 = frac((_1796 + _1796.yzx) * _1796.zyx);
            [branch]
            if (_1801.z < lerp(1.0f, _1718, _1735))
            {
                _1823 = 0.0f;
                break;
            }
            float3 _1813 = (_1801 * 2.0f) - 1.0f.xxx;
            _1823 = smoothstep(0.800000011920928955078125f, 1.0f, _1724 + (frac(dot(_1801, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1813 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1813, _1813))), _337) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1828 = ((_1783 + _1823) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _316))) * _1686;
        _1833 = lerp(_1678, max(0.100000001490116119384765625f, _1678), _1828);
        _1834 = _1617 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _1828);
    }
    else
    {
        _1833 = _1678;
        _1834 = _1617;
    }
    float2 _1841 = (((_330 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1851 = float2(_1841.x, -_1841.y) - (_329.xy / max(_329.w, 9.9999999392252902907785028219223e-09f).xx);
    _1851.y = -_1851.y;
    float2 _1864 = ((sqrt(sqrt(abs(_1851 * 0.5f))) * float2(int2(sign(_1851)))) * 0.5f) + 0.5f.xx;
    float3 _1871 = normalize(_1673);
    float2 _1876 = _1871.xz / dot(1.0f.xxx, abs(_1871)).xx;
    float3 _1877 = float3(_1876.x, _1871.y, _1876.y);
    bool _1879 = _1871.y <= 0.0f;
    float3 _1890 = 0.0f.xxx;
    if (_1879)
    {
        float2 _1885 = _1876.xy;
        bool2 _1886 = bool2(_1885.x >= 0.0f.xx.x, _1885.y >= 0.0f.xx.y);
        float2 _1888 = (1.0f.xx - abs(_1876.yx)) * float2(_1886.x ? 1.0f.xx.x : (-1.0f).xx.x, _1886.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1890 = float3(_1888.x, _1871.y, _1888.y);
    }
    else
    {
        _1890 = _1877;
    }
    float2 _1893 = (_1890.xz * 0.5f) + 0.5f.xx;
    float4 _1894 = float4(_1893.x, _1893.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1894.z = lerp(_1603, _1603 * 0.89999997615814208984375f, _1614);
    _1894.w = float(_1681 / 4u) * 0.3333333432674407958984375f;
    float3 _1907 = 0.0f.xxx;
    if (_1879)
    {
        float2 _1902 = _1876.xy;
        bool2 _1903 = bool2(_1902.x >= 0.0f.xx.x, _1902.y >= 0.0f.xx.y);
        float2 _1905 = (1.0f.xx - abs(_1876.yx)) * float2(_1903.x ? 1.0f.xx.x : (-1.0f).xx.x, _1903.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1907 = float3(_1905.x, _1871.y, _1905.y);
    }
    else
    {
        _1907 = _1877;
    }
    float2 _1910 = (_1907.xz * 0.5f) + 0.5f.xx;
    float4 _1911 = float4(_1910.x, _1910.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1911.z = _1833;
    _1911.w = float(_1681 % 4u) * 0.3333333432674407958984375f;
    float4 _1914 = float4(_1834.x, _1834.y, _1834.z, 0.0f.xxxx.w);
    _1914.w = float(uint(clamp((((clamp(_1601, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _1686) * _1600, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1922 = float4(_1864.x, _1864.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1922.z = 0.0f;
    _1922.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1894;
    _7 = _1911;
    _8 = _1914;
    _9 = _1922;
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
