// Stage: Fragment  Blob: 260  ParamBlob: 27  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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
    uint _355 = 0u;
    uint _356 = 0u;
    float _358 = 0.0f;
    float _359 = 0.0f;
    float2 _360 = 0.0f.xx;
    float2 _366 = 0.0f.xx;
    float _421 = 0.0f;
    uint _423 = 0u;
    uint _427 = 0u;
    float2 _434 = 0.0f.xx;
    float _436 = 0.0f;
    float2 _441 = 0.0f.xx;
    uint _282 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _287 = asuint(_26_Stripped_16[_282].Stripped_16.w) & 255u;
    float4 _304 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _308 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _309 = _308.x;
    _304.z = _309;
    float4 _311 = mul(_57_Stripped_0[_287].Stripped_0, _304);
    float3 _315 = _311.xyz / _311.w.xxx;
    float3 _316 = _315.xyz;
    float _323 = 1.0f / ((_11_Stripped_32.z * _309) + _11_Stripped_32.w);
    float4 _336 = mul(_57_Stripped_0[_287].Stripped_128, float4((_316 - _57_Stripped_0[_287].Stripped_192.xyz) + (_57_Stripped_0[_287].Stripped_192.xyz - _57_Stripped_0[_287].Stripped_208.xyz), 1.0f));
    float2 _337 = float4(gl_FragCoord.xy, _309, _323).xy;
    uint2 _342 = uint2(_337);
    float3 _344 = normalize(_57_Stripped_0[_287].Stripped_192.xyz - _316);
    float3 _345 = ddx(_316);
    float3 _346 = ddy(_316);
    float2 _909 = 0.0f.xx;
    do
    {
        _355 = asuint(_26_Stripped_16[_282].Stripped_16.w);
        _356 = _355 >> 8u;
        float2 _357 = _315.xz;
        _358 = _26_Stripped_16[_282].Stripped_16.y;
        _359 = _26_Stripped_16[_282].Stripped_32.z;
        _360 = _26_Stripped_16[_282].Stripped_0.xz;
        _366 = (_359 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _367 = clamp(clamp((_357 - _360) * _358, 0.0f.xx, 1.0f.xx) * _359, 0.0f.xx, _366);
        uint2 _368 = uint2(_367);
        uint _369 = _368.x;
        uint _370 = _368.y;
        uint _373 = (_369 | (_369 << 4u)) & 3855u;
        uint _376 = (_373 | (_373 << 2u)) & 13107u;
        uint _382 = (_370 | (_370 << 4u)) & 3855u;
        uint _385 = (_382 | (_382 << 2u)) & 13107u;
        uint _391 = _356 + (((_376 | (_376 << 1u)) & 21845u) | (((_385 | (_385 << 1u)) & 21845u) << 1u));
        uint _394 = ((_391 >> 1u) * 4u) >> 2u;
        uint _401 = ((_391 & 1u) != 0u) ? (_AtlasParamBuffer_b38.Load<uint>(_394 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b38.Load<uint>(_394 * 4 + 0) & 65535u);
        uint _402 = _401 & 255u;
        uint _404 = (_401 >> 8u) & 255u;
        uint2 _406 = _404.xx & uint2(31u, 31u);
        _421 = _21_Stripped_32.x;
        _423 = uint(_21_Stripped_48.x - 1);
        _427 = uint(_21_Stripped_48.y) & 31u;
        _434 = float2(1.0f, _21_Stripped_172);
        _436 = _21_Stripped_0.x;
        _441 = _21_Stripped_16.x.xx;
        float2 _450 = (_IndirectTex_b23.SampleLevel(sampler_PointClamp, (((((_367 - float2((_368 >> _406) << _406)) / float(1u << (_404 & 31u)).xx) * _436) + (float2(float(_402 & _423), float(_402 >> _427)) * _421)) + _441) * _434, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _457 = float3(_450.x, sqrt(max(1.0f - dot(_450, _450), 0.0f)), _450.y);
        float3 _459 = normalize(cross(_457, float3(0.0f, 0.0f, 1.0f)));
        float3 _460 = cross(_459, _457);
        float3 _465 = normalize(float3(dot(_344, _459), dot(_344, _460), dot(_344, _457)));
        float _466 = _465.z;
        float _467 = abs(_466);
        if (_467 < 0.07999999821186065673828125f)
        {
            _909 = _357;
            break;
        }
        float2 _475 = ((-_465.xy) / _466.xx) * 0.300000011920928955078125f;
        float _476 = _475.x;
        float3 _481 = (_459 * _476) + (_460 * _475.y);
        float3 _482 = float3(_481.x, _481.z, float3(_476, _475.y, -1.0f).z);
        float2 _483 = _481.xz;
        float _484 = length(_483);
        float _490 = _358 * _359;
        if ((_29_Stripped_0[_282].Stripped_4 & 65535u) == 0u)
        {
            _909 = _357;
            break;
        }
        uint _500 = _29_Stripped_0[_282].Stripped_4 >> 16u;
        uint _503 = _29_Stripped_0[_282].Stripped_8.x & 65535u;
        uint _504 = _29_Stripped_0[_282].Stripped_8.x >> 16u;
        uint _505 = _29_Stripped_0[_282].Stripped_8.y & 65535u;
        uint _506 = _29_Stripped_0[_282].Stripped_8.y >> 16u;
        uint _507 = _505 - _503;
        float _520 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _521 = (_345.xz * _490) * _520;
        float _522 = dot(_521, _521);
        float2 _523 = (_346.xz * _490) * _520;
        float _524 = dot(_523, _523);
        float _528 = 0.5f * log2(max(max(_522, _524), 9.9999999600419720025001879548654e-13f));
        float _532 = 0.5f * log2(max(min(_522, _524), 9.9999999600419720025001879548654e-13f));
        float3 _534 = 0.0f.xxx;
        float4 _537 = 0.0f.xxxx;
        float2 _543 = 0.0f.xx;
        int2 _547 = int2(0, 0);
        int2 _553 = int2(0, 0);
        float _559 = 0.0f;
        _534 = float3(_357 - (_483 * 0.5f), 1.0f);
        _537 = 0.0f.xxxx;
        _543 = 0.0f.xx;
        _547 = int2(2147483647, 2147483647);
        _553 = int2(2147483647, 2147483647);
        _559 = 0.0f;
        float3 _535 = 0.0f.xxx;
        float _560 = 0.0f;
        float4 _538 = 0.0f.xxxx;
        bool _540 = false;
        float _542 = 0.0f;
        float2 _544 = 0.0f.xx;
        float _546 = 0.0f;
        int2 _548 = int2(0, 0);
        float _550 = 0.0f;
        bool _552 = false;
        int2 _554 = int2(0, 0);
        bool _556 = false;
        float4 _709 = 0.0f.xxxx;
        bool _710 = false;
        float _711 = 0.0f;
        float2 _712 = 0.0f.xx;
        float _713 = 0.0f;
        int2 _714 = int2(0, 0);
        float _715 = 0.0f;
        bool _716 = false;
        int2 _717 = int2(0, 0);
        bool _718 = false;
        bool _539 = false;
        float _541 = 0.0f;
        float _545 = 0.0f;
        float _549 = 0.0f;
        bool _551 = false;
        bool _555 = true;
        uint _557 = 0u;
        for (;;)
        {
            if ((_557 < 8u) && _555)
            {
                float2 _567 = (_534.xy * _490) - _26_Stripped_16[_282].Stripped_32.xy;
                int2 _569 = int2(floor(_567));
                float2 _570 = frac(_567);
                do
                {
                    bool _574 = any(bool2(_569.x != _553.x, _569.y != _553.y));
                    float _625 = 0.0f;
                    float2 _626 = 0.0f.xx;
                    float _627 = 0.0f;
                    float _628 = 0.0f;
                    if (_574)
                    {
                        uint _578 = uint(_569.x);
                        uint _583 = uint(_569.y);
                        if ((((_578 < _503) || (_578 >= _505)) || (_583 < _504)) || (_583 >= _506))
                        {
                            _554 = _569;
                            _546 = _545;
                            _544 = _543;
                            _542 = _541;
                            _550 = _549;
                            _552 = false;
                            _548 = int2(2147483647, 2147483647);
                            _538 = _537;
                            _540 = _539;
                            _556 = false;
                            break;
                        }
                        uint _596 = ((_500 + ((_578 - _503) + ((_583 - _504) * _507))) * 4u) >> 2u;
                        uint _603 = (_VTParamBuffer.Load<uint>(_596 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_596 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _554 = _569;
                            _546 = _545;
                            _544 = _543;
                            _542 = _541;
                            _550 = _549;
                            _552 = false;
                            _548 = int2(2147483647, 2147483647);
                            _538 = _537;
                            _540 = _539;
                            _556 = false;
                            break;
                        }
                        float _610 = float(_603);
                        float _617 = _21_Stripped_128.x - _610;
                        float _622 = floor(clamp(lerp(_528 - _617, _532 - _617, 0.449999988079071044921875f), 0.0f, _610));
                        _625 = _622;
                        _626 = float2(float(_VTParamBuffer.Load<uint>(_596 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_596 * 4 + 0) >> 10u) & 1023u));
                        _627 = float(1u << (_603 & 31u));
                        _628 = exp2(_610 - _622);
                    }
                    else
                    {
                        _625 = _541;
                        _626 = _543;
                        _627 = _545;
                        _628 = _549;
                    }
                    bool2 _629 = _574.xx;
                    int2 _630 = int2(_629.x ? _569.x : _553.x, _629.y ? _569.y : _553.y);
                    int2 _631 = int2(_629.x ? int2(2147483647, 2147483647).x : _547.x, _629.y ? int2(2147483647, 2147483647).y : _547.y);
                    bool _632 = _574 ? true : _551;
                    if (!_632)
                    {
                        _554 = _630;
                        _546 = _627;
                        _544 = _626;
                        _542 = _625;
                        _550 = _628;
                        _552 = _632;
                        _548 = _631;
                        _538 = _537;
                        _540 = _539;
                        _556 = false;
                        break;
                    }
                    int2 _638 = int2(floor(_570 * _628));
                    bool _640 = any(bool2(_638.x != _631.x, _638.y != _631.y));
                    float4 _660 = 0.0f.xxxx;
                    bool _661 = false;
                    if (_640)
                    {
                        float4 _655 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_626 + floor(_570 * _627)) + 0.5f.xx) * _21_Stripped_128.w, _625) * 255.0f);
                        float3 _656 = _655.xyz;
                        _660 = _655;
                        _661 = !all(bool3(_656.x > 254.0f.xxx.x, _656.y > 254.0f.xxx.y, _656.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _660 = _537;
                        _661 = _539;
                    }
                    bool2 _662 = _640.xx;
                    _554 = _630;
                    _546 = _627;
                    _544 = _626;
                    _542 = _625;
                    _550 = _628;
                    _552 = _632;
                    _548 = int2(_662.x ? _638.x : _631.x, _662.y ? _638.y : _631.y);
                    _538 = _660;
                    _540 = _661;
                    _556 = _661;
                    break;
                } while(false);
                if (!_556)
                {
                    _709 = _538;
                    _710 = _540;
                    _711 = _542;
                    _712 = _544;
                    _713 = _546;
                    _714 = _548;
                    _715 = _550;
                    _716 = _552;
                    _717 = _554;
                    _718 = _556;
                    break;
                }
                float2 _687 = ((clamp(frac(_570 * exp2(_21_Stripped_128.x - _538.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_538.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _687.y = _687.y * _21_Stripped_144.x;
                float4 _696 = _Normals.SampleLevel(sampler_LinearRepeat, _687, 0.0f);
                float _697 = _696.x;
                float _698 = _696.z;
                if ((_697 >= _534.z) || (_698 <= 0.0f))
                {
                    _709 = _538;
                    _710 = _540;
                    _711 = _542;
                    _712 = _544;
                    _713 = _546;
                    _714 = _548;
                    _715 = _550;
                    _716 = _552;
                    _717 = _554;
                    _718 = _556;
                    break;
                }
                _560 = ((_534.z - _697) * _698) / (_698 + _484);
                _535 = _534 + (_482 * _560);
                _534 = _535;
                _537 = _538;
                _539 = _540;
                _541 = _542;
                _543 = _544;
                _545 = _546;
                _547 = _548;
                _549 = _550;
                _551 = _552;
                _553 = _554;
                _555 = _556;
                _557++;
                _559 = _560;
                continue;
            }
            else
            {
                _709 = _537;
                _710 = _539;
                _711 = _541;
                _712 = _543;
                _713 = _545;
                _714 = _547;
                _715 = _549;
                _716 = _551;
                _717 = _553;
                _718 = _555;
                break;
            }
        }
        if ((!_718) || (_559 <= 0.0f))
        {
            _909 = _357;
            break;
        }
        float3 _725 = _534 - (_482 * _559);
        float3 _730 = _482 * (0.5f * (_725.z - _534.z));
        float3 _733 = 0.0f.xxx;
        float3 _736 = 0.0f.xxx;
        float4 _738 = 0.0f.xxxx;
        float2 _744 = 0.0f.xx;
        int2 _748 = int2(0, 0);
        int2 _754 = int2(0, 0);
        _733 = _725 + _730;
        _736 = _730;
        _738 = _709;
        _744 = _712;
        _748 = _714;
        _754 = _717;
        float3 _734 = 0.0f.xxx;
        float3 _737 = 0.0f.xxx;
        float4 _739 = 0.0f.xxxx;
        bool _741 = false;
        float _743 = 0.0f;
        float2 _745 = 0.0f.xx;
        float _747 = 0.0f;
        int2 _749 = int2(0, 0);
        float _751 = 0.0f;
        bool _753 = false;
        int2 _755 = int2(0, 0);
        bool _757 = false;
        bool _902 = false;
        bool _740 = _710;
        float _742 = _711;
        float _746 = _713;
        float _750 = _715;
        bool _752 = _716;
        bool _756 = _718;
        uint _758 = 0u;
        for (;;)
        {
            if ((_758 < 3u) && _756)
            {
                float2 _766 = (_733.xy * _490) - _26_Stripped_16[_282].Stripped_32.xy;
                int2 _768 = int2(floor(_766));
                float2 _769 = frac(_766);
                do
                {
                    bool _773 = any(bool2(_768.x != _754.x, _768.y != _754.y));
                    float _824 = 0.0f;
                    float2 _825 = 0.0f.xx;
                    float _826 = 0.0f;
                    float _827 = 0.0f;
                    if (_773)
                    {
                        uint _777 = uint(_768.x);
                        uint _782 = uint(_768.y);
                        if ((((_777 < _503) || (_777 >= _505)) || (_782 < _504)) || (_782 >= _506))
                        {
                            _755 = _768;
                            _747 = _746;
                            _745 = _744;
                            _743 = _742;
                            _751 = _750;
                            _753 = false;
                            _749 = int2(2147483647, 2147483647);
                            _739 = _738;
                            _741 = _740;
                            _757 = false;
                            break;
                        }
                        uint _795 = ((_500 + ((_777 - _503) + ((_782 - _504) * _507))) * 4u) >> 2u;
                        uint _802 = (_VTParamBuffer.Load<uint>(_795 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_795 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _755 = _768;
                            _747 = _746;
                            _745 = _744;
                            _743 = _742;
                            _751 = _750;
                            _753 = false;
                            _749 = int2(2147483647, 2147483647);
                            _739 = _738;
                            _741 = _740;
                            _757 = false;
                            break;
                        }
                        float _809 = float(_802);
                        float _816 = _21_Stripped_128.x - _809;
                        float _821 = floor(clamp(lerp(_528 - _816, _532 - _816, 0.449999988079071044921875f), 0.0f, _809));
                        _824 = _821;
                        _825 = float2(float(_VTParamBuffer.Load<uint>(_795 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_795 * 4 + 0) >> 10u) & 1023u));
                        _826 = float(1u << (_802 & 31u));
                        _827 = exp2(_809 - _821);
                    }
                    else
                    {
                        _824 = _742;
                        _825 = _744;
                        _826 = _746;
                        _827 = _750;
                    }
                    bool2 _828 = _773.xx;
                    int2 _829 = int2(_828.x ? _768.x : _754.x, _828.y ? _768.y : _754.y);
                    int2 _830 = int2(_828.x ? int2(2147483647, 2147483647).x : _748.x, _828.y ? int2(2147483647, 2147483647).y : _748.y);
                    bool _831 = _773 ? true : _752;
                    if (!_831)
                    {
                        _755 = _829;
                        _747 = _826;
                        _745 = _825;
                        _743 = _824;
                        _751 = _827;
                        _753 = _831;
                        _749 = _830;
                        _739 = _738;
                        _741 = _740;
                        _757 = false;
                        break;
                    }
                    int2 _837 = int2(floor(_769 * _827));
                    bool _839 = any(bool2(_837.x != _830.x, _837.y != _830.y));
                    float4 _859 = 0.0f.xxxx;
                    bool _860 = false;
                    if (_839)
                    {
                        float4 _854 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_825 + floor(_769 * _826)) + 0.5f.xx) * _21_Stripped_128.w, _824) * 255.0f);
                        float3 _855 = _854.xyz;
                        _859 = _854;
                        _860 = !all(bool3(_855.x > 254.0f.xxx.x, _855.y > 254.0f.xxx.y, _855.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _859 = _738;
                        _860 = _740;
                    }
                    bool2 _861 = _839.xx;
                    _755 = _829;
                    _747 = _826;
                    _745 = _825;
                    _743 = _824;
                    _751 = _827;
                    _753 = _831;
                    _749 = int2(_861.x ? _837.x : _830.x, _861.y ? _837.y : _830.y);
                    _739 = _859;
                    _741 = _860;
                    _757 = _860;
                    break;
                } while(false);
                if (!_757)
                {
                    _902 = _757;
                    break;
                }
                float2 _886 = ((clamp(frac(_769 * exp2(_21_Stripped_128.x - _739.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_739.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _886.y = _886.y * _21_Stripped_144.x;
                _737 = _736 * 0.5f;
                bool3 _899 = (_Normals.SampleLevel(sampler_LinearRepeat, _886, 0.0f).x < _733.z).xxx;
                float3 _900 = -_737;
                _734 = _733 + float3(_899.x ? _737.x : _900.x, _899.y ? _737.y : _900.y, _899.z ? _737.z : _900.z);
                _733 = _734;
                _736 = _737;
                _738 = _739;
                _740 = _741;
                _742 = _743;
                _744 = _745;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752 = _753;
                _754 = _755;
                _756 = _757;
                _758++;
                continue;
            }
            else
            {
                _902 = _756;
                break;
            }
        }
        if (_902)
        {
            _909 = lerp(_357, _733.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _467).xx);
            break;
        }
        _909 = _357;
        break;
    } while(false);
    float3 _910 = float3(_909.x, _315.y, _909.y);
    float2 _916 = clamp(clamp((_909.xy - _360) * _358, 0.0f.xx, 1.0f.xx) * _359, 0.0f.xx, _366);
    uint2 _917 = uint2(_916);
    uint _918 = _917.x;
    uint _919 = _917.y;
    uint _922 = (_918 | (_918 << 4u)) & 3855u;
    uint _925 = (_922 | (_922 << 2u)) & 13107u;
    uint _931 = (_919 | (_919 << 4u)) & 3855u;
    uint _934 = (_931 | (_931 << 2u)) & 13107u;
    uint _940 = _356 + (((_925 | (_925 << 1u)) & 21845u) | (((_934 | (_934 << 1u)) & 21845u) << 1u));
    uint _943 = ((_940 >> 1u) * 4u) >> 2u;
    uint _950 = ((_940 & 1u) != 0u) ? (_AtlasParamBuffer_b38.Load<uint>(_943 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b38.Load<uint>(_943 * 4 + 0) & 65535u);
    uint _951 = _950 & 255u;
    uint _953 = (_950 >> 8u) & 255u;
    uint2 _955 = _953.xx & uint2(31u, 31u);
    float2 _964 = (_916 - float2((_917 >> _955) << _955)) / float(1u << (_953 & 31u)).xx;
    float2 _970 = float2(float(_951 & _423), float(_951 >> _427)) * _421;
    int _996 = int(_953) & 31;
    float _998 = float(_21_Stripped_160 >> _996);
    float _1004 = float(uint(_21_Stripped_164 << _996));
    float2 _1005 = _964 * _1004;
    float4 _1038 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_964 * _436) + _970) + _441) * _434, 0.0f);
    float2 _1041 = (_1038.xy * 2.0f) - 1.0f.xx;
    float _1042 = _1041.x;
    float _1046 = sqrt(max(1.0f - dot(_1041, _1041), 0.0f));
    float _1047 = _1041.y;
    float3 _1048 = float3(_1042, _1046, _1047);
    float3 _1049 = cross(_1048, float3(0.0f, 0.0f, 1.0f));
    float3 _1050 = cross(_1049, _1048);
    float2 _1058 = frac(_916);
    float _1059 = _358 * _359;
    float2 _1061 = _345.xz * _1059;
    float2 _1063 = _346.xz * _1059;
    bool _1064 = (_29_Stripped_0[_282].Stripped_4 & 65535u) > 0u;
    uint _1074 = 0u;
    uint _1075 = 0u;
    uint _1076 = 0u;
    uint _1077 = 0u;
    uint _1078 = 0u;
    if (_1064)
    {
        uint _1069 = _29_Stripped_0[_282].Stripped_8.x & 65535u;
        uint _1071 = _29_Stripped_0[_282].Stripped_8.y & 65535u;
        _1074 = _1071 - _1069;
        _1075 = _29_Stripped_0[_282].Stripped_8.y >> 16u;
        _1076 = _29_Stripped_0[_282].Stripped_8.x >> 16u;
        _1077 = _1071;
        _1078 = _1069;
    }
    else
    {
        _1074 = 0u;
        _1075 = 0u;
        _1076 = 0u;
        _1077 = 0u;
        _1078 = 0u;
    }
    bool _1086 = (((_1064 && (_918 >= _1078)) && (_918 < _1077)) && (_919 >= _1076)) && (_919 < _1075);
    float4 _1164 = 0.0f.xxxx;
    bool _1165 = false;
    float _1166 = 0.0f;
    float _1167 = 0.0f;
    [branch]
    if (_1086)
    {
        uint _1095 = (((_29_Stripped_0[_282].Stripped_4 >> 16u) + ((_918 - _1078) + ((_919 - _1076) * _1074))) * 4u) >> 2u;
        uint _1102 = (_VTParamBuffer.Load<uint>(_1095 * 4 + 0) >> 20u) & 1023u;
        float4 _1160 = 0.0f.xxxx;
        bool _1161 = false;
        float _1162 = 0.0f;
        float _1163 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_1095 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1108 = float(_1102);
            float _1111 = float(1u << (_1102 & 31u));
            float _1121 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1122 = _1061 * _1121;
            float _1123 = dot(_1122, _1122);
            float2 _1124 = _1063 * _1121;
            float _1125 = dot(_1124, _1124);
            float _1126 = _21_Stripped_128.x - _1108;
            float _1137 = floor(clamp(lerp((0.5f * log2(max(_1123, _1125))) - _1126, (0.5f * log2(min(_1123, _1125))) - _1126, 0.449999988079071044921875f), 0.0f, _1108));
            float4 _1155 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1058 * _1111, 0.5f.xx, (_1111 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_1095 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_1095 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1137) * 255.0f);
            float3 _1156 = _1155.xyz;
            _1160 = _1155;
            _1161 = !all(bool3(_1156.x > 254.0f.xxx.x, _1156.y > 254.0f.xxx.y, _1156.z > 254.0f.xxx.z));
            _1162 = _1137;
            _1163 = _1108;
        }
        else
        {
            _1160 = 0.0f.xxxx;
            _1161 = false;
            _1162 = 0.0f;
            _1163 = 0.0f;
        }
        _1164 = _1160;
        _1165 = _1161;
        _1166 = _1162;
        _1167 = _1163;
    }
    else
    {
        _1164 = 0.0f.xxxx;
        _1165 = false;
        _1166 = 0.0f;
        _1167 = 0.0f;
    }
    if (_1086)
    {
        uint _1170 = _342.x;
        uint _1171 = _342.y;
        uint _1180 = _23_Stripped_0.x - 1u;
        uint _1183 = _23_Stripped_0.y & 31u;
        if (((_1170 & _1180) + ((_1171 & _1180) << _1183)) == _23_Stripped_0.z)
        {
            float _1192 = _21_Stripped_128.x - _1167;
            uint _1199 = uint(clamp(clamp(clamp(_1192 + _1166, 0.0f, _21_Stripped_128.x) - _1164.z, -1.0f, 1.0f) + _1164.z, _1192, _21_Stripped_128.x));
            uint2 _1209 = uint2(_1058 * exp2(_21_Stripped_128.x)) >> (_1199.xx & uint2(31u, 31u));
            uint _1218 = (_23_Stripped_16.x + (((_1170 >> _1183) + ((_1171 >> _1183) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _SplatIdxMapBuffer.Store<uint>(_1218 * 4 + 0, (((2147483648u | (_1199 << 24u)) | ((((_919 - _1076) * _1074) + (_918 - _1078)) << 16u)) | (_1209.y << 8u)) | _1209.x);
            _SplatIdxMapBuffer.Store<uint>((_1218 + 1u) * 4 + 0, _29_Stripped_0[_282].Stripped_0);
        }
    }
    bool _1236 = false;
    float4 _1264 = 0.0f.xxxx;
    do
    {
        _1236 = _11_Stripped_2000.x > 0.0f;
        if (_1236)
        {
            float2 _1244 = (_909.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1247 = abs((_1244 * 2.0f) - 1.0f.xx);
            float4 _1256 = _PhysicalRO.SampleLevel(sampler_PointClamp, _1244, 0.0f);
            _1264 = float4((_1256.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1247.x, _1247.y)))) * 1.0f, _271, _1256.w);
            break;
        }
        _1264 = 0.0f.xxxx;
        break;
    } while(false);
    float _2140 = 0.0f;
    float _2141 = 0.0f;
    float _2142 = 0.0f;
    float _2143 = 0.0f;
    float _2144 = 0.0f;
    float3 _2145 = 0.0f.xxx;
    float3 _2146 = 0.0f.xxx;
    float _2147 = 0.0f;
    [branch]
    if (_1165)
    {
        float _1292 = float(uint(exp2(_21_Stripped_128.x - _1164.z)));
        float2 _1312 = ((clamp(frac(_1058 * _1292) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1164.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1312.y = _1312.y * _21_Stripped_144.x;
        float _1319 = (_1292 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1326 = (_1061 * _1319) * _11_Stripped_420;
        float2 _1327 = (_1063 * _1319) * _11_Stripped_420;
        float4 _1329 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _1312, _1326, _1327);
        float4 _1349 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1343 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1312, _1326, _1327);
            float4 _1347 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1312, _1326, _1327);
            _1349 = float4(_1343.x, _1343.y, _1347.x, _1347.y);
        }
        else
        {
            _1349 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1312, _1326, _1327);
        }
        float3 _1428 = 0.0f.xxx;
        float4 _1353 = _Normals.SampleGrad(sampler_PointRepeat, _1312, _1326, _1327);
        float3 _1354 = _1329.xyz;
        float2 _1357 = (_1349.xy * 2.0f) - 1.0f.xx;
        float3 _1364 = float3(_1357.x, sqrt(max(1.0f - dot(_1357, _1357), 0.0f)), _1357.y);
        float _1368 = _1353.x;
        float _1369 = _1353.y;
        float _1370 = _1353.w;
        uint _1371 = _355 & 255u;
        float _1378 = -dot(_1048, _910);
        uint _1380 = _342.x;
        uint _1382 = _342.y;
        float4 _1389 = float4((float2(uint2(_1380 + 1u, _1382)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1392 = (_1389.xy * 2.0f) - 1.0f.xx;
        float4 _1393 = float4(_1392.x, _1392.y, _1389.z, _1389.w);
        _1393.y = -_1392.y;
        float4 _1397 = mul(_57_Stripped_0[_1371].Stripped_0, _1393);
        float3 _1403 = (_1397.xyz / _1397.w.xxx).xyz - _57_Stripped_0[_1371].Stripped_192.xyz;
        float4 _1411 = float4((float2(uint2(_1380, _1382 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1414 = (_1411.xy * 2.0f) - 1.0f.xx;
        float4 _1415 = float4(_1414.x, _1414.y, _1411.z, _1411.w);
        _1415.y = -_1414.y;
        float4 _1419 = mul(_57_Stripped_0[_1371].Stripped_0, _1415);
        float3 _1425 = (_1419.xyz / _1419.w.xxx).xyz - _57_Stripped_0[_1371].Stripped_192.xyz;
        float3 _1440 = 0.0f.xxx;
        bool _1441 = false;
        do
        {
            _1428 = float4(_1042, _1046, _1047, _1378).xyz;
            float _1429 = dot(_1403, _1428);
            if (_1429 == 0.0f)
            {
                _1440 = 0.0f.xxx;
                _1441 = false;
                break;
            }
            float _1436 = (-(dot(_57_Stripped_0[_1371].Stripped_192.xyz, _1428) + _1378)) / _1429;
            _1440 = _57_Stripped_0[_1371].Stripped_192.xyz + (_1403 * _1436);
            _1441 = _1436 >= 0.0f;
            break;
        } while(false);
        float3 _1445 = 0.0f.xxx;
        if (_1441)
        {
            _1445 = _1440 - _910;
        }
        else
        {
            _1445 = 0.0f.xxx;
        }
        float3 _1459 = 0.0f.xxx;
        bool _1460 = false;
        do
        {
            float _1448 = dot(_1425, _1428);
            if (_1448 == 0.0f)
            {
                _1459 = 0.0f.xxx;
                _1460 = false;
                break;
            }
            float _1455 = (-(dot(_57_Stripped_0[_1371].Stripped_192.xyz, _1428) + _1378)) / _1448;
            _1459 = _57_Stripped_0[_1371].Stripped_192.xyz + (_1425 * _1455);
            _1460 = _1455 >= 0.0f;
            break;
        } while(false);
        float3 _1464 = 0.0f.xxx;
        if (_1460)
        {
            _1464 = _1459 - _910;
        }
        else
        {
            _1464 = 0.0f.xxx;
        }
        float _1471 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1445), length(_1464))) + 6.103515625e-05f));
        float2 _1475 = exp2(float2(floor(_1471), ceil(_1471)));
        float3 _1478 = floor(_910 * _1475.x);
        uint2 _1480 = asuint(_1478.xy);
        uint _1485 = (_1480.x * 374761393u) + (_1480.y * 668265263u);
        uint _1488 = (_1485 ^ (_1485 >> 13u)) * 1274126177u;
        uint2 _1495 = asuint(float2(float(_1488 ^ (_1488 >> 16u)) * 2.3283064365386962890625e-10f, _1478.z));
        uint _1500 = (_1495.x * 374761393u) + (_1495.y * 668265263u);
        uint _1503 = (_1500 ^ (_1500 >> 13u)) * 1274126177u;
        float3 _1510 = floor(_910 * _1475.y);
        uint2 _1512 = asuint(_1510.xy);
        uint _1517 = (_1512.x * 374761393u) + (_1512.y * 668265263u);
        uint _1520 = (_1517 ^ (_1517 >> 13u)) * 1274126177u;
        uint2 _1527 = asuint(float2(float(_1520 ^ (_1520 >> 16u)) * 2.3283064365386962890625e-10f, _1510.z));
        uint _1532 = (_1527.x * 374761393u) + (_1527.y * 668265263u);
        uint _1535 = (_1532 ^ (_1532 >> 13u)) * 1274126177u;
        float _1540 = frac(_1471);
        float _1541 = lerp(float(_1503 ^ (_1503 >> 16u)) * 2.3283064365386962890625e-10f, float(_1535 ^ (_1535 >> 16u)) * 2.3283064365386962890625e-10f, _1540);
        float _1543 = min(_1540, 1.0f - _1540);
        float _1544 = 1.0f - _1543;
        float _1548 = (2.0f * _1543) * _1544;
        float _1553 = 1.0f - _1541;
        float3 _1559 = step(_1541.xxx, float3(_1543, _1544, 1.0f));
        float _1566 = clamp(dot(_1559 * (1.0f.xxx - float3(0.0f, _1559.xy)), float3((_1541 * _1541) / _1548, (_1541 - (0.5f * _1543)) / _1544, 1.0f - ((_1553 * _1553) / _1548))), 0.0f, 1.0f);
        float3 _1567 = abs(_1048);
        float3 _1568 = _1567 * _1567;
        float3 _1569 = _1568 * _1568;
        float3 _1570 = _1569 * _1569;
        float3 _1578 = _1570 / (((_1570.x + _1570.y) + _1570.z) + 6.103515625e-05f).xxx;
        float _1579 = _1578.x;
        float3 _1584 = step(_1566.xxx, float3(_1579, _1579 + _1578.y, 1.0f));
        float3 _1589 = _1584 * (1.0f.xxx - float3(0.0f, _1584.xy));
        float2 _1619 = ((((_964 * _21_Stripped_96.x) + _970) + _21_Stripped_96.y.xx) * _434) * _21_Stripped_80.xy;
        float2 _1622 = floor(_1619 - 0.5f.xx) + 0.5f.xx;
        float2 _1624 = _1619 - _1622;
        float2 _1625 = 1.0f.xx - _1624;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float _1628 = _1626 * _1627;
        float _1633 = _1628 + (_1624.x * _1627);
        float4 _1637 = step(_1566.xxxx, float4(_1628, _1633, _1633 + (_1626 * _1624.y), 1.0f));
        uint _1645 = uint(dot(_1637 * (1.0f.xxxx - float4(0.0f, _1637.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1661 = uint2(floor((_AlbedoAtlas_b25.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1622 + float2(float(_1645 & 1u), float(_1645 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1662 = _1661.y;
        uint _1674 = (_AtlasParamBuffer.Load<uint>(((((_282 * 16u) + (_1662 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1662 & 3u) << 3u) & 31u)) & 255u;
        float4 _1678 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_964 * _21_Stripped_0.z) + _970) + _21_Stripped_16.z.xx) * _434, 0.0f);
        float _1679 = _1678.w;
        float _1680 = _1679 * _1679;
        float2 _1692 = ((((_910.zy * _1589.x) + (_909.xy * _1589.y)) + (_910.xy * _1589.z)) * _31_Stripped_1024[_1674].x) + _31_Stripped_1024[_1674].zw;
        float4 _1693 = float4(((_1445.zy * _1589.x) + (_1445.xz * _1589.y)) + (_1445.xy * _1589.z), ((_1464.zy * _1589.x) + (_1464.xz * _1589.y)) + (_1464.xy * _1589.z)) * _31_Stripped_1024[_1674].x;
        uint _1694 = asuint(_31_Stripped_1024[_1674].y);
        bool _1696 = (_1694 & 1u) != 0u;
        float4 _1729 = 0.0f.xxxx;
        float2 _1730 = 0.0f.xx;
        if (_1696 && (!(((_1694 >> 1u) & 1u) != 0u)))
        {
            uint _1715 = (_1694 >> 8u) & 3u;
            _1729 = min(_1693 * 0.5f, _21_Stripped_112.z.xxxx);
            _1730 = clamp(frac(_1692) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1715 & 1u), float(_1715 >> 1u)) * 0.5f);
        }
        else
        {
            _1729 = _1693;
            _1730 = _1692;
        }
        float3 _1735 = float3(_1730, _1696 ? float((_1694 >> 2u) & 63u) : 0.0f);
        float4 _1739 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1735, _1729.xy, _1729.zw);
        float4 _1743 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1735, _1729.xy, _1729.zw);
        float4 _1769 = (float4(0.0f, _1743.w, _1739.w, _1743.z) * _31_Stripped_4096[_1674]) + _31_Stripped_3072[_1674];
        float2 _1775 = ((_1743.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1781 = _1775 * _31_Stripped_0[_1674].w;
        float _1795 = round(_31_Stripped_3072[_1674].x * 255.0f);
        float _1801 = 1.0f - clamp(_1046, 0.0f, 1.0f);
        float _1804 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1801), 0.0f, 1.0f);
        float _1807 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1801), 0.0f, 1.0f);
        float3 _1808 = _1807.xxx;
        float _1814 = lerp(_1368, _1769.z, _1807);
        float2 _1816 = float2(_1368, _1814);
        float2 _1818 = (_1816 * _1816) * _1816;
        float2 _1824 = float2(_1818.x * (1.0f - _1804), _1818.y * _1804);
        float2 _1828 = _1824 / max(dot(_1824, 1.0f.xx), 6.103515625e-05f).xx;
        float _1829 = _1828.y;
        float3 _1830 = _1829.xxx;
        float3 _1831 = lerp(_1354, lerp(_1354, (_1739.xyz * _31_Stripped_2048[_1674].xyz) + ((lerp(_1678.xyz, _31_Stripped_0[_1674].xyz, (1.0f - _1680).xxx) * _1680) - (_31_Stripped_0[_1674].xyz * _1680)), _1808), _1830);
        float3 _1833 = normalize(lerp(_1364, normalize(lerp(_1364, normalize(((_1049 * _1781.x) + (_1050 * _1781.y)) + (_1048 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1775, _1775), 0.0f, 1.0f))))), _1808)), _1830));
        float _1834 = lerp(_1349.z, lerp(_1349.z, _1769.w, _1807), _1829);
        float _1837 = lerp(_1370, lerp(_1370, (_1795 == 19.0f) ? 1.0f : ((_1795 == 15.0f) ? 0.5f : 0.0f), _1807), _1829);
        float _1841 = clamp(abs((_1837 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1842 = 1.0f - _1841;
        float2 _1849 = lerp(0.0f.xx, _1264.xy, clamp(_1842 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1852 = _1048 / max(_1046, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1856 = _1852;
        _1856.x = _1852.x + _1849.x;
        _1856.z = _1852.z + _1849.y;
        float3 _1861 = normalize(_1856);
        float3 _1862 = cross(_1861, float3(0.0f, 0.0f, 1.0f));
        float3 _1869 = normalize(((_1862 * dot(_1049, _1833)) + (cross(_1862, _1861) * dot(_1050, _1833))) + (_1861 * dot(_1048, _1833)));
        float3 _1907 = 0.0f.xxx;
        float _1908 = 0.0f;
        [branch]
        if (_1236)
        {
            float _1884 = min(clamp((max(clamp(abs(_1264.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1849) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1842, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1890 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _909.xy, _11_Stripped_416);
            float3 _1898 = _1869 + float3(0.0f, 0.0f, 1.0f);
            float3 _1899 = lerp(float3(0.0f, 0.0f, 1.0f), (_1890.xyz * 2.0f) - 1.0f.xxx, _1884.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1907 = ((_1898 * dot(_1898, _1899)) / max(9.9999997473787516355514526367188e-06f, _1898.z).xxx) - _1899;
            _1908 = lerp(1.0f, _1890.w, _1884);
        }
        else
        {
            _1907 = _1869;
            _1908 = 1.0f;
        }
        float _1909 = lerp(_1369, lerp(_1369, _1769.y, _1807), _1829) * _1908;
        float _2131 = 0.0f;
        float _2132 = 0.0f;
        float _2133 = 0.0f;
        float _2134 = 0.0f;
        float _2135 = 0.0f;
        float3 _2136 = 0.0f.xxx;
        float3 _2137 = 0.0f.xxx;
        [branch]
        if (_1236)
        {
            float2 _1920 = (((_909.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1921 = frac(_1920);
            float2 _1922 = _1921 * _1921;
            float2 _1923 = _1922 * _1921;
            float2 _1927 = _1922 * 3.0f;
            float2 _1929 = _1921 * 3.0f;
            float2 _1944 = (((((-_1923) + _1927) - _1929) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1923 * 3.0f) - (_1922 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1945 = (_1923 * 0.16666667163372039794921875f) + (((((_1923 * (-3.0f)) + _1927) + _1929) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1946 = (floor(_1920) + 0.5f.xx) + _1921;
            float2 _1947 = _1921 * 0.23999999463558197021484375f;
            float2 _1952 = (_1946 - (0.20000000298023223876953125f.xx + (_1921 * (_1947 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1957 = (_1946 + (1.0f.xx + (_1921 * (_1947 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1963 = _1944.x;
            float _1970 = _1945.x;
            float4 _1988 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1952, 0.0f) * _1963) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1957.x, _1952.y), 0.0f) * _1970)) * _1944.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1952.x, _1957.y), 0.0f) * _1963) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1957, 0.0f) * _1970)) * _1945.y);
            float _1989 = _1988.w;
            float _2125 = 0.0f;
            float _2126 = 0.0f;
            float _2127 = 0.0f;
            float _2128 = 0.0f;
            float3 _2129 = 0.0f.xxx;
            float3 _2130 = 0.0f.xxx;
            [branch]
            if (_1989 < 1.0f)
            {
                float _2006 = clamp(clamp(lerp(0.39999997615814208984375f - _1841, _1842, _1989), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2013 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _909.xy * 5.0f, _11_Stripped_416);
                float2 _2030 = (_909.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2036 = (_909.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2041 = float3(_2030, 0.0f);
                float4 _2043 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2041, _11_Stripped_416);
                float4 _2047 = _Splats.SampleBias(sampler_PointClamp, _2041, _11_Stripped_416);
                float4 _2051 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2041, _11_Stripped_416);
                float3 _2056 = float3(_2036, 1.0f);
                float4 _2058 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2056, _11_Stripped_416);
                float4 _2062 = _Splats.SampleBias(sampler_PointClamp, _2056, _11_Stripped_416);
                float4 _2066 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2056, _11_Stripped_416);
                float2 _2069 = abs((_2030 * 2.0f) - 1.0f.xx);
                float4 _2075 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2069.x, _2069.y))).xxxx;
                float4 _2077 = lerp(_2062, _2047, _2075);
                float4 _2078 = lerp(_2066, _2051, _2075);
                float2 _2081 = (_2077.xy * 2.0f) - 1.0f.xx;
                float _2085 = 1.0f - dot(1.0f.xx, abs(_2081));
                float3 _2087 = float3(_2081.x, _2085, _2081.y);
                float3 _2099 = 0.0f.xxx;
                if (_2085 < 0.0f)
                {
                    float2 _2094 = _2087.xz;
                    bool2 _2095 = bool2(_2094.x >= 0.0f.xx.x, _2094.y >= 0.0f.xx.y);
                    float2 _2097 = (1.0f.xx - abs(_2087.zx)) * float2(_2095.x ? 1.0f.xx.x : (-1.0f).xx.x, _2095.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2099 = float3(_2097.x, _2087.y, _2097.y);
                }
                else
                {
                    _2099 = _2087;
                }
                float2 _2110 = abs((_2036 * 2.0f) - 1.0f.xx);
                float _2116 = lerp(1.0f, lerp(clamp((_2006 + 0.20000000298023223876953125f) - ((_2013.x * 0.800000011920928955078125f) * (1.0f - clamp(_2006 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1989, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2110.x, _2110.y)));
                float3 _2117 = _2116.xxx;
                _2125 = lerp((_2077.w * 2.0f) - 1.0f, _1349.w, _2116);
                _2126 = lerp(_2078.w, _1837, _2116);
                _2127 = lerp(_2078.y, _1909, _2116);
                _2128 = lerp(_2077.z, _1834, _2116);
                _2129 = lerp(lerp(_2058, _2043, _2075).xyz, _1831, _2117);
                _2130 = normalize(lerp(normalize(_2099), _1907, _2117));
            }
            else
            {
                _2125 = _1349.w;
                _2126 = _1837;
                _2127 = _1909;
                _2128 = _1834;
                _2129 = _1831;
                _2130 = _1907;
            }
            _2131 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1989 > 1.0f) ? ((_1989 - 1.0f) * 1.5f) : (1.0f - _1989), 0.0f, 1.0f)));
            _2132 = _2125;
            _2133 = _2126;
            _2134 = _2127;
            _2135 = _2128;
            _2136 = _2129;
            _2137 = _2130;
        }
        else
        {
            _2131 = 1.0f;
            _2132 = _1349.w;
            _2133 = _1837;
            _2134 = _1909;
            _2135 = _1834;
            _2136 = _1831;
            _2137 = _1907;
        }
        _2140 = _2131;
        _2141 = _2132;
        _2142 = _2133;
        _2143 = _2134;
        _2144 = _2135;
        _2145 = _2136;
        _2146 = _2137;
        _2147 = clamp(_1329.w - lerp(_1368, _1814, _1829), 0.0f, 1.0f);
    }
    else
    {
        float4 _1273 = _AlbedoAtlas_b26.SampleLevel(sampler_PointClamp, (((_964 * _21_Stripped_0.y) + _970) + _21_Stripped_16.y.xx) * _434, 0.0f);
        _2140 = 1.0f;
        _2141 = 1.0f - _1273.w;
        _2142 = 0.0f;
        _2143 = _1038.w;
        _2144 = _1038.z;
        _2145 = _1273.xyz;
        _2146 = _1048;
        _2147 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_970 + (((floor(_1005) + clamp(frac(_1005), (0.5f / _998).xx, ((_998 - 0.5f) * (1.0f / _998)).xx)) / _1004.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _434, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _2148 = cross(_2146, float3(0.0f, 0.0f, 1.0f));
    float _2154 = clamp(_2147 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2157 = lerp(_2145, _2145 * 0.64999997615814208984375f, _2154.xxx);
    float _2167 = clamp(_2154 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _2179 = ((_909.xy - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _2189 = step(0.0f, 0.5f - length(clamp(_2179, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _2195 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _2179 * (-1.0f).xx, _11_Stripped_416);
    float _2206 = _2195.w;
    float3 _2209 = lerp(lerp(_2146, float3(0.0f, 1.0f, 0.0f), (min(_2154, 1.0f) * 0.980000019073486328125f).xxx), mul(((_2195.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_2148), normalize(cross(_2148, _2146)), normalize(_2146))), (((_11_Stripped_2288.y * _2167) * _2189) * _2206).xxx);
    float3 _2213 = _2209 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2209, _2209)));
    float _2218 = lerp(_2144, 0.0f, _2154) + ((((_2206 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _2189) * _2167);
    uint _2221 = uint(_33_Stripped_24);
    float _2226 = 1.0f - clamp(abs((_2142 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2373 = 0.0f;
    float3 _2374 = 0.0f.xxx;
    [branch]
    if (_2226 > 0.0f)
    {
        float _2258 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2259 = float4(_315, 1.0f).xyz;
        float3 _2260 = ddx_fine(_2259);
        float3 _2261 = ddy_fine(_2259);
        float3 _2262 = cross(_2260, _2261);
        float _2264 = abs(dot(_2213, _344));
        float _2266 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _2267 = _2266 * _2266;
        float _2273 = 0.25f * log2(max((dot(_2262, _2262) * _2267) * _2267, 1.0f));
        float _2274 = floor(_2273);
        float _2275 = _2273 - _2274;
        float3 _2279 = _2259 * (_2266 * exp2(-_2274));
        float _2281 = _2274 * 137.0f;
        float _2323 = 0.0f;
        do
        {
            float3 _2291 = frac(((floor(_2279) + _2281.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2296 = _2291 + dot(_2291, _2291.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2301 = frac((_2296 + _2296.yzx) * _2296.zyx);
            [branch]
            if (_2301.z < lerp(1.0f, _2258, 1.0f - _2275))
            {
                _2323 = 0.0f;
                break;
            }
            float3 _2313 = (_2301 * 2.0f) - 1.0f.xxx;
            _2323 = smoothstep(0.800000011920928955078125f, 1.0f, _2264 + (frac(dot(_2301, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2313 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2313, _2313))), _344) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2363 = 0.0f;
        do
        {
            float3 _2331 = frac(((floor(_2279 * 0.5f) + (_2281 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2336 = _2331 + dot(_2331, _2331.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2341 = frac((_2336 + _2336.yzx) * _2336.zyx);
            [branch]
            if (_2341.z < lerp(1.0f, _2258, _2275))
            {
                _2363 = 0.0f;
                break;
            }
            float3 _2353 = (_2341 * 2.0f) - 1.0f.xxx;
            _2363 = smoothstep(0.800000011920928955078125f, 1.0f, _2264 + (frac(dot(_2341, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2353 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2353, _2353))), _344) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2368 = ((_2323 + _2363) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _323))) * _2226;
        _2373 = lerp(_2218, max(0.100000001490116119384765625f, _2218), _2368);
        _2374 = _2157 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _2368);
    }
    else
    {
        _2373 = _2218;
        _2374 = _2157;
    }
    float2 _2381 = (((_337 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2391 = float2(_2381.x, -_2381.y) - (_336.xy / max(_336.w, 9.9999999392252902907785028219223e-09f).xx);
    _2391.y = -_2391.y;
    float2 _2404 = ((sqrt(sqrt(abs(_2391 * 0.5f))) * float2(int2(sign(_2391)))) * 0.5f) + 0.5f.xx;
    float3 _2411 = normalize(_2213);
    float2 _2416 = _2411.xz / dot(1.0f.xxx, abs(_2411)).xx;
    float3 _2417 = float3(_2416.x, _2411.y, _2416.y);
    bool _2419 = _2411.y <= 0.0f;
    float3 _2430 = 0.0f.xxx;
    if (_2419)
    {
        float2 _2425 = _2416.xy;
        bool2 _2426 = bool2(_2425.x >= 0.0f.xx.x, _2425.y >= 0.0f.xx.y);
        float2 _2428 = (1.0f.xx - abs(_2416.yx)) * float2(_2426.x ? 1.0f.xx.x : (-1.0f).xx.x, _2426.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2430 = float3(_2428.x, _2411.y, _2428.y);
    }
    else
    {
        _2430 = _2417;
    }
    float2 _2433 = (_2430.xz * 0.5f) + 0.5f.xx;
    float4 _2434 = float4(_2433.x, _2433.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2434.z = lerp(_2143, _2143 * 0.89999997615814208984375f, _2154);
    _2434.w = float(_2221 / 4u) * 0.3333333432674407958984375f;
    float3 _2447 = 0.0f.xxx;
    if (_2419)
    {
        float2 _2442 = _2416.xy;
        bool2 _2443 = bool2(_2442.x >= 0.0f.xx.x, _2442.y >= 0.0f.xx.y);
        float2 _2445 = (1.0f.xx - abs(_2416.yx)) * float2(_2443.x ? 1.0f.xx.x : (-1.0f).xx.x, _2443.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2447 = float3(_2445.x, _2411.y, _2445.y);
    }
    else
    {
        _2447 = _2417;
    }
    float2 _2450 = (_2447.xz * 0.5f) + 0.5f.xx;
    float4 _2451 = float4(_2450.x, _2450.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2451.z = _2373;
    _2451.w = float(_2221 % 4u) * 0.3333333432674407958984375f;
    float4 _2454 = float4(_2374.x, _2374.y, _2374.z, 0.0f.xxxx.w);
    _2454.w = float(uint(clamp((((clamp(_2141, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _2226) * _2140, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2462 = float4(_2404.x, _2404.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2462.z = 0.0f;
    _2462.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2434;
    _7 = _2451;
    _8 = _2454;
    _9 = _2462;
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
