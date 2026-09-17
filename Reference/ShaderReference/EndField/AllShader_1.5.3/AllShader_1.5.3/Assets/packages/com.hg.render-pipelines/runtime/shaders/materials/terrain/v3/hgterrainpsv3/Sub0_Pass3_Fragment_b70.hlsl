// Stage: Fragment  Blob: 70  ParamBlob: 18  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE
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

cbuffer _10_11 : register(b23, space3)
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

cbuffer _19_20 : register(b21, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    int4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    float4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96 : packoffset(c6);
    float4 _20_Stripped_112 : packoffset(c7);
    float4 _20_Stripped_128 : packoffset(c8);
    float4 _20_Stripped_144 : packoffset(c9);
    int _20_Stripped_160 : packoffset(c10);
    int _20_Stripped_164 : packoffset(c10.y);
    float _20_Stripped_168 : packoffset(c10.z);
    float _20_Stripped_172 : packoffset(c10.w);
};

cbuffer _21_22 : register(b20, space3)
{
    uint4 _22_Stripped_0 : packoffset(c0);
    uint4 _22_Stripped_16 : packoffset(c1);
};

cbuffer _23_25 : register(b25, space3)
{
    uint4 _25_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _25_Stripped_16[341] : packoffset(c1);
};

cbuffer _26_28 : register(b24, space3)
{
    anon_Stripped_0 _28_Stripped_0[341] : packoffset(c0);
};

cbuffer _29_30 : register(b22, space3)
{
    float4 _30_Stripped_0[64] : packoffset(c0);
    float4 _30_Stripped_1024[64] : packoffset(c64);
    float4 _30_Stripped_2048[64] : packoffset(c128);
    float4 _30_Stripped_3072[64] : packoffset(c192);
    float4 _30_Stripped_4096[64] : packoffset(c256);
    float4 _30_Stripped_5120[64] : packoffset(c320);
    float4 _30_Stripped_6144[64] : packoffset(c384);
};

cbuffer _31_32 : register(b26, space3)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96 : packoffset(c6);
    float4 _32_Stripped_112 : packoffset(c7);
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float _32_Stripped_176 : packoffset(c11);
    float _32_Stripped_180 : packoffset(c11.y);
    float _32_Stripped_184 : packoffset(c11.z);
    float _32_Stripped_188 : packoffset(c11.w);
    float _32_Stripped_192 : packoffset(c12);
    float _32_Stripped_196 : packoffset(c12.y);
    float4 _32_Stripped_208 : packoffset(c13);
    float4 _32_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _VTParamBuffer_b30 : register(t30, space3);
ByteAddressBuffer _AlbedoAtlas : register(t27, space3);
ByteAddressBuffer _VTParamBuffer : register(t29, space3);
cbuffer _50_52 : register(b19, space3)
{
    anon_Stripped_0_1 _52_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _AlbedoAtlas_b28 : register(u28, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t15, space3);
Texture2D<float4> _PhysicalNormal : register(t18, space3);
Texture2D<float4> _PhysicalRO : register(t17, space3);
Texture2D<float4> _40 : register(t5, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _TintColorAtlas : register(t7, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t14, space3);
Texture2D<float4> _PhysicalWet : register(t16, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t13, space3);

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
    uint _319 = 0u;
    uint _320 = 0u;
    float _322 = 0.0f;
    float _323 = 0.0f;
    float2 _324 = 0.0f.xx;
    float2 _330 = 0.0f.xx;
    float _385 = 0.0f;
    uint _387 = 0u;
    uint _391 = 0u;
    float2 _398 = 0.0f.xx;
    float _400 = 0.0f;
    float2 _405 = 0.0f.xx;
    uint _246 = uint((_Splats.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _251 = asuint(_25_Stripped_16[_246].Stripped_16.w) & 255u;
    float4 _268 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _272 = _WaterRippleTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _273 = _272.x;
    _268.z = _273;
    float4 _275 = mul(_52_Stripped_0[_251].Stripped_0, _268);
    float3 _279 = _275.xyz / _275.w.xxx;
    float3 _280 = _279.xyz;
    float _287 = 1.0f / ((_11_Stripped_32.z * _273) + _11_Stripped_32.w);
    float4 _300 = mul(_52_Stripped_0[_251].Stripped_128, float4((_280 - _52_Stripped_0[_251].Stripped_192.xyz) + (_52_Stripped_0[_251].Stripped_192.xyz - _52_Stripped_0[_251].Stripped_208.xyz), 1.0f));
    float2 _301 = float4(gl_FragCoord.xy, _273, _287).xy;
    uint2 _306 = uint2(_301);
    float3 _308 = normalize(_52_Stripped_0[_251].Stripped_192.xyz - _280);
    float3 _309 = ddx(_280);
    float3 _310 = ddy(_280);
    float2 _873 = 0.0f.xx;
    do
    {
        _319 = asuint(_25_Stripped_16[_246].Stripped_16.w);
        _320 = _319 >> 8u;
        float2 _321 = _279.xz;
        _322 = _25_Stripped_16[_246].Stripped_16.y;
        _323 = _25_Stripped_16[_246].Stripped_32.z;
        _324 = _25_Stripped_16[_246].Stripped_0.xz;
        _330 = (_323 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _331 = clamp(clamp((_321 - _324) * _322, 0.0f.xx, 1.0f.xx) * _323, 0.0f.xx, _330);
        uint2 _332 = uint2(_331);
        uint _333 = _332.x;
        uint _334 = _332.y;
        uint _337 = (_333 | (_333 << 4u)) & 3855u;
        uint _340 = (_337 | (_337 << 2u)) & 13107u;
        uint _346 = (_334 | (_334 << 4u)) & 3855u;
        uint _349 = (_346 | (_346 << 2u)) & 13107u;
        uint _355 = _320 + (((_340 | (_340 << 1u)) & 21845u) | (((_349 | (_349 << 1u)) & 21845u) << 1u));
        uint _358 = ((_355 >> 1u) * 4u) >> 2u;
        uint _365 = ((_355 & 1u) != 0u) ? (_VTParamBuffer_b30.Load<uint>(_358 * 4 + 0) >> 16u) : (_VTParamBuffer_b30.Load<uint>(_358 * 4 + 0) & 65535u);
        uint _366 = _365 & 255u;
        uint _368 = (_365 >> 8u) & 255u;
        uint2 _370 = _368.xx & uint2(31u, 31u);
        _385 = _20_Stripped_32.x;
        _387 = uint(_20_Stripped_48.x - 1);
        _391 = uint(_20_Stripped_48.y) & 31u;
        _398 = float2(1.0f, _20_Stripped_172);
        _400 = _20_Stripped_0.x;
        _405 = _20_Stripped_16.x.xx;
        float2 _414 = (_SnowDetailNormalTex.SampleLevel(sampler_LinearMirrorOnce, (((((_331 - float2((_332 >> _370) << _370)) / float(1u << (_368 & 31u)).xx) * _400) + (float2(float(_366 & _387), float(_366 >> _391)) * _385)) + _405) * _398, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _421 = float3(_414.x, sqrt(max(1.0f - dot(_414, _414), 0.0f)), _414.y);
        float3 _423 = normalize(cross(_421, float3(0.0f, 0.0f, 1.0f)));
        float3 _424 = cross(_423, _421);
        float3 _429 = normalize(float3(dot(_308, _423), dot(_308, _424), dot(_308, _421)));
        float _430 = _429.z;
        float _431 = abs(_430);
        if (_431 < 0.07999999821186065673828125f)
        {
            _873 = _321;
            break;
        }
        float2 _439 = ((-_429.xy) / _430.xx) * 0.300000011920928955078125f;
        float _440 = _439.x;
        float3 _445 = (_423 * _440) + (_424 * _439.y);
        float3 _446 = float3(_445.x, _445.z, float3(_440, _439.y, -1.0f).z);
        float2 _447 = _445.xz;
        float _448 = length(_447);
        float _454 = _322 * _323;
        if ((_28_Stripped_0[_246].Stripped_4 & 65535u) == 0u)
        {
            _873 = _321;
            break;
        }
        uint _464 = _28_Stripped_0[_246].Stripped_4 >> 16u;
        uint _467 = _28_Stripped_0[_246].Stripped_8.x & 65535u;
        uint _468 = _28_Stripped_0[_246].Stripped_8.x >> 16u;
        uint _469 = _28_Stripped_0[_246].Stripped_8.y & 65535u;
        uint _470 = _28_Stripped_0[_246].Stripped_8.y >> 16u;
        uint _471 = _469 - _467;
        float _484 = float(1u << (uint(_20_Stripped_128.x) & 31u)) * _20_Stripped_128.y;
        float2 _485 = (_309.xz * _454) * _484;
        float _486 = dot(_485, _485);
        float2 _487 = (_310.xz * _454) * _484;
        float _488 = dot(_487, _487);
        float _492 = 0.5f * log2(max(max(_486, _488), 9.9999999600419720025001879548654e-13f));
        float _496 = 0.5f * log2(max(min(_486, _488), 9.9999999600419720025001879548654e-13f));
        float3 _498 = 0.0f.xxx;
        float4 _501 = 0.0f.xxxx;
        float2 _507 = 0.0f.xx;
        int2 _511 = int2(0, 0);
        int2 _517 = int2(0, 0);
        float _523 = 0.0f;
        _498 = float3(_321 - (_447 * 0.5f), 1.0f);
        _501 = 0.0f.xxxx;
        _507 = 0.0f.xx;
        _511 = int2(2147483647, 2147483647);
        _517 = int2(2147483647, 2147483647);
        _523 = 0.0f;
        float3 _499 = 0.0f.xxx;
        float _524 = 0.0f;
        float4 _502 = 0.0f.xxxx;
        bool _504 = false;
        float _506 = 0.0f;
        float2 _508 = 0.0f.xx;
        float _510 = 0.0f;
        int2 _512 = int2(0, 0);
        float _514 = 0.0f;
        bool _516 = false;
        int2 _518 = int2(0, 0);
        bool _520 = false;
        float4 _673 = 0.0f.xxxx;
        bool _674 = false;
        float _675 = 0.0f;
        float2 _676 = 0.0f.xx;
        float _677 = 0.0f;
        int2 _678 = int2(0, 0);
        float _679 = 0.0f;
        bool _680 = false;
        int2 _681 = int2(0, 0);
        bool _682 = false;
        bool _503 = false;
        float _505 = 0.0f;
        float _509 = 0.0f;
        float _513 = 0.0f;
        bool _515 = false;
        bool _519 = true;
        uint _521 = 0u;
        for (;;)
        {
            if ((_521 < 8u) && _519)
            {
                float2 _531 = (_498.xy * _454) - _25_Stripped_16[_246].Stripped_32.xy;
                int2 _533 = int2(floor(_531));
                float2 _534 = frac(_531);
                do
                {
                    bool _538 = any(bool2(_533.x != _517.x, _533.y != _517.y));
                    float _589 = 0.0f;
                    float2 _590 = 0.0f.xx;
                    float _591 = 0.0f;
                    float _592 = 0.0f;
                    if (_538)
                    {
                        uint _542 = uint(_533.x);
                        uint _547 = uint(_533.y);
                        if ((((_542 < _467) || (_542 >= _469)) || (_547 < _468)) || (_547 >= _470))
                        {
                            _518 = _533;
                            _510 = _509;
                            _508 = _507;
                            _506 = _505;
                            _514 = _513;
                            _516 = false;
                            _512 = int2(2147483647, 2147483647);
                            _502 = _501;
                            _504 = _503;
                            _520 = false;
                            break;
                        }
                        uint _560 = ((_464 + ((_542 - _467) + ((_547 - _468) * _471))) * 4u) >> 2u;
                        uint _567 = (_AlbedoAtlas.Load<uint>(_560 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AlbedoAtlas.Load<uint>(_560 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _518 = _533;
                            _510 = _509;
                            _508 = _507;
                            _506 = _505;
                            _514 = _513;
                            _516 = false;
                            _512 = int2(2147483647, 2147483647);
                            _502 = _501;
                            _504 = _503;
                            _520 = false;
                            break;
                        }
                        float _574 = float(_567);
                        float _581 = _20_Stripped_128.x - _574;
                        float _586 = floor(clamp(lerp(_492 - _581, _496 - _581, 0.449999988079071044921875f), 0.0f, _574));
                        _589 = _586;
                        _590 = float2(float(_AlbedoAtlas.Load<uint>(_560 * 4 + 0) & 1023u), float((_AlbedoAtlas.Load<uint>(_560 * 4 + 0) >> 10u) & 1023u));
                        _591 = float(1u << (_567 & 31u));
                        _592 = exp2(_574 - _586);
                    }
                    else
                    {
                        _589 = _505;
                        _590 = _507;
                        _591 = _509;
                        _592 = _513;
                    }
                    bool2 _593 = _538.xx;
                    int2 _594 = int2(_593.x ? _533.x : _517.x, _593.y ? _533.y : _517.y);
                    int2 _595 = int2(_593.x ? int2(2147483647, 2147483647).x : _511.x, _593.y ? int2(2147483647, 2147483647).y : _511.y);
                    bool _596 = _538 ? true : _515;
                    if (!_596)
                    {
                        _518 = _594;
                        _510 = _591;
                        _508 = _590;
                        _506 = _589;
                        _514 = _592;
                        _516 = _596;
                        _512 = _595;
                        _502 = _501;
                        _504 = _503;
                        _520 = false;
                        break;
                    }
                    int2 _602 = int2(floor(_534 * _592));
                    bool _604 = any(bool2(_602.x != _595.x, _602.y != _595.y));
                    float4 _624 = 0.0f.xxxx;
                    bool _625 = false;
                    if (_604)
                    {
                        float4 _619 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, ((_590 + floor(_534 * _591)) + 0.5f.xx) * _20_Stripped_128.w, _589) * 255.0f);
                        float3 _620 = _619.xyz;
                        _624 = _619;
                        _625 = !all(bool3(_620.x > 254.0f.xxx.x, _620.y > 254.0f.xxx.y, _620.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _624 = _501;
                        _625 = _503;
                    }
                    bool2 _626 = _604.xx;
                    _518 = _594;
                    _510 = _591;
                    _508 = _590;
                    _506 = _589;
                    _514 = _592;
                    _516 = _596;
                    _512 = int2(_626.x ? _602.x : _595.x, _626.y ? _602.y : _595.y);
                    _502 = _624;
                    _504 = _625;
                    _520 = _625;
                    break;
                } while(false);
                if (!_520)
                {
                    _673 = _502;
                    _674 = _504;
                    _675 = _506;
                    _676 = _508;
                    _677 = _510;
                    _678 = _512;
                    _679 = _514;
                    _680 = _516;
                    _681 = _518;
                    _682 = _520;
                    break;
                }
                float2 _651 = ((clamp(frac(_534 * exp2(_20_Stripped_128.x - _502.z)) * _20_Stripped_128.y, 0.5f.xx, (_20_Stripped_128.y - 0.5f).xx) + _20_Stripped_144.z.xx) + (_502.xy * _20_Stripped_144.y)) * _20_Stripped_128.z;
                _651.y = _651.y * _20_Stripped_144.x;
                float4 _660 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _651, 0.0f);
                float _661 = _660.x;
                float _662 = _660.z;
                if ((_661 >= _498.z) || (_662 <= 0.0f))
                {
                    _673 = _502;
                    _674 = _504;
                    _675 = _506;
                    _676 = _508;
                    _677 = _510;
                    _678 = _512;
                    _679 = _514;
                    _680 = _516;
                    _681 = _518;
                    _682 = _520;
                    break;
                }
                _524 = ((_498.z - _661) * _662) / (_662 + _448);
                _499 = _498 + (_446 * _524);
                _498 = _499;
                _501 = _502;
                _503 = _504;
                _505 = _506;
                _507 = _508;
                _509 = _510;
                _511 = _512;
                _513 = _514;
                _515 = _516;
                _517 = _518;
                _519 = _520;
                _521++;
                _523 = _524;
                continue;
            }
            else
            {
                _673 = _501;
                _674 = _503;
                _675 = _505;
                _676 = _507;
                _677 = _509;
                _678 = _511;
                _679 = _513;
                _680 = _515;
                _681 = _517;
                _682 = _519;
                break;
            }
        }
        if ((!_682) || (_523 <= 0.0f))
        {
            _873 = _321;
            break;
        }
        float3 _689 = _498 - (_446 * _523);
        float3 _694 = _446 * (0.5f * (_689.z - _498.z));
        float3 _697 = 0.0f.xxx;
        float3 _700 = 0.0f.xxx;
        float4 _702 = 0.0f.xxxx;
        float2 _708 = 0.0f.xx;
        int2 _712 = int2(0, 0);
        int2 _718 = int2(0, 0);
        _697 = _689 + _694;
        _700 = _694;
        _702 = _673;
        _708 = _676;
        _712 = _678;
        _718 = _681;
        float3 _698 = 0.0f.xxx;
        float3 _701 = 0.0f.xxx;
        float4 _703 = 0.0f.xxxx;
        bool _705 = false;
        float _707 = 0.0f;
        float2 _709 = 0.0f.xx;
        float _711 = 0.0f;
        int2 _713 = int2(0, 0);
        float _715 = 0.0f;
        bool _717 = false;
        int2 _719 = int2(0, 0);
        bool _721 = false;
        bool _866 = false;
        bool _704 = _674;
        float _706 = _675;
        float _710 = _677;
        float _714 = _679;
        bool _716 = _680;
        bool _720 = _682;
        uint _722 = 0u;
        for (;;)
        {
            if ((_722 < 3u) && _720)
            {
                float2 _730 = (_697.xy * _454) - _25_Stripped_16[_246].Stripped_32.xy;
                int2 _732 = int2(floor(_730));
                float2 _733 = frac(_730);
                do
                {
                    bool _737 = any(bool2(_732.x != _718.x, _732.y != _718.y));
                    float _788 = 0.0f;
                    float2 _789 = 0.0f.xx;
                    float _790 = 0.0f;
                    float _791 = 0.0f;
                    if (_737)
                    {
                        uint _741 = uint(_732.x);
                        uint _746 = uint(_732.y);
                        if ((((_741 < _467) || (_741 >= _469)) || (_746 < _468)) || (_746 >= _470))
                        {
                            _719 = _732;
                            _711 = _710;
                            _709 = _708;
                            _707 = _706;
                            _715 = _714;
                            _717 = false;
                            _713 = int2(2147483647, 2147483647);
                            _703 = _702;
                            _705 = _704;
                            _721 = false;
                            break;
                        }
                        uint _759 = ((_464 + ((_741 - _467) + ((_746 - _468) * _471))) * 4u) >> 2u;
                        uint _766 = (_AlbedoAtlas.Load<uint>(_759 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AlbedoAtlas.Load<uint>(_759 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _719 = _732;
                            _711 = _710;
                            _709 = _708;
                            _707 = _706;
                            _715 = _714;
                            _717 = false;
                            _713 = int2(2147483647, 2147483647);
                            _703 = _702;
                            _705 = _704;
                            _721 = false;
                            break;
                        }
                        float _773 = float(_766);
                        float _780 = _20_Stripped_128.x - _773;
                        float _785 = floor(clamp(lerp(_492 - _780, _496 - _780, 0.449999988079071044921875f), 0.0f, _773));
                        _788 = _785;
                        _789 = float2(float(_AlbedoAtlas.Load<uint>(_759 * 4 + 0) & 1023u), float((_AlbedoAtlas.Load<uint>(_759 * 4 + 0) >> 10u) & 1023u));
                        _790 = float(1u << (_766 & 31u));
                        _791 = exp2(_773 - _785);
                    }
                    else
                    {
                        _788 = _706;
                        _789 = _708;
                        _790 = _710;
                        _791 = _714;
                    }
                    bool2 _792 = _737.xx;
                    int2 _793 = int2(_792.x ? _732.x : _718.x, _792.y ? _732.y : _718.y);
                    int2 _794 = int2(_792.x ? int2(2147483647, 2147483647).x : _712.x, _792.y ? int2(2147483647, 2147483647).y : _712.y);
                    bool _795 = _737 ? true : _716;
                    if (!_795)
                    {
                        _719 = _793;
                        _711 = _790;
                        _709 = _789;
                        _707 = _788;
                        _715 = _791;
                        _717 = _795;
                        _713 = _794;
                        _703 = _702;
                        _705 = _704;
                        _721 = false;
                        break;
                    }
                    int2 _801 = int2(floor(_733 * _791));
                    bool _803 = any(bool2(_801.x != _794.x, _801.y != _794.y));
                    float4 _823 = 0.0f.xxxx;
                    bool _824 = false;
                    if (_803)
                    {
                        float4 _818 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, ((_789 + floor(_733 * _790)) + 0.5f.xx) * _20_Stripped_128.w, _788) * 255.0f);
                        float3 _819 = _818.xyz;
                        _823 = _818;
                        _824 = !all(bool3(_819.x > 254.0f.xxx.x, _819.y > 254.0f.xxx.y, _819.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _823 = _702;
                        _824 = _704;
                    }
                    bool2 _825 = _803.xx;
                    _719 = _793;
                    _711 = _790;
                    _709 = _789;
                    _707 = _788;
                    _715 = _791;
                    _717 = _795;
                    _713 = int2(_825.x ? _801.x : _794.x, _825.y ? _801.y : _794.y);
                    _703 = _823;
                    _705 = _824;
                    _721 = _824;
                    break;
                } while(false);
                if (!_721)
                {
                    _866 = _721;
                    break;
                }
                float2 _850 = ((clamp(frac(_733 * exp2(_20_Stripped_128.x - _703.z)) * _20_Stripped_128.y, 0.5f.xx, (_20_Stripped_128.y - 0.5f).xx) + _20_Stripped_144.z.xx) + (_703.xy * _20_Stripped_144.y)) * _20_Stripped_128.z;
                _850.y = _850.y * _20_Stripped_144.x;
                _701 = _700 * 0.5f;
                bool3 _863 = (_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _850, 0.0f).x < _697.z).xxx;
                float3 _864 = -_701;
                _698 = _697 + float3(_863.x ? _701.x : _864.x, _863.y ? _701.y : _864.y, _863.z ? _701.z : _864.z);
                _697 = _698;
                _700 = _701;
                _702 = _703;
                _704 = _705;
                _706 = _707;
                _708 = _709;
                _710 = _711;
                _712 = _713;
                _714 = _715;
                _716 = _717;
                _718 = _719;
                _720 = _721;
                _722++;
                continue;
            }
            else
            {
                _866 = _720;
                break;
            }
        }
        if (_866)
        {
            _873 = lerp(_321, _697.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _431).xx);
            break;
        }
        _873 = _321;
        break;
    } while(false);
    float3 _874 = float3(_873.x, _279.y, _873.y);
    float2 _880 = clamp(clamp((_873.xy - _324) * _322, 0.0f.xx, 1.0f.xx) * _323, 0.0f.xx, _330);
    uint2 _881 = uint2(_880);
    uint _882 = _881.x;
    uint _883 = _881.y;
    uint _886 = (_882 | (_882 << 4u)) & 3855u;
    uint _889 = (_886 | (_886 << 2u)) & 13107u;
    uint _895 = (_883 | (_883 << 4u)) & 3855u;
    uint _898 = (_895 | (_895 << 2u)) & 13107u;
    uint _904 = _320 + (((_889 | (_889 << 1u)) & 21845u) | (((_898 | (_898 << 1u)) & 21845u) << 1u));
    uint _907 = ((_904 >> 1u) * 4u) >> 2u;
    uint _914 = ((_904 & 1u) != 0u) ? (_VTParamBuffer_b30.Load<uint>(_907 * 4 + 0) >> 16u) : (_VTParamBuffer_b30.Load<uint>(_907 * 4 + 0) & 65535u);
    uint _915 = _914 & 255u;
    uint _917 = (_914 >> 8u) & 255u;
    uint2 _919 = _917.xx & uint2(31u, 31u);
    float2 _928 = (_880 - float2((_881 >> _919) << _919)) / float(1u << (_917 & 31u)).xx;
    float2 _934 = float2(float(_915 & _387), float(_915 >> _391)) * _385;
    int _960 = int(_917) & 31;
    float _962 = float(_20_Stripped_160 >> _960);
    float _968 = float(uint(_20_Stripped_164 << _960));
    float2 _969 = _928 * _968;
    float4 _1002 = _SnowDetailNormalTex.SampleLevel(sampler_LinearMirrorOnce, (((_928 * _400) + _934) + _405) * _398, 0.0f);
    float2 _1005 = (_1002.xy * 2.0f) - 1.0f.xx;
    float _1006 = _1005.x;
    float _1010 = sqrt(max(1.0f - dot(_1005, _1005), 0.0f));
    float _1011 = _1005.y;
    float3 _1012 = float3(_1006, _1010, _1011);
    float3 _1013 = cross(_1012, float3(0.0f, 0.0f, 1.0f));
    float2 _1022 = frac(_880);
    float _1023 = _322 * _323;
    float2 _1025 = _309.xz * _1023;
    float2 _1027 = _310.xz * _1023;
    bool _1028 = (_28_Stripped_0[_246].Stripped_4 & 65535u) > 0u;
    uint _1038 = 0u;
    uint _1039 = 0u;
    uint _1040 = 0u;
    uint _1041 = 0u;
    uint _1042 = 0u;
    if (_1028)
    {
        uint _1033 = _28_Stripped_0[_246].Stripped_8.x & 65535u;
        uint _1035 = _28_Stripped_0[_246].Stripped_8.y & 65535u;
        _1038 = _1035 - _1033;
        _1039 = _28_Stripped_0[_246].Stripped_8.y >> 16u;
        _1040 = _28_Stripped_0[_246].Stripped_8.x >> 16u;
        _1041 = _1035;
        _1042 = _1033;
    }
    else
    {
        _1038 = 0u;
        _1039 = 0u;
        _1040 = 0u;
        _1041 = 0u;
        _1042 = 0u;
    }
    bool _1050 = (((_1028 && (_882 >= _1042)) && (_882 < _1041)) && (_883 >= _1040)) && (_883 < _1039);
    float4 _1128 = 0.0f.xxxx;
    bool _1129 = false;
    float _1130 = 0.0f;
    float _1131 = 0.0f;
    [branch]
    if (_1050)
    {
        uint _1059 = (((_28_Stripped_0[_246].Stripped_4 >> 16u) + ((_882 - _1042) + ((_883 - _1040) * _1038))) * 4u) >> 2u;
        uint _1066 = (_AlbedoAtlas.Load<uint>(_1059 * 4 + 0) >> 20u) & 1023u;
        float4 _1124 = 0.0f.xxxx;
        bool _1125 = false;
        float _1126 = 0.0f;
        float _1127 = 0.0f;
        if (((_AlbedoAtlas.Load<uint>(_1059 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1072 = float(_1066);
            float _1075 = float(1u << (_1066 & 31u));
            float _1085 = float(1u << (uint(_20_Stripped_128.x) & 31u)) * _20_Stripped_128.y;
            float2 _1086 = _1025 * _1085;
            float _1087 = dot(_1086, _1086);
            float2 _1088 = _1027 * _1085;
            float _1089 = dot(_1088, _1088);
            float _1090 = _20_Stripped_128.x - _1072;
            float _1101 = floor(clamp(lerp((0.5f * log2(max(_1087, _1089))) - _1090, (0.5f * log2(min(_1087, _1089))) - _1090, 0.449999988079071044921875f), 0.0f, _1072));
            float4 _1119 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1022 * _1075, 0.5f.xx, (_1075 - 0.5f).xx) + float2(float(_AlbedoAtlas.Load<uint>(_1059 * 4 + 0) & 1023u), float((_AlbedoAtlas.Load<uint>(_1059 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _20_Stripped_128.w, _1101) * 255.0f);
            float3 _1120 = _1119.xyz;
            _1124 = _1119;
            _1125 = !all(bool3(_1120.x > 254.0f.xxx.x, _1120.y > 254.0f.xxx.y, _1120.z > 254.0f.xxx.z));
            _1126 = _1101;
            _1127 = _1072;
        }
        else
        {
            _1124 = 0.0f.xxxx;
            _1125 = false;
            _1126 = 0.0f;
            _1127 = 0.0f;
        }
        _1128 = _1124;
        _1129 = _1125;
        _1130 = _1126;
        _1131 = _1127;
    }
    else
    {
        _1128 = 0.0f.xxxx;
        _1129 = false;
        _1130 = 0.0f;
        _1131 = 0.0f;
    }
    if (_1050)
    {
        uint _1134 = _306.x;
        uint _1135 = _306.y;
        uint _1144 = _22_Stripped_0.x - 1u;
        uint _1147 = _22_Stripped_0.y & 31u;
        if (((_1134 & _1144) + ((_1135 & _1144) << _1147)) == _22_Stripped_0.z)
        {
            float _1156 = _20_Stripped_128.x - _1131;
            uint _1163 = uint(clamp(clamp(clamp(_1156 + _1130, 0.0f, _20_Stripped_128.x) - _1128.z, -1.0f, 1.0f) + _1128.z, _1156, _20_Stripped_128.x));
            uint2 _1173 = uint2(_1022 * exp2(_20_Stripped_128.x)) >> (_1163.xx & uint2(31u, 31u));
            uint _1182 = (_22_Stripped_16.x + (((_1134 >> _1147) + ((_1135 >> _1147) * _22_Stripped_0.w)) << 3u)) >> 2u;
            _AlbedoAtlas_b28.Store<uint>(_1182 * 4 + 0, (((2147483648u | (_1163 << 24u)) | ((((_883 - _1040) * _1038) + (_882 - _1042)) << 16u)) | (_1173.y << 8u)) | _1173.x);
            _AlbedoAtlas_b28.Store<uint>((_1182 + 1u) * 4 + 0, _28_Stripped_0[_246].Stripped_0);
        }
    }
    float _1768 = 0.0f;
    float _1769 = 0.0f;
    float _1770 = 0.0f;
    float _1771 = 0.0f;
    float3 _1772 = 0.0f.xxx;
    float3 _1773 = 0.0f.xxx;
    float _1774 = 0.0f;
    [branch]
    if (_1129)
    {
        float _1220 = float(uint(exp2(_20_Stripped_128.x - _1128.z)));
        float2 _1240 = ((clamp(frac(_1022 * _1220) * _20_Stripped_128.y, 0.5f.xx, (_20_Stripped_128.y - 0.5f).xx) + _20_Stripped_144.z.xx) + (_1128.xy * _20_Stripped_144.y)) * _20_Stripped_128.z;
        _1240.y = _1240.y * _20_Stripped_144.x;
        float _1247 = (_1220 * _20_Stripped_128.y) * _20_Stripped_128.z;
        float2 _1254 = (_1025 * _1247) * _11_Stripped_420;
        float2 _1255 = (_1027 * _1247) * _11_Stripped_420;
        float4 _1257 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _1240, _1254, _1255);
        float4 _1277 = 0.0f.xxxx;
        if (_20_Stripped_144.w > 0.0f)
        {
            float4 _1271 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _1240, _1254, _1255);
            float4 _1275 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointClamp, _1240, _1254, _1255);
            _1277 = float4(_1271.x, _1271.y, _1275.x, _1275.y);
        }
        else
        {
            _1277 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _1240, _1254, _1255);
        }
        float3 _1356 = 0.0f.xxx;
        float4 _1281 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_PointClamp, _1240, _1254, _1255);
        float3 _1282 = _1257.xyz;
        float2 _1285 = (_1277.xy * 2.0f) - 1.0f.xx;
        float3 _1292 = float3(_1285.x, sqrt(max(1.0f - dot(_1285, _1285), 0.0f)), _1285.y);
        float _1296 = _1281.x;
        float _1297 = _1281.y;
        float _1298 = _1281.w;
        uint _1299 = _319 & 255u;
        float _1306 = -dot(_1012, _874);
        uint _1308 = _306.x;
        uint _1310 = _306.y;
        float4 _1317 = float4((float2(uint2(_1308 + 1u, _1310)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1320 = (_1317.xy * 2.0f) - 1.0f.xx;
        float4 _1321 = float4(_1320.x, _1320.y, _1317.z, _1317.w);
        _1321.y = -_1320.y;
        float4 _1325 = mul(_52_Stripped_0[_1299].Stripped_0, _1321);
        float3 _1331 = (_1325.xyz / _1325.w.xxx).xyz - _52_Stripped_0[_1299].Stripped_192.xyz;
        float4 _1339 = float4((float2(uint2(_1308, _1310 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1342 = (_1339.xy * 2.0f) - 1.0f.xx;
        float4 _1343 = float4(_1342.x, _1342.y, _1339.z, _1339.w);
        _1343.y = -_1342.y;
        float4 _1347 = mul(_52_Stripped_0[_1299].Stripped_0, _1343);
        float3 _1353 = (_1347.xyz / _1347.w.xxx).xyz - _52_Stripped_0[_1299].Stripped_192.xyz;
        float3 _1368 = 0.0f.xxx;
        bool _1369 = false;
        do
        {
            _1356 = float4(_1006, _1010, _1011, _1306).xyz;
            float _1357 = dot(_1331, _1356);
            if (_1357 == 0.0f)
            {
                _1368 = 0.0f.xxx;
                _1369 = false;
                break;
            }
            float _1364 = (-(dot(_52_Stripped_0[_1299].Stripped_192.xyz, _1356) + _1306)) / _1357;
            _1368 = _52_Stripped_0[_1299].Stripped_192.xyz + (_1331 * _1364);
            _1369 = _1364 >= 0.0f;
            break;
        } while(false);
        float3 _1373 = 0.0f.xxx;
        if (_1369)
        {
            _1373 = _1368 - _874;
        }
        else
        {
            _1373 = 0.0f.xxx;
        }
        float3 _1387 = 0.0f.xxx;
        bool _1388 = false;
        do
        {
            float _1376 = dot(_1353, _1356);
            if (_1376 == 0.0f)
            {
                _1387 = 0.0f.xxx;
                _1388 = false;
                break;
            }
            float _1383 = (-(dot(_52_Stripped_0[_1299].Stripped_192.xyz, _1356) + _1306)) / _1376;
            _1387 = _52_Stripped_0[_1299].Stripped_192.xyz + (_1353 * _1383);
            _1388 = _1383 >= 0.0f;
            break;
        } while(false);
        float3 _1392 = 0.0f.xxx;
        if (_1388)
        {
            _1392 = _1387 - _874;
        }
        else
        {
            _1392 = 0.0f.xxx;
        }
        float _1399 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1373), length(_1392))) + 6.103515625e-05f));
        float2 _1403 = exp2(float2(floor(_1399), ceil(_1399)));
        float3 _1406 = floor(_874 * _1403.x);
        uint2 _1408 = asuint(_1406.xy);
        uint _1413 = (_1408.x * 374761393u) + (_1408.y * 668265263u);
        uint _1416 = (_1413 ^ (_1413 >> 13u)) * 1274126177u;
        uint2 _1423 = asuint(float2(float(_1416 ^ (_1416 >> 16u)) * 2.3283064365386962890625e-10f, _1406.z));
        uint _1428 = (_1423.x * 374761393u) + (_1423.y * 668265263u);
        uint _1431 = (_1428 ^ (_1428 >> 13u)) * 1274126177u;
        float3 _1438 = floor(_874 * _1403.y);
        uint2 _1440 = asuint(_1438.xy);
        uint _1445 = (_1440.x * 374761393u) + (_1440.y * 668265263u);
        uint _1448 = (_1445 ^ (_1445 >> 13u)) * 1274126177u;
        uint2 _1455 = asuint(float2(float(_1448 ^ (_1448 >> 16u)) * 2.3283064365386962890625e-10f, _1438.z));
        uint _1460 = (_1455.x * 374761393u) + (_1455.y * 668265263u);
        uint _1463 = (_1460 ^ (_1460 >> 13u)) * 1274126177u;
        float _1468 = frac(_1399);
        float _1469 = lerp(float(_1431 ^ (_1431 >> 16u)) * 2.3283064365386962890625e-10f, float(_1463 ^ (_1463 >> 16u)) * 2.3283064365386962890625e-10f, _1468);
        float _1471 = min(_1468, 1.0f - _1468);
        float _1472 = 1.0f - _1471;
        float _1476 = (2.0f * _1471) * _1472;
        float _1481 = 1.0f - _1469;
        float3 _1487 = step(_1469.xxx, float3(_1471, _1472, 1.0f));
        float _1494 = clamp(dot(_1487 * (1.0f.xxx - float3(0.0f, _1487.xy)), float3((_1469 * _1469) / _1476, (_1469 - (0.5f * _1471)) / _1472, 1.0f - ((_1481 * _1481) / _1476))), 0.0f, 1.0f);
        float3 _1495 = abs(_1012);
        float3 _1496 = _1495 * _1495;
        float3 _1497 = _1496 * _1496;
        float3 _1498 = _1497 * _1497;
        float3 _1506 = _1498 / (((_1498.x + _1498.y) + _1498.z) + 6.103515625e-05f).xxx;
        float _1507 = _1506.x;
        float3 _1512 = step(_1494.xxx, float3(_1507, _1507 + _1506.y, 1.0f));
        float3 _1517 = _1512 * (1.0f.xxx - float3(0.0f, _1512.xy));
        float2 _1547 = ((((_928 * _20_Stripped_96.x) + _934) + _20_Stripped_96.y.xx) * _398) * _20_Stripped_80.xy;
        float2 _1550 = floor(_1547 - 0.5f.xx) + 0.5f.xx;
        float2 _1552 = _1547 - _1550;
        float2 _1553 = 1.0f.xx - _1552;
        float _1554 = _1553.x;
        float _1555 = _1553.y;
        float _1556 = _1554 * _1555;
        float _1561 = _1556 + (_1552.x * _1555);
        float4 _1565 = step(_1494.xxxx, float4(_1556, _1561, _1561 + (_1554 * _1552.y), 1.0f));
        uint _1573 = uint(dot(_1565 * (1.0f.xxxx - float4(0.0f, _1565.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1589 = uint2(floor((_PhysicalRO.SampleLevel(sampler_LinearRepeat, _20_Stripped_80.zw * (_1550 + float2(float(_1573 & 1u), float(_1573 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1590 = _1589.y;
        uint _1602 = (_VTParamBuffer.Load<uint>(((((_246 * 16u) + (_1590 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1590 & 3u) << 3u) & 31u)) & 255u;
        float4 _1606 = _40.SampleLevel(sampler_LinearMirrorOnce, (((_928 * _20_Stripped_0.z) + _934) + _20_Stripped_16.z.xx) * _398, 0.0f);
        float _1607 = _1606.w;
        float _1608 = _1607 * _1607;
        float2 _1620 = ((((_874.zy * _1517.x) + (_873.xy * _1517.y)) + (_874.xy * _1517.z)) * _30_Stripped_1024[_1602].x) + _30_Stripped_1024[_1602].zw;
        float4 _1621 = float4(((_1373.zy * _1517.x) + (_1373.xz * _1517.y)) + (_1373.xy * _1517.z), ((_1392.zy * _1517.x) + (_1392.xz * _1517.y)) + (_1392.xy * _1517.z)) * _30_Stripped_1024[_1602].x;
        uint _1622 = asuint(_30_Stripped_1024[_1602].y);
        bool _1624 = (_1622 & 1u) != 0u;
        float4 _1657 = 0.0f.xxxx;
        float2 _1658 = 0.0f.xx;
        if (_1624 && (!(((_1622 >> 1u) & 1u) != 0u)))
        {
            uint _1643 = (_1622 >> 8u) & 3u;
            _1657 = min(_1621 * 0.5f, _20_Stripped_112.z.xxxx);
            _1658 = clamp(frac(_1620) * 0.5f, _20_Stripped_112.xx, _20_Stripped_112.yy) + (float2(float(_1643 & 1u), float(_1643 >> 1u)) * 0.5f);
        }
        else
        {
            _1657 = _1621;
            _1658 = _1620;
        }
        float3 _1663 = float3(_1658, _1624 ? float((_1622 >> 2u) & 63u) : 0.0f);
        float4 _1667 = _TintColorAtlas.SampleGrad(sampler_LinearClamp, _1663, _1657.xy, _1657.zw);
        float4 _1671 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1663, _1657.xy, _1657.zw);
        float4 _1697 = (float4(0.0f, _1671.w, _1667.w, _1671.z) * _30_Stripped_4096[_1602]) + _30_Stripped_3072[_1602];
        float2 _1703 = ((_1671.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1709 = _1703 * _30_Stripped_0[_1602].w;
        float _1723 = round(_30_Stripped_3072[_1602].x * 255.0f);
        float _1729 = 1.0f - clamp(_1010, 0.0f, 1.0f);
        float _1732 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1729), 0.0f, 1.0f);
        float _1735 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1729), 0.0f, 1.0f);
        float3 _1736 = _1735.xxx;
        float _1742 = lerp(_1296, _1697.z, _1735);
        float2 _1744 = float2(_1296, _1742);
        float2 _1746 = (_1744 * _1744) * _1744;
        float2 _1752 = float2(_1746.x * (1.0f - _1732), _1746.y * _1732);
        float2 _1756 = _1752 / max(dot(_1752, 1.0f.xx), 6.103515625e-05f).xx;
        float _1757 = _1756.y;
        float3 _1758 = _1757.xxx;
        _1768 = _1277.w;
        _1769 = lerp(_1298, lerp(_1298, (_1723 == 19.0f) ? 1.0f : ((_1723 == 15.0f) ? 0.5f : 0.0f), _1735), _1757);
        _1770 = lerp(_1297, lerp(_1297, _1697.y, _1735), _1757);
        _1771 = lerp(_1277.z, lerp(_1277.z, _1697.w, _1735), _1757);
        _1772 = lerp(_1282, lerp(_1282, (_1667.xyz * _30_Stripped_2048[_1602].xyz) + ((lerp(_1606.xyz, _30_Stripped_0[_1602].xyz, (1.0f - _1608).xxx) * _1608) - (_30_Stripped_0[_1602].xyz * _1608)), _1736), _1758);
        _1773 = normalize(lerp(_1292, normalize(lerp(_1292, normalize(((_1013 * _1709.x) + (cross(_1013, _1012) * _1709.y)) + (_1012 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1703, _1703), 0.0f, 1.0f))))), _1736)), _1758));
        _1774 = clamp(_1257.w - lerp(_1296, _1742, _1757), 0.0f, 1.0f);
    }
    else
    {
        float4 _1201 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, (((_928 * _20_Stripped_0.y) + _934) + _20_Stripped_16.y.xx) * _398, 0.0f);
        _1768 = 1.0f - _1201.w;
        _1769 = 0.0f;
        _1770 = _1002.w;
        _1771 = _1002.z;
        _1772 = _1201.xyz;
        _1773 = _1012;
        _1774 = clamp(_TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirrorOnce, ((_934 + (((floor(_969) + clamp(frac(_969), (0.5f / _962).xx, ((_962 - 0.5f) * (1.0f / _962)).xx)) / _968.xx) * _20_Stripped_0.w)) + _20_Stripped_16.w.xx) * _398, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1776 = clamp(_1774 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1779 = lerp(_1772, _1772 * 0.64999997615814208984375f, _1776.xxx);
    float _1780 = lerp(_1771, 0.0f, _1776);
    float3 _1786 = lerp(_1773, float3(0.0f, 1.0f, 0.0f), (min(_1776, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1789 = uint(_32_Stripped_24);
    float _1794 = 1.0f - clamp(abs((_1769 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1940 = 0.0f;
    float3 _1941 = 0.0f.xxx;
    [branch]
    if (_1794 > 0.0f)
    {
        float _1825 = (_32_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1826 = float4(_279, 1.0f).xyz;
        float3 _1827 = ddx_fine(_1826);
        float3 _1828 = ddy_fine(_1826);
        float3 _1829 = cross(_1827, _1828);
        float _1831 = abs(dot(_1786, _308));
        float _1833 = max(_32_Stripped_180, 0.0f) * 75.0f;
        float _1834 = _1833 * _1833;
        float _1840 = 0.25f * log2(max((dot(_1829, _1829) * _1834) * _1834, 1.0f));
        float _1841 = floor(_1840);
        float _1842 = _1840 - _1841;
        float3 _1846 = _1826 * (_1833 * exp2(-_1841));
        float _1848 = _1841 * 137.0f;
        float _1890 = 0.0f;
        do
        {
            float3 _1858 = frac(((floor(_1846) + _1848.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1863 = _1858 + dot(_1858, _1858.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1868 = frac((_1863 + _1863.yzx) * _1863.zyx);
            [branch]
            if (_1868.z < lerp(1.0f, _1825, 1.0f - _1842))
            {
                _1890 = 0.0f;
                break;
            }
            float3 _1880 = (_1868 * 2.0f) - 1.0f.xxx;
            _1890 = smoothstep(0.800000011920928955078125f, 1.0f, _1831 + (frac(dot(_1868, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _32_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1880, _1880))), _308) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1930 = 0.0f;
        do
        {
            float3 _1898 = frac(((floor(_1846 * 0.5f) + (_1848 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1903 = _1898 + dot(_1898, _1898.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1908 = frac((_1903 + _1903.yzx) * _1903.zyx);
            [branch]
            if (_1908.z < lerp(1.0f, _1825, _1842))
            {
                _1930 = 0.0f;
                break;
            }
            float3 _1920 = (_1908 * 2.0f) - 1.0f.xxx;
            _1930 = smoothstep(0.800000011920928955078125f, 1.0f, _1831 + (frac(dot(_1908, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _32_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1920, _1920))), _308) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1935 = ((_1890 + _1930) * (1.0f - smoothstep(0.0f, _32_Stripped_196, _287))) * _1794;
        _1940 = lerp(_1780, max(0.100000001490116119384765625f, _1780), _1935);
        _1941 = _1779 + ((_32_Stripped_208.xyz * _32_Stripped_208.w) * _1935);
    }
    else
    {
        _1940 = _1780;
        _1941 = _1779;
    }
    float2 _1948 = (((_301 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1958 = float2(_1948.x, -_1948.y) - (_300.xy / max(_300.w, 9.9999999392252902907785028219223e-09f).xx);
    _1958.y = -_1958.y;
    float2 _1971 = ((sqrt(sqrt(abs(_1958 * 0.5f))) * float2(int2(sign(_1958)))) * 0.5f) + 0.5f.xx;
    float3 _1978 = normalize(_1786);
    float2 _1983 = _1978.xz / dot(1.0f.xxx, abs(_1978)).xx;
    float3 _1984 = float3(_1983.x, _1978.y, _1983.y);
    bool _1986 = _1978.y <= 0.0f;
    float3 _1997 = 0.0f.xxx;
    if (_1986)
    {
        float2 _1992 = _1983.xy;
        bool2 _1993 = bool2(_1992.x >= 0.0f.xx.x, _1992.y >= 0.0f.xx.y);
        float2 _1995 = (1.0f.xx - abs(_1983.yx)) * float2(_1993.x ? 1.0f.xx.x : (-1.0f).xx.x, _1993.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1997 = float3(_1995.x, _1978.y, _1995.y);
    }
    else
    {
        _1997 = _1984;
    }
    float2 _2000 = (_1997.xz * 0.5f) + 0.5f.xx;
    float4 _2001 = float4(_2000.x, _2000.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2001.z = lerp(_1770, _1770 * 0.89999997615814208984375f, _1776);
    _2001.w = float(_1789 / 4u) * 0.3333333432674407958984375f;
    float3 _2014 = 0.0f.xxx;
    if (_1986)
    {
        float2 _2009 = _1983.xy;
        bool2 _2010 = bool2(_2009.x >= 0.0f.xx.x, _2009.y >= 0.0f.xx.y);
        float2 _2012 = (1.0f.xx - abs(_1983.yx)) * float2(_2010.x ? 1.0f.xx.x : (-1.0f).xx.x, _2010.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2014 = float3(_2012.x, _1978.y, _2012.y);
    }
    else
    {
        _2014 = _1984;
    }
    float2 _2017 = (_2014.xz * 0.5f) + 0.5f.xx;
    float4 _2018 = float4(_2017.x, _2017.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2018.z = _1940;
    _2018.w = float(_1789 % 4u) * 0.3333333432674407958984375f;
    float4 _2021 = float4(_1941.x, _1941.y, _1941.z, 0.0f.xxxx.w);
    _2021.w = float(uint(clamp(((clamp(_1768, 0.0f, 1.0f) * _32_Stripped_20) + _32_Stripped_16) * _1794, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2029 = float4(_1971.x, _1971.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2029.z = 0.0f;
    _2029.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2001;
    _7 = _2018;
    _8 = _2021;
    _9 = _2029;
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
