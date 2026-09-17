// Stage: Fragment  Blob: 210  ParamBlob: 20  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE
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

cbuffer _10_11 : register(b26, space3)
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

cbuffer _20_21 : register(b24, space3)
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

cbuffer _22_23 : register(b23, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b28, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b27, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b25, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_TerrainPerRegionTransformCB : register(b29, space3)
{
    float _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    float _TerrainPerRegionTransformCB_Stripped_4 : packoffset(c0.y);
    float _TerrainPerRegionTransformCB_Stripped_8 : packoffset(c0.z);
    float _TerrainPerRegionTransformCB_Stripped_12 : packoffset(c0.w);
    float _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
    float _TerrainPerRegionTransformCB_Stripped_20 : packoffset(c1.y);
    float _TerrainPerRegionTransformCB_Stripped_24 : packoffset(c1.z);
    float _TerrainPerRegionTransformCB_Stripped_28 : packoffset(c1.w);
    float _TerrainPerRegionTransformCB_Stripped_32 : packoffset(c2);
    float _TerrainPerRegionTransformCB_Stripped_36 : packoffset(c2.y);
    float _TerrainPerRegionTransformCB_Stripped_40 : packoffset(c2.z);
    float _TerrainPerRegionTransformCB_Stripped_44 : packoffset(c2.w);
    float _TerrainPerRegionTransformCB_Stripped_48 : packoffset(c3);
    float _TerrainPerRegionTransformCB_Stripped_52 : packoffset(c3.y);
    float _TerrainPerRegionTransformCB_Stripped_56 : packoffset(c3.z);
    float _TerrainPerRegionTransformCB_Stripped_60 : packoffset(c3.w);
    float _TerrainPerRegionTransformCB_Stripped_64 : packoffset(c4);
    float _TerrainPerRegionTransformCB_Stripped_68 : packoffset(c4.y);
    float _TerrainPerRegionTransformCB_Stripped_72 : packoffset(c4.z);
    float _TerrainPerRegionTransformCB_Stripped_76 : packoffset(c4.w);
    float4 _TerrainPerRegionTransformCB_Stripped_80 : packoffset(c5);
    float4 _TerrainPerRegionTransformCB_Stripped_96 : packoffset(c6);
    float4 _TerrainPerRegionTransformCB_Stripped_112 : packoffset(c7);
    float4 _TerrainPerRegionTransformCB_Stripped_128 : packoffset(c8);
    float4 _TerrainPerRegionTransformCB_Stripped_144 : packoffset(c9);
    float4 _TerrainPerRegionTransformCB_Stripped_160 : packoffset(c10);
    float _TerrainPerRegionTransformCB_Stripped_176 : packoffset(c11);
    float _TerrainPerRegionTransformCB_Stripped_180 : packoffset(c11.y);
    float _TerrainPerRegionTransformCB_Stripped_184 : packoffset(c11.z);
    float _TerrainPerRegionTransformCB_Stripped_188 : packoffset(c11.w);
    float _TerrainPerRegionTransformCB_Stripped_192 : packoffset(c12);
    float _TerrainPerRegionTransformCB_Stripped_196 : packoffset(c12.y);
    float4 _TerrainPerRegionTransformCB_Stripped_208 : packoffset(c13);
    float4 _TerrainPerRegionTransformCB_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _AtlasParamBuffer_b33 : register(t33, space3);
ByteAddressBuffer _VTParamBuffer : register(t30, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t32, space3);
cbuffer _51_53 : register(b22, space3)
{
    anon_Stripped_0_1 _53_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _SplatIdxMapBuffer : register(u31, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalWet : register(t16, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t21, space3);
Texture2D<float4> _PerlinNoiseTex : register(t20, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _SnowDetailNormalTex : register(t15, space3);
Texture2D<float4> _PhysicalRO : register(t17, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t14, space3);
Texture2D<float4> _PhysicalNormal : register(t18, space3);
Texture2D<float4> _PhysicalBase : register(t19, space3);

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
    uint _260 = uint((_SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _265 = asuint(_26_Stripped_16[_260].Stripped_16.w) & 255u;
    float4 _282 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _286 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _287 = _286.x;
    _282.z = _287;
    float4 _289 = mul(_53_Stripped_0[_265].Stripped_0, _282);
    float3 _293 = _289.xyz / _289.w.xxx;
    float3 _294 = _293.xyz;
    float _301 = 1.0f / ((_11_Stripped_32.z * _287) + _11_Stripped_32.w);
    float4 _314 = mul(_53_Stripped_0[_265].Stripped_128, float4((_294 - _53_Stripped_0[_265].Stripped_192.xyz) + (_53_Stripped_0[_265].Stripped_192.xyz - _53_Stripped_0[_265].Stripped_208.xyz), 1.0f));
    float2 _315 = float4(gl_FragCoord.xy, _287, _301).xy;
    uint2 _320 = uint2(_315);
    float3 _322 = normalize(_53_Stripped_0[_265].Stripped_192.xyz - _294);
    float3 _323 = ddx(_294);
    float3 _324 = ddy(_294);
    float2 _887 = 0.0f.xx;
    do
    {
        _333 = asuint(_26_Stripped_16[_260].Stripped_16.w);
        _334 = _333 >> 8u;
        _335 = _293.xz;
        _336 = _26_Stripped_16[_260].Stripped_16.y;
        _337 = _26_Stripped_16[_260].Stripped_32.z;
        _338 = _26_Stripped_16[_260].Stripped_0.xz;
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
        uint _379 = ((_369 & 1u) != 0u) ? (_AtlasParamBuffer_b33.Load<uint>(_372 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b33.Load<uint>(_372 * 4 + 0) & 65535u);
        uint _380 = _379 & 255u;
        uint _382 = (_379 >> 8u) & 255u;
        uint2 _384 = _382.xx & uint2(31u, 31u);
        _399 = _21_Stripped_32.x;
        _401 = uint(_21_Stripped_48.x - 1);
        _405 = uint(_21_Stripped_48.y) & 31u;
        _412 = float2(1.0f, _21_Stripped_172);
        _414 = _21_Stripped_0.x;
        _419 = _21_Stripped_16.x.xx;
        float2 _428 = (_PhysicalWet.SampleLevel(sampler_PointClamp, (((((_345 - float2((_346 >> _384) << _384)) / float(1u << (_382 & 31u)).xx) * _414) + (float2(float(_380 & _401), float(_380 >> _405)) * _399)) + _419) * _412, 0.0f).xy * 2.0f) - 1.0f.xx;
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
        if ((_29_Stripped_0[_260].Stripped_4 & 65535u) == 0u)
        {
            _887 = _335;
            break;
        }
        uint _478 = _29_Stripped_0[_260].Stripped_4 >> 16u;
        uint _481 = _29_Stripped_0[_260].Stripped_8.x & 65535u;
        uint _482 = _29_Stripped_0[_260].Stripped_8.x >> 16u;
        uint _483 = _29_Stripped_0[_260].Stripped_8.y & 65535u;
        uint _484 = _29_Stripped_0[_260].Stripped_8.y >> 16u;
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
                float2 _545 = (_512.xy * _468) - _26_Stripped_16[_260].Stripped_32.xy;
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
                        uint _581 = (_VTParamBuffer.Load<uint>(_574 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_574 * 4 + 0) >> 30u) & 3u) == 3u))
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
                        _604 = float2(float(_VTParamBuffer.Load<uint>(_574 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_574 * 4 + 0) >> 10u) & 1023u));
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
                        float4 _633 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, ((_604 + floor(_548 * _605)) + 0.5f.xx) * _21_Stripped_128.w, _603) * 255.0f);
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
                float4 _674 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _665, 0.0f);
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
                float2 _744 = (_711.xy * _468) - _26_Stripped_16[_260].Stripped_32.xy;
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
                        uint _780 = (_VTParamBuffer.Load<uint>(_773 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_773 * 4 + 0) >> 30u) & 3u) == 3u))
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
                        _803 = float2(float(_VTParamBuffer.Load<uint>(_773 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_773 * 4 + 0) >> 10u) & 1023u));
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
                        float4 _832 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, ((_803 + floor(_747 * _804)) + 0.5f.xx) * _21_Stripped_128.w, _802) * 255.0f);
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
                bool3 _877 = (_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _864, 0.0f).x < _711.z).xxx;
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
    float3 _888 = float3(_887.x, _293.y, _887.y);
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
    uint _928 = ((_918 & 1u) != 0u) ? (_AtlasParamBuffer_b33.Load<uint>(_921 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b33.Load<uint>(_921 * 4 + 0) & 65535u);
    uint _929 = _928 & 255u;
    uint _931 = (_928 >> 8u) & 255u;
    uint2 _933 = _931.xx & uint2(31u, 31u);
    float2 _942 = (_894 - float2((_895 >> _933) << _933)) / float(1u << (_931 & 31u)).xx;
    float2 _948 = float2(float(_929 & _401), float(_929 >> _405)) * _399;
    int _974 = int(_931) & 31;
    float _976 = float(_21_Stripped_160 >> _974);
    float _982 = float(uint(_21_Stripped_164 << _974));
    float2 _983 = _942 * _982;
    float4 _1016 = _PhysicalWet.SampleLevel(sampler_PointClamp, (((_942 * _414) + _948) + _419) * _412, 0.0f);
    float2 _1019 = (_1016.xy * 2.0f) - 1.0f.xx;
    float _1020 = _1019.x;
    float _1024 = sqrt(max(1.0f - dot(_1019, _1019), 0.0f));
    float _1025 = _1019.y;
    float3 _1026 = float3(_1020, _1024, _1025);
    float3 _1027 = cross(_1026, float3(0.0f, 0.0f, 1.0f));
    float3 _1033 = float4(_1027, -1.0f).xyz;
    float2 _1047 = frac(_894);
    float _1048 = _336 * _337;
    float2 _1050 = _323.xz * _1048;
    float2 _1052 = _324.xz * _1048;
    bool _1053 = (_29_Stripped_0[_260].Stripped_4 & 65535u) > 0u;
    uint _1063 = 0u;
    uint _1064 = 0u;
    uint _1065 = 0u;
    uint _1066 = 0u;
    uint _1067 = 0u;
    if (_1053)
    {
        uint _1058 = _29_Stripped_0[_260].Stripped_8.x & 65535u;
        uint _1060 = _29_Stripped_0[_260].Stripped_8.y & 65535u;
        _1063 = _1060 - _1058;
        _1064 = _29_Stripped_0[_260].Stripped_8.y >> 16u;
        _1065 = _29_Stripped_0[_260].Stripped_8.x >> 16u;
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
        uint _1084 = (((_29_Stripped_0[_260].Stripped_4 >> 16u) + ((_896 - _1067) + ((_897 - _1065) * _1063))) * 4u) >> 2u;
        uint _1091 = (_VTParamBuffer.Load<uint>(_1084 * 4 + 0) >> 20u) & 1023u;
        float4 _1149 = 0.0f.xxxx;
        bool _1150 = false;
        float _1151 = 0.0f;
        float _1152 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_1084 * 4 + 0) >> 30u) & 3u) == 3u)
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
            float4 _1144 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1047 * _1100, 0.5f.xx, (_1100 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_1084 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_1084 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1126) * 255.0f);
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
            _SplatIdxMapBuffer.Store<uint>(_1207 * 4 + 0, (((2147483648u | (_1188 << 24u)) | ((((_897 - _1065) * _1063) + (_896 - _1067)) << 16u)) | (_1198.y << 8u)) | _1198.x);
            _SplatIdxMapBuffer.Store<uint>((_1207 + 1u) * 4 + 0, _29_Stripped_0[_260].Stripped_0);
        }
    }
    float _1793 = 0.0f;
    float _1794 = 0.0f;
    float _1795 = 0.0f;
    float _1796 = 0.0f;
    float3 _1797 = 0.0f.xxx;
    float3 _1798 = 0.0f.xxx;
    float _1799 = 0.0f;
    [branch]
    if (_1154)
    {
        float _1245 = float(uint(exp2(_21_Stripped_128.x - _1153.z)));
        float2 _1265 = ((clamp(frac(_1047 * _1245) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1153.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1265.y = _1265.y * _21_Stripped_144.x;
        float _1272 = (_1245 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1279 = (_1050 * _1272) * _11_Stripped_420;
        float2 _1280 = (_1052 * _1272) * _11_Stripped_420;
        float4 _1282 = _Splats.SampleGrad(sampler_PointRepeat, _1265, _1279, _1280);
        float4 _1302 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1296 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1265, _1279, _1280);
            float4 _1300 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _1265, _1279, _1280);
            _1302 = float4(_1296.x, _1296.y, _1300.x, _1300.y);
        }
        else
        {
            _1302 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1265, _1279, _1280);
        }
        float3 _1381 = 0.0f.xxx;
        float4 _1306 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointRepeat, _1265, _1279, _1280);
        float3 _1307 = _1282.xyz;
        float2 _1310 = (_1302.xy * 2.0f) - 1.0f.xx;
        float3 _1317 = float3(_1310.x, sqrt(max(1.0f - dot(_1310, _1310), 0.0f)), _1310.y);
        float _1321 = _1306.x;
        float _1322 = _1306.y;
        float _1323 = _1306.w;
        uint _1324 = _333 & 255u;
        float _1331 = -dot(_1026, _888);
        uint _1333 = _320.x;
        uint _1335 = _320.y;
        float4 _1342 = float4((float2(uint2(_1333 + 1u, _1335)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1345 = (_1342.xy * 2.0f) - 1.0f.xx;
        float4 _1346 = float4(_1345.x, _1345.y, _1342.z, _1342.w);
        _1346.y = -_1345.y;
        float4 _1350 = mul(_53_Stripped_0[_1324].Stripped_0, _1346);
        float3 _1356 = (_1350.xyz / _1350.w.xxx).xyz - _53_Stripped_0[_1324].Stripped_192.xyz;
        float4 _1364 = float4((float2(uint2(_1333, _1335 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1367 = (_1364.xy * 2.0f) - 1.0f.xx;
        float4 _1368 = float4(_1367.x, _1367.y, _1364.z, _1364.w);
        _1368.y = -_1367.y;
        float4 _1372 = mul(_53_Stripped_0[_1324].Stripped_0, _1368);
        float3 _1378 = (_1372.xyz / _1372.w.xxx).xyz - _53_Stripped_0[_1324].Stripped_192.xyz;
        float3 _1393 = 0.0f.xxx;
        bool _1394 = false;
        do
        {
            _1381 = float4(_1020, _1024, _1025, _1331).xyz;
            float _1382 = dot(_1356, _1381);
            if (_1382 == 0.0f)
            {
                _1393 = 0.0f.xxx;
                _1394 = false;
                break;
            }
            float _1389 = (-(dot(_53_Stripped_0[_1324].Stripped_192.xyz, _1381) + _1331)) / _1382;
            _1393 = _53_Stripped_0[_1324].Stripped_192.xyz + (_1356 * _1389);
            _1394 = _1389 >= 0.0f;
            break;
        } while(false);
        float3 _1398 = 0.0f.xxx;
        if (_1394)
        {
            _1398 = _1393 - _888;
        }
        else
        {
            _1398 = 0.0f.xxx;
        }
        float3 _1412 = 0.0f.xxx;
        bool _1413 = false;
        do
        {
            float _1401 = dot(_1378, _1381);
            if (_1401 == 0.0f)
            {
                _1412 = 0.0f.xxx;
                _1413 = false;
                break;
            }
            float _1408 = (-(dot(_53_Stripped_0[_1324].Stripped_192.xyz, _1381) + _1331)) / _1401;
            _1412 = _53_Stripped_0[_1324].Stripped_192.xyz + (_1378 * _1408);
            _1413 = _1408 >= 0.0f;
            break;
        } while(false);
        float3 _1417 = 0.0f.xxx;
        if (_1413)
        {
            _1417 = _1412 - _888;
        }
        else
        {
            _1417 = 0.0f.xxx;
        }
        float _1424 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1398), length(_1417))) + 6.103515625e-05f));
        float2 _1428 = exp2(float2(floor(_1424), ceil(_1424)));
        float3 _1431 = floor(_888 * _1428.x);
        uint2 _1433 = asuint(_1431.xy);
        uint _1438 = (_1433.x * 374761393u) + (_1433.y * 668265263u);
        uint _1441 = (_1438 ^ (_1438 >> 13u)) * 1274126177u;
        uint2 _1448 = asuint(float2(float(_1441 ^ (_1441 >> 16u)) * 2.3283064365386962890625e-10f, _1431.z));
        uint _1453 = (_1448.x * 374761393u) + (_1448.y * 668265263u);
        uint _1456 = (_1453 ^ (_1453 >> 13u)) * 1274126177u;
        float3 _1463 = floor(_888 * _1428.y);
        uint2 _1465 = asuint(_1463.xy);
        uint _1470 = (_1465.x * 374761393u) + (_1465.y * 668265263u);
        uint _1473 = (_1470 ^ (_1470 >> 13u)) * 1274126177u;
        uint2 _1480 = asuint(float2(float(_1473 ^ (_1473 >> 16u)) * 2.3283064365386962890625e-10f, _1463.z));
        uint _1485 = (_1480.x * 374761393u) + (_1480.y * 668265263u);
        uint _1488 = (_1485 ^ (_1485 >> 13u)) * 1274126177u;
        float _1493 = frac(_1424);
        float _1494 = lerp(float(_1456 ^ (_1456 >> 16u)) * 2.3283064365386962890625e-10f, float(_1488 ^ (_1488 >> 16u)) * 2.3283064365386962890625e-10f, _1493);
        float _1496 = min(_1493, 1.0f - _1493);
        float _1497 = 1.0f - _1496;
        float _1501 = (2.0f * _1496) * _1497;
        float _1506 = 1.0f - _1494;
        float3 _1512 = step(_1494.xxx, float3(_1496, _1497, 1.0f));
        float _1519 = clamp(dot(_1512 * (1.0f.xxx - float3(0.0f, _1512.xy)), float3((_1494 * _1494) / _1501, (_1494 - (0.5f * _1496)) / _1497, 1.0f - ((_1506 * _1506) / _1501))), 0.0f, 1.0f);
        float3 _1520 = abs(_1026);
        float3 _1521 = _1520 * _1520;
        float3 _1522 = _1521 * _1521;
        float3 _1523 = _1522 * _1522;
        float3 _1531 = _1523 / (((_1523.x + _1523.y) + _1523.z) + 6.103515625e-05f).xxx;
        float _1532 = _1531.x;
        float3 _1537 = step(_1519.xxx, float3(_1532, _1532 + _1531.y, 1.0f));
        float3 _1542 = _1537 * (1.0f.xxx - float3(0.0f, _1537.xy));
        float2 _1572 = ((((_942 * _21_Stripped_96.x) + _948) + _21_Stripped_96.y.xx) * _412) * _21_Stripped_80.xy;
        float2 _1575 = floor(_1572 - 0.5f.xx) + 0.5f.xx;
        float2 _1577 = _1572 - _1575;
        float2 _1578 = 1.0f.xx - _1577;
        float _1579 = _1578.x;
        float _1580 = _1578.y;
        float _1581 = _1579 * _1580;
        float _1586 = _1581 + (_1577.x * _1580);
        float4 _1590 = step(_1519.xxxx, float4(_1581, _1586, _1586 + (_1579 * _1577.y), 1.0f));
        uint _1598 = uint(dot(_1590 * (1.0f.xxxx - float4(0.0f, _1590.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1614 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1575 + float2(float(_1598 & 1u), float(_1598 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1615 = _1614.y;
        uint _1627 = (_AtlasParamBuffer.Load<uint>(((((_260 * 16u) + (_1615 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1615 & 3u) << 3u) & 31u)) & 255u;
        float4 _1631 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_942 * _21_Stripped_0.z) + _948) + _21_Stripped_16.z.xx) * _412, 0.0f);
        float _1632 = _1631.w;
        float _1633 = _1632 * _1632;
        float2 _1645 = ((((_888.zy * _1542.x) + (_887.xy * _1542.y)) + (_888.xy * _1542.z)) * _31_Stripped_1024[_1627].x) + _31_Stripped_1024[_1627].zw;
        float4 _1646 = float4(((_1398.zy * _1542.x) + (_1398.xz * _1542.y)) + (_1398.xy * _1542.z), ((_1417.zy * _1542.x) + (_1417.xz * _1542.y)) + (_1417.xy * _1542.z)) * _31_Stripped_1024[_1627].x;
        uint _1647 = asuint(_31_Stripped_1024[_1627].y);
        bool _1649 = (_1647 & 1u) != 0u;
        float4 _1682 = 0.0f.xxxx;
        float2 _1683 = 0.0f.xx;
        if (_1649 && (!(((_1647 >> 1u) & 1u) != 0u)))
        {
            uint _1668 = (_1647 >> 8u) & 3u;
            _1682 = min(_1646 * 0.5f, _21_Stripped_112.z.xxxx);
            _1683 = clamp(frac(_1645) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1668 & 1u), float(_1668 >> 1u)) * 0.5f);
        }
        else
        {
            _1682 = _1646;
            _1683 = _1645;
        }
        float3 _1688 = float3(_1683, _1649 ? float((_1647 >> 2u) & 63u) : 0.0f);
        float4 _1692 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1688, _1682.xy, _1682.zw);
        float4 _1696 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1688, _1682.xy, _1682.zw);
        float4 _1722 = (float4(0.0f, _1696.w, _1692.w, _1696.z) * _31_Stripped_4096[_1627]) + _31_Stripped_3072[_1627];
        float2 _1728 = ((_1696.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1734 = _1728 * _31_Stripped_0[_1627].w;
        float _1748 = round(_31_Stripped_3072[_1627].x * 255.0f);
        float _1754 = 1.0f - clamp(_1024, 0.0f, 1.0f);
        float _1757 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1754), 0.0f, 1.0f);
        float _1760 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1754), 0.0f, 1.0f);
        float3 _1761 = _1760.xxx;
        float _1767 = lerp(_1321, _1722.z, _1760);
        float2 _1769 = float2(_1321, _1767);
        float2 _1771 = (_1769 * _1769) * _1769;
        float2 _1777 = float2(_1771.x * (1.0f - _1757), _1771.y * _1757);
        float2 _1781 = _1777 / max(dot(_1777, 1.0f.xx), 6.103515625e-05f).xx;
        float _1782 = _1781.y;
        float3 _1783 = _1782.xxx;
        _1793 = _1302.w;
        _1794 = lerp(_1323, lerp(_1323, (_1748 == 19.0f) ? 1.0f : ((_1748 == 15.0f) ? 0.5f : 0.0f), _1760), _1782);
        _1795 = lerp(_1322, lerp(_1322, _1722.y, _1760), _1782);
        _1796 = lerp(_1302.z, lerp(_1302.z, _1722.w, _1760), _1782);
        _1797 = lerp(_1307, lerp(_1307, (_1692.xyz * _31_Stripped_2048[_1627].xyz) + ((lerp(_1631.xyz, _31_Stripped_0[_1627].xyz, (1.0f - _1633).xxx) * _1633) - (_31_Stripped_0[_1627].xyz * _1633)), _1761), _1783);
        _1798 = normalize(lerp(_1317, normalize(lerp(_1317, normalize(((_1027 * _1734.x) + (cross(_1027, _1026) * _1734.y)) + (_1026 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1728, _1728), 0.0f, 1.0f))))), _1761)), _1783));
        _1799 = clamp(_1282.w - lerp(_1321, _1767, _1782), 0.0f, 1.0f);
    }
    else
    {
        float4 _1226 = _PerTerrainIdxTex.SampleLevel(sampler_PointClamp, (((_942 * _21_Stripped_0.y) + _948) + _21_Stripped_16.y.xx) * _412, 0.0f);
        _1793 = 1.0f - _1226.w;
        _1794 = 0.0f;
        _1795 = _1016.w;
        _1796 = _1016.z;
        _1797 = _1226.xyz;
        _1798 = _1026;
        _1799 = clamp(_TerrainGroundLayerNormalRT.SampleLevel(sampler_PointClamp, ((_948 + (((floor(_983) + clamp(frac(_983), (0.5f / _976).xx, ((_976 - 0.5f) * (1.0f / _976)).xx)) / _982.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _412, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1801 = clamp(_1799 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1804 = lerp(_1797, _1797 * 0.64999997615814208984375f, _1801.xxx);
    float _1805 = lerp(_1796, 0.0f, _1801);
    float3 _1811 = lerp(_1798, float3(0.0f, 1.0f, 0.0f), (min(_1801, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1814 = uint(_TerrainPerRegionTransformCB_Stripped_24);
    float _1815 = _1794 * 2.0f;
    float _1819 = 1.0f - clamp(abs(_1815 - 1.0f), 0.0f, 1.0f);
    float _1823 = 1.0f - clamp(abs(_1815 - 2.0f), 0.0f, 1.0f);
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    [branch]
    if (_1819 > 0.0f)
    {
        float _1854 = (_TerrainPerRegionTransformCB_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1855 = float4(_293, 1.0f).xyz;
        float3 _1856 = ddx_fine(_1855);
        float3 _1857 = ddy_fine(_1855);
        float3 _1858 = cross(_1856, _1857);
        float _1860 = abs(dot(_1811, _322));
        float _1862 = max(_TerrainPerRegionTransformCB_Stripped_180, 0.0f) * 75.0f;
        float _1863 = _1862 * _1862;
        float _1869 = 0.25f * log2(max((dot(_1858, _1858) * _1863) * _1863, 1.0f));
        float _1870 = floor(_1869);
        float _1871 = _1869 - _1870;
        float3 _1875 = _1855 * (_1862 * exp2(-_1870));
        float _1877 = _1870 * 137.0f;
        float _1919 = 0.0f;
        do
        {
            float3 _1887 = frac(((floor(_1875) + _1877.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1892 = _1887 + dot(_1887, _1887.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1897 = frac((_1892 + _1892.yzx) * _1892.zyx);
            [branch]
            if (_1897.z < lerp(1.0f, _1854, 1.0f - _1871))
            {
                _1919 = 0.0f;
                break;
            }
            float3 _1909 = (_1897 * 2.0f) - 1.0f.xxx;
            _1919 = smoothstep(0.800000011920928955078125f, 1.0f, _1860 + (frac(dot(_1897, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1909, _1909))), _322) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1959 = 0.0f;
        do
        {
            float3 _1927 = frac(((floor(_1875 * 0.5f) + (_1877 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1932 = _1927 + dot(_1927, _1927.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1937 = frac((_1932 + _1932.yzx) * _1932.zyx);
            [branch]
            if (_1937.z < lerp(1.0f, _1854, _1871))
            {
                _1959 = 0.0f;
                break;
            }
            float3 _1949 = (_1937 * 2.0f) - 1.0f.xxx;
            _1959 = smoothstep(0.800000011920928955078125f, 1.0f, _1860 + (frac(dot(_1937, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1949 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1949, _1949))), _322) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1964 = ((_1919 + _1959) * (1.0f - smoothstep(0.0f, _TerrainPerRegionTransformCB_Stripped_196, _301))) * _1819;
        _1969 = _1804 + ((_TerrainPerRegionTransformCB_Stripped_208.xyz * _TerrainPerRegionTransformCB_Stripped_208.w) * _1964);
        _1970 = lerp(_1805, max(0.100000001490116119384765625f, _1805), _1964);
    }
    else
    {
        _1969 = _1804;
        _1970 = _1805;
    }
    float3 _2167 = 0.0f.xxx;
    float3 _2168 = 0.0f.xxx;
    [branch]
    if (_1823 > 0.0f)
    {
        float4 _1982 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _335 * _TerrainPerRegionTransformCB_Stripped_36, _11_Stripped_416);
        float _1983 = _1982.w;
        float3 _1989 = normalize(mul(float3x3(_1033 * 1.0f, (cross(_1026, _1033) * (-1.0f)) * 1.0f, _1026 * 1.0f), refract(-_322, _1811, _TerrainPerRegionTransformCB_Stripped_28)));
        float2 _2008 = _1989.xy;
        float _2010 = _1989.z;
        float _2011 = abs(_2010);
        float _2012 = 1.0f / _2011;
        float2 _2015 = (_335 + ((_2008 * _TerrainPerRegionTransformCB_Stripped_44) * _2012)) * _TerrainPerRegionTransformCB_Stripped_76;
        int _2020 = int(min(5.0f, float(int(_TerrainPerRegionTransformCB_Stripped_48))));
        float _2021 = float(_2020);
        float _2022 = 1.0f / _2021;
        float2 _2026 = ((_2008 * (-_TerrainPerRegionTransformCB_Stripped_40)) * _2012) / _2021.xx;
        float4 _2029 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2015, _11_Stripped_416);
        float _2030 = _2029.z;
        float2 _2035 = 0.0f.xx;
        float _2037_copy;
        _2035 = _2015;
        float _2033 = 0.0f;
        float2 _2036 = 0.0f.xx;
        float _2038 = 0.0f;
        float _2051 = 0.0f;
        float _2052 = 0.0f;
        float _2053 = 0.0f;
        float2 _2054 = 0.0f.xx;
        float _2032 = 0.0f;
        float _2037 = _2030;
        int _2039 = 0;
        float _2041 = 0.0f;
        for (;;)
        {
            if (_2039 <= _2020)
            {
                _2036 = _2035 + _2026;
                _2038 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2036, 0.0f).z;
                _2033 = _2032 + _2022;
                if (_2033 > _2038)
                {
                    _2051 = _2037;
                    _2052 = _2038;
                    _2053 = _2033;
                    _2054 = _2036;
                    break;
                }
                _2032 = _2033;
                _2035 = _2036;
                _2037_copy = _2037;
                _2037 = _2038;
                _2039++;
                _2041 = _2037_copy;
                continue;
            }
            else
            {
                _2051 = _2041;
                _2052 = _2037;
                _2053 = _2032;
                _2054 = _2035;
                break;
            }
        }
        float4 _2075 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_2054, _2054 - _2026, ((_2053 - _2052) / ((_2022 - _2052) + _2051)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1970, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _2076 = _2075.z;
        float2 _2102 = (_335 + ((_2008 * _TerrainPerRegionTransformCB_Stripped_60) * _2012)) * _TerrainPerRegionTransformCB_Stripped_68;
        int _2106 = int(min(5.0f, float(int(_TerrainPerRegionTransformCB_Stripped_64))));
        float3 _2112 = normalize(float3(_1989.xy, (-_2010) / _TerrainPerRegionTransformCB_Stripped_56));
        float _2113 = _2112.z;
        float _2116 = sqrt(1.0f - (_2113 * _2113));
        float _2118 = 0.0f;
        _2118 = 0.0f;
        for (int _2121 = 0; _2121 < _2106; )
        {
            float4 _2130 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2102 + (_2112.xy * _2118), 0.0f);
            float _2135 = _2130.y;
            _2118 += (((1.0f - (_2113 * _2118)) - _2130.x) / (_2113 + (_2116 / (_2135 * _2135))));
            _2121++;
            continue;
        }
        float4 _2146 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2102 + (_2112.xy * _2118), _11_Stripped_416);
        float _2147 = _2146.x;
        float3 _2164 = _1823.xxx;
        _2167 = lerp(0.0f.xxx, 0.0f.xxx, _2164);
        _2168 = lerp(_1969, _1969 * (_1983.xxx + ((((_TerrainPerRegionTransformCB_Stripped_160.xyz * _2147) + (lerp(_TerrainPerRegionTransformCB_Stripped_128.xyz, (_TerrainPerRegionTransformCB_Stripped_96.xyz * _2076) * 1.0f, exp(_TerrainPerRegionTransformCB_Stripped_112.xyz * (-(((1.0f - _2076) * _TerrainPerRegionTransformCB_Stripped_44) / _2011))) * 1.0f) * (1.0f - _2147))) * (1.0f - _1983)) * pow(max(clamp(dot(_322, _1811), 0.0f, 1.0f), 6.103515625e-05f), _TerrainPerRegionTransformCB_Stripped_32))), _2164);
    }
    else
    {
        _2167 = 0.0f.xxx;
        _2168 = _1969;
    }
    float2 _2175 = (((_315 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2185 = float2(_2175.x, -_2175.y) - (_314.xy / max(_314.w, 9.9999999392252902907785028219223e-09f).xx);
    _2185.y = -_2185.y;
    float2 _2198 = ((sqrt(sqrt(abs(_2185 * 0.5f))) * float2(int2(sign(_2185)))) * 0.5f) + 0.5f.xx;
    float4 _2199 = float4(_2167.x, _2167.y, _2167.z, 0.0f.xxxx.w);
    _2199.w = 0.5f;
    float3 _2207 = normalize(_1811);
    float2 _2212 = _2207.xz / dot(1.0f.xxx, abs(_2207)).xx;
    float3 _2213 = float3(_2212.x, _2207.y, _2212.y);
    bool _2215 = _2207.y <= 0.0f;
    float3 _2226 = 0.0f.xxx;
    if (_2215)
    {
        float2 _2221 = _2212.xy;
        bool2 _2222 = bool2(_2221.x >= 0.0f.xx.x, _2221.y >= 0.0f.xx.y);
        float2 _2224 = (1.0f.xx - abs(_2212.yx)) * float2(_2222.x ? 1.0f.xx.x : (-1.0f).xx.x, _2222.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2226 = float3(_2224.x, _2207.y, _2224.y);
    }
    else
    {
        _2226 = _2213;
    }
    float2 _2229 = (_2226.xz * 0.5f) + 0.5f.xx;
    float4 _2230 = float4(_2229.x, _2229.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2230.z = lerp(_1795, _1795 * 0.89999997615814208984375f, _1801);
    _2230.w = float(_1814 / 4u) * 0.3333333432674407958984375f;
    float3 _2243 = 0.0f.xxx;
    if (_2215)
    {
        float2 _2238 = _2212.xy;
        bool2 _2239 = bool2(_2238.x >= 0.0f.xx.x, _2238.y >= 0.0f.xx.y);
        float2 _2241 = (1.0f.xx - abs(_2212.yx)) * float2(_2239.x ? 1.0f.xx.x : (-1.0f).xx.x, _2239.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2243 = float3(_2241.x, _2207.y, _2241.y);
    }
    else
    {
        _2243 = _2213;
    }
    float2 _2246 = (_2243.xz * 0.5f) + 0.5f.xx;
    float4 _2247 = float4(_2246.x, _2246.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2247.z = _1970;
    _2247.w = float(_1814 % 4u) * 0.3333333432674407958984375f;
    float4 _2250 = float4(_2168.x, _2168.y, _2168.z, 0.0f.xxxx.w);
    _2250.w = float(uint(clamp(((clamp(_1793, 0.0f, 1.0f) * _TerrainPerRegionTransformCB_Stripped_20) + _TerrainPerRegionTransformCB_Stripped_16) * _1819, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2258 = float4(_2198.x, _2198.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2258.z = 0.0f;
    _2258.w = 0.0f;
    _5 = _2199;
    _6 = _2230;
    _7 = _2247;
    _8 = _2250;
    _9 = _2258;
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
