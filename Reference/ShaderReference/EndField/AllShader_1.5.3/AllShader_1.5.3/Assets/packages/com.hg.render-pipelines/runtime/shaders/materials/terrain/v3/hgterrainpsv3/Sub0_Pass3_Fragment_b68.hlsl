// Stage: Fragment  Blob: 68  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

cbuffer _10_11 : register(b25, space3)
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

cbuffer _20_21 : register(b23, space3)
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

cbuffer _22_23 : register(b22, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b27, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b26, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b24, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_TerrainPerRegionTransformCB : register(b28, space3)
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

ByteAddressBuffer _AtlasParamBuffer : register(t32, space3);
ByteAddressBuffer _VTParamBuffer : register(t29, space3);
ByteAddressBuffer _SplatIdxMapBuffer : register(t31, space3);
cbuffer _52_54 : register(b21, space3)
{
    anon_Stripped_0_1 _54_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer_b30 : register(u30, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalNormal : register(t17, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t20, space3);
Texture2D<float4> _PerlinNoiseTex : register(t19, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t7, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t10, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t9, space3);
Texture2DArray<float4> _PhysicalRO : register(t16, space3);
Texture2D<float4> _PhysicalBase : register(t18, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t14, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t13, space3);
Texture2D<float4> _Splats : register(t12, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t8, space3);
Texture2D<float4> _PhysicalWet : register(t15, space3);

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
    uint _327 = 0u;
    uint _328 = 0u;
    float _330 = 0.0f;
    float _331 = 0.0f;
    float2 _332 = 0.0f.xx;
    float2 _338 = 0.0f.xx;
    float _393 = 0.0f;
    uint _395 = 0u;
    uint _399 = 0u;
    float2 _406 = 0.0f.xx;
    float _408 = 0.0f;
    float2 _413 = 0.0f.xx;
    uint _254 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _259 = asuint(_26_Stripped_16[_254].Stripped_16.w) & 255u;
    float4 _276 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _280 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _281 = _280.x;
    _276.z = _281;
    float4 _283 = mul(_54_Stripped_0[_259].Stripped_0, _276);
    float3 _287 = _283.xyz / _283.w.xxx;
    float3 _288 = _287.xyz;
    float _295 = 1.0f / ((_11_Stripped_32.z * _281) + _11_Stripped_32.w);
    float4 _308 = mul(_54_Stripped_0[_259].Stripped_128, float4((_288 - _54_Stripped_0[_259].Stripped_192.xyz) + (_54_Stripped_0[_259].Stripped_192.xyz - _54_Stripped_0[_259].Stripped_208.xyz), 1.0f));
    float2 _309 = float4(gl_FragCoord.xy, _281, _295).xy;
    uint2 _314 = uint2(_309);
    float3 _316 = normalize(_54_Stripped_0[_259].Stripped_192.xyz - _288);
    float3 _317 = ddx(_288);
    float3 _318 = ddy(_288);
    float2 _881 = 0.0f.xx;
    do
    {
        _327 = asuint(_26_Stripped_16[_254].Stripped_16.w);
        _328 = _327 >> 8u;
        float2 _329 = _287.xz;
        _330 = _26_Stripped_16[_254].Stripped_16.y;
        _331 = _26_Stripped_16[_254].Stripped_32.z;
        _332 = _26_Stripped_16[_254].Stripped_0.xz;
        _338 = (_331 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _339 = clamp(clamp((_329 - _332) * _330, 0.0f.xx, 1.0f.xx) * _331, 0.0f.xx, _338);
        uint2 _340 = uint2(_339);
        uint _341 = _340.x;
        uint _342 = _340.y;
        uint _345 = (_341 | (_341 << 4u)) & 3855u;
        uint _348 = (_345 | (_345 << 2u)) & 13107u;
        uint _354 = (_342 | (_342 << 4u)) & 3855u;
        uint _357 = (_354 | (_354 << 2u)) & 13107u;
        uint _363 = _328 + (((_348 | (_348 << 1u)) & 21845u) | (((_357 | (_357 << 1u)) & 21845u) << 1u));
        uint _366 = ((_363 >> 1u) * 4u) >> 2u;
        uint _373 = ((_363 & 1u) != 0u) ? (_AtlasParamBuffer.Load<uint>(_366 * 4 + 0) >> 16u) : (_AtlasParamBuffer.Load<uint>(_366 * 4 + 0) & 65535u);
        uint _374 = _373 & 255u;
        uint _376 = (_373 >> 8u) & 255u;
        uint2 _378 = _376.xx & uint2(31u, 31u);
        _393 = _21_Stripped_32.x;
        _395 = uint(_21_Stripped_48.x - 1);
        _399 = uint(_21_Stripped_48.y) & 31u;
        _406 = float2(1.0f, _21_Stripped_172);
        _408 = _21_Stripped_0.x;
        _413 = _21_Stripped_16.x.xx;
        float2 _422 = (_PhysicalNormal.SampleLevel(sampler_PointClamp, (((((_339 - float2((_340 >> _378) << _378)) / float(1u << (_376 & 31u)).xx) * _408) + (float2(float(_374 & _395), float(_374 >> _399)) * _393)) + _413) * _406, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _429 = float3(_422.x, sqrt(max(1.0f - dot(_422, _422), 0.0f)), _422.y);
        float3 _431 = normalize(cross(_429, float3(0.0f, 0.0f, 1.0f)));
        float3 _432 = cross(_431, _429);
        float3 _437 = normalize(float3(dot(_316, _431), dot(_316, _432), dot(_316, _429)));
        float _438 = _437.z;
        float _439 = abs(_438);
        if (_439 < 0.07999999821186065673828125f)
        {
            _881 = _329;
            break;
        }
        float2 _447 = ((-_437.xy) / _438.xx) * 0.300000011920928955078125f;
        float _448 = _447.x;
        float3 _453 = (_431 * _448) + (_432 * _447.y);
        float3 _454 = float3(_453.x, _453.z, float3(_448, _447.y, -1.0f).z);
        float2 _455 = _453.xz;
        float _456 = length(_455);
        float _462 = _330 * _331;
        if ((_29_Stripped_0[_254].Stripped_4 & 65535u) == 0u)
        {
            _881 = _329;
            break;
        }
        uint _472 = _29_Stripped_0[_254].Stripped_4 >> 16u;
        uint _475 = _29_Stripped_0[_254].Stripped_8.x & 65535u;
        uint _476 = _29_Stripped_0[_254].Stripped_8.x >> 16u;
        uint _477 = _29_Stripped_0[_254].Stripped_8.y & 65535u;
        uint _478 = _29_Stripped_0[_254].Stripped_8.y >> 16u;
        uint _479 = _477 - _475;
        float _492 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _493 = (_317.xz * _462) * _492;
        float _494 = dot(_493, _493);
        float2 _495 = (_318.xz * _462) * _492;
        float _496 = dot(_495, _495);
        float _500 = 0.5f * log2(max(max(_494, _496), 9.9999999600419720025001879548654e-13f));
        float _504 = 0.5f * log2(max(min(_494, _496), 9.9999999600419720025001879548654e-13f));
        float3 _506 = 0.0f.xxx;
        float4 _509 = 0.0f.xxxx;
        float2 _515 = 0.0f.xx;
        int2 _519 = int2(0, 0);
        int2 _525 = int2(0, 0);
        float _531 = 0.0f;
        _506 = float3(_329 - (_455 * 0.5f), 1.0f);
        _509 = 0.0f.xxxx;
        _515 = 0.0f.xx;
        _519 = int2(2147483647, 2147483647);
        _525 = int2(2147483647, 2147483647);
        _531 = 0.0f;
        float3 _507 = 0.0f.xxx;
        float _532 = 0.0f;
        float4 _510 = 0.0f.xxxx;
        bool _512 = false;
        float _514 = 0.0f;
        float2 _516 = 0.0f.xx;
        float _518 = 0.0f;
        int2 _520 = int2(0, 0);
        float _522 = 0.0f;
        bool _524 = false;
        int2 _526 = int2(0, 0);
        bool _528 = false;
        float4 _681 = 0.0f.xxxx;
        bool _682 = false;
        float _683 = 0.0f;
        float2 _684 = 0.0f.xx;
        float _685 = 0.0f;
        int2 _686 = int2(0, 0);
        float _687 = 0.0f;
        bool _688 = false;
        int2 _689 = int2(0, 0);
        bool _690 = false;
        bool _511 = false;
        float _513 = 0.0f;
        float _517 = 0.0f;
        float _521 = 0.0f;
        bool _523 = false;
        bool _527 = true;
        uint _529 = 0u;
        for (;;)
        {
            if ((_529 < 8u) && _527)
            {
                float2 _539 = (_506.xy * _462) - _26_Stripped_16[_254].Stripped_32.xy;
                int2 _541 = int2(floor(_539));
                float2 _542 = frac(_539);
                do
                {
                    bool _546 = any(bool2(_541.x != _525.x, _541.y != _525.y));
                    float _597 = 0.0f;
                    float2 _598 = 0.0f.xx;
                    float _599 = 0.0f;
                    float _600 = 0.0f;
                    if (_546)
                    {
                        uint _550 = uint(_541.x);
                        uint _555 = uint(_541.y);
                        if ((((_550 < _475) || (_550 >= _477)) || (_555 < _476)) || (_555 >= _478))
                        {
                            _526 = _541;
                            _518 = _517;
                            _516 = _515;
                            _514 = _513;
                            _522 = _521;
                            _524 = false;
                            _520 = int2(2147483647, 2147483647);
                            _510 = _509;
                            _512 = _511;
                            _528 = false;
                            break;
                        }
                        uint _568 = ((_472 + ((_550 - _475) + ((_555 - _476) * _479))) * 4u) >> 2u;
                        uint _575 = (_VTParamBuffer.Load<uint>(_568 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_568 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _526 = _541;
                            _518 = _517;
                            _516 = _515;
                            _514 = _513;
                            _522 = _521;
                            _524 = false;
                            _520 = int2(2147483647, 2147483647);
                            _510 = _509;
                            _512 = _511;
                            _528 = false;
                            break;
                        }
                        float _582 = float(_575);
                        float _589 = _21_Stripped_128.x - _582;
                        float _594 = floor(clamp(lerp(_500 - _589, _504 - _589, 0.449999988079071044921875f), 0.0f, _582));
                        _597 = _594;
                        _598 = float2(float(_VTParamBuffer.Load<uint>(_568 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_568 * 4 + 0) >> 10u) & 1023u));
                        _599 = float(1u << (_575 & 31u));
                        _600 = exp2(_582 - _594);
                    }
                    else
                    {
                        _597 = _513;
                        _598 = _515;
                        _599 = _517;
                        _600 = _521;
                    }
                    bool2 _601 = _546.xx;
                    int2 _602 = int2(_601.x ? _541.x : _525.x, _601.y ? _541.y : _525.y);
                    int2 _603 = int2(_601.x ? int2(2147483647, 2147483647).x : _519.x, _601.y ? int2(2147483647, 2147483647).y : _519.y);
                    bool _604 = _546 ? true : _523;
                    if (!_604)
                    {
                        _526 = _602;
                        _518 = _599;
                        _516 = _598;
                        _514 = _597;
                        _522 = _600;
                        _524 = _604;
                        _520 = _603;
                        _510 = _509;
                        _512 = _511;
                        _528 = false;
                        break;
                    }
                    int2 _610 = int2(floor(_542 * _600));
                    bool _612 = any(bool2(_610.x != _603.x, _610.y != _603.y));
                    float4 _632 = 0.0f.xxxx;
                    bool _633 = false;
                    if (_612)
                    {
                        float4 _627 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_598 + floor(_542 * _599)) + 0.5f.xx) * _21_Stripped_128.w, _597) * 255.0f);
                        float3 _628 = _627.xyz;
                        _632 = _627;
                        _633 = !all(bool3(_628.x > 254.0f.xxx.x, _628.y > 254.0f.xxx.y, _628.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _632 = _509;
                        _633 = _511;
                    }
                    bool2 _634 = _612.xx;
                    _526 = _602;
                    _518 = _599;
                    _516 = _598;
                    _514 = _597;
                    _522 = _600;
                    _524 = _604;
                    _520 = int2(_634.x ? _610.x : _603.x, _634.y ? _610.y : _603.y);
                    _510 = _632;
                    _512 = _633;
                    _528 = _633;
                    break;
                } while(false);
                if (!_528)
                {
                    _681 = _510;
                    _682 = _512;
                    _683 = _514;
                    _684 = _516;
                    _685 = _518;
                    _686 = _520;
                    _687 = _522;
                    _688 = _524;
                    _689 = _526;
                    _690 = _528;
                    break;
                }
                float2 _659 = ((clamp(frac(_542 * exp2(_21_Stripped_128.x - _510.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_510.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _659.y = _659.y * _21_Stripped_144.x;
                float4 _668 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _659, 0.0f);
                float _669 = _668.x;
                float _670 = _668.z;
                if ((_669 >= _506.z) || (_670 <= 0.0f))
                {
                    _681 = _510;
                    _682 = _512;
                    _683 = _514;
                    _684 = _516;
                    _685 = _518;
                    _686 = _520;
                    _687 = _522;
                    _688 = _524;
                    _689 = _526;
                    _690 = _528;
                    break;
                }
                _532 = ((_506.z - _669) * _670) / (_670 + _456);
                _507 = _506 + (_454 * _532);
                _506 = _507;
                _509 = _510;
                _511 = _512;
                _513 = _514;
                _515 = _516;
                _517 = _518;
                _519 = _520;
                _521 = _522;
                _523 = _524;
                _525 = _526;
                _527 = _528;
                _529++;
                _531 = _532;
                continue;
            }
            else
            {
                _681 = _509;
                _682 = _511;
                _683 = _513;
                _684 = _515;
                _685 = _517;
                _686 = _519;
                _687 = _521;
                _688 = _523;
                _689 = _525;
                _690 = _527;
                break;
            }
        }
        if ((!_690) || (_531 <= 0.0f))
        {
            _881 = _329;
            break;
        }
        float3 _697 = _506 - (_454 * _531);
        float3 _702 = _454 * (0.5f * (_697.z - _506.z));
        float3 _705 = 0.0f.xxx;
        float3 _708 = 0.0f.xxx;
        float4 _710 = 0.0f.xxxx;
        float2 _716 = 0.0f.xx;
        int2 _720 = int2(0, 0);
        int2 _726 = int2(0, 0);
        _705 = _697 + _702;
        _708 = _702;
        _710 = _681;
        _716 = _684;
        _720 = _686;
        _726 = _689;
        float3 _706 = 0.0f.xxx;
        float3 _709 = 0.0f.xxx;
        float4 _711 = 0.0f.xxxx;
        bool _713 = false;
        float _715 = 0.0f;
        float2 _717 = 0.0f.xx;
        float _719 = 0.0f;
        int2 _721 = int2(0, 0);
        float _723 = 0.0f;
        bool _725 = false;
        int2 _727 = int2(0, 0);
        bool _729 = false;
        bool _874 = false;
        bool _712 = _682;
        float _714 = _683;
        float _718 = _685;
        float _722 = _687;
        bool _724 = _688;
        bool _728 = _690;
        uint _730 = 0u;
        for (;;)
        {
            if ((_730 < 3u) && _728)
            {
                float2 _738 = (_705.xy * _462) - _26_Stripped_16[_254].Stripped_32.xy;
                int2 _740 = int2(floor(_738));
                float2 _741 = frac(_738);
                do
                {
                    bool _745 = any(bool2(_740.x != _726.x, _740.y != _726.y));
                    float _796 = 0.0f;
                    float2 _797 = 0.0f.xx;
                    float _798 = 0.0f;
                    float _799 = 0.0f;
                    if (_745)
                    {
                        uint _749 = uint(_740.x);
                        uint _754 = uint(_740.y);
                        if ((((_749 < _475) || (_749 >= _477)) || (_754 < _476)) || (_754 >= _478))
                        {
                            _727 = _740;
                            _719 = _718;
                            _717 = _716;
                            _715 = _714;
                            _723 = _722;
                            _725 = false;
                            _721 = int2(2147483647, 2147483647);
                            _711 = _710;
                            _713 = _712;
                            _729 = false;
                            break;
                        }
                        uint _767 = ((_472 + ((_749 - _475) + ((_754 - _476) * _479))) * 4u) >> 2u;
                        uint _774 = (_VTParamBuffer.Load<uint>(_767 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_767 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _727 = _740;
                            _719 = _718;
                            _717 = _716;
                            _715 = _714;
                            _723 = _722;
                            _725 = false;
                            _721 = int2(2147483647, 2147483647);
                            _711 = _710;
                            _713 = _712;
                            _729 = false;
                            break;
                        }
                        float _781 = float(_774);
                        float _788 = _21_Stripped_128.x - _781;
                        float _793 = floor(clamp(lerp(_500 - _788, _504 - _788, 0.449999988079071044921875f), 0.0f, _781));
                        _796 = _793;
                        _797 = float2(float(_VTParamBuffer.Load<uint>(_767 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_767 * 4 + 0) >> 10u) & 1023u));
                        _798 = float(1u << (_774 & 31u));
                        _799 = exp2(_781 - _793);
                    }
                    else
                    {
                        _796 = _714;
                        _797 = _716;
                        _798 = _718;
                        _799 = _722;
                    }
                    bool2 _800 = _745.xx;
                    int2 _801 = int2(_800.x ? _740.x : _726.x, _800.y ? _740.y : _726.y);
                    int2 _802 = int2(_800.x ? int2(2147483647, 2147483647).x : _720.x, _800.y ? int2(2147483647, 2147483647).y : _720.y);
                    bool _803 = _745 ? true : _724;
                    if (!_803)
                    {
                        _727 = _801;
                        _719 = _798;
                        _717 = _797;
                        _715 = _796;
                        _723 = _799;
                        _725 = _803;
                        _721 = _802;
                        _711 = _710;
                        _713 = _712;
                        _729 = false;
                        break;
                    }
                    int2 _809 = int2(floor(_741 * _799));
                    bool _811 = any(bool2(_809.x != _802.x, _809.y != _802.y));
                    float4 _831 = 0.0f.xxxx;
                    bool _832 = false;
                    if (_811)
                    {
                        float4 _826 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_797 + floor(_741 * _798)) + 0.5f.xx) * _21_Stripped_128.w, _796) * 255.0f);
                        float3 _827 = _826.xyz;
                        _831 = _826;
                        _832 = !all(bool3(_827.x > 254.0f.xxx.x, _827.y > 254.0f.xxx.y, _827.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _831 = _710;
                        _832 = _712;
                    }
                    bool2 _833 = _811.xx;
                    _727 = _801;
                    _719 = _798;
                    _717 = _797;
                    _715 = _796;
                    _723 = _799;
                    _725 = _803;
                    _721 = int2(_833.x ? _809.x : _802.x, _833.y ? _809.y : _802.y);
                    _711 = _831;
                    _713 = _832;
                    _729 = _832;
                    break;
                } while(false);
                if (!_729)
                {
                    _874 = _729;
                    break;
                }
                float2 _858 = ((clamp(frac(_741 * exp2(_21_Stripped_128.x - _711.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_711.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _858.y = _858.y * _21_Stripped_144.x;
                _709 = _708 * 0.5f;
                bool3 _871 = (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _858, 0.0f).x < _705.z).xxx;
                float3 _872 = -_709;
                _706 = _705 + float3(_871.x ? _709.x : _872.x, _871.y ? _709.y : _872.y, _871.z ? _709.z : _872.z);
                _705 = _706;
                _708 = _709;
                _710 = _711;
                _712 = _713;
                _714 = _715;
                _716 = _717;
                _718 = _719;
                _720 = _721;
                _722 = _723;
                _724 = _725;
                _726 = _727;
                _728 = _729;
                _730++;
                continue;
            }
            else
            {
                _874 = _728;
                break;
            }
        }
        if (_874)
        {
            _881 = lerp(_329, _705.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _439).xx);
            break;
        }
        _881 = _329;
        break;
    } while(false);
    float3 _882 = float3(_881.x, _287.y, _881.y);
    float2 _888 = clamp(clamp((_881.xy - _332) * _330, 0.0f.xx, 1.0f.xx) * _331, 0.0f.xx, _338);
    uint2 _889 = uint2(_888);
    uint _890 = _889.x;
    uint _891 = _889.y;
    uint _894 = (_890 | (_890 << 4u)) & 3855u;
    uint _897 = (_894 | (_894 << 2u)) & 13107u;
    uint _903 = (_891 | (_891 << 4u)) & 3855u;
    uint _906 = (_903 | (_903 << 2u)) & 13107u;
    uint _912 = _328 + (((_897 | (_897 << 1u)) & 21845u) | (((_906 | (_906 << 1u)) & 21845u) << 1u));
    uint _915 = ((_912 >> 1u) * 4u) >> 2u;
    uint _922 = ((_912 & 1u) != 0u) ? (_AtlasParamBuffer.Load<uint>(_915 * 4 + 0) >> 16u) : (_AtlasParamBuffer.Load<uint>(_915 * 4 + 0) & 65535u);
    uint _923 = _922 & 255u;
    uint _925 = (_922 >> 8u) & 255u;
    uint2 _927 = _925.xx & uint2(31u, 31u);
    float2 _936 = (_888 - float2((_889 >> _927) << _927)) / float(1u << (_925 & 31u)).xx;
    float2 _942 = float2(float(_923 & _395), float(_923 >> _399)) * _393;
    int _968 = int(_925) & 31;
    float _970 = float(_21_Stripped_160 >> _968);
    float _976 = float(uint(_21_Stripped_164 << _968));
    float2 _977 = _936 * _976;
    float4 _1010 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_936 * _408) + _942) + _413) * _406, 0.0f);
    float2 _1013 = (_1010.xy * 2.0f) - 1.0f.xx;
    float _1014 = _1013.x;
    float _1018 = sqrt(max(1.0f - dot(_1013, _1013), 0.0f));
    float _1019 = _1013.y;
    float3 _1020 = float3(_1014, _1018, _1019);
    float3 _1021 = cross(_1020, float3(0.0f, 0.0f, 1.0f));
    float2 _1030 = frac(_888);
    float _1031 = _330 * _331;
    float2 _1033 = _317.xz * _1031;
    float2 _1035 = _318.xz * _1031;
    bool _1036 = (_29_Stripped_0[_254].Stripped_4 & 65535u) > 0u;
    uint _1046 = 0u;
    uint _1047 = 0u;
    uint _1048 = 0u;
    uint _1049 = 0u;
    uint _1050 = 0u;
    if (_1036)
    {
        uint _1041 = _29_Stripped_0[_254].Stripped_8.x & 65535u;
        uint _1043 = _29_Stripped_0[_254].Stripped_8.y & 65535u;
        _1046 = _1043 - _1041;
        _1047 = _29_Stripped_0[_254].Stripped_8.y >> 16u;
        _1048 = _29_Stripped_0[_254].Stripped_8.x >> 16u;
        _1049 = _1043;
        _1050 = _1041;
    }
    else
    {
        _1046 = 0u;
        _1047 = 0u;
        _1048 = 0u;
        _1049 = 0u;
        _1050 = 0u;
    }
    bool _1058 = (((_1036 && (_890 >= _1050)) && (_890 < _1049)) && (_891 >= _1048)) && (_891 < _1047);
    float4 _1136 = 0.0f.xxxx;
    bool _1137 = false;
    float _1138 = 0.0f;
    float _1139 = 0.0f;
    [branch]
    if (_1058)
    {
        uint _1067 = (((_29_Stripped_0[_254].Stripped_4 >> 16u) + ((_890 - _1050) + ((_891 - _1048) * _1046))) * 4u) >> 2u;
        uint _1074 = (_VTParamBuffer.Load<uint>(_1067 * 4 + 0) >> 20u) & 1023u;
        float4 _1132 = 0.0f.xxxx;
        bool _1133 = false;
        float _1134 = 0.0f;
        float _1135 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_1067 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1080 = float(_1074);
            float _1083 = float(1u << (_1074 & 31u));
            float _1093 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1094 = _1033 * _1093;
            float _1095 = dot(_1094, _1094);
            float2 _1096 = _1035 * _1093;
            float _1097 = dot(_1096, _1096);
            float _1098 = _21_Stripped_128.x - _1080;
            float _1109 = floor(clamp(lerp((0.5f * log2(max(_1095, _1097))) - _1098, (0.5f * log2(min(_1095, _1097))) - _1098, 0.449999988079071044921875f), 0.0f, _1080));
            float4 _1127 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1030 * _1083, 0.5f.xx, (_1083 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_1067 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_1067 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1109) * 255.0f);
            float3 _1128 = _1127.xyz;
            _1132 = _1127;
            _1133 = !all(bool3(_1128.x > 254.0f.xxx.x, _1128.y > 254.0f.xxx.y, _1128.z > 254.0f.xxx.z));
            _1134 = _1109;
            _1135 = _1080;
        }
        else
        {
            _1132 = 0.0f.xxxx;
            _1133 = false;
            _1134 = 0.0f;
            _1135 = 0.0f;
        }
        _1136 = _1132;
        _1137 = _1133;
        _1138 = _1134;
        _1139 = _1135;
    }
    else
    {
        _1136 = 0.0f.xxxx;
        _1137 = false;
        _1138 = 0.0f;
        _1139 = 0.0f;
    }
    if (_1058)
    {
        uint _1142 = _314.x;
        uint _1143 = _314.y;
        uint _1152 = _23_Stripped_0.x - 1u;
        uint _1155 = _23_Stripped_0.y & 31u;
        if (((_1142 & _1152) + ((_1143 & _1152) << _1155)) == _23_Stripped_0.z)
        {
            float _1164 = _21_Stripped_128.x - _1139;
            uint _1171 = uint(clamp(clamp(clamp(_1164 + _1138, 0.0f, _21_Stripped_128.x) - _1136.z, -1.0f, 1.0f) + _1136.z, _1164, _21_Stripped_128.x));
            uint2 _1181 = uint2(_1030 * exp2(_21_Stripped_128.x)) >> (_1171.xx & uint2(31u, 31u));
            uint _1190 = (_23_Stripped_16.x + (((_1142 >> _1155) + ((_1143 >> _1155) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _VTParamBuffer_b30.Store<uint>(_1190 * 4 + 0, (((2147483648u | (_1171 << 24u)) | ((((_891 - _1048) * _1046) + (_890 - _1050)) << 16u)) | (_1181.y << 8u)) | _1181.x);
            _VTParamBuffer_b30.Store<uint>((_1190 + 1u) * 4 + 0, _29_Stripped_0[_254].Stripped_0);
        }
    }
    float _1776 = 0.0f;
    float _1777 = 0.0f;
    float _1778 = 0.0f;
    float _1779 = 0.0f;
    float3 _1780 = 0.0f.xxx;
    float3 _1781 = 0.0f.xxx;
    float _1782 = 0.0f;
    [branch]
    if (_1137)
    {
        float _1228 = float(uint(exp2(_21_Stripped_128.x - _1136.z)));
        float2 _1248 = ((clamp(frac(_1030 * _1228) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1136.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1248.y = _1248.y * _21_Stripped_144.x;
        float _1255 = (_1228 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1262 = (_1033 * _1255) * _11_Stripped_420;
        float2 _1263 = (_1035 * _1255) * _11_Stripped_420;
        float4 _1265 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1248, _1262, _1263);
        float4 _1285 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1279 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1248, _1262, _1263);
            float4 _1283 = _Splats.SampleGrad(sampler_PointRepeat, _1248, _1262, _1263);
            _1285 = float4(_1279.x, _1279.y, _1283.x, _1283.y);
        }
        else
        {
            _1285 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1248, _1262, _1263);
        }
        float3 _1364 = 0.0f.xxx;
        float4 _1289 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1248, _1262, _1263);
        float3 _1290 = _1265.xyz;
        float2 _1293 = (_1285.xy * 2.0f) - 1.0f.xx;
        float3 _1300 = float3(_1293.x, sqrt(max(1.0f - dot(_1293, _1293), 0.0f)), _1293.y);
        float _1304 = _1289.x;
        float _1305 = _1289.y;
        float _1306 = _1289.w;
        uint _1307 = _327 & 255u;
        float _1314 = -dot(_1020, _882);
        uint _1316 = _314.x;
        uint _1318 = _314.y;
        float4 _1325 = float4((float2(uint2(_1316 + 1u, _1318)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1328 = (_1325.xy * 2.0f) - 1.0f.xx;
        float4 _1329 = float4(_1328.x, _1328.y, _1325.z, _1325.w);
        _1329.y = -_1328.y;
        float4 _1333 = mul(_54_Stripped_0[_1307].Stripped_0, _1329);
        float3 _1339 = (_1333.xyz / _1333.w.xxx).xyz - _54_Stripped_0[_1307].Stripped_192.xyz;
        float4 _1347 = float4((float2(uint2(_1316, _1318 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1350 = (_1347.xy * 2.0f) - 1.0f.xx;
        float4 _1351 = float4(_1350.x, _1350.y, _1347.z, _1347.w);
        _1351.y = -_1350.y;
        float4 _1355 = mul(_54_Stripped_0[_1307].Stripped_0, _1351);
        float3 _1361 = (_1355.xyz / _1355.w.xxx).xyz - _54_Stripped_0[_1307].Stripped_192.xyz;
        float3 _1376 = 0.0f.xxx;
        bool _1377 = false;
        do
        {
            _1364 = float4(_1014, _1018, _1019, _1314).xyz;
            float _1365 = dot(_1339, _1364);
            if (_1365 == 0.0f)
            {
                _1376 = 0.0f.xxx;
                _1377 = false;
                break;
            }
            float _1372 = (-(dot(_54_Stripped_0[_1307].Stripped_192.xyz, _1364) + _1314)) / _1365;
            _1376 = _54_Stripped_0[_1307].Stripped_192.xyz + (_1339 * _1372);
            _1377 = _1372 >= 0.0f;
            break;
        } while(false);
        float3 _1381 = 0.0f.xxx;
        if (_1377)
        {
            _1381 = _1376 - _882;
        }
        else
        {
            _1381 = 0.0f.xxx;
        }
        float3 _1395 = 0.0f.xxx;
        bool _1396 = false;
        do
        {
            float _1384 = dot(_1361, _1364);
            if (_1384 == 0.0f)
            {
                _1395 = 0.0f.xxx;
                _1396 = false;
                break;
            }
            float _1391 = (-(dot(_54_Stripped_0[_1307].Stripped_192.xyz, _1364) + _1314)) / _1384;
            _1395 = _54_Stripped_0[_1307].Stripped_192.xyz + (_1361 * _1391);
            _1396 = _1391 >= 0.0f;
            break;
        } while(false);
        float3 _1400 = 0.0f.xxx;
        if (_1396)
        {
            _1400 = _1395 - _882;
        }
        else
        {
            _1400 = 0.0f.xxx;
        }
        float _1407 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1381), length(_1400))) + 6.103515625e-05f));
        float2 _1411 = exp2(float2(floor(_1407), ceil(_1407)));
        float3 _1414 = floor(_882 * _1411.x);
        uint2 _1416 = asuint(_1414.xy);
        uint _1421 = (_1416.x * 374761393u) + (_1416.y * 668265263u);
        uint _1424 = (_1421 ^ (_1421 >> 13u)) * 1274126177u;
        uint2 _1431 = asuint(float2(float(_1424 ^ (_1424 >> 16u)) * 2.3283064365386962890625e-10f, _1414.z));
        uint _1436 = (_1431.x * 374761393u) + (_1431.y * 668265263u);
        uint _1439 = (_1436 ^ (_1436 >> 13u)) * 1274126177u;
        float3 _1446 = floor(_882 * _1411.y);
        uint2 _1448 = asuint(_1446.xy);
        uint _1453 = (_1448.x * 374761393u) + (_1448.y * 668265263u);
        uint _1456 = (_1453 ^ (_1453 >> 13u)) * 1274126177u;
        uint2 _1463 = asuint(float2(float(_1456 ^ (_1456 >> 16u)) * 2.3283064365386962890625e-10f, _1446.z));
        uint _1468 = (_1463.x * 374761393u) + (_1463.y * 668265263u);
        uint _1471 = (_1468 ^ (_1468 >> 13u)) * 1274126177u;
        float _1476 = frac(_1407);
        float _1477 = lerp(float(_1439 ^ (_1439 >> 16u)) * 2.3283064365386962890625e-10f, float(_1471 ^ (_1471 >> 16u)) * 2.3283064365386962890625e-10f, _1476);
        float _1479 = min(_1476, 1.0f - _1476);
        float _1480 = 1.0f - _1479;
        float _1484 = (2.0f * _1479) * _1480;
        float _1489 = 1.0f - _1477;
        float3 _1495 = step(_1477.xxx, float3(_1479, _1480, 1.0f));
        float _1502 = clamp(dot(_1495 * (1.0f.xxx - float3(0.0f, _1495.xy)), float3((_1477 * _1477) / _1484, (_1477 - (0.5f * _1479)) / _1480, 1.0f - ((_1489 * _1489) / _1484))), 0.0f, 1.0f);
        float3 _1503 = abs(_1020);
        float3 _1504 = _1503 * _1503;
        float3 _1505 = _1504 * _1504;
        float3 _1506 = _1505 * _1505;
        float3 _1514 = _1506 / (((_1506.x + _1506.y) + _1506.z) + 6.103515625e-05f).xxx;
        float _1515 = _1514.x;
        float3 _1520 = step(_1502.xxx, float3(_1515, _1515 + _1514.y, 1.0f));
        float3 _1525 = _1520 * (1.0f.xxx - float3(0.0f, _1520.xy));
        float2 _1555 = ((((_936 * _21_Stripped_96.x) + _942) + _21_Stripped_96.y.xx) * _406) * _21_Stripped_80.xy;
        float2 _1558 = floor(_1555 - 0.5f.xx) + 0.5f.xx;
        float2 _1560 = _1555 - _1558;
        float2 _1561 = 1.0f.xx - _1560;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float _1564 = _1562 * _1563;
        float _1569 = _1564 + (_1560.x * _1563);
        float4 _1573 = step(_1502.xxxx, float4(_1564, _1569, _1569 + (_1562 * _1560.y), 1.0f));
        uint _1581 = uint(dot(_1573 * (1.0f.xxxx - float4(0.0f, _1573.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1597 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1558 + float2(float(_1581 & 1u), float(_1581 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1598 = _1597.y;
        uint _1610 = (_SplatIdxMapBuffer.Load<uint>(((((_254 * 16u) + (_1598 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1598 & 3u) << 3u) & 31u)) & 255u;
        float4 _1614 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_936 * _21_Stripped_0.z) + _942) + _21_Stripped_16.z.xx) * _406, 0.0f);
        float _1615 = _1614.w;
        float _1616 = _1615 * _1615;
        float2 _1628 = ((((_882.zy * _1525.x) + (_881.xy * _1525.y)) + (_882.xy * _1525.z)) * _31_Stripped_1024[_1610].x) + _31_Stripped_1024[_1610].zw;
        float4 _1629 = float4(((_1381.zy * _1525.x) + (_1381.xz * _1525.y)) + (_1381.xy * _1525.z), ((_1400.zy * _1525.x) + (_1400.xz * _1525.y)) + (_1400.xy * _1525.z)) * _31_Stripped_1024[_1610].x;
        uint _1630 = asuint(_31_Stripped_1024[_1610].y);
        bool _1632 = (_1630 & 1u) != 0u;
        float4 _1665 = 0.0f.xxxx;
        float2 _1666 = 0.0f.xx;
        if (_1632 && (!(((_1630 >> 1u) & 1u) != 0u)))
        {
            uint _1651 = (_1630 >> 8u) & 3u;
            _1665 = min(_1629 * 0.5f, _21_Stripped_112.z.xxxx);
            _1666 = clamp(frac(_1628) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1651 & 1u), float(_1651 >> 1u)) * 0.5f);
        }
        else
        {
            _1665 = _1629;
            _1666 = _1628;
        }
        float3 _1671 = float3(_1666, _1632 ? float((_1630 >> 2u) & 63u) : 0.0f);
        float4 _1675 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1671, _1665.xy, _1665.zw);
        float4 _1679 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1671, _1665.xy, _1665.zw);
        float4 _1705 = (float4(0.0f, _1679.w, _1675.w, _1679.z) * _31_Stripped_4096[_1610]) + _31_Stripped_3072[_1610];
        float2 _1711 = ((_1679.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1717 = _1711 * _31_Stripped_0[_1610].w;
        float _1731 = round(_31_Stripped_3072[_1610].x * 255.0f);
        float _1737 = 1.0f - clamp(_1018, 0.0f, 1.0f);
        float _1740 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1737), 0.0f, 1.0f);
        float _1743 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1737), 0.0f, 1.0f);
        float3 _1744 = _1743.xxx;
        float _1750 = lerp(_1304, _1705.z, _1743);
        float2 _1752 = float2(_1304, _1750);
        float2 _1754 = (_1752 * _1752) * _1752;
        float2 _1760 = float2(_1754.x * (1.0f - _1740), _1754.y * _1740);
        float2 _1764 = _1760 / max(dot(_1760, 1.0f.xx), 6.103515625e-05f).xx;
        float _1765 = _1764.y;
        float3 _1766 = _1765.xxx;
        _1776 = _1285.w;
        _1777 = lerp(_1306, lerp(_1306, (_1731 == 19.0f) ? 1.0f : ((_1731 == 15.0f) ? 0.5f : 0.0f), _1743), _1765);
        _1778 = lerp(_1305, lerp(_1305, _1705.y, _1743), _1765);
        _1779 = lerp(_1285.z, lerp(_1285.z, _1705.w, _1743), _1765);
        _1780 = lerp(_1290, lerp(_1290, (_1675.xyz * _31_Stripped_2048[_1610].xyz) + ((lerp(_1614.xyz, _31_Stripped_0[_1610].xyz, (1.0f - _1616).xxx) * _1616) - (_31_Stripped_0[_1610].xyz * _1616)), _1744), _1766);
        _1781 = normalize(lerp(_1300, normalize(lerp(_1300, normalize(((_1021 * _1717.x) + (cross(_1021, _1020) * _1717.y)) + (_1020 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1711, _1711), 0.0f, 1.0f))))), _1744)), _1766));
        _1782 = clamp(_1265.w - lerp(_1304, _1750, _1765), 0.0f, 1.0f);
    }
    else
    {
        float4 _1209 = _PerTerrainIdxTex.SampleLevel(sampler_PointClamp, (((_936 * _21_Stripped_0.y) + _942) + _21_Stripped_16.y.xx) * _406, 0.0f);
        _1776 = 1.0f - _1209.w;
        _1777 = 0.0f;
        _1778 = _1010.w;
        _1779 = _1010.z;
        _1780 = _1209.xyz;
        _1781 = _1020;
        _1782 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_942 + (((floor(_977) + clamp(frac(_977), (0.5f / _970).xx, ((_970 - 0.5f) * (1.0f / _970)).xx)) / _976.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _406, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1783 = cross(_1781, float3(0.0f, 0.0f, 1.0f));
    float _1789 = clamp(_1782 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1792 = lerp(_1780, _1780 * 0.64999997615814208984375f, _1789.xxx);
    float _1802 = clamp(_1789 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1814 = ((_881.xy - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _1824 = step(0.0f, 0.5f - length(clamp(_1814, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1830 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1814 * (-1.0f).xx, _11_Stripped_416);
    float _1841 = _1830.w;
    float3 _1844 = lerp(lerp(_1781, float3(0.0f, 1.0f, 0.0f), (min(_1789, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1830.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1783), normalize(cross(_1783, _1781)), normalize(_1781))), (((_11_Stripped_2288.y * _1802) * _1824) * _1841).xxx);
    float3 _1848 = _1844 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1844, _1844)));
    float _1853 = lerp(_1779, 0.0f, _1789) + ((((_1841 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _1824) * _1802);
    uint _1856 = uint(_TerrainPerRegionTransformCB_Stripped_24);
    float _1861 = 1.0f - clamp(abs((_1777 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2007 = 0.0f;
    float3 _2008 = 0.0f.xxx;
    [branch]
    if (_1861 > 0.0f)
    {
        float _1892 = (_TerrainPerRegionTransformCB_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1893 = float4(_287, 1.0f).xyz;
        float3 _1894 = ddx_fine(_1893);
        float3 _1895 = ddy_fine(_1893);
        float3 _1896 = cross(_1894, _1895);
        float _1898 = abs(dot(_1848, _316));
        float _1900 = max(_TerrainPerRegionTransformCB_Stripped_180, 0.0f) * 75.0f;
        float _1901 = _1900 * _1900;
        float _1907 = 0.25f * log2(max((dot(_1896, _1896) * _1901) * _1901, 1.0f));
        float _1908 = floor(_1907);
        float _1909 = _1907 - _1908;
        float3 _1913 = _1893 * (_1900 * exp2(-_1908));
        float _1915 = _1908 * 137.0f;
        float _1957 = 0.0f;
        do
        {
            float3 _1925 = frac(((floor(_1913) + _1915.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1930 = _1925 + dot(_1925, _1925.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1935 = frac((_1930 + _1930.yzx) * _1930.zyx);
            [branch]
            if (_1935.z < lerp(1.0f, _1892, 1.0f - _1909))
            {
                _1957 = 0.0f;
                break;
            }
            float3 _1947 = (_1935 * 2.0f) - 1.0f.xxx;
            _1957 = smoothstep(0.800000011920928955078125f, 1.0f, _1898 + (frac(dot(_1935, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1947 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1947, _1947))), _316) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1997 = 0.0f;
        do
        {
            float3 _1965 = frac(((floor(_1913 * 0.5f) + (_1915 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1970 = _1965 + dot(_1965, _1965.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1975 = frac((_1970 + _1970.yzx) * _1970.zyx);
            [branch]
            if (_1975.z < lerp(1.0f, _1892, _1909))
            {
                _1997 = 0.0f;
                break;
            }
            float3 _1987 = (_1975 * 2.0f) - 1.0f.xxx;
            _1997 = smoothstep(0.800000011920928955078125f, 1.0f, _1898 + (frac(dot(_1975, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _TerrainPerRegionTransformCB_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1987, _1987))), _316) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2002 = ((_1957 + _1997) * (1.0f - smoothstep(0.0f, _TerrainPerRegionTransformCB_Stripped_196, _295))) * _1861;
        _2007 = lerp(_1853, max(0.100000001490116119384765625f, _1853), _2002);
        _2008 = _1792 + ((_TerrainPerRegionTransformCB_Stripped_208.xyz * _TerrainPerRegionTransformCB_Stripped_208.w) * _2002);
    }
    else
    {
        _2007 = _1853;
        _2008 = _1792;
    }
    float2 _2015 = (((_309 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2025 = float2(_2015.x, -_2015.y) - (_308.xy / max(_308.w, 9.9999999392252902907785028219223e-09f).xx);
    _2025.y = -_2025.y;
    float2 _2038 = ((sqrt(sqrt(abs(_2025 * 0.5f))) * float2(int2(sign(_2025)))) * 0.5f) + 0.5f.xx;
    float3 _2045 = normalize(_1848);
    float2 _2050 = _2045.xz / dot(1.0f.xxx, abs(_2045)).xx;
    float3 _2051 = float3(_2050.x, _2045.y, _2050.y);
    bool _2053 = _2045.y <= 0.0f;
    float3 _2064 = 0.0f.xxx;
    if (_2053)
    {
        float2 _2059 = _2050.xy;
        bool2 _2060 = bool2(_2059.x >= 0.0f.xx.x, _2059.y >= 0.0f.xx.y);
        float2 _2062 = (1.0f.xx - abs(_2050.yx)) * float2(_2060.x ? 1.0f.xx.x : (-1.0f).xx.x, _2060.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2064 = float3(_2062.x, _2045.y, _2062.y);
    }
    else
    {
        _2064 = _2051;
    }
    float2 _2067 = (_2064.xz * 0.5f) + 0.5f.xx;
    float4 _2068 = float4(_2067.x, _2067.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2068.z = lerp(_1778, _1778 * 0.89999997615814208984375f, _1789);
    _2068.w = float(_1856 / 4u) * 0.3333333432674407958984375f;
    float3 _2081 = 0.0f.xxx;
    if (_2053)
    {
        float2 _2076 = _2050.xy;
        bool2 _2077 = bool2(_2076.x >= 0.0f.xx.x, _2076.y >= 0.0f.xx.y);
        float2 _2079 = (1.0f.xx - abs(_2050.yx)) * float2(_2077.x ? 1.0f.xx.x : (-1.0f).xx.x, _2077.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2081 = float3(_2079.x, _2045.y, _2079.y);
    }
    else
    {
        _2081 = _2051;
    }
    float2 _2084 = (_2081.xz * 0.5f) + 0.5f.xx;
    float4 _2085 = float4(_2084.x, _2084.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2085.z = _2007;
    _2085.w = float(_1856 % 4u) * 0.3333333432674407958984375f;
    float4 _2088 = float4(_2008.x, _2008.y, _2008.z, 0.0f.xxxx.w);
    _2088.w = float(uint(clamp(((clamp(_1776, 0.0f, 1.0f) * _TerrainPerRegionTransformCB_Stripped_20) + _TerrainPerRegionTransformCB_Stripped_16) * _1861, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2096 = float4(_2038.x, _2038.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2096.z = 0.0f;
    _2096.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2068;
    _7 = _2085;
    _8 = _2088;
    _9 = _2096;
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
