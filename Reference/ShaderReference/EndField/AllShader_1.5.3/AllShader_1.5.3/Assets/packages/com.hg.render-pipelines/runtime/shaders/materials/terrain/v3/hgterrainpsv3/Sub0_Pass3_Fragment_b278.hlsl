// Stage: Fragment  Blob: 278  ParamBlob: 28  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND
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

static float _278 = 0.0f;

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
    uint _362 = 0u;
    uint _363 = 0u;
    float2 _364 = 0.0f.xx;
    float _365 = 0.0f;
    float _366 = 0.0f;
    float2 _367 = 0.0f.xx;
    float2 _373 = 0.0f.xx;
    float _428 = 0.0f;
    uint _430 = 0u;
    uint _434 = 0u;
    float2 _441 = 0.0f.xx;
    float _443 = 0.0f;
    float2 _448 = 0.0f.xx;
    uint _289 = uint((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _294 = asuint(_26_Stripped_16[_289].Stripped_16.w) & 255u;
    float4 _311 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _315 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _316 = _315.x;
    _311.z = _316;
    float4 _318 = mul(_56_Stripped_0[_294].Stripped_0, _311);
    float3 _322 = _318.xyz / _318.w.xxx;
    float3 _323 = _322.xyz;
    float _330 = 1.0f / ((_11_Stripped_32.z * _316) + _11_Stripped_32.w);
    float4 _343 = mul(_56_Stripped_0[_294].Stripped_128, float4((_323 - _56_Stripped_0[_294].Stripped_192.xyz) + (_56_Stripped_0[_294].Stripped_192.xyz - _56_Stripped_0[_294].Stripped_208.xyz), 1.0f));
    float2 _344 = float4(gl_FragCoord.xy, _316, _330).xy;
    uint2 _349 = uint2(_344);
    float3 _351 = normalize(_56_Stripped_0[_294].Stripped_192.xyz - _323);
    float3 _352 = ddx(_323);
    float3 _353 = ddy(_323);
    float2 _916 = 0.0f.xx;
    do
    {
        _362 = asuint(_26_Stripped_16[_289].Stripped_16.w);
        _363 = _362 >> 8u;
        _364 = _322.xz;
        _365 = _26_Stripped_16[_289].Stripped_16.y;
        _366 = _26_Stripped_16[_289].Stripped_32.z;
        _367 = _26_Stripped_16[_289].Stripped_0.xz;
        _373 = (_366 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _374 = clamp(clamp((_364 - _367) * _365, 0.0f.xx, 1.0f.xx) * _366, 0.0f.xx, _373);
        uint2 _375 = uint2(_374);
        uint _376 = _375.x;
        uint _377 = _375.y;
        uint _380 = (_376 | (_376 << 4u)) & 3855u;
        uint _383 = (_380 | (_380 << 2u)) & 13107u;
        uint _389 = (_377 | (_377 << 4u)) & 3855u;
        uint _392 = (_389 | (_389 << 2u)) & 13107u;
        uint _398 = _363 + (((_383 | (_383 << 1u)) & 21845u) | (((_392 | (_392 << 1u)) & 21845u) << 1u));
        uint _401 = ((_398 >> 1u) * 4u) >> 2u;
        uint _408 = ((_398 & 1u) != 0u) ? (_AtlasParamBuffer_b39.Load<uint>(_401 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b39.Load<uint>(_401 * 4 + 0) & 65535u);
        uint _409 = _408 & 255u;
        uint _411 = (_408 >> 8u) & 255u;
        uint2 _413 = _411.xx & uint2(31u, 31u);
        _428 = _21_Stripped_32.x;
        _430 = uint(_21_Stripped_48.x - 1);
        _434 = uint(_21_Stripped_48.y) & 31u;
        _441 = float2(1.0f, _21_Stripped_172);
        _443 = _21_Stripped_0.x;
        _448 = _21_Stripped_16.x.xx;
        float2 _457 = (_AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((((_374 - float2((_375 >> _413) << _413)) / float(1u << (_411 & 31u)).xx) * _443) + (float2(float(_409 & _430), float(_409 >> _434)) * _428)) + _448) * _441, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _464 = float3(_457.x, sqrt(max(1.0f - dot(_457, _457), 0.0f)), _457.y);
        float3 _466 = normalize(cross(_464, float3(0.0f, 0.0f, 1.0f)));
        float3 _467 = cross(_466, _464);
        float3 _472 = normalize(float3(dot(_351, _466), dot(_351, _467), dot(_351, _464)));
        float _473 = _472.z;
        float _474 = abs(_473);
        if (_474 < 0.07999999821186065673828125f)
        {
            _916 = _364;
            break;
        }
        float2 _482 = ((-_472.xy) / _473.xx) * 0.300000011920928955078125f;
        float _483 = _482.x;
        float3 _488 = (_466 * _483) + (_467 * _482.y);
        float3 _489 = float3(_488.x, _488.z, float3(_483, _482.y, -1.0f).z);
        float2 _490 = _488.xz;
        float _491 = length(_490);
        float _497 = _365 * _366;
        if ((_29_Stripped_0[_289].Stripped_4 & 65535u) == 0u)
        {
            _916 = _364;
            break;
        }
        uint _507 = _29_Stripped_0[_289].Stripped_4 >> 16u;
        uint _510 = _29_Stripped_0[_289].Stripped_8.x & 65535u;
        uint _511 = _29_Stripped_0[_289].Stripped_8.x >> 16u;
        uint _512 = _29_Stripped_0[_289].Stripped_8.y & 65535u;
        uint _513 = _29_Stripped_0[_289].Stripped_8.y >> 16u;
        uint _514 = _512 - _510;
        float _527 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _528 = (_352.xz * _497) * _527;
        float _529 = dot(_528, _528);
        float2 _530 = (_353.xz * _497) * _527;
        float _531 = dot(_530, _530);
        float _535 = 0.5f * log2(max(max(_529, _531), 9.9999999600419720025001879548654e-13f));
        float _539 = 0.5f * log2(max(min(_529, _531), 9.9999999600419720025001879548654e-13f));
        float3 _541 = 0.0f.xxx;
        float4 _544 = 0.0f.xxxx;
        float2 _550 = 0.0f.xx;
        int2 _554 = int2(0, 0);
        int2 _560 = int2(0, 0);
        float _566 = 0.0f;
        _541 = float3(_364 - (_490 * 0.5f), 1.0f);
        _544 = 0.0f.xxxx;
        _550 = 0.0f.xx;
        _554 = int2(2147483647, 2147483647);
        _560 = int2(2147483647, 2147483647);
        _566 = 0.0f;
        float3 _542 = 0.0f.xxx;
        float _567 = 0.0f;
        float4 _545 = 0.0f.xxxx;
        bool _547 = false;
        float _549 = 0.0f;
        float2 _551 = 0.0f.xx;
        float _553 = 0.0f;
        int2 _555 = int2(0, 0);
        float _557 = 0.0f;
        bool _559 = false;
        int2 _561 = int2(0, 0);
        bool _563 = false;
        float4 _716 = 0.0f.xxxx;
        bool _717 = false;
        float _718 = 0.0f;
        float2 _719 = 0.0f.xx;
        float _720 = 0.0f;
        int2 _721 = int2(0, 0);
        float _722 = 0.0f;
        bool _723 = false;
        int2 _724 = int2(0, 0);
        bool _725 = false;
        bool _546 = false;
        float _548 = 0.0f;
        float _552 = 0.0f;
        float _556 = 0.0f;
        bool _558 = false;
        bool _562 = true;
        uint _564 = 0u;
        for (;;)
        {
            if ((_564 < 8u) && _562)
            {
                float2 _574 = (_541.xy * _497) - _26_Stripped_16[_289].Stripped_32.xy;
                int2 _576 = int2(floor(_574));
                float2 _577 = frac(_574);
                do
                {
                    bool _581 = any(bool2(_576.x != _560.x, _576.y != _560.y));
                    float _632 = 0.0f;
                    float2 _633 = 0.0f.xx;
                    float _634 = 0.0f;
                    float _635 = 0.0f;
                    if (_581)
                    {
                        uint _585 = uint(_576.x);
                        uint _590 = uint(_576.y);
                        if ((((_585 < _510) || (_585 >= _512)) || (_590 < _511)) || (_590 >= _513))
                        {
                            _561 = _576;
                            _553 = _552;
                            _551 = _550;
                            _549 = _548;
                            _557 = _556;
                            _559 = false;
                            _555 = int2(2147483647, 2147483647);
                            _545 = _544;
                            _547 = _546;
                            _563 = false;
                            break;
                        }
                        uint _603 = ((_507 + ((_585 - _510) + ((_590 - _511) * _514))) * 4u) >> 2u;
                        uint _610 = (_SplatIdxMapBuffer.Load<uint>(_603 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_603 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _561 = _576;
                            _553 = _552;
                            _551 = _550;
                            _549 = _548;
                            _557 = _556;
                            _559 = false;
                            _555 = int2(2147483647, 2147483647);
                            _545 = _544;
                            _547 = _546;
                            _563 = false;
                            break;
                        }
                        float _617 = float(_610);
                        float _624 = _21_Stripped_128.x - _617;
                        float _629 = floor(clamp(lerp(_535 - _624, _539 - _624, 0.449999988079071044921875f), 0.0f, _617));
                        _632 = _629;
                        _633 = float2(float(_SplatIdxMapBuffer.Load<uint>(_603 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_603 * 4 + 0) >> 10u) & 1023u));
                        _634 = float(1u << (_610 & 31u));
                        _635 = exp2(_617 - _629);
                    }
                    else
                    {
                        _632 = _548;
                        _633 = _550;
                        _634 = _552;
                        _635 = _556;
                    }
                    bool2 _636 = _581.xx;
                    int2 _637 = int2(_636.x ? _576.x : _560.x, _636.y ? _576.y : _560.y);
                    int2 _638 = int2(_636.x ? int2(2147483647, 2147483647).x : _554.x, _636.y ? int2(2147483647, 2147483647).y : _554.y);
                    bool _639 = _581 ? true : _558;
                    if (!_639)
                    {
                        _561 = _637;
                        _553 = _634;
                        _551 = _633;
                        _549 = _632;
                        _557 = _635;
                        _559 = _639;
                        _555 = _638;
                        _545 = _544;
                        _547 = _546;
                        _563 = false;
                        break;
                    }
                    int2 _645 = int2(floor(_577 * _635));
                    bool _647 = any(bool2(_645.x != _638.x, _645.y != _638.y));
                    float4 _667 = 0.0f.xxxx;
                    bool _668 = false;
                    if (_647)
                    {
                        float4 _662 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, ((_633 + floor(_577 * _634)) + 0.5f.xx) * _21_Stripped_128.w, _632) * 255.0f);
                        float3 _663 = _662.xyz;
                        _667 = _662;
                        _668 = !all(bool3(_663.x > 254.0f.xxx.x, _663.y > 254.0f.xxx.y, _663.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _667 = _544;
                        _668 = _546;
                    }
                    bool2 _669 = _647.xx;
                    _561 = _637;
                    _553 = _634;
                    _551 = _633;
                    _549 = _632;
                    _557 = _635;
                    _559 = _639;
                    _555 = int2(_669.x ? _645.x : _638.x, _669.y ? _645.y : _638.y);
                    _545 = _667;
                    _547 = _668;
                    _563 = _668;
                    break;
                } while(false);
                if (!_563)
                {
                    _716 = _545;
                    _717 = _547;
                    _718 = _549;
                    _719 = _551;
                    _720 = _553;
                    _721 = _555;
                    _722 = _557;
                    _723 = _559;
                    _724 = _561;
                    _725 = _563;
                    break;
                }
                float2 _694 = ((clamp(frac(_577 * exp2(_21_Stripped_128.x - _545.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_545.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _694.y = _694.y * _21_Stripped_144.x;
                float4 _703 = _PerTerrainIdxTex.SampleLevel(sampler_LinearRepeat, _694, 0.0f);
                float _704 = _703.x;
                float _705 = _703.z;
                if ((_704 >= _541.z) || (_705 <= 0.0f))
                {
                    _716 = _545;
                    _717 = _547;
                    _718 = _549;
                    _719 = _551;
                    _720 = _553;
                    _721 = _555;
                    _722 = _557;
                    _723 = _559;
                    _724 = _561;
                    _725 = _563;
                    break;
                }
                _567 = ((_541.z - _704) * _705) / (_705 + _491);
                _542 = _541 + (_489 * _567);
                _541 = _542;
                _544 = _545;
                _546 = _547;
                _548 = _549;
                _550 = _551;
                _552 = _553;
                _554 = _555;
                _556 = _557;
                _558 = _559;
                _560 = _561;
                _562 = _563;
                _564++;
                _566 = _567;
                continue;
            }
            else
            {
                _716 = _544;
                _717 = _546;
                _718 = _548;
                _719 = _550;
                _720 = _552;
                _721 = _554;
                _722 = _556;
                _723 = _558;
                _724 = _560;
                _725 = _562;
                break;
            }
        }
        if ((!_725) || (_566 <= 0.0f))
        {
            _916 = _364;
            break;
        }
        float3 _732 = _541 - (_489 * _566);
        float3 _737 = _489 * (0.5f * (_732.z - _541.z));
        float3 _740 = 0.0f.xxx;
        float3 _743 = 0.0f.xxx;
        float4 _745 = 0.0f.xxxx;
        float2 _751 = 0.0f.xx;
        int2 _755 = int2(0, 0);
        int2 _761 = int2(0, 0);
        _740 = _732 + _737;
        _743 = _737;
        _745 = _716;
        _751 = _719;
        _755 = _721;
        _761 = _724;
        float3 _741 = 0.0f.xxx;
        float3 _744 = 0.0f.xxx;
        float4 _746 = 0.0f.xxxx;
        bool _748 = false;
        float _750 = 0.0f;
        float2 _752 = 0.0f.xx;
        float _754 = 0.0f;
        int2 _756 = int2(0, 0);
        float _758 = 0.0f;
        bool _760 = false;
        int2 _762 = int2(0, 0);
        bool _764 = false;
        bool _909 = false;
        bool _747 = _717;
        float _749 = _718;
        float _753 = _720;
        float _757 = _722;
        bool _759 = _723;
        bool _763 = _725;
        uint _765 = 0u;
        for (;;)
        {
            if ((_765 < 3u) && _763)
            {
                float2 _773 = (_740.xy * _497) - _26_Stripped_16[_289].Stripped_32.xy;
                int2 _775 = int2(floor(_773));
                float2 _776 = frac(_773);
                do
                {
                    bool _780 = any(bool2(_775.x != _761.x, _775.y != _761.y));
                    float _831 = 0.0f;
                    float2 _832 = 0.0f.xx;
                    float _833 = 0.0f;
                    float _834 = 0.0f;
                    if (_780)
                    {
                        uint _784 = uint(_775.x);
                        uint _789 = uint(_775.y);
                        if ((((_784 < _510) || (_784 >= _512)) || (_789 < _511)) || (_789 >= _513))
                        {
                            _762 = _775;
                            _754 = _753;
                            _752 = _751;
                            _750 = _749;
                            _758 = _757;
                            _760 = false;
                            _756 = int2(2147483647, 2147483647);
                            _746 = _745;
                            _748 = _747;
                            _764 = false;
                            break;
                        }
                        uint _802 = ((_507 + ((_784 - _510) + ((_789 - _511) * _514))) * 4u) >> 2u;
                        uint _809 = (_SplatIdxMapBuffer.Load<uint>(_802 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_802 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _762 = _775;
                            _754 = _753;
                            _752 = _751;
                            _750 = _749;
                            _758 = _757;
                            _760 = false;
                            _756 = int2(2147483647, 2147483647);
                            _746 = _745;
                            _748 = _747;
                            _764 = false;
                            break;
                        }
                        float _816 = float(_809);
                        float _823 = _21_Stripped_128.x - _816;
                        float _828 = floor(clamp(lerp(_535 - _823, _539 - _823, 0.449999988079071044921875f), 0.0f, _816));
                        _831 = _828;
                        _832 = float2(float(_SplatIdxMapBuffer.Load<uint>(_802 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_802 * 4 + 0) >> 10u) & 1023u));
                        _833 = float(1u << (_809 & 31u));
                        _834 = exp2(_816 - _828);
                    }
                    else
                    {
                        _831 = _749;
                        _832 = _751;
                        _833 = _753;
                        _834 = _757;
                    }
                    bool2 _835 = _780.xx;
                    int2 _836 = int2(_835.x ? _775.x : _761.x, _835.y ? _775.y : _761.y);
                    int2 _837 = int2(_835.x ? int2(2147483647, 2147483647).x : _755.x, _835.y ? int2(2147483647, 2147483647).y : _755.y);
                    bool _838 = _780 ? true : _759;
                    if (!_838)
                    {
                        _762 = _836;
                        _754 = _833;
                        _752 = _832;
                        _750 = _831;
                        _758 = _834;
                        _760 = _838;
                        _756 = _837;
                        _746 = _745;
                        _748 = _747;
                        _764 = false;
                        break;
                    }
                    int2 _844 = int2(floor(_776 * _834));
                    bool _846 = any(bool2(_844.x != _837.x, _844.y != _837.y));
                    float4 _866 = 0.0f.xxxx;
                    bool _867 = false;
                    if (_846)
                    {
                        float4 _861 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, ((_832 + floor(_776 * _833)) + 0.5f.xx) * _21_Stripped_128.w, _831) * 255.0f);
                        float3 _862 = _861.xyz;
                        _866 = _861;
                        _867 = !all(bool3(_862.x > 254.0f.xxx.x, _862.y > 254.0f.xxx.y, _862.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _866 = _745;
                        _867 = _747;
                    }
                    bool2 _868 = _846.xx;
                    _762 = _836;
                    _754 = _833;
                    _752 = _832;
                    _750 = _831;
                    _758 = _834;
                    _760 = _838;
                    _756 = int2(_868.x ? _844.x : _837.x, _868.y ? _844.y : _837.y);
                    _746 = _866;
                    _748 = _867;
                    _764 = _867;
                    break;
                } while(false);
                if (!_764)
                {
                    _909 = _764;
                    break;
                }
                float2 _893 = ((clamp(frac(_776 * exp2(_21_Stripped_128.x - _746.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_746.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _893.y = _893.y * _21_Stripped_144.x;
                _744 = _743 * 0.5f;
                bool3 _906 = (_PerTerrainIdxTex.SampleLevel(sampler_LinearRepeat, _893, 0.0f).x < _740.z).xxx;
                float3 _907 = -_744;
                _741 = _740 + float3(_906.x ? _744.x : _907.x, _906.y ? _744.y : _907.y, _906.z ? _744.z : _907.z);
                _740 = _741;
                _743 = _744;
                _745 = _746;
                _747 = _748;
                _749 = _750;
                _751 = _752;
                _753 = _754;
                _755 = _756;
                _757 = _758;
                _759 = _760;
                _761 = _762;
                _763 = _764;
                _765++;
                continue;
            }
            else
            {
                _909 = _763;
                break;
            }
        }
        if (_909)
        {
            _916 = lerp(_364, _740.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _474).xx);
            break;
        }
        _916 = _364;
        break;
    } while(false);
    float3 _917 = float3(_916.x, _322.y, _916.y);
    float2 _923 = clamp(clamp((_916.xy - _367) * _365, 0.0f.xx, 1.0f.xx) * _366, 0.0f.xx, _373);
    uint2 _924 = uint2(_923);
    uint _925 = _924.x;
    uint _926 = _924.y;
    uint _929 = (_925 | (_925 << 4u)) & 3855u;
    uint _932 = (_929 | (_929 << 2u)) & 13107u;
    uint _938 = (_926 | (_926 << 4u)) & 3855u;
    uint _941 = (_938 | (_938 << 2u)) & 13107u;
    uint _947 = _363 + (((_932 | (_932 << 1u)) & 21845u) | (((_941 | (_941 << 1u)) & 21845u) << 1u));
    uint _950 = ((_947 >> 1u) * 4u) >> 2u;
    uint _957 = ((_947 & 1u) != 0u) ? (_AtlasParamBuffer_b39.Load<uint>(_950 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b39.Load<uint>(_950 * 4 + 0) & 65535u);
    uint _958 = _957 & 255u;
    uint _960 = (_957 >> 8u) & 255u;
    uint2 _962 = _960.xx & uint2(31u, 31u);
    float2 _971 = (_923 - float2((_924 >> _962) << _962)) / float(1u << (_960 & 31u)).xx;
    float2 _977 = float2(float(_958 & _430), float(_958 >> _434)) * _428;
    int _1003 = int(_960) & 31;
    float _1005 = float(_21_Stripped_160 >> _1003);
    float _1011 = float(uint(_21_Stripped_164 << _1003));
    float2 _1012 = _971 * _1011;
    float4 _1045 = _AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((_971 * _443) + _977) + _448) * _441, 0.0f);
    float2 _1048 = (_1045.xy * 2.0f) - 1.0f.xx;
    float _1049 = _1048.x;
    float _1053 = sqrt(max(1.0f - dot(_1048, _1048), 0.0f));
    float _1054 = _1048.y;
    float3 _1055 = float3(_1049, _1053, _1054);
    float3 _1056 = cross(_1055, float3(0.0f, 0.0f, 1.0f));
    float3 _1057 = cross(_1056, _1055);
    float3 _1062 = float4(_1056, -1.0f).xyz;
    float2 _1076 = frac(_923);
    float _1077 = _365 * _366;
    float2 _1079 = _352.xz * _1077;
    float2 _1081 = _353.xz * _1077;
    bool _1082 = (_29_Stripped_0[_289].Stripped_4 & 65535u) > 0u;
    uint _1092 = 0u;
    uint _1093 = 0u;
    uint _1094 = 0u;
    uint _1095 = 0u;
    uint _1096 = 0u;
    if (_1082)
    {
        uint _1087 = _29_Stripped_0[_289].Stripped_8.x & 65535u;
        uint _1089 = _29_Stripped_0[_289].Stripped_8.y & 65535u;
        _1092 = _1089 - _1087;
        _1093 = _29_Stripped_0[_289].Stripped_8.y >> 16u;
        _1094 = _29_Stripped_0[_289].Stripped_8.x >> 16u;
        _1095 = _1089;
        _1096 = _1087;
    }
    else
    {
        _1092 = 0u;
        _1093 = 0u;
        _1094 = 0u;
        _1095 = 0u;
        _1096 = 0u;
    }
    bool _1104 = (((_1082 && (_925 >= _1096)) && (_925 < _1095)) && (_926 >= _1094)) && (_926 < _1093);
    float4 _1182 = 0.0f.xxxx;
    bool _1183 = false;
    float _1184 = 0.0f;
    float _1185 = 0.0f;
    [branch]
    if (_1104)
    {
        uint _1113 = (((_29_Stripped_0[_289].Stripped_4 >> 16u) + ((_925 - _1096) + ((_926 - _1094) * _1092))) * 4u) >> 2u;
        uint _1120 = (_SplatIdxMapBuffer.Load<uint>(_1113 * 4 + 0) >> 20u) & 1023u;
        float4 _1178 = 0.0f.xxxx;
        bool _1179 = false;
        float _1180 = 0.0f;
        float _1181 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_1113 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1126 = float(_1120);
            float _1129 = float(1u << (_1120 & 31u));
            float _1139 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1140 = _1079 * _1139;
            float _1141 = dot(_1140, _1140);
            float2 _1142 = _1081 * _1139;
            float _1143 = dot(_1142, _1142);
            float _1144 = _21_Stripped_128.x - _1126;
            float _1155 = floor(clamp(lerp((0.5f * log2(max(_1141, _1143))) - _1144, (0.5f * log2(min(_1141, _1143))) - _1144, 0.449999988079071044921875f), 0.0f, _1126));
            float4 _1173 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1076 * _1129, 0.5f.xx, (_1129 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_1113 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_1113 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1155) * 255.0f);
            float3 _1174 = _1173.xyz;
            _1178 = _1173;
            _1179 = !all(bool3(_1174.x > 254.0f.xxx.x, _1174.y > 254.0f.xxx.y, _1174.z > 254.0f.xxx.z));
            _1180 = _1155;
            _1181 = _1126;
        }
        else
        {
            _1178 = 0.0f.xxxx;
            _1179 = false;
            _1180 = 0.0f;
            _1181 = 0.0f;
        }
        _1182 = _1178;
        _1183 = _1179;
        _1184 = _1180;
        _1185 = _1181;
    }
    else
    {
        _1182 = 0.0f.xxxx;
        _1183 = false;
        _1184 = 0.0f;
        _1185 = 0.0f;
    }
    if (_1104)
    {
        uint _1188 = _349.x;
        uint _1189 = _349.y;
        uint _1198 = _23_Stripped_0.x - 1u;
        uint _1201 = _23_Stripped_0.y & 31u;
        if (((_1188 & _1198) + ((_1189 & _1198) << _1201)) == _23_Stripped_0.z)
        {
            float _1210 = _21_Stripped_128.x - _1185;
            uint _1217 = uint(clamp(clamp(clamp(_1210 + _1184, 0.0f, _21_Stripped_128.x) - _1182.z, -1.0f, 1.0f) + _1182.z, _1210, _21_Stripped_128.x));
            uint2 _1227 = uint2(_1076 * exp2(_21_Stripped_128.x)) >> (_1217.xx & uint2(31u, 31u));
            uint _1236 = (_23_Stripped_16.x + (((_1188 >> _1201) + ((_1189 >> _1201) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_1236 * 4 + 0, (((2147483648u | (_1217 << 24u)) | ((((_926 - _1094) * _1092) + (_925 - _1096)) << 16u)) | (_1227.y << 8u)) | _1227.x);
            _AtlasParamBuffer.Store<uint>((_1236 + 1u) * 4 + 0, _29_Stripped_0[_289].Stripped_0);
        }
    }
    bool _1254 = false;
    float4 _1282 = 0.0f.xxxx;
    do
    {
        _1254 = _11_Stripped_2000.x > 0.0f;
        if (_1254)
        {
            float2 _1262 = (_916.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1265 = abs((_1262 * 2.0f) - 1.0f.xx);
            float4 _1274 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1262, 0.0f);
            _1282 = float4((_1274.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1265.x, _1265.y)))) * 1.0f, _278, _1274.w);
            break;
        }
        _1282 = 0.0f.xxxx;
        break;
    } while(false);
    float _2158 = 0.0f;
    float _2159 = 0.0f;
    float _2160 = 0.0f;
    float _2161 = 0.0f;
    float _2162 = 0.0f;
    float3 _2163 = 0.0f.xxx;
    float3 _2164 = 0.0f.xxx;
    float _2165 = 0.0f;
    [branch]
    if (_1183)
    {
        float _1310 = float(uint(exp2(_21_Stripped_128.x - _1182.z)));
        float2 _1330 = ((clamp(frac(_1076 * _1310) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1182.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1330.y = _1330.y * _21_Stripped_144.x;
        float _1337 = (_1310 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1344 = (_1079 * _1337) * _11_Stripped_420;
        float2 _1345 = (_1081 * _1337) * _11_Stripped_420;
        float4 _1347 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1330, _1344, _1345);
        float4 _1367 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1361 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1330, _1344, _1345);
            float4 _1365 = _Normals.SampleGrad(sampler_PointRepeat, _1330, _1344, _1345);
            _1367 = float4(_1361.x, _1361.y, _1365.x, _1365.y);
        }
        else
        {
            _1367 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1330, _1344, _1345);
        }
        float3 _1446 = 0.0f.xxx;
        float4 _1371 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _1330, _1344, _1345);
        float3 _1372 = _1347.xyz;
        float2 _1375 = (_1367.xy * 2.0f) - 1.0f.xx;
        float3 _1382 = float3(_1375.x, sqrt(max(1.0f - dot(_1375, _1375), 0.0f)), _1375.y);
        float _1386 = _1371.x;
        float _1387 = _1371.y;
        float _1388 = _1371.w;
        uint _1389 = _362 & 255u;
        float _1396 = -dot(_1055, _917);
        uint _1398 = _349.x;
        uint _1400 = _349.y;
        float4 _1407 = float4((float2(uint2(_1398 + 1u, _1400)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1410 = (_1407.xy * 2.0f) - 1.0f.xx;
        float4 _1411 = float4(_1410.x, _1410.y, _1407.z, _1407.w);
        _1411.y = -_1410.y;
        float4 _1415 = mul(_56_Stripped_0[_1389].Stripped_0, _1411);
        float3 _1421 = (_1415.xyz / _1415.w.xxx).xyz - _56_Stripped_0[_1389].Stripped_192.xyz;
        float4 _1429 = float4((float2(uint2(_1398, _1400 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1432 = (_1429.xy * 2.0f) - 1.0f.xx;
        float4 _1433 = float4(_1432.x, _1432.y, _1429.z, _1429.w);
        _1433.y = -_1432.y;
        float4 _1437 = mul(_56_Stripped_0[_1389].Stripped_0, _1433);
        float3 _1443 = (_1437.xyz / _1437.w.xxx).xyz - _56_Stripped_0[_1389].Stripped_192.xyz;
        float3 _1458 = 0.0f.xxx;
        bool _1459 = false;
        do
        {
            _1446 = float4(_1049, _1053, _1054, _1396).xyz;
            float _1447 = dot(_1421, _1446);
            if (_1447 == 0.0f)
            {
                _1458 = 0.0f.xxx;
                _1459 = false;
                break;
            }
            float _1454 = (-(dot(_56_Stripped_0[_1389].Stripped_192.xyz, _1446) + _1396)) / _1447;
            _1458 = _56_Stripped_0[_1389].Stripped_192.xyz + (_1421 * _1454);
            _1459 = _1454 >= 0.0f;
            break;
        } while(false);
        float3 _1463 = 0.0f.xxx;
        if (_1459)
        {
            _1463 = _1458 - _917;
        }
        else
        {
            _1463 = 0.0f.xxx;
        }
        float3 _1477 = 0.0f.xxx;
        bool _1478 = false;
        do
        {
            float _1466 = dot(_1443, _1446);
            if (_1466 == 0.0f)
            {
                _1477 = 0.0f.xxx;
                _1478 = false;
                break;
            }
            float _1473 = (-(dot(_56_Stripped_0[_1389].Stripped_192.xyz, _1446) + _1396)) / _1466;
            _1477 = _56_Stripped_0[_1389].Stripped_192.xyz + (_1443 * _1473);
            _1478 = _1473 >= 0.0f;
            break;
        } while(false);
        float3 _1482 = 0.0f.xxx;
        if (_1478)
        {
            _1482 = _1477 - _917;
        }
        else
        {
            _1482 = 0.0f.xxx;
        }
        float _1489 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1463), length(_1482))) + 6.103515625e-05f));
        float2 _1493 = exp2(float2(floor(_1489), ceil(_1489)));
        float3 _1496 = floor(_917 * _1493.x);
        uint2 _1498 = asuint(_1496.xy);
        uint _1503 = (_1498.x * 374761393u) + (_1498.y * 668265263u);
        uint _1506 = (_1503 ^ (_1503 >> 13u)) * 1274126177u;
        uint2 _1513 = asuint(float2(float(_1506 ^ (_1506 >> 16u)) * 2.3283064365386962890625e-10f, _1496.z));
        uint _1518 = (_1513.x * 374761393u) + (_1513.y * 668265263u);
        uint _1521 = (_1518 ^ (_1518 >> 13u)) * 1274126177u;
        float3 _1528 = floor(_917 * _1493.y);
        uint2 _1530 = asuint(_1528.xy);
        uint _1535 = (_1530.x * 374761393u) + (_1530.y * 668265263u);
        uint _1538 = (_1535 ^ (_1535 >> 13u)) * 1274126177u;
        uint2 _1545 = asuint(float2(float(_1538 ^ (_1538 >> 16u)) * 2.3283064365386962890625e-10f, _1528.z));
        uint _1550 = (_1545.x * 374761393u) + (_1545.y * 668265263u);
        uint _1553 = (_1550 ^ (_1550 >> 13u)) * 1274126177u;
        float _1558 = frac(_1489);
        float _1559 = lerp(float(_1521 ^ (_1521 >> 16u)) * 2.3283064365386962890625e-10f, float(_1553 ^ (_1553 >> 16u)) * 2.3283064365386962890625e-10f, _1558);
        float _1561 = min(_1558, 1.0f - _1558);
        float _1562 = 1.0f - _1561;
        float _1566 = (2.0f * _1561) * _1562;
        float _1571 = 1.0f - _1559;
        float3 _1577 = step(_1559.xxx, float3(_1561, _1562, 1.0f));
        float _1584 = clamp(dot(_1577 * (1.0f.xxx - float3(0.0f, _1577.xy)), float3((_1559 * _1559) / _1566, (_1559 - (0.5f * _1561)) / _1562, 1.0f - ((_1571 * _1571) / _1566))), 0.0f, 1.0f);
        float3 _1585 = abs(_1055);
        float3 _1586 = _1585 * _1585;
        float3 _1587 = _1586 * _1586;
        float3 _1588 = _1587 * _1587;
        float3 _1596 = _1588 / (((_1588.x + _1588.y) + _1588.z) + 6.103515625e-05f).xxx;
        float _1597 = _1596.x;
        float3 _1602 = step(_1584.xxx, float3(_1597, _1597 + _1596.y, 1.0f));
        float3 _1607 = _1602 * (1.0f.xxx - float3(0.0f, _1602.xy));
        float2 _1637 = ((((_971 * _21_Stripped_96.x) + _977) + _21_Stripped_96.y.xx) * _441) * _21_Stripped_80.xy;
        float2 _1640 = floor(_1637 - 0.5f.xx) + 0.5f.xx;
        float2 _1642 = _1637 - _1640;
        float2 _1643 = 1.0f.xx - _1642;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float _1646 = _1644 * _1645;
        float _1651 = _1646 + (_1642.x * _1645);
        float4 _1655 = step(_1584.xxxx, float4(_1646, _1651, _1651 + (_1644 * _1642.y), 1.0f));
        uint _1663 = uint(dot(_1655 * (1.0f.xxxx - float4(0.0f, _1655.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1679 = uint2(floor((_AlbedoAtlas_b26.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1640 + float2(float(_1663 & 1u), float(_1663 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1680 = _1679.y;
        uint _1692 = (_AtlasParamBuffer_b38.Load<uint>(((((_289 * 16u) + (_1680 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1680 & 3u) << 3u) & 31u)) & 255u;
        float4 _1696 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_971 * _21_Stripped_0.z) + _977) + _21_Stripped_16.z.xx) * _441, 0.0f);
        float _1697 = _1696.w;
        float _1698 = _1697 * _1697;
        float2 _1710 = ((((_917.zy * _1607.x) + (_916.xy * _1607.y)) + (_917.xy * _1607.z)) * _31_Stripped_1024[_1692].x) + _31_Stripped_1024[_1692].zw;
        float4 _1711 = float4(((_1463.zy * _1607.x) + (_1463.xz * _1607.y)) + (_1463.xy * _1607.z), ((_1482.zy * _1607.x) + (_1482.xz * _1607.y)) + (_1482.xy * _1607.z)) * _31_Stripped_1024[_1692].x;
        uint _1712 = asuint(_31_Stripped_1024[_1692].y);
        bool _1714 = (_1712 & 1u) != 0u;
        float4 _1747 = 0.0f.xxxx;
        float2 _1748 = 0.0f.xx;
        if (_1714 && (!(((_1712 >> 1u) & 1u) != 0u)))
        {
            uint _1733 = (_1712 >> 8u) & 3u;
            _1747 = min(_1711 * 0.5f, _21_Stripped_112.z.xxxx);
            _1748 = clamp(frac(_1710) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1733 & 1u), float(_1733 >> 1u)) * 0.5f);
        }
        else
        {
            _1747 = _1711;
            _1748 = _1710;
        }
        float3 _1753 = float3(_1748, _1714 ? float((_1712 >> 2u) & 63u) : 0.0f);
        float4 _1757 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1753, _1747.xy, _1747.zw);
        float4 _1761 = _AlbedoAtlas_b21.SampleGrad(sampler_LinearClamp, _1753, _1747.xy, _1747.zw);
        float4 _1787 = (float4(0.0f, _1761.w, _1757.w, _1761.z) * _31_Stripped_4096[_1692]) + _31_Stripped_3072[_1692];
        float2 _1793 = ((_1761.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1799 = _1793 * _31_Stripped_0[_1692].w;
        float _1813 = round(_31_Stripped_3072[_1692].x * 255.0f);
        float _1819 = 1.0f - clamp(_1053, 0.0f, 1.0f);
        float _1822 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1819), 0.0f, 1.0f);
        float _1825 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1819), 0.0f, 1.0f);
        float3 _1826 = _1825.xxx;
        float _1832 = lerp(_1386, _1787.z, _1825);
        float2 _1834 = float2(_1386, _1832);
        float2 _1836 = (_1834 * _1834) * _1834;
        float2 _1842 = float2(_1836.x * (1.0f - _1822), _1836.y * _1822);
        float2 _1846 = _1842 / max(dot(_1842, 1.0f.xx), 6.103515625e-05f).xx;
        float _1847 = _1846.y;
        float3 _1848 = _1847.xxx;
        float3 _1849 = lerp(_1372, lerp(_1372, (_1757.xyz * _31_Stripped_2048[_1692].xyz) + ((lerp(_1696.xyz, _31_Stripped_0[_1692].xyz, (1.0f - _1698).xxx) * _1698) - (_31_Stripped_0[_1692].xyz * _1698)), _1826), _1848);
        float3 _1851 = normalize(lerp(_1382, normalize(lerp(_1382, normalize(((_1056 * _1799.x) + (_1057 * _1799.y)) + (_1055 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1793, _1793), 0.0f, 1.0f))))), _1826)), _1848));
        float _1852 = lerp(_1367.z, lerp(_1367.z, _1787.w, _1825), _1847);
        float _1855 = lerp(_1388, lerp(_1388, (_1813 == 19.0f) ? 1.0f : ((_1813 == 15.0f) ? 0.5f : 0.0f), _1825), _1847);
        float _1859 = clamp(abs((_1855 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1860 = 1.0f - _1859;
        float2 _1867 = lerp(0.0f.xx, _1282.xy, clamp(_1860 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1870 = _1055 / max(_1053, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1874 = _1870;
        _1874.x = _1870.x + _1867.x;
        _1874.z = _1870.z + _1867.y;
        float3 _1879 = normalize(_1874);
        float3 _1880 = cross(_1879, float3(0.0f, 0.0f, 1.0f));
        float3 _1887 = normalize(((_1880 * dot(_1056, _1851)) + (cross(_1880, _1879) * dot(_1057, _1851))) + (_1879 * dot(_1055, _1851)));
        float3 _1925 = 0.0f.xxx;
        float _1926 = 0.0f;
        [branch]
        if (_1254)
        {
            float _1902 = min(clamp((max(clamp(abs(_1282.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1867) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1860, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1908 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _916.xy, _11_Stripped_416);
            float3 _1916 = _1887 + float3(0.0f, 0.0f, 1.0f);
            float3 _1917 = lerp(float3(0.0f, 0.0f, 1.0f), (_1908.xyz * 2.0f) - 1.0f.xxx, _1902.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1925 = ((_1916 * dot(_1916, _1917)) / max(9.9999997473787516355514526367188e-06f, _1916.z).xxx) - _1917;
            _1926 = lerp(1.0f, _1908.w, _1902);
        }
        else
        {
            _1925 = _1887;
            _1926 = 1.0f;
        }
        float _1927 = lerp(_1387, lerp(_1387, _1787.y, _1825), _1847) * _1926;
        float _2149 = 0.0f;
        float _2150 = 0.0f;
        float _2151 = 0.0f;
        float _2152 = 0.0f;
        float _2153 = 0.0f;
        float3 _2154 = 0.0f.xxx;
        float3 _2155 = 0.0f.xxx;
        [branch]
        if (_1254)
        {
            float2 _1938 = (((_916.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1939 = frac(_1938);
            float2 _1940 = _1939 * _1939;
            float2 _1941 = _1940 * _1939;
            float2 _1945 = _1940 * 3.0f;
            float2 _1947 = _1939 * 3.0f;
            float2 _1962 = (((((-_1941) + _1945) - _1947) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1941 * 3.0f) - (_1940 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1963 = (_1941 * 0.16666667163372039794921875f) + (((((_1941 * (-3.0f)) + _1945) + _1947) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1964 = (floor(_1938) + 0.5f.xx) + _1939;
            float2 _1965 = _1939 * 0.23999999463558197021484375f;
            float2 _1970 = (_1964 - (0.20000000298023223876953125f.xx + (_1939 * (_1965 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1975 = (_1964 + (1.0f.xx + (_1939 * (_1965 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1981 = _1962.x;
            float _1988 = _1963.x;
            float4 _2006 = (((_PhysicalWet.SampleLevel(sampler_PointClamp, _1970, 0.0f) * _1981) + (_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1975.x, _1970.y), 0.0f) * _1988)) * _1962.y) + (((_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1970.x, _1975.y), 0.0f) * _1981) + (_PhysicalWet.SampleLevel(sampler_PointClamp, _1975, 0.0f) * _1988)) * _1963.y);
            float _2007 = _2006.w;
            float _2143 = 0.0f;
            float _2144 = 0.0f;
            float _2145 = 0.0f;
            float _2146 = 0.0f;
            float3 _2147 = 0.0f.xxx;
            float3 _2148 = 0.0f.xxx;
            [branch]
            if (_2007 < 1.0f)
            {
                float _2024 = clamp(clamp(lerp(0.39999997615814208984375f - _1859, _1860, _2007), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2031 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _916.xy * 5.0f, _11_Stripped_416);
                float2 _2048 = (_916.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2054 = (_916.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2059 = float3(_2048, 0.0f);
                float4 _2061 = _Splats.SampleBias(sampler_PointClamp, _2059, _11_Stripped_416);
                float4 _2065 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2059, _11_Stripped_416);
                float4 _2069 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2059, _11_Stripped_416);
                float3 _2074 = float3(_2054, 1.0f);
                float4 _2076 = _Splats.SampleBias(sampler_PointClamp, _2074, _11_Stripped_416);
                float4 _2080 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2074, _11_Stripped_416);
                float4 _2084 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2074, _11_Stripped_416);
                float2 _2087 = abs((_2048 * 2.0f) - 1.0f.xx);
                float4 _2093 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2087.x, _2087.y))).xxxx;
                float4 _2095 = lerp(_2080, _2065, _2093);
                float4 _2096 = lerp(_2084, _2069, _2093);
                float2 _2099 = (_2095.xy * 2.0f) - 1.0f.xx;
                float _2103 = 1.0f - dot(1.0f.xx, abs(_2099));
                float3 _2105 = float3(_2099.x, _2103, _2099.y);
                float3 _2117 = 0.0f.xxx;
                if (_2103 < 0.0f)
                {
                    float2 _2112 = _2105.xz;
                    bool2 _2113 = bool2(_2112.x >= 0.0f.xx.x, _2112.y >= 0.0f.xx.y);
                    float2 _2115 = (1.0f.xx - abs(_2105.zx)) * float2(_2113.x ? 1.0f.xx.x : (-1.0f).xx.x, _2113.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2117 = float3(_2115.x, _2105.y, _2115.y);
                }
                else
                {
                    _2117 = _2105;
                }
                float2 _2128 = abs((_2054 * 2.0f) - 1.0f.xx);
                float _2134 = lerp(1.0f, lerp(clamp((_2024 + 0.20000000298023223876953125f) - ((_2031.x * 0.800000011920928955078125f) * (1.0f - clamp(_2024 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_2007, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2128.x, _2128.y)));
                float3 _2135 = _2134.xxx;
                _2143 = lerp((_2095.w * 2.0f) - 1.0f, _1367.w, _2134);
                _2144 = lerp(_2096.w, _1855, _2134);
                _2145 = lerp(_2096.y, _1927, _2134);
                _2146 = lerp(_2095.z, _1852, _2134);
                _2147 = lerp(lerp(_2076, _2061, _2093).xyz, _1849, _2135);
                _2148 = normalize(lerp(normalize(_2117), _1925, _2135));
            }
            else
            {
                _2143 = _1367.w;
                _2144 = _1855;
                _2145 = _1927;
                _2146 = _1852;
                _2147 = _1849;
                _2148 = _1925;
            }
            _2149 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_2007 > 1.0f) ? ((_2007 - 1.0f) * 1.5f) : (1.0f - _2007), 0.0f, 1.0f)));
            _2150 = _2143;
            _2151 = _2144;
            _2152 = _2145;
            _2153 = _2146;
            _2154 = _2147;
            _2155 = _2148;
        }
        else
        {
            _2149 = 1.0f;
            _2150 = _1367.w;
            _2151 = _1855;
            _2152 = _1927;
            _2153 = _1852;
            _2154 = _1849;
            _2155 = _1925;
        }
        _2158 = _2149;
        _2159 = _2150;
        _2160 = _2151;
        _2161 = _2152;
        _2162 = _2153;
        _2163 = _2154;
        _2164 = _2155;
        _2165 = clamp(_1347.w - lerp(_1386, _1832, _1847), 0.0f, 1.0f);
    }
    else
    {
        float4 _1291 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, (((_971 * _21_Stripped_0.y) + _977) + _21_Stripped_16.y.xx) * _441, 0.0f);
        _2158 = 1.0f;
        _2159 = 1.0f - _1291.w;
        _2160 = 0.0f;
        _2161 = _1045.w;
        _2162 = _1045.z;
        _2163 = _1291.xyz;
        _2164 = _1055;
        _2165 = clamp(_PhysicalNormal.SampleLevel(sampler_PointClamp, ((_977 + (((floor(_1012) + clamp(frac(_1012), (0.5f / _1005).xx, ((_1005 - 0.5f) * (1.0f / _1005)).xx)) / _1011.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _441, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _2167 = clamp(_2165 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2170 = lerp(_2163, _2163 * 0.64999997615814208984375f, _2167.xxx);
    float _2171 = lerp(_2162, 0.0f, _2167);
    float3 _2177 = lerp(_2164, float3(0.0f, 1.0f, 0.0f), (min(_2167, 1.0f) * 0.980000019073486328125f).xxx);
    uint _2180 = uint(_33_Stripped_24);
    float _2181 = _2160 * 2.0f;
    float _2185 = 1.0f - clamp(abs(_2181 - 1.0f), 0.0f, 1.0f);
    float _2189 = 1.0f - clamp(abs(_2181 - 2.0f), 0.0f, 1.0f);
    float3 _2336 = 0.0f.xxx;
    float _2337 = 0.0f;
    [branch]
    if (_2185 > 0.0f)
    {
        float _2221 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2222 = float4(_322, 1.0f).xyz;
        float3 _2223 = ddx_fine(_2222);
        float3 _2224 = ddy_fine(_2222);
        float3 _2225 = cross(_2223, _2224);
        float _2227 = abs(dot(_2177, _351));
        float _2229 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _2230 = _2229 * _2229;
        float _2236 = 0.25f * log2(max((dot(_2225, _2225) * _2230) * _2230, 1.0f));
        float _2237 = floor(_2236);
        float _2238 = _2236 - _2237;
        float3 _2242 = _2222 * (_2229 * exp2(-_2237));
        float _2244 = _2237 * 137.0f;
        float _2286 = 0.0f;
        do
        {
            float3 _2254 = frac(((floor(_2242) + _2244.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2259 = _2254 + dot(_2254, _2254.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2264 = frac((_2259 + _2259.yzx) * _2259.zyx);
            [branch]
            if (_2264.z < lerp(1.0f, _2221, 1.0f - _2238))
            {
                _2286 = 0.0f;
                break;
            }
            float3 _2276 = (_2264 * 2.0f) - 1.0f.xxx;
            _2286 = smoothstep(0.800000011920928955078125f, 1.0f, _2227 + (frac(dot(_2264, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2276 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2276, _2276))), _351) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2326 = 0.0f;
        do
        {
            float3 _2294 = frac(((floor(_2242 * 0.5f) + (_2244 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2299 = _2294 + dot(_2294, _2294.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2304 = frac((_2299 + _2299.yzx) * _2299.zyx);
            [branch]
            if (_2304.z < lerp(1.0f, _2221, _2238))
            {
                _2326 = 0.0f;
                break;
            }
            float3 _2316 = (_2304 * 2.0f) - 1.0f.xxx;
            _2326 = smoothstep(0.800000011920928955078125f, 1.0f, _2227 + (frac(dot(_2304, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2316 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2316, _2316))), _351) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2331 = ((_2286 + _2326) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _330))) * _2185;
        _2336 = _2170 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _2331);
        _2337 = lerp(_2171, max(0.100000001490116119384765625f, _2171), _2331);
    }
    else
    {
        _2336 = _2170;
        _2337 = _2171;
    }
    float3 _2534 = 0.0f.xxx;
    float3 _2535 = 0.0f.xxx;
    [branch]
    if (_2189 > 0.0f)
    {
        float4 _2349 = _CliffIndexAtlas_b24.SampleBias(sampler_LinearMirrorOnce, _364 * _33_Stripped_36, _11_Stripped_416);
        float _2350 = _2349.w;
        float3 _2356 = normalize(mul(float3x3(_1062 * 1.0f, (cross(_1055, _1062) * (-1.0f)) * 1.0f, _1055 * 1.0f), refract(-_351, _2177, _33_Stripped_28)));
        float2 _2375 = _2356.xy;
        float _2377 = _2356.z;
        float _2378 = abs(_2377);
        float _2379 = 1.0f / _2378;
        float2 _2382 = (_364 + ((_2375 * _33_Stripped_44) * _2379)) * _33_Stripped_76;
        int _2387 = int(min(5.0f, float(int(_33_Stripped_48))));
        float _2388 = float(_2387);
        float _2389 = 1.0f / _2388;
        float2 _2393 = ((_2375 * (-_33_Stripped_40)) * _2379) / _2388.xx;
        float4 _2396 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _2382, _11_Stripped_416);
        float _2397 = _2396.z;
        float2 _2402 = 0.0f.xx;
        float _2404_copy;
        _2402 = _2382;
        float _2400 = 0.0f;
        float2 _2403 = 0.0f.xx;
        float _2405 = 0.0f;
        float _2418 = 0.0f;
        float _2419 = 0.0f;
        float _2420 = 0.0f;
        float2 _2421 = 0.0f.xx;
        float _2399 = 0.0f;
        float _2404 = _2397;
        int _2406 = 0;
        float _2408 = 0.0f;
        for (;;)
        {
            if (_2406 <= _2387)
            {
                _2403 = _2402 + _2393;
                _2405 = _AlbedoAtlas_b25.SampleLevel(sampler_LinearMirrorOnce, _2403, 0.0f).z;
                _2400 = _2399 + _2389;
                if (_2400 > _2405)
                {
                    _2418 = _2404;
                    _2419 = _2405;
                    _2420 = _2400;
                    _2421 = _2403;
                    break;
                }
                _2399 = _2400;
                _2402 = _2403;
                _2404_copy = _2404;
                _2404 = _2405;
                _2406++;
                _2408 = _2404_copy;
                continue;
            }
            else
            {
                _2418 = _2408;
                _2419 = _2404;
                _2420 = _2399;
                _2421 = _2402;
                break;
            }
        }
        float4 _2442 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, lerp(_2421, _2421 - _2393, ((_2420 - _2419) / ((_2389 - _2419) + _2418)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2337, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _2443 = _2442.z;
        float2 _2469 = (_364 + ((_2375 * _33_Stripped_60) * _2379)) * _33_Stripped_68;
        int _2473 = int(min(5.0f, float(int(_33_Stripped_64))));
        float3 _2479 = normalize(float3(_2356.xy, (-_2377) / _33_Stripped_56));
        float _2480 = _2479.z;
        float _2483 = sqrt(1.0f - (_2480 * _2480));
        float _2485 = 0.0f;
        _2485 = 0.0f;
        for (int _2488 = 0; _2488 < _2473; )
        {
            float4 _2497 = _AlbedoAtlas_b25.SampleLevel(sampler_LinearMirrorOnce, _2469 + (_2479.xy * _2485), 0.0f);
            float _2502 = _2497.y;
            _2485 += (((1.0f - (_2480 * _2485)) - _2497.x) / (_2480 + (_2483 / (_2502 * _2502))));
            _2488++;
            continue;
        }
        float4 _2513 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _2469 + (_2479.xy * _2485), _11_Stripped_416);
        float _2514 = _2513.x;
        float3 _2531 = _2189.xxx;
        _2534 = lerp(0.0f.xxx, 0.0f.xxx, _2531);
        _2535 = lerp(_2336, _2336 * (_2350.xxx + ((((_33_Stripped_160.xyz * _2514) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _2443) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _2443) * _33_Stripped_44) / _2378))) * 1.0f) * (1.0f - _2514))) * (1.0f - _2350)) * pow(max(clamp(dot(_351, _2177), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _2531);
    }
    else
    {
        _2534 = 0.0f.xxx;
        _2535 = _2336;
    }
    float2 _2542 = (((_344 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2552 = float2(_2542.x, -_2542.y) - (_343.xy / max(_343.w, 9.9999999392252902907785028219223e-09f).xx);
    _2552.y = -_2552.y;
    float2 _2565 = ((sqrt(sqrt(abs(_2552 * 0.5f))) * float2(int2(sign(_2552)))) * 0.5f) + 0.5f.xx;
    float4 _2566 = float4(_2534.x, _2534.y, _2534.z, 0.0f.xxxx.w);
    _2566.w = 0.5f;
    float3 _2574 = normalize(_2177);
    float2 _2579 = _2574.xz / dot(1.0f.xxx, abs(_2574)).xx;
    float3 _2580 = float3(_2579.x, _2574.y, _2579.y);
    bool _2582 = _2574.y <= 0.0f;
    float3 _2593 = 0.0f.xxx;
    if (_2582)
    {
        float2 _2588 = _2579.xy;
        bool2 _2589 = bool2(_2588.x >= 0.0f.xx.x, _2588.y >= 0.0f.xx.y);
        float2 _2591 = (1.0f.xx - abs(_2579.yx)) * float2(_2589.x ? 1.0f.xx.x : (-1.0f).xx.x, _2589.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2593 = float3(_2591.x, _2574.y, _2591.y);
    }
    else
    {
        _2593 = _2580;
    }
    float2 _2596 = (_2593.xz * 0.5f) + 0.5f.xx;
    float4 _2597 = float4(_2596.x, _2596.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2597.z = lerp(_2161, _2161 * 0.89999997615814208984375f, _2167);
    _2597.w = float(_2180 / 4u) * 0.3333333432674407958984375f;
    float3 _2610 = 0.0f.xxx;
    if (_2582)
    {
        float2 _2605 = _2579.xy;
        bool2 _2606 = bool2(_2605.x >= 0.0f.xx.x, _2605.y >= 0.0f.xx.y);
        float2 _2608 = (1.0f.xx - abs(_2579.yx)) * float2(_2606.x ? 1.0f.xx.x : (-1.0f).xx.x, _2606.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2610 = float3(_2608.x, _2574.y, _2608.y);
    }
    else
    {
        _2610 = _2580;
    }
    float2 _2613 = (_2610.xz * 0.5f) + 0.5f.xx;
    float4 _2614 = float4(_2613.x, _2613.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2614.z = _2337;
    _2614.w = float(_2180 % 4u) * 0.3333333432674407958984375f;
    float4 _2617 = float4(_2535.x, _2535.y, _2535.z, 0.0f.xxxx.w);
    _2617.w = float(uint(clamp((((clamp(_2159, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _2185) * _2158, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2625 = float4(_2565.x, _2565.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2625.z = 0.0f;
    _2625.w = 0.0f;
    _5 = _2566;
    _6 = _2597;
    _7 = _2614;
    _8 = _2617;
    _9 = _2625;
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
