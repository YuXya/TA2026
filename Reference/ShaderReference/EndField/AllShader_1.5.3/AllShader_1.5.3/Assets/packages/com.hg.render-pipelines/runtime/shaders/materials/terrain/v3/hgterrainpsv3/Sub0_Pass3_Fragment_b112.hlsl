// Stage: Fragment  Blob: 112  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _252 = 0.0f;
static float _256 = 0.0f;

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
    uint _333 = 0u;
    uint _334 = 0u;
    float2 _335 = 0.0f.xx;
    float _336 = 0.0f;
    float _337 = 0.0f;
    float2 _338 = 0.0f.xx;
    float2 _344 = 0.0f.xx;
    float _399 = 0.0f;
    uint _401 = 0u;
    uint _405 = 0u;
    float2 _412 = 0.0f.xx;
    float _414 = 0.0f;
    float2 _419 = 0.0f.xx;
    uint _267 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _272 = asuint(_26_Stripped_16[_267].Stripped_16.w) & 255u;
    float4 _289 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _289.z = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _296 = mul(_57_Stripped_0[_272].Stripped_0, _289);
    float3 _300 = _296.xyz / _296.w.xxx;
    float3 _301 = _300.xyz;
    float4 _314 = mul(_57_Stripped_0[_272].Stripped_128, float4((_301 - _57_Stripped_0[_272].Stripped_192.xyz) + (_57_Stripped_0[_272].Stripped_192.xyz - _57_Stripped_0[_272].Stripped_208.xyz), 1.0f));
    float2 _315 = float4(gl_FragCoord.xy, _252, _252).xy;
    uint2 _320 = uint2(_315);
    float3 _322 = normalize(_57_Stripped_0[_272].Stripped_192.xyz - _301);
    float3 _323 = ddx(_301);
    float3 _324 = ddy(_301);
    float2 _887 = 0.0f.xx;
    do
    {
        _333 = asuint(_26_Stripped_16[_267].Stripped_16.w);
        _334 = _333 >> 8u;
        _335 = _300.xz;
        _336 = _26_Stripped_16[_267].Stripped_16.y;
        _337 = _26_Stripped_16[_267].Stripped_32.z;
        _338 = _26_Stripped_16[_267].Stripped_0.xz;
        _344 = (_337 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _345 = clamp(clamp((_335 - _338) * _336, 0.0f.xx, 1.0f.xx) * _337, 0.0f.xx, _344);
        uint2 _346 = uint2(_345);
        uint _347 = _346.x;
        uint _348 = _346.y;
        uint _351 = (_347 | (_347 << 4u)) & 3855u;
        uint _354 = (_351 | (_351 << 2u)) & 13107u;
        uint _360 = (_348 | (_348 << 4u)) & 3855u;
        uint _363 = (_360 | (_360 << 2u)) & 13107u;
        uint _369 = _334 + (((_354 | (_354 << 1u)) & 21845u) | (((_363 | (_363 << 1u)) & 21845u) << 1u));
        uint _372 = ((_369 >> 1u) * 4u) >> 2u;
        uint _379 = ((_369 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_372 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_372 * 4 + 0) & 65535u);
        uint _380 = _379 & 255u;
        uint _382 = (_379 >> 8u) & 255u;
        uint2 _384 = _382.xx & uint2(31u, 31u);
        _399 = _21_Stripped_32.x;
        _401 = uint(_21_Stripped_48.x - 1);
        _405 = uint(_21_Stripped_48.y) & 31u;
        _412 = float2(1.0f, _21_Stripped_172);
        _414 = _21_Stripped_0.x;
        _419 = _21_Stripped_16.x.xx;
        float2 _428 = (_IndirectTex_b23.SampleLevel(sampler_PointClamp, (((((_345 - float2((_346 >> _384) << _384)) / float(1u << (_382 & 31u)).xx) * _414) + (float2(float(_380 & _401), float(_380 >> _405)) * _399)) + _419) * _412, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _435 = float3(_428.x, sqrt(max(1.0f - dot(_428, _428), 0.0f)), _428.y);
        float3 _437 = normalize(cross(_435, float3(0.0f, 0.0f, 1.0f)));
        float3 _438 = cross(_437, _435);
        float3 _443 = normalize(float3(dot(_322, _437), dot(_322, _438), dot(_322, _435)));
        float _444 = _443.z;
        float _445 = abs(_444);
        if (_445 < 0.07999999821186065673828125f)
        {
            _887 = _335;
            break;
        }
        float2 _453 = ((-_443.xy) / _444.xx) * 0.300000011920928955078125f;
        float _454 = _453.x;
        float3 _459 = (_437 * _454) + (_438 * _453.y);
        float3 _460 = float3(_459.x, _459.z, float3(_454, _453.y, -1.0f).z);
        float2 _461 = _459.xz;
        float _462 = length(_461);
        float _468 = _336 * _337;
        if ((_29_Stripped_0[_267].Stripped_4 & 65535u) == 0u)
        {
            _887 = _335;
            break;
        }
        uint _478 = _29_Stripped_0[_267].Stripped_4 >> 16u;
        uint _481 = _29_Stripped_0[_267].Stripped_8.x & 65535u;
        uint _482 = _29_Stripped_0[_267].Stripped_8.x >> 16u;
        uint _483 = _29_Stripped_0[_267].Stripped_8.y & 65535u;
        uint _484 = _29_Stripped_0[_267].Stripped_8.y >> 16u;
        uint _485 = _483 - _481;
        float _498 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _499 = (_323.xz * _468) * _498;
        float _500 = dot(_499, _499);
        float2 _501 = (_324.xz * _468) * _498;
        float _502 = dot(_501, _501);
        float _506 = 0.5f * log2(max(max(_500, _502), 9.9999999600419720025001879548654e-13f));
        float _510 = 0.5f * log2(max(min(_500, _502), 9.9999999600419720025001879548654e-13f));
        float3 _512 = 0.0f.xxx;
        float4 _515 = 0.0f.xxxx;
        float2 _521 = 0.0f.xx;
        int2 _525 = int2(0, 0);
        int2 _531 = int2(0, 0);
        float _537 = 0.0f;
        _512 = float3(_335 - (_461 * 0.5f), 1.0f);
        _515 = 0.0f.xxxx;
        _521 = 0.0f.xx;
        _525 = int2(2147483647, 2147483647);
        _531 = int2(2147483647, 2147483647);
        _537 = 0.0f;
        float3 _513 = 0.0f.xxx;
        float _538 = 0.0f;
        float4 _516 = 0.0f.xxxx;
        bool _518 = false;
        float _520 = 0.0f;
        float2 _522 = 0.0f.xx;
        float _524 = 0.0f;
        int2 _526 = int2(0, 0);
        float _528 = 0.0f;
        bool _530 = false;
        int2 _532 = int2(0, 0);
        bool _534 = false;
        float4 _687 = 0.0f.xxxx;
        bool _688 = false;
        float _689 = 0.0f;
        float2 _690 = 0.0f.xx;
        float _691 = 0.0f;
        int2 _692 = int2(0, 0);
        float _693 = 0.0f;
        bool _694 = false;
        int2 _695 = int2(0, 0);
        bool _696 = false;
        bool _517 = false;
        float _519 = 0.0f;
        float _523 = 0.0f;
        float _527 = 0.0f;
        bool _529 = false;
        bool _533 = true;
        uint _535 = 0u;
        for (;;)
        {
            if ((_535 < 8u) && _533)
            {
                float2 _545 = (_512.xy * _468) - _26_Stripped_16[_267].Stripped_32.xy;
                int2 _547 = int2(floor(_545));
                float2 _548 = frac(_545);
                do
                {
                    bool _552 = any(bool2(_547.x != _531.x, _547.y != _531.y));
                    float _603 = 0.0f;
                    float2 _604 = 0.0f.xx;
                    float _605 = 0.0f;
                    float _606 = 0.0f;
                    if (_552)
                    {
                        uint _556 = uint(_547.x);
                        uint _561 = uint(_547.y);
                        if ((((_556 < _481) || (_556 >= _483)) || (_561 < _482)) || (_561 >= _484))
                        {
                            _532 = _547;
                            _524 = _523;
                            _522 = _521;
                            _520 = _519;
                            _528 = _527;
                            _530 = false;
                            _526 = int2(2147483647, 2147483647);
                            _516 = _515;
                            _518 = _517;
                            _534 = false;
                            break;
                        }
                        uint _574 = ((_478 + ((_556 - _481) + ((_561 - _482) * _485))) * 4u) >> 2u;
                        uint _581 = (_AtlasParamBuffer.Load<uint>(_574 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_574 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _532 = _547;
                            _524 = _523;
                            _522 = _521;
                            _520 = _519;
                            _528 = _527;
                            _530 = false;
                            _526 = int2(2147483647, 2147483647);
                            _516 = _515;
                            _518 = _517;
                            _534 = false;
                            break;
                        }
                        float _588 = float(_581);
                        float _595 = _21_Stripped_128.x - _588;
                        float _600 = floor(clamp(lerp(_506 - _595, _510 - _595, 0.449999988079071044921875f), 0.0f, _588));
                        _603 = _600;
                        _604 = float2(float(_AtlasParamBuffer.Load<uint>(_574 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_574 * 4 + 0) >> 10u) & 1023u));
                        _605 = float(1u << (_581 & 31u));
                        _606 = exp2(_588 - _600);
                    }
                    else
                    {
                        _603 = _519;
                        _604 = _521;
                        _605 = _523;
                        _606 = _527;
                    }
                    bool2 _607 = _552.xx;
                    int2 _608 = int2(_607.x ? _547.x : _531.x, _607.y ? _547.y : _531.y);
                    int2 _609 = int2(_607.x ? int2(2147483647, 2147483647).x : _525.x, _607.y ? int2(2147483647, 2147483647).y : _525.y);
                    bool _610 = _552 ? true : _529;
                    if (!_610)
                    {
                        _532 = _608;
                        _524 = _605;
                        _522 = _604;
                        _520 = _603;
                        _528 = _606;
                        _530 = _610;
                        _526 = _609;
                        _516 = _515;
                        _518 = _517;
                        _534 = false;
                        break;
                    }
                    int2 _616 = int2(floor(_548 * _606));
                    bool _618 = any(bool2(_616.x != _609.x, _616.y != _609.y));
                    float4 _638 = 0.0f.xxxx;
                    bool _639 = false;
                    if (_618)
                    {
                        float4 _633 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_604 + floor(_548 * _605)) + 0.5f.xx) * _21_Stripped_128.w, _603) * 255.0f);
                        float3 _634 = _633.xyz;
                        _638 = _633;
                        _639 = !all(bool3(_634.x > 254.0f.xxx.x, _634.y > 254.0f.xxx.y, _634.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _638 = _515;
                        _639 = _517;
                    }
                    bool2 _640 = _618.xx;
                    _532 = _608;
                    _524 = _605;
                    _522 = _604;
                    _520 = _603;
                    _528 = _606;
                    _530 = _610;
                    _526 = int2(_640.x ? _616.x : _609.x, _640.y ? _616.y : _609.y);
                    _516 = _638;
                    _518 = _639;
                    _534 = _639;
                    break;
                } while(false);
                if (!_534)
                {
                    _687 = _516;
                    _688 = _518;
                    _689 = _520;
                    _690 = _522;
                    _691 = _524;
                    _692 = _526;
                    _693 = _528;
                    _694 = _530;
                    _695 = _532;
                    _696 = _534;
                    break;
                }
                float2 _665 = ((clamp(frac(_548 * exp2(_21_Stripped_128.x - _516.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_516.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _665.y = _665.y * _21_Stripped_144.x;
                float4 _674 = _Normals.SampleLevel(sampler_LinearRepeat, _665, 0.0f);
                float _675 = _674.x;
                float _676 = _674.z;
                if ((_675 >= _512.z) || (_676 <= 0.0f))
                {
                    _687 = _516;
                    _688 = _518;
                    _689 = _520;
                    _690 = _522;
                    _691 = _524;
                    _692 = _526;
                    _693 = _528;
                    _694 = _530;
                    _695 = _532;
                    _696 = _534;
                    break;
                }
                _538 = ((_512.z - _675) * _676) / (_676 + _462);
                _513 = _512 + (_460 * _538);
                _512 = _513;
                _515 = _516;
                _517 = _518;
                _519 = _520;
                _521 = _522;
                _523 = _524;
                _525 = _526;
                _527 = _528;
                _529 = _530;
                _531 = _532;
                _533 = _534;
                _535++;
                _537 = _538;
                continue;
            }
            else
            {
                _687 = _515;
                _688 = _517;
                _689 = _519;
                _690 = _521;
                _691 = _523;
                _692 = _525;
                _693 = _527;
                _694 = _529;
                _695 = _531;
                _696 = _533;
                break;
            }
        }
        if ((!_696) || (_537 <= 0.0f))
        {
            _887 = _335;
            break;
        }
        float3 _703 = _512 - (_460 * _537);
        float3 _708 = _460 * (0.5f * (_703.z - _512.z));
        float3 _711 = 0.0f.xxx;
        float3 _714 = 0.0f.xxx;
        float4 _716 = 0.0f.xxxx;
        float2 _722 = 0.0f.xx;
        int2 _726 = int2(0, 0);
        int2 _732 = int2(0, 0);
        _711 = _703 + _708;
        _714 = _708;
        _716 = _687;
        _722 = _690;
        _726 = _692;
        _732 = _695;
        float3 _712 = 0.0f.xxx;
        float3 _715 = 0.0f.xxx;
        float4 _717 = 0.0f.xxxx;
        bool _719 = false;
        float _721 = 0.0f;
        float2 _723 = 0.0f.xx;
        float _725 = 0.0f;
        int2 _727 = int2(0, 0);
        float _729 = 0.0f;
        bool _731 = false;
        int2 _733 = int2(0, 0);
        bool _735 = false;
        bool _880 = false;
        bool _718 = _688;
        float _720 = _689;
        float _724 = _691;
        float _728 = _693;
        bool _730 = _694;
        bool _734 = _696;
        uint _736 = 0u;
        for (;;)
        {
            if ((_736 < 3u) && _734)
            {
                float2 _744 = (_711.xy * _468) - _26_Stripped_16[_267].Stripped_32.xy;
                int2 _746 = int2(floor(_744));
                float2 _747 = frac(_744);
                do
                {
                    bool _751 = any(bool2(_746.x != _732.x, _746.y != _732.y));
                    float _802 = 0.0f;
                    float2 _803 = 0.0f.xx;
                    float _804 = 0.0f;
                    float _805 = 0.0f;
                    if (_751)
                    {
                        uint _755 = uint(_746.x);
                        uint _760 = uint(_746.y);
                        if ((((_755 < _481) || (_755 >= _483)) || (_760 < _482)) || (_760 >= _484))
                        {
                            _733 = _746;
                            _725 = _724;
                            _723 = _722;
                            _721 = _720;
                            _729 = _728;
                            _731 = false;
                            _727 = int2(2147483647, 2147483647);
                            _717 = _716;
                            _719 = _718;
                            _735 = false;
                            break;
                        }
                        uint _773 = ((_478 + ((_755 - _481) + ((_760 - _482) * _485))) * 4u) >> 2u;
                        uint _780 = (_AtlasParamBuffer.Load<uint>(_773 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_773 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _733 = _746;
                            _725 = _724;
                            _723 = _722;
                            _721 = _720;
                            _729 = _728;
                            _731 = false;
                            _727 = int2(2147483647, 2147483647);
                            _717 = _716;
                            _719 = _718;
                            _735 = false;
                            break;
                        }
                        float _787 = float(_780);
                        float _794 = _21_Stripped_128.x - _787;
                        float _799 = floor(clamp(lerp(_506 - _794, _510 - _794, 0.449999988079071044921875f), 0.0f, _787));
                        _802 = _799;
                        _803 = float2(float(_AtlasParamBuffer.Load<uint>(_773 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_773 * 4 + 0) >> 10u) & 1023u));
                        _804 = float(1u << (_780 & 31u));
                        _805 = exp2(_787 - _799);
                    }
                    else
                    {
                        _802 = _720;
                        _803 = _722;
                        _804 = _724;
                        _805 = _728;
                    }
                    bool2 _806 = _751.xx;
                    int2 _807 = int2(_806.x ? _746.x : _732.x, _806.y ? _746.y : _732.y);
                    int2 _808 = int2(_806.x ? int2(2147483647, 2147483647).x : _726.x, _806.y ? int2(2147483647, 2147483647).y : _726.y);
                    bool _809 = _751 ? true : _730;
                    if (!_809)
                    {
                        _733 = _807;
                        _725 = _804;
                        _723 = _803;
                        _721 = _802;
                        _729 = _805;
                        _731 = _809;
                        _727 = _808;
                        _717 = _716;
                        _719 = _718;
                        _735 = false;
                        break;
                    }
                    int2 _815 = int2(floor(_747 * _805));
                    bool _817 = any(bool2(_815.x != _808.x, _815.y != _808.y));
                    float4 _837 = 0.0f.xxxx;
                    bool _838 = false;
                    if (_817)
                    {
                        float4 _832 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_803 + floor(_747 * _804)) + 0.5f.xx) * _21_Stripped_128.w, _802) * 255.0f);
                        float3 _833 = _832.xyz;
                        _837 = _832;
                        _838 = !all(bool3(_833.x > 254.0f.xxx.x, _833.y > 254.0f.xxx.y, _833.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _837 = _716;
                        _838 = _718;
                    }
                    bool2 _839 = _817.xx;
                    _733 = _807;
                    _725 = _804;
                    _723 = _803;
                    _721 = _802;
                    _729 = _805;
                    _731 = _809;
                    _727 = int2(_839.x ? _815.x : _808.x, _839.y ? _815.y : _808.y);
                    _717 = _837;
                    _719 = _838;
                    _735 = _838;
                    break;
                } while(false);
                if (!_735)
                {
                    _880 = _735;
                    break;
                }
                float2 _864 = ((clamp(frac(_747 * exp2(_21_Stripped_128.x - _717.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_717.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _864.y = _864.y * _21_Stripped_144.x;
                _715 = _714 * 0.5f;
                bool3 _877 = (_Normals.SampleLevel(sampler_LinearRepeat, _864, 0.0f).x < _711.z).xxx;
                float3 _878 = -_715;
                _712 = _711 + float3(_877.x ? _715.x : _878.x, _877.y ? _715.y : _878.y, _877.z ? _715.z : _878.z);
                _711 = _712;
                _714 = _715;
                _716 = _717;
                _718 = _719;
                _720 = _721;
                _722 = _723;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730 = _731;
                _732 = _733;
                _734 = _735;
                _736++;
                continue;
            }
            else
            {
                _880 = _734;
                break;
            }
        }
        if (_880)
        {
            _887 = lerp(_335, _711.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _445).xx);
            break;
        }
        _887 = _335;
        break;
    } while(false);
    float3 _888 = float3(_887.x, _300.y, _887.y);
    float2 _894 = clamp(clamp((_887.xy - _338) * _336, 0.0f.xx, 1.0f.xx) * _337, 0.0f.xx, _344);
    uint2 _895 = uint2(_894);
    uint _896 = _895.x;
    uint _897 = _895.y;
    uint _900 = (_896 | (_896 << 4u)) & 3855u;
    uint _903 = (_900 | (_900 << 2u)) & 13107u;
    uint _909 = (_897 | (_897 << 4u)) & 3855u;
    uint _912 = (_909 | (_909 << 2u)) & 13107u;
    uint _918 = _334 + (((_903 | (_903 << 1u)) & 21845u) | (((_912 | (_912 << 1u)) & 21845u) << 1u));
    uint _921 = ((_918 >> 1u) * 4u) >> 2u;
    uint _928 = ((_918 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_921 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_921 * 4 + 0) & 65535u);
    uint _929 = _928 & 255u;
    uint _931 = (_928 >> 8u) & 255u;
    uint2 _933 = _931.xx & uint2(31u, 31u);
    float2 _942 = (_894 - float2((_895 >> _933) << _933)) / float(1u << (_931 & 31u)).xx;
    float2 _948 = float2(float(_929 & _401), float(_929 >> _405)) * _399;
    int _974 = int(_931) & 31;
    float _976 = float(_21_Stripped_160 >> _974);
    float _982 = float(uint(_21_Stripped_164 << _974));
    float2 _983 = _942 * _982;
    float4 _1016 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_942 * _414) + _948) + _419) * _412, 0.0f);
    float2 _1019 = (_1016.xy * 2.0f) - 1.0f.xx;
    float _1020 = _1019.x;
    float _1024 = sqrt(max(1.0f - dot(_1019, _1019), 0.0f));
    float _1025 = _1019.y;
    float3 _1026 = float3(_1020, _1024, _1025);
    float3 _1027 = cross(_1026, float3(0.0f, 0.0f, 1.0f));
    float3 _1028 = cross(_1027, _1026);
    float3 _1033 = float4(_1027, -1.0f).xyz;
    float2 _1047 = frac(_894);
    float _1048 = _336 * _337;
    float2 _1050 = _323.xz * _1048;
    float2 _1052 = _324.xz * _1048;
    bool _1053 = (_29_Stripped_0[_267].Stripped_4 & 65535u) > 0u;
    uint _1063 = 0u;
    uint _1064 = 0u;
    uint _1065 = 0u;
    uint _1066 = 0u;
    uint _1067 = 0u;
    if (_1053)
    {
        uint _1058 = _29_Stripped_0[_267].Stripped_8.x & 65535u;
        uint _1060 = _29_Stripped_0[_267].Stripped_8.y & 65535u;
        _1063 = _1060 - _1058;
        _1064 = _29_Stripped_0[_267].Stripped_8.y >> 16u;
        _1065 = _29_Stripped_0[_267].Stripped_8.x >> 16u;
        _1066 = _1060;
        _1067 = _1058;
    }
    else
    {
        _1063 = 0u;
        _1064 = 0u;
        _1065 = 0u;
        _1066 = 0u;
        _1067 = 0u;
    }
    bool _1075 = (((_1053 && (_896 >= _1067)) && (_896 < _1066)) && (_897 >= _1065)) && (_897 < _1064);
    float4 _1153 = 0.0f.xxxx;
    bool _1154 = false;
    float _1155 = 0.0f;
    float _1156 = 0.0f;
    [branch]
    if (_1075)
    {
        uint _1084 = (((_29_Stripped_0[_267].Stripped_4 >> 16u) + ((_896 - _1067) + ((_897 - _1065) * _1063))) * 4u) >> 2u;
        uint _1091 = (_AtlasParamBuffer.Load<uint>(_1084 * 4 + 0) >> 20u) & 1023u;
        float4 _1149 = 0.0f.xxxx;
        bool _1150 = false;
        float _1151 = 0.0f;
        float _1152 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_1084 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1097 = float(_1091);
            float _1100 = float(1u << (_1091 & 31u));
            float _1110 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1111 = _1050 * _1110;
            float _1112 = dot(_1111, _1111);
            float2 _1113 = _1052 * _1110;
            float _1114 = dot(_1113, _1113);
            float _1115 = _21_Stripped_128.x - _1097;
            float _1126 = floor(clamp(lerp((0.5f * log2(max(_1112, _1114))) - _1115, (0.5f * log2(min(_1112, _1114))) - _1115, 0.449999988079071044921875f), 0.0f, _1097));
            float4 _1144 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1047 * _1100, 0.5f.xx, (_1100 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_1084 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_1084 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1126) * 255.0f);
            float3 _1145 = _1144.xyz;
            _1149 = _1144;
            _1150 = !all(bool3(_1145.x > 254.0f.xxx.x, _1145.y > 254.0f.xxx.y, _1145.z > 254.0f.xxx.z));
            _1151 = _1126;
            _1152 = _1097;
        }
        else
        {
            _1149 = 0.0f.xxxx;
            _1150 = false;
            _1151 = 0.0f;
            _1152 = 0.0f;
        }
        _1153 = _1149;
        _1154 = _1150;
        _1155 = _1151;
        _1156 = _1152;
    }
    else
    {
        _1153 = 0.0f.xxxx;
        _1154 = false;
        _1155 = 0.0f;
        _1156 = 0.0f;
    }
    if (_1075)
    {
        uint _1159 = _320.x;
        uint _1160 = _320.y;
        uint _1169 = _23_Stripped_0.x - 1u;
        uint _1172 = _23_Stripped_0.y & 31u;
        if (((_1159 & _1169) + ((_1160 & _1169) << _1172)) == _23_Stripped_0.z)
        {
            float _1181 = _21_Stripped_128.x - _1156;
            uint _1188 = uint(clamp(clamp(clamp(_1181 + _1155, 0.0f, _21_Stripped_128.x) - _1153.z, -1.0f, 1.0f) + _1153.z, _1181, _21_Stripped_128.x));
            uint2 _1198 = uint2(_1047 * exp2(_21_Stripped_128.x)) >> (_1188.xx & uint2(31u, 31u));
            uint _1207 = (_23_Stripped_16.x + (((_1159 >> _1172) + ((_1160 >> _1172) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer_b38.Store<uint>(_1207 * 4 + 0, (((2147483648u | (_1188 << 24u)) | ((((_897 - _1065) * _1063) + (_896 - _1067)) << 16u)) | (_1198.y << 8u)) | _1198.x);
            _AtlasParamBuffer_b38.Store<uint>((_1207 + 1u) * 4 + 0, _29_Stripped_0[_267].Stripped_0);
        }
    }
    bool _1225 = false;
    float4 _1253 = 0.0f.xxxx;
    do
    {
        _1225 = _11_Stripped_2000.x > 0.0f;
        if (_1225)
        {
            float2 _1233 = (_887.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1236 = abs((_1233 * 2.0f) - 1.0f.xx);
            float4 _1245 = _PhysicalRO.SampleLevel(sampler_PointClamp, _1233, 0.0f);
            _1253 = float4((_1245.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1236.x, _1236.y)))) * 1.0f, _256, _1245.w);
            break;
        }
        _1253 = 0.0f.xxxx;
        break;
    } while(false);
    float _2129 = 0.0f;
    float _2130 = 0.0f;
    float _2131 = 0.0f;
    float _2132 = 0.0f;
    float _2133 = 0.0f;
    float3 _2134 = 0.0f.xxx;
    float3 _2135 = 0.0f.xxx;
    float _2136 = 0.0f;
    [branch]
    if (_1154)
    {
        float _1281 = float(uint(exp2(_21_Stripped_128.x - _1153.z)));
        float2 _1301 = ((clamp(frac(_1047 * _1281) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1153.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1301.y = _1301.y * _21_Stripped_144.x;
        float _1308 = (_1281 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1315 = (_1050 * _1308) * _11_Stripped_420;
        float2 _1316 = (_1052 * _1308) * _11_Stripped_420;
        float4 _1318 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _1301, _1315, _1316);
        float4 _1338 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1332 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1301, _1315, _1316);
            float4 _1336 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1301, _1315, _1316);
            _1338 = float4(_1332.x, _1332.y, _1336.x, _1336.y);
        }
        else
        {
            _1338 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1301, _1315, _1316);
        }
        float3 _1417 = 0.0f.xxx;
        float4 _1342 = _Normals.SampleGrad(sampler_PointRepeat, _1301, _1315, _1316);
        float3 _1343 = _1318.xyz;
        float2 _1346 = (_1338.xy * 2.0f) - 1.0f.xx;
        float3 _1353 = float3(_1346.x, sqrt(max(1.0f - dot(_1346, _1346), 0.0f)), _1346.y);
        float _1357 = _1342.x;
        float _1358 = _1342.y;
        float _1359 = _1342.w;
        uint _1360 = _333 & 255u;
        float _1367 = -dot(_1026, _888);
        uint _1369 = _320.x;
        uint _1371 = _320.y;
        float4 _1378 = float4((float2(uint2(_1369 + 1u, _1371)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1381 = (_1378.xy * 2.0f) - 1.0f.xx;
        float4 _1382 = float4(_1381.x, _1381.y, _1378.z, _1378.w);
        _1382.y = -_1381.y;
        float4 _1386 = mul(_57_Stripped_0[_1360].Stripped_0, _1382);
        float3 _1392 = (_1386.xyz / _1386.w.xxx).xyz - _57_Stripped_0[_1360].Stripped_192.xyz;
        float4 _1400 = float4((float2(uint2(_1369, _1371 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1403 = (_1400.xy * 2.0f) - 1.0f.xx;
        float4 _1404 = float4(_1403.x, _1403.y, _1400.z, _1400.w);
        _1404.y = -_1403.y;
        float4 _1408 = mul(_57_Stripped_0[_1360].Stripped_0, _1404);
        float3 _1414 = (_1408.xyz / _1408.w.xxx).xyz - _57_Stripped_0[_1360].Stripped_192.xyz;
        float3 _1429 = 0.0f.xxx;
        bool _1430 = false;
        do
        {
            _1417 = float4(_1020, _1024, _1025, _1367).xyz;
            float _1418 = dot(_1392, _1417);
            if (_1418 == 0.0f)
            {
                _1429 = 0.0f.xxx;
                _1430 = false;
                break;
            }
            float _1425 = (-(dot(_57_Stripped_0[_1360].Stripped_192.xyz, _1417) + _1367)) / _1418;
            _1429 = _57_Stripped_0[_1360].Stripped_192.xyz + (_1392 * _1425);
            _1430 = _1425 >= 0.0f;
            break;
        } while(false);
        float3 _1434 = 0.0f.xxx;
        if (_1430)
        {
            _1434 = _1429 - _888;
        }
        else
        {
            _1434 = 0.0f.xxx;
        }
        float3 _1448 = 0.0f.xxx;
        bool _1449 = false;
        do
        {
            float _1437 = dot(_1414, _1417);
            if (_1437 == 0.0f)
            {
                _1448 = 0.0f.xxx;
                _1449 = false;
                break;
            }
            float _1444 = (-(dot(_57_Stripped_0[_1360].Stripped_192.xyz, _1417) + _1367)) / _1437;
            _1448 = _57_Stripped_0[_1360].Stripped_192.xyz + (_1414 * _1444);
            _1449 = _1444 >= 0.0f;
            break;
        } while(false);
        float3 _1453 = 0.0f.xxx;
        if (_1449)
        {
            _1453 = _1448 - _888;
        }
        else
        {
            _1453 = 0.0f.xxx;
        }
        float _1460 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1434), length(_1453))) + 6.103515625e-05f));
        float2 _1464 = exp2(float2(floor(_1460), ceil(_1460)));
        float3 _1467 = floor(_888 * _1464.x);
        uint2 _1469 = asuint(_1467.xy);
        uint _1474 = (_1469.x * 374761393u) + (_1469.y * 668265263u);
        uint _1477 = (_1474 ^ (_1474 >> 13u)) * 1274126177u;
        uint2 _1484 = asuint(float2(float(_1477 ^ (_1477 >> 16u)) * 2.3283064365386962890625e-10f, _1467.z));
        uint _1489 = (_1484.x * 374761393u) + (_1484.y * 668265263u);
        uint _1492 = (_1489 ^ (_1489 >> 13u)) * 1274126177u;
        float3 _1499 = floor(_888 * _1464.y);
        uint2 _1501 = asuint(_1499.xy);
        uint _1506 = (_1501.x * 374761393u) + (_1501.y * 668265263u);
        uint _1509 = (_1506 ^ (_1506 >> 13u)) * 1274126177u;
        uint2 _1516 = asuint(float2(float(_1509 ^ (_1509 >> 16u)) * 2.3283064365386962890625e-10f, _1499.z));
        uint _1521 = (_1516.x * 374761393u) + (_1516.y * 668265263u);
        uint _1524 = (_1521 ^ (_1521 >> 13u)) * 1274126177u;
        float _1529 = frac(_1460);
        float _1530 = lerp(float(_1492 ^ (_1492 >> 16u)) * 2.3283064365386962890625e-10f, float(_1524 ^ (_1524 >> 16u)) * 2.3283064365386962890625e-10f, _1529);
        float _1532 = min(_1529, 1.0f - _1529);
        float _1533 = 1.0f - _1532;
        float _1537 = (2.0f * _1532) * _1533;
        float _1542 = 1.0f - _1530;
        float3 _1548 = step(_1530.xxx, float3(_1532, _1533, 1.0f));
        float _1555 = clamp(dot(_1548 * (1.0f.xxx - float3(0.0f, _1548.xy)), float3((_1530 * _1530) / _1537, (_1530 - (0.5f * _1532)) / _1533, 1.0f - ((_1542 * _1542) / _1537))), 0.0f, 1.0f);
        float3 _1556 = abs(_1026);
        float3 _1557 = _1556 * _1556;
        float3 _1558 = _1557 * _1557;
        float3 _1559 = _1558 * _1558;
        float3 _1567 = _1559 / (((_1559.x + _1559.y) + _1559.z) + 6.103515625e-05f).xxx;
        float _1568 = _1567.x;
        float3 _1573 = step(_1555.xxx, float3(_1568, _1568 + _1567.y, 1.0f));
        float3 _1578 = _1573 * (1.0f.xxx - float3(0.0f, _1573.xy));
        float2 _1608 = ((((_942 * _21_Stripped_96.x) + _948) + _21_Stripped_96.y.xx) * _412) * _21_Stripped_80.xy;
        float2 _1611 = floor(_1608 - 0.5f.xx) + 0.5f.xx;
        float2 _1613 = _1608 - _1611;
        float2 _1614 = 1.0f.xx - _1613;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float _1617 = _1615 * _1616;
        float _1622 = _1617 + (_1613.x * _1616);
        float4 _1626 = step(_1555.xxxx, float4(_1617, _1622, _1622 + (_1615 * _1613.y), 1.0f));
        uint _1634 = uint(dot(_1626 * (1.0f.xxxx - float4(0.0f, _1626.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1650 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1611 + float2(float(_1634 & 1u), float(_1634 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1651 = _1650.y;
        uint _1663 = (_AtlasParamBuffer_b39.Load<uint>(((((_267 * 16u) + (_1651 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1651 & 3u) << 3u) & 31u)) & 255u;
        float4 _1667 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_942 * _21_Stripped_0.z) + _948) + _21_Stripped_16.z.xx) * _412, 0.0f);
        float _1668 = _1667.w;
        float _1669 = _1668 * _1668;
        float2 _1681 = ((((_888.zy * _1578.x) + (_887.xy * _1578.y)) + (_888.xy * _1578.z)) * _31_Stripped_1024[_1663].x) + _31_Stripped_1024[_1663].zw;
        float4 _1682 = float4(((_1434.zy * _1578.x) + (_1434.xz * _1578.y)) + (_1434.xy * _1578.z), ((_1453.zy * _1578.x) + (_1453.xz * _1578.y)) + (_1453.xy * _1578.z)) * _31_Stripped_1024[_1663].x;
        uint _1683 = asuint(_31_Stripped_1024[_1663].y);
        bool _1685 = (_1683 & 1u) != 0u;
        float4 _1718 = 0.0f.xxxx;
        float2 _1719 = 0.0f.xx;
        if (_1685 && (!(((_1683 >> 1u) & 1u) != 0u)))
        {
            uint _1704 = (_1683 >> 8u) & 3u;
            _1718 = min(_1682 * 0.5f, _21_Stripped_112.z.xxxx);
            _1719 = clamp(frac(_1681) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1704 & 1u), float(_1704 >> 1u)) * 0.5f);
        }
        else
        {
            _1718 = _1682;
            _1719 = _1681;
        }
        float3 _1724 = float3(_1719, _1685 ? float((_1683 >> 2u) & 63u) : 0.0f);
        float4 _1728 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1724, _1718.xy, _1718.zw);
        float4 _1732 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1724, _1718.xy, _1718.zw);
        float4 _1758 = (float4(0.0f, _1732.w, _1728.w, _1732.z) * _31_Stripped_4096[_1663]) + _31_Stripped_3072[_1663];
        float2 _1764 = ((_1732.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1770 = _1764 * _31_Stripped_0[_1663].w;
        float _1784 = round(_31_Stripped_3072[_1663].x * 255.0f);
        float _1790 = 1.0f - clamp(_1024, 0.0f, 1.0f);
        float _1793 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1790), 0.0f, 1.0f);
        float _1796 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1790), 0.0f, 1.0f);
        float3 _1797 = _1796.xxx;
        float _1803 = lerp(_1357, _1758.z, _1796);
        float2 _1805 = float2(_1357, _1803);
        float2 _1807 = (_1805 * _1805) * _1805;
        float2 _1813 = float2(_1807.x * (1.0f - _1793), _1807.y * _1793);
        float2 _1817 = _1813 / max(dot(_1813, 1.0f.xx), 6.103515625e-05f).xx;
        float _1818 = _1817.y;
        float3 _1819 = _1818.xxx;
        float3 _1820 = lerp(_1343, lerp(_1343, (_1728.xyz * _31_Stripped_2048[_1663].xyz) + ((lerp(_1667.xyz, _31_Stripped_0[_1663].xyz, (1.0f - _1669).xxx) * _1669) - (_31_Stripped_0[_1663].xyz * _1669)), _1797), _1819);
        float3 _1822 = normalize(lerp(_1353, normalize(lerp(_1353, normalize(((_1027 * _1770.x) + (_1028 * _1770.y)) + (_1026 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1764, _1764), 0.0f, 1.0f))))), _1797)), _1819));
        float _1823 = lerp(_1338.z, lerp(_1338.z, _1758.w, _1796), _1818);
        float _1826 = lerp(_1359, lerp(_1359, (_1784 == 19.0f) ? 1.0f : ((_1784 == 15.0f) ? 0.5f : 0.0f), _1796), _1818);
        float _1830 = clamp(abs((_1826 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1831 = 1.0f - _1830;
        float2 _1838 = lerp(0.0f.xx, _1253.xy, clamp(_1831 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1841 = _1026 / max(_1024, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1845 = _1841;
        _1845.x = _1841.x + _1838.x;
        _1845.z = _1841.z + _1838.y;
        float3 _1850 = normalize(_1845);
        float3 _1851 = cross(_1850, float3(0.0f, 0.0f, 1.0f));
        float3 _1858 = normalize(((_1851 * dot(_1027, _1822)) + (cross(_1851, _1850) * dot(_1028, _1822))) + (_1850 * dot(_1026, _1822)));
        float3 _1896 = 0.0f.xxx;
        float _1897 = 0.0f;
        [branch]
        if (_1225)
        {
            float _1873 = min(clamp((max(clamp(abs(_1253.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1838) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1831, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1879 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _887.xy, _11_Stripped_416);
            float3 _1887 = _1858 + float3(0.0f, 0.0f, 1.0f);
            float3 _1888 = lerp(float3(0.0f, 0.0f, 1.0f), (_1879.xyz * 2.0f) - 1.0f.xxx, _1873.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1896 = ((_1887 * dot(_1887, _1888)) / max(9.9999997473787516355514526367188e-06f, _1887.z).xxx) - _1888;
            _1897 = lerp(1.0f, _1879.w, _1873);
        }
        else
        {
            _1896 = _1858;
            _1897 = 1.0f;
        }
        float _1898 = lerp(_1358, lerp(_1358, _1758.y, _1796), _1818) * _1897;
        float _2120 = 0.0f;
        float _2121 = 0.0f;
        float _2122 = 0.0f;
        float _2123 = 0.0f;
        float _2124 = 0.0f;
        float3 _2125 = 0.0f.xxx;
        float3 _2126 = 0.0f.xxx;
        [branch]
        if (_1225)
        {
            float2 _1909 = (((_887.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1910 = frac(_1909);
            float2 _1911 = _1910 * _1910;
            float2 _1912 = _1911 * _1910;
            float2 _1916 = _1911 * 3.0f;
            float2 _1918 = _1910 * 3.0f;
            float2 _1933 = (((((-_1912) + _1916) - _1918) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1912 * 3.0f) - (_1911 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1934 = (_1912 * 0.16666667163372039794921875f) + (((((_1912 * (-3.0f)) + _1916) + _1918) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1935 = (floor(_1909) + 0.5f.xx) + _1910;
            float2 _1936 = _1910 * 0.23999999463558197021484375f;
            float2 _1941 = (_1935 - (0.20000000298023223876953125f.xx + (_1910 * (_1936 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1946 = (_1935 + (1.0f.xx + (_1910 * (_1936 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1952 = _1933.x;
            float _1959 = _1934.x;
            float4 _1977 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1941, 0.0f) * _1952) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1946.x, _1941.y), 0.0f) * _1959)) * _1933.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1941.x, _1946.y), 0.0f) * _1952) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1946, 0.0f) * _1959)) * _1934.y);
            float _1978 = _1977.w;
            float _2114 = 0.0f;
            float _2115 = 0.0f;
            float _2116 = 0.0f;
            float _2117 = 0.0f;
            float3 _2118 = 0.0f.xxx;
            float3 _2119 = 0.0f.xxx;
            [branch]
            if (_1978 < 1.0f)
            {
                float _1995 = clamp(clamp(lerp(0.39999997615814208984375f - _1830, _1831, _1978), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2002 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _887.xy * 5.0f, _11_Stripped_416);
                float2 _2019 = (_887.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2025 = (_887.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2030 = float3(_2019, 0.0f);
                float4 _2032 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2030, _11_Stripped_416);
                float4 _2036 = _Splats.SampleBias(sampler_PointClamp, _2030, _11_Stripped_416);
                float4 _2040 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2030, _11_Stripped_416);
                float3 _2045 = float3(_2025, 1.0f);
                float4 _2047 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2045, _11_Stripped_416);
                float4 _2051 = _Splats.SampleBias(sampler_PointClamp, _2045, _11_Stripped_416);
                float4 _2055 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2045, _11_Stripped_416);
                float2 _2058 = abs((_2019 * 2.0f) - 1.0f.xx);
                float4 _2064 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2058.x, _2058.y))).xxxx;
                float4 _2066 = lerp(_2051, _2036, _2064);
                float4 _2067 = lerp(_2055, _2040, _2064);
                float2 _2070 = (_2066.xy * 2.0f) - 1.0f.xx;
                float _2074 = 1.0f - dot(1.0f.xx, abs(_2070));
                float3 _2076 = float3(_2070.x, _2074, _2070.y);
                float3 _2088 = 0.0f.xxx;
                if (_2074 < 0.0f)
                {
                    float2 _2083 = _2076.xz;
                    bool2 _2084 = bool2(_2083.x >= 0.0f.xx.x, _2083.y >= 0.0f.xx.y);
                    float2 _2086 = (1.0f.xx - abs(_2076.zx)) * float2(_2084.x ? 1.0f.xx.x : (-1.0f).xx.x, _2084.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2088 = float3(_2086.x, _2076.y, _2086.y);
                }
                else
                {
                    _2088 = _2076;
                }
                float2 _2099 = abs((_2025 * 2.0f) - 1.0f.xx);
                float _2105 = lerp(1.0f, lerp(clamp((_1995 + 0.20000000298023223876953125f) - ((_2002.x * 0.800000011920928955078125f) * (1.0f - clamp(_1995 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1978, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2099.x, _2099.y)));
                float3 _2106 = _2105.xxx;
                _2114 = lerp((_2066.w * 2.0f) - 1.0f, _1338.w, _2105);
                _2115 = lerp(_2067.w, _1826, _2105);
                _2116 = lerp(_2067.y, _1898, _2105);
                _2117 = lerp(_2066.z, _1823, _2105);
                _2118 = lerp(lerp(_2047, _2032, _2064).xyz, _1820, _2106);
                _2119 = normalize(lerp(normalize(_2088), _1896, _2106));
            }
            else
            {
                _2114 = _1338.w;
                _2115 = _1826;
                _2116 = _1898;
                _2117 = _1823;
                _2118 = _1820;
                _2119 = _1896;
            }
            _2120 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1978 > 1.0f) ? ((_1978 - 1.0f) * 1.5f) : (1.0f - _1978), 0.0f, 1.0f)));
            _2121 = _2114;
            _2122 = _2115;
            _2123 = _2116;
            _2124 = _2117;
            _2125 = _2118;
            _2126 = _2119;
        }
        else
        {
            _2120 = 1.0f;
            _2121 = _1338.w;
            _2122 = _1826;
            _2123 = _1898;
            _2124 = _1823;
            _2125 = _1820;
            _2126 = _1896;
        }
        _2129 = _2120;
        _2130 = _2121;
        _2131 = _2122;
        _2132 = _2123;
        _2133 = _2124;
        _2134 = _2125;
        _2135 = _2126;
        _2136 = clamp(_1318.w - lerp(_1357, _1803, _1818), 0.0f, 1.0f);
    }
    else
    {
        float4 _1262 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, (((_942 * _21_Stripped_0.y) + _948) + _21_Stripped_16.y.xx) * _412, 0.0f);
        _2129 = 1.0f;
        _2130 = 1.0f - _1262.w;
        _2131 = 0.0f;
        _2132 = _1016.w;
        _2133 = _1016.z;
        _2134 = _1262.xyz;
        _2135 = _1026;
        _2136 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_948 + (((floor(_983) + clamp(frac(_983), (0.5f / _976).xx, ((_976 - 0.5f) * (1.0f / _976)).xx)) / _982.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _412, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _2137 = cross(_2135, float3(0.0f, 0.0f, 1.0f));
    float _2143 = clamp(_2136 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2146 = lerp(_2134, _2134 * 0.64999997615814208984375f, _2143.xxx);
    float _2156 = clamp(_2143 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _2168 = ((_887.xy - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _2178 = step(0.0f, 0.5f - length(clamp(_2168, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _2184 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _2168 * (-1.0f).xx, _11_Stripped_416);
    float _2195 = _2184.w;
    float3 _2198 = lerp(lerp(_2135, float3(0.0f, 1.0f, 0.0f), (min(_2143, 1.0f) * 0.980000019073486328125f).xxx), mul(((_2184.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_2137), normalize(cross(_2137, _2135)), normalize(_2135))), (((_11_Stripped_2288.y * _2156) * _2178) * _2195).xxx);
    float3 _2202 = _2198 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2198, _2198)));
    float _2207 = lerp(_2133, 0.0f, _2143) + ((((_2195 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _2178) * _2156);
    uint _2210 = uint(_33_Stripped_24);
    float _2211 = _2131 * 2.0f;
    float _2219 = 1.0f - clamp(abs(_2211 - 2.0f), 0.0f, 1.0f);
    float3 _2423 = 0.0f.xxx;
    float3 _2424 = 0.0f.xxx;
    [branch]
    if (_2219 > 0.0f)
    {
        float4 _2238 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _335 * _33_Stripped_36, _11_Stripped_416);
        float _2239 = _2238.w;
        float3 _2245 = normalize(mul(float3x3(_1033 * 1.0f, (cross(_1026, _1033) * (-1.0f)) * 1.0f, _1026 * 1.0f), refract(-_322, _2202, _33_Stripped_28)));
        float2 _2264 = _2245.xy;
        float _2266 = _2245.z;
        float _2267 = abs(_2266);
        float _2268 = 1.0f / _2267;
        float2 _2271 = (_335 + ((_2264 * _33_Stripped_44) * _2268)) * _33_Stripped_76;
        int _2276 = int(min(5.0f, float(int(_33_Stripped_48))));
        float _2277 = float(_2276);
        float _2278 = 1.0f / _2277;
        float2 _2282 = ((_2264 * (-_33_Stripped_40)) * _2268) / _2277.xx;
        float4 _2285 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _2271, _11_Stripped_416);
        float _2286 = _2285.z;
        float2 _2291 = 0.0f.xx;
        float _2293_copy;
        _2291 = _2271;
        float _2289 = 0.0f;
        float2 _2292 = 0.0f.xx;
        float _2294 = 0.0f;
        float _2307 = 0.0f;
        float _2308 = 0.0f;
        float _2309 = 0.0f;
        float2 _2310 = 0.0f.xx;
        float _2288 = 0.0f;
        float _2293 = _2286;
        int _2295 = 0;
        float _2297 = 0.0f;
        for (;;)
        {
            if (_2295 <= _2276)
            {
                _2292 = _2291 + _2282;
                _2294 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _2292, 0.0f).z;
                _2289 = _2288 + _2278;
                if (_2289 > _2294)
                {
                    _2307 = _2293;
                    _2308 = _2294;
                    _2309 = _2289;
                    _2310 = _2292;
                    break;
                }
                _2288 = _2289;
                _2291 = _2292;
                _2293_copy = _2293;
                _2293 = _2294;
                _2295++;
                _2297 = _2293_copy;
                continue;
            }
            else
            {
                _2307 = _2297;
                _2308 = _2293;
                _2309 = _2288;
                _2310 = _2291;
                break;
            }
        }
        float4 _2331 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, lerp(_2310, _2310 - _2282, ((_2309 - _2308) / ((_2278 - _2308) + _2307)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2207, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _2332 = _2331.z;
        float2 _2358 = (_335 + ((_2264 * _33_Stripped_60) * _2268)) * _33_Stripped_68;
        int _2362 = int(min(5.0f, float(int(_33_Stripped_64))));
        float3 _2368 = normalize(float3(_2245.xy, (-_2266) / _33_Stripped_56));
        float _2369 = _2368.z;
        float _2372 = sqrt(1.0f - (_2369 * _2369));
        float _2374 = 0.0f;
        _2374 = 0.0f;
        for (int _2377 = 0; _2377 < _2362; )
        {
            float4 _2386 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _2358 + (_2368.xy * _2374), 0.0f);
            float _2391 = _2386.y;
            _2374 += (((1.0f - (_2369 * _2374)) - _2386.x) / (_2369 + (_2372 / (_2391 * _2391))));
            _2377++;
            continue;
        }
        float4 _2402 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _2358 + (_2368.xy * _2374), _11_Stripped_416);
        float _2403 = _2402.x;
        float3 _2420 = _2219.xxx;
        _2423 = lerp(0.0f.xxx, 0.0f.xxx, _2420);
        _2424 = lerp(_2146, _2146 * (_2239.xxx + ((((_33_Stripped_160.xyz * _2403) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _2332) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _2332) * _33_Stripped_44) / _2267))) * 1.0f) * (1.0f - _2403))) * (1.0f - _2239)) * pow(max(clamp(dot(_322, _2202), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _2420);
    }
    else
    {
        _2423 = 0.0f.xxx;
        _2424 = _2146;
    }
    float2 _2431 = (((_315 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2441 = float2(_2431.x, -_2431.y) - (_314.xy / max(_314.w, 9.9999999392252902907785028219223e-09f).xx);
    _2441.y = -_2441.y;
    float2 _2454 = ((sqrt(sqrt(abs(_2441 * 0.5f))) * float2(int2(sign(_2441)))) * 0.5f) + 0.5f.xx;
    float4 _2455 = float4(_2423.x, _2423.y, _2423.z, 0.0f.xxxx.w);
    _2455.w = 0.5f;
    float4 _2457 = 0.0f.xxxx;
    _2457.y = lerp(_2132, _2132 * 0.89999997615814208984375f, _2143);
    _2457.z = 0.0f;
    float3 _2459 = normalize(_2202);
    float2 _2464 = _2459.xz / dot(1.0f.xxx, abs(_2459)).xx;
    float3 _2478 = 0.0f.xxx;
    if (_2459.y <= 0.0f)
    {
        float2 _2473 = _2464.xy;
        bool2 _2474 = bool2(_2473.x >= 0.0f.xx.x, _2473.y >= 0.0f.xx.y);
        float2 _2476 = (1.0f.xx - abs(_2464.yx)) * float2(_2474.x ? 1.0f.xx.x : (-1.0f).xx.x, _2474.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2478 = float3(_2476.x, _2459.y, _2476.y);
    }
    else
    {
        _2478 = float3(_2464.x, _2459.y, _2464.y);
    }
    float2 _2481 = (_2478.xz * 0.5f) + 0.5f.xx;
    float4 _2482 = float4(_2481.x, _2481.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2482.z = _2207;
    _2457.w = float(_2210 / 4u) * 0.3333333432674407958984375f;
    _2482.w = float(_2210 % 4u) * 0.3333333432674407958984375f;
    float4 _2492 = float4(_2424.x, _2424.y, _2424.z, 0.0f.xxxx.w);
    _2492.w = (((clamp(_2130, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * (1.0f - clamp(abs(_2211 - 1.0f), 0.0f, 1.0f))) * _2129;
    float4 _2494 = float4(_2454.x, _2454.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2494.z = 0.0f;
    _2494.w = 0.0f;
    _5 = _2455;
    _6 = _2457;
    _7 = _2482;
    _8 = _2492;
    _9 = _2494;
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
