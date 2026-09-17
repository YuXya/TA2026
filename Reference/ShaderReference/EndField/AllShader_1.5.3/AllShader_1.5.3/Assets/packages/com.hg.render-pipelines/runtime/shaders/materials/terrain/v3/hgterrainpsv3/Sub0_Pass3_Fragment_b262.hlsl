// Stage: Fragment  Blob: 262  ParamBlob: 26  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND
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

static float _266 = 0.0f;

cbuffer _10_11 : register(b30, space3)
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

cbuffer _20_21 : register(b28, space3)
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

cbuffer _22_23 : register(b27, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer _24_26 : register(b32, space3)
{
    uint4 _26_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _26_Stripped_16[341] : packoffset(c1);
};

cbuffer _27_29 : register(b31, space3)
{
    anon_Stripped_0 _29_Stripped_0[341] : packoffset(c0);
};

cbuffer _30_31 : register(b29, space3)
{
    float4 _31_Stripped_0[64] : packoffset(c0);
    float4 _31_Stripped_1024[64] : packoffset(c64);
    float4 _31_Stripped_2048[64] : packoffset(c128);
    float4 _31_Stripped_3072[64] : packoffset(c192);
    float4 _31_Stripped_4096[64] : packoffset(c256);
    float4 _31_Stripped_5120[64] : packoffset(c320);
    float4 _31_Stripped_6144[64] : packoffset(c384);
};

cbuffer _32_33 : register(b33, space3)
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

ByteAddressBuffer _AtlasParamBuffer_b37 : register(t37, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t34, space3);
ByteAddressBuffer _SplatIdxMapBuffer : register(t36, space3);
cbuffer _54_56 : register(b26, space3)
{
    anon_Stripped_0_1 _56_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u35, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _AlbedoAtlas_b22 : register(t22, space3);
Texture2D<float4> _AlbedoAtlas_b25 : register(t25, space3);
Texture2D<float4> _CliffIndexAtlas_b24 : register(t24, space3);
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
    uint _350 = 0u;
    uint _351 = 0u;
    float _353 = 0.0f;
    float _354 = 0.0f;
    float2 _355 = 0.0f.xx;
    float2 _361 = 0.0f.xx;
    float _416 = 0.0f;
    uint _418 = 0u;
    uint _422 = 0u;
    float2 _429 = 0.0f.xx;
    float _431 = 0.0f;
    float2 _436 = 0.0f.xx;
    uint _277 = uint((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _282 = asuint(_26_Stripped_16[_277].Stripped_16.w) & 255u;
    float4 _299 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _303 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _304 = _303.x;
    _299.z = _304;
    float4 _306 = mul(_56_Stripped_0[_282].Stripped_0, _299);
    float3 _310 = _306.xyz / _306.w.xxx;
    float3 _311 = _310.xyz;
    float _318 = 1.0f / ((_11_Stripped_32.z * _304) + _11_Stripped_32.w);
    float4 _331 = mul(_56_Stripped_0[_282].Stripped_128, float4((_311 - _56_Stripped_0[_282].Stripped_192.xyz) + (_56_Stripped_0[_282].Stripped_192.xyz - _56_Stripped_0[_282].Stripped_208.xyz), 1.0f));
    float2 _332 = float4(gl_FragCoord.xy, _304, _318).xy;
    uint2 _337 = uint2(_332);
    float3 _339 = normalize(_56_Stripped_0[_282].Stripped_192.xyz - _311);
    float3 _340 = ddx(_311);
    float3 _341 = ddy(_311);
    float2 _904 = 0.0f.xx;
    do
    {
        _350 = asuint(_26_Stripped_16[_277].Stripped_16.w);
        _351 = _350 >> 8u;
        float2 _352 = _310.xz;
        _353 = _26_Stripped_16[_277].Stripped_16.y;
        _354 = _26_Stripped_16[_277].Stripped_32.z;
        _355 = _26_Stripped_16[_277].Stripped_0.xz;
        _361 = (_354 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _362 = clamp(clamp((_352 - _355) * _353, 0.0f.xx, 1.0f.xx) * _354, 0.0f.xx, _361);
        uint2 _363 = uint2(_362);
        uint _364 = _363.x;
        uint _365 = _363.y;
        uint _368 = (_364 | (_364 << 4u)) & 3855u;
        uint _371 = (_368 | (_368 << 2u)) & 13107u;
        uint _377 = (_365 | (_365 << 4u)) & 3855u;
        uint _380 = (_377 | (_377 << 2u)) & 13107u;
        uint _386 = _351 + (((_371 | (_371 << 1u)) & 21845u) | (((_380 | (_380 << 1u)) & 21845u) << 1u));
        uint _389 = ((_386 >> 1u) * 4u) >> 2u;
        uint _396 = ((_386 & 1u) != 0u) ? (_AtlasParamBuffer_b37.Load<uint>(_389 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b37.Load<uint>(_389 * 4 + 0) & 65535u);
        uint _397 = _396 & 255u;
        uint _399 = (_396 >> 8u) & 255u;
        uint2 _401 = _399.xx & uint2(31u, 31u);
        _416 = _21_Stripped_32.x;
        _418 = uint(_21_Stripped_48.x - 1);
        _422 = uint(_21_Stripped_48.y) & 31u;
        _429 = float2(1.0f, _21_Stripped_172);
        _431 = _21_Stripped_0.x;
        _436 = _21_Stripped_16.x.xx;
        float2 _445 = (_AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((((_362 - float2((_363 >> _401) << _401)) / float(1u << (_399 & 31u)).xx) * _431) + (float2(float(_397 & _418), float(_397 >> _422)) * _416)) + _436) * _429, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _452 = float3(_445.x, sqrt(max(1.0f - dot(_445, _445), 0.0f)), _445.y);
        float3 _454 = normalize(cross(_452, float3(0.0f, 0.0f, 1.0f)));
        float3 _455 = cross(_454, _452);
        float3 _460 = normalize(float3(dot(_339, _454), dot(_339, _455), dot(_339, _452)));
        float _461 = _460.z;
        float _462 = abs(_461);
        if (_462 < 0.07999999821186065673828125f)
        {
            _904 = _352;
            break;
        }
        float2 _470 = ((-_460.xy) / _461.xx) * 0.300000011920928955078125f;
        float _471 = _470.x;
        float3 _476 = (_454 * _471) + (_455 * _470.y);
        float3 _477 = float3(_476.x, _476.z, float3(_471, _470.y, -1.0f).z);
        float2 _478 = _476.xz;
        float _479 = length(_478);
        float _485 = _353 * _354;
        if ((_29_Stripped_0[_277].Stripped_4 & 65535u) == 0u)
        {
            _904 = _352;
            break;
        }
        uint _495 = _29_Stripped_0[_277].Stripped_4 >> 16u;
        uint _498 = _29_Stripped_0[_277].Stripped_8.x & 65535u;
        uint _499 = _29_Stripped_0[_277].Stripped_8.x >> 16u;
        uint _500 = _29_Stripped_0[_277].Stripped_8.y & 65535u;
        uint _501 = _29_Stripped_0[_277].Stripped_8.y >> 16u;
        uint _502 = _500 - _498;
        float _515 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _516 = (_340.xz * _485) * _515;
        float _517 = dot(_516, _516);
        float2 _518 = (_341.xz * _485) * _515;
        float _519 = dot(_518, _518);
        float _523 = 0.5f * log2(max(max(_517, _519), 9.9999999600419720025001879548654e-13f));
        float _527 = 0.5f * log2(max(min(_517, _519), 9.9999999600419720025001879548654e-13f));
        float3 _529 = 0.0f.xxx;
        float4 _532 = 0.0f.xxxx;
        float2 _538 = 0.0f.xx;
        int2 _542 = int2(0, 0);
        int2 _548 = int2(0, 0);
        float _554 = 0.0f;
        _529 = float3(_352 - (_478 * 0.5f), 1.0f);
        _532 = 0.0f.xxxx;
        _538 = 0.0f.xx;
        _542 = int2(2147483647, 2147483647);
        _548 = int2(2147483647, 2147483647);
        _554 = 0.0f;
        float3 _530 = 0.0f.xxx;
        float _555 = 0.0f;
        float4 _533 = 0.0f.xxxx;
        bool _535 = false;
        float _537 = 0.0f;
        float2 _539 = 0.0f.xx;
        float _541 = 0.0f;
        int2 _543 = int2(0, 0);
        float _545 = 0.0f;
        bool _547 = false;
        int2 _549 = int2(0, 0);
        bool _551 = false;
        float4 _704 = 0.0f.xxxx;
        bool _705 = false;
        float _706 = 0.0f;
        float2 _707 = 0.0f.xx;
        float _708 = 0.0f;
        int2 _709 = int2(0, 0);
        float _710 = 0.0f;
        bool _711 = false;
        int2 _712 = int2(0, 0);
        bool _713 = false;
        bool _534 = false;
        float _536 = 0.0f;
        float _540 = 0.0f;
        float _544 = 0.0f;
        bool _546 = false;
        bool _550 = true;
        uint _552 = 0u;
        for (;;)
        {
            if ((_552 < 8u) && _550)
            {
                float2 _562 = (_529.xy * _485) - _26_Stripped_16[_277].Stripped_32.xy;
                int2 _564 = int2(floor(_562));
                float2 _565 = frac(_562);
                do
                {
                    bool _569 = any(bool2(_564.x != _548.x, _564.y != _548.y));
                    float _620 = 0.0f;
                    float2 _621 = 0.0f.xx;
                    float _622 = 0.0f;
                    float _623 = 0.0f;
                    if (_569)
                    {
                        uint _573 = uint(_564.x);
                        uint _578 = uint(_564.y);
                        if ((((_573 < _498) || (_573 >= _500)) || (_578 < _499)) || (_578 >= _501))
                        {
                            _549 = _564;
                            _541 = _540;
                            _539 = _538;
                            _537 = _536;
                            _545 = _544;
                            _547 = false;
                            _543 = int2(2147483647, 2147483647);
                            _533 = _532;
                            _535 = _534;
                            _551 = false;
                            break;
                        }
                        uint _591 = ((_495 + ((_573 - _498) + ((_578 - _499) * _502))) * 4u) >> 2u;
                        uint _598 = (_AtlasParamBuffer.Load<uint>(_591 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_591 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _549 = _564;
                            _541 = _540;
                            _539 = _538;
                            _537 = _536;
                            _545 = _544;
                            _547 = false;
                            _543 = int2(2147483647, 2147483647);
                            _533 = _532;
                            _535 = _534;
                            _551 = false;
                            break;
                        }
                        float _605 = float(_598);
                        float _612 = _21_Stripped_128.x - _605;
                        float _617 = floor(clamp(lerp(_523 - _612, _527 - _612, 0.449999988079071044921875f), 0.0f, _605));
                        _620 = _617;
                        _621 = float2(float(_AtlasParamBuffer.Load<uint>(_591 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_591 * 4 + 0) >> 10u) & 1023u));
                        _622 = float(1u << (_598 & 31u));
                        _623 = exp2(_605 - _617);
                    }
                    else
                    {
                        _620 = _536;
                        _621 = _538;
                        _622 = _540;
                        _623 = _544;
                    }
                    bool2 _624 = _569.xx;
                    int2 _625 = int2(_624.x ? _564.x : _548.x, _624.y ? _564.y : _548.y);
                    int2 _626 = int2(_624.x ? int2(2147483647, 2147483647).x : _542.x, _624.y ? int2(2147483647, 2147483647).y : _542.y);
                    bool _627 = _569 ? true : _546;
                    if (!_627)
                    {
                        _549 = _625;
                        _541 = _622;
                        _539 = _621;
                        _537 = _620;
                        _545 = _623;
                        _547 = _627;
                        _543 = _626;
                        _533 = _532;
                        _535 = _534;
                        _551 = false;
                        break;
                    }
                    int2 _633 = int2(floor(_565 * _623));
                    bool _635 = any(bool2(_633.x != _626.x, _633.y != _626.y));
                    float4 _655 = 0.0f.xxxx;
                    bool _656 = false;
                    if (_635)
                    {
                        float4 _650 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, ((_621 + floor(_565 * _622)) + 0.5f.xx) * _21_Stripped_128.w, _620) * 255.0f);
                        float3 _651 = _650.xyz;
                        _655 = _650;
                        _656 = !all(bool3(_651.x > 254.0f.xxx.x, _651.y > 254.0f.xxx.y, _651.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _655 = _532;
                        _656 = _534;
                    }
                    bool2 _657 = _635.xx;
                    _549 = _625;
                    _541 = _622;
                    _539 = _621;
                    _537 = _620;
                    _545 = _623;
                    _547 = _627;
                    _543 = int2(_657.x ? _633.x : _626.x, _657.y ? _633.y : _626.y);
                    _533 = _655;
                    _535 = _656;
                    _551 = _656;
                    break;
                } while(false);
                if (!_551)
                {
                    _704 = _533;
                    _705 = _535;
                    _706 = _537;
                    _707 = _539;
                    _708 = _541;
                    _709 = _543;
                    _710 = _545;
                    _711 = _547;
                    _712 = _549;
                    _713 = _551;
                    break;
                }
                float2 _682 = ((clamp(frac(_565 * exp2(_21_Stripped_128.x - _533.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_533.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _682.y = _682.y * _21_Stripped_144.x;
                float4 _691 = _PerTerrainIdxTex.SampleLevel(sampler_LinearRepeat, _682, 0.0f);
                float _692 = _691.x;
                float _693 = _691.z;
                if ((_692 >= _529.z) || (_693 <= 0.0f))
                {
                    _704 = _533;
                    _705 = _535;
                    _706 = _537;
                    _707 = _539;
                    _708 = _541;
                    _709 = _543;
                    _710 = _545;
                    _711 = _547;
                    _712 = _549;
                    _713 = _551;
                    break;
                }
                _555 = ((_529.z - _692) * _693) / (_693 + _479);
                _530 = _529 + (_477 * _555);
                _529 = _530;
                _532 = _533;
                _534 = _535;
                _536 = _537;
                _538 = _539;
                _540 = _541;
                _542 = _543;
                _544 = _545;
                _546 = _547;
                _548 = _549;
                _550 = _551;
                _552++;
                _554 = _555;
                continue;
            }
            else
            {
                _704 = _532;
                _705 = _534;
                _706 = _536;
                _707 = _538;
                _708 = _540;
                _709 = _542;
                _710 = _544;
                _711 = _546;
                _712 = _548;
                _713 = _550;
                break;
            }
        }
        if ((!_713) || (_554 <= 0.0f))
        {
            _904 = _352;
            break;
        }
        float3 _720 = _529 - (_477 * _554);
        float3 _725 = _477 * (0.5f * (_720.z - _529.z));
        float3 _728 = 0.0f.xxx;
        float3 _731 = 0.0f.xxx;
        float4 _733 = 0.0f.xxxx;
        float2 _739 = 0.0f.xx;
        int2 _743 = int2(0, 0);
        int2 _749 = int2(0, 0);
        _728 = _720 + _725;
        _731 = _725;
        _733 = _704;
        _739 = _707;
        _743 = _709;
        _749 = _712;
        float3 _729 = 0.0f.xxx;
        float3 _732 = 0.0f.xxx;
        float4 _734 = 0.0f.xxxx;
        bool _736 = false;
        float _738 = 0.0f;
        float2 _740 = 0.0f.xx;
        float _742 = 0.0f;
        int2 _744 = int2(0, 0);
        float _746 = 0.0f;
        bool _748 = false;
        int2 _750 = int2(0, 0);
        bool _752 = false;
        bool _897 = false;
        bool _735 = _705;
        float _737 = _706;
        float _741 = _708;
        float _745 = _710;
        bool _747 = _711;
        bool _751 = _713;
        uint _753 = 0u;
        for (;;)
        {
            if ((_753 < 3u) && _751)
            {
                float2 _761 = (_728.xy * _485) - _26_Stripped_16[_277].Stripped_32.xy;
                int2 _763 = int2(floor(_761));
                float2 _764 = frac(_761);
                do
                {
                    bool _768 = any(bool2(_763.x != _749.x, _763.y != _749.y));
                    float _819 = 0.0f;
                    float2 _820 = 0.0f.xx;
                    float _821 = 0.0f;
                    float _822 = 0.0f;
                    if (_768)
                    {
                        uint _772 = uint(_763.x);
                        uint _777 = uint(_763.y);
                        if ((((_772 < _498) || (_772 >= _500)) || (_777 < _499)) || (_777 >= _501))
                        {
                            _750 = _763;
                            _742 = _741;
                            _740 = _739;
                            _738 = _737;
                            _746 = _745;
                            _748 = false;
                            _744 = int2(2147483647, 2147483647);
                            _734 = _733;
                            _736 = _735;
                            _752 = false;
                            break;
                        }
                        uint _790 = ((_495 + ((_772 - _498) + ((_777 - _499) * _502))) * 4u) >> 2u;
                        uint _797 = (_AtlasParamBuffer.Load<uint>(_790 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_790 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _750 = _763;
                            _742 = _741;
                            _740 = _739;
                            _738 = _737;
                            _746 = _745;
                            _748 = false;
                            _744 = int2(2147483647, 2147483647);
                            _734 = _733;
                            _736 = _735;
                            _752 = false;
                            break;
                        }
                        float _804 = float(_797);
                        float _811 = _21_Stripped_128.x - _804;
                        float _816 = floor(clamp(lerp(_523 - _811, _527 - _811, 0.449999988079071044921875f), 0.0f, _804));
                        _819 = _816;
                        _820 = float2(float(_AtlasParamBuffer.Load<uint>(_790 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_790 * 4 + 0) >> 10u) & 1023u));
                        _821 = float(1u << (_797 & 31u));
                        _822 = exp2(_804 - _816);
                    }
                    else
                    {
                        _819 = _737;
                        _820 = _739;
                        _821 = _741;
                        _822 = _745;
                    }
                    bool2 _823 = _768.xx;
                    int2 _824 = int2(_823.x ? _763.x : _749.x, _823.y ? _763.y : _749.y);
                    int2 _825 = int2(_823.x ? int2(2147483647, 2147483647).x : _743.x, _823.y ? int2(2147483647, 2147483647).y : _743.y);
                    bool _826 = _768 ? true : _747;
                    if (!_826)
                    {
                        _750 = _824;
                        _742 = _821;
                        _740 = _820;
                        _738 = _819;
                        _746 = _822;
                        _748 = _826;
                        _744 = _825;
                        _734 = _733;
                        _736 = _735;
                        _752 = false;
                        break;
                    }
                    int2 _832 = int2(floor(_764 * _822));
                    bool _834 = any(bool2(_832.x != _825.x, _832.y != _825.y));
                    float4 _854 = 0.0f.xxxx;
                    bool _855 = false;
                    if (_834)
                    {
                        float4 _849 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, ((_820 + floor(_764 * _821)) + 0.5f.xx) * _21_Stripped_128.w, _819) * 255.0f);
                        float3 _850 = _849.xyz;
                        _854 = _849;
                        _855 = !all(bool3(_850.x > 254.0f.xxx.x, _850.y > 254.0f.xxx.y, _850.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _854 = _733;
                        _855 = _735;
                    }
                    bool2 _856 = _834.xx;
                    _750 = _824;
                    _742 = _821;
                    _740 = _820;
                    _738 = _819;
                    _746 = _822;
                    _748 = _826;
                    _744 = int2(_856.x ? _832.x : _825.x, _856.y ? _832.y : _825.y);
                    _734 = _854;
                    _736 = _855;
                    _752 = _855;
                    break;
                } while(false);
                if (!_752)
                {
                    _897 = _752;
                    break;
                }
                float2 _881 = ((clamp(frac(_764 * exp2(_21_Stripped_128.x - _734.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_734.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _881.y = _881.y * _21_Stripped_144.x;
                _732 = _731 * 0.5f;
                bool3 _894 = (_PerTerrainIdxTex.SampleLevel(sampler_LinearRepeat, _881, 0.0f).x < _728.z).xxx;
                float3 _895 = -_732;
                _729 = _728 + float3(_894.x ? _732.x : _895.x, _894.y ? _732.y : _895.y, _894.z ? _732.z : _895.z);
                _728 = _729;
                _731 = _732;
                _733 = _734;
                _735 = _736;
                _737 = _738;
                _739 = _740;
                _741 = _742;
                _743 = _744;
                _745 = _746;
                _747 = _748;
                _749 = _750;
                _751 = _752;
                _753++;
                continue;
            }
            else
            {
                _897 = _751;
                break;
            }
        }
        if (_897)
        {
            _904 = lerp(_352, _728.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _462).xx);
            break;
        }
        _904 = _352;
        break;
    } while(false);
    float3 _905 = float3(_904.x, _310.y, _904.y);
    float2 _911 = clamp(clamp((_904.xy - _355) * _353, 0.0f.xx, 1.0f.xx) * _354, 0.0f.xx, _361);
    uint2 _912 = uint2(_911);
    uint _913 = _912.x;
    uint _914 = _912.y;
    uint _917 = (_913 | (_913 << 4u)) & 3855u;
    uint _920 = (_917 | (_917 << 2u)) & 13107u;
    uint _926 = (_914 | (_914 << 4u)) & 3855u;
    uint _929 = (_926 | (_926 << 2u)) & 13107u;
    uint _935 = _351 + (((_920 | (_920 << 1u)) & 21845u) | (((_929 | (_929 << 1u)) & 21845u) << 1u));
    uint _938 = ((_935 >> 1u) * 4u) >> 2u;
    uint _945 = ((_935 & 1u) != 0u) ? (_AtlasParamBuffer_b37.Load<uint>(_938 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b37.Load<uint>(_938 * 4 + 0) & 65535u);
    uint _946 = _945 & 255u;
    uint _948 = (_945 >> 8u) & 255u;
    uint2 _950 = _948.xx & uint2(31u, 31u);
    float2 _959 = (_911 - float2((_912 >> _950) << _950)) / float(1u << (_948 & 31u)).xx;
    float2 _965 = float2(float(_946 & _418), float(_946 >> _422)) * _416;
    int _991 = int(_948) & 31;
    float _993 = float(_21_Stripped_160 >> _991);
    float _999 = float(uint(_21_Stripped_164 << _991));
    float2 _1000 = _959 * _999;
    float4 _1033 = _AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((_959 * _431) + _965) + _436) * _429, 0.0f);
    float2 _1036 = (_1033.xy * 2.0f) - 1.0f.xx;
    float _1037 = _1036.x;
    float _1041 = sqrt(max(1.0f - dot(_1036, _1036), 0.0f));
    float _1042 = _1036.y;
    float3 _1043 = float3(_1037, _1041, _1042);
    float3 _1044 = cross(_1043, float3(0.0f, 0.0f, 1.0f));
    float3 _1045 = cross(_1044, _1043);
    float2 _1053 = frac(_911);
    float _1054 = _353 * _354;
    float2 _1056 = _340.xz * _1054;
    float2 _1058 = _341.xz * _1054;
    bool _1059 = (_29_Stripped_0[_277].Stripped_4 & 65535u) > 0u;
    uint _1069 = 0u;
    uint _1070 = 0u;
    uint _1071 = 0u;
    uint _1072 = 0u;
    uint _1073 = 0u;
    if (_1059)
    {
        uint _1064 = _29_Stripped_0[_277].Stripped_8.x & 65535u;
        uint _1066 = _29_Stripped_0[_277].Stripped_8.y & 65535u;
        _1069 = _1066 - _1064;
        _1070 = _29_Stripped_0[_277].Stripped_8.y >> 16u;
        _1071 = _29_Stripped_0[_277].Stripped_8.x >> 16u;
        _1072 = _1066;
        _1073 = _1064;
    }
    else
    {
        _1069 = 0u;
        _1070 = 0u;
        _1071 = 0u;
        _1072 = 0u;
        _1073 = 0u;
    }
    bool _1081 = (((_1059 && (_913 >= _1073)) && (_913 < _1072)) && (_914 >= _1071)) && (_914 < _1070);
    float4 _1159 = 0.0f.xxxx;
    bool _1160 = false;
    float _1161 = 0.0f;
    float _1162 = 0.0f;
    [branch]
    if (_1081)
    {
        uint _1090 = (((_29_Stripped_0[_277].Stripped_4 >> 16u) + ((_913 - _1073) + ((_914 - _1071) * _1069))) * 4u) >> 2u;
        uint _1097 = (_AtlasParamBuffer.Load<uint>(_1090 * 4 + 0) >> 20u) & 1023u;
        float4 _1155 = 0.0f.xxxx;
        bool _1156 = false;
        float _1157 = 0.0f;
        float _1158 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_1090 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1103 = float(_1097);
            float _1106 = float(1u << (_1097 & 31u));
            float _1116 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1117 = _1056 * _1116;
            float _1118 = dot(_1117, _1117);
            float2 _1119 = _1058 * _1116;
            float _1120 = dot(_1119, _1119);
            float _1121 = _21_Stripped_128.x - _1103;
            float _1132 = floor(clamp(lerp((0.5f * log2(max(_1118, _1120))) - _1121, (0.5f * log2(min(_1118, _1120))) - _1121, 0.449999988079071044921875f), 0.0f, _1103));
            float4 _1150 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1053 * _1106, 0.5f.xx, (_1106 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_1090 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_1090 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1132) * 255.0f);
            float3 _1151 = _1150.xyz;
            _1155 = _1150;
            _1156 = !all(bool3(_1151.x > 254.0f.xxx.x, _1151.y > 254.0f.xxx.y, _1151.z > 254.0f.xxx.z));
            _1157 = _1132;
            _1158 = _1103;
        }
        else
        {
            _1155 = 0.0f.xxxx;
            _1156 = false;
            _1157 = 0.0f;
            _1158 = 0.0f;
        }
        _1159 = _1155;
        _1160 = _1156;
        _1161 = _1157;
        _1162 = _1158;
    }
    else
    {
        _1159 = 0.0f.xxxx;
        _1160 = false;
        _1161 = 0.0f;
        _1162 = 0.0f;
    }
    if (_1081)
    {
        uint _1165 = _337.x;
        uint _1166 = _337.y;
        uint _1175 = _23_Stripped_0.x - 1u;
        uint _1178 = _23_Stripped_0.y & 31u;
        if (((_1165 & _1175) + ((_1166 & _1175) << _1178)) == _23_Stripped_0.z)
        {
            float _1187 = _21_Stripped_128.x - _1162;
            uint _1194 = uint(clamp(clamp(clamp(_1187 + _1161, 0.0f, _21_Stripped_128.x) - _1159.z, -1.0f, 1.0f) + _1159.z, _1187, _21_Stripped_128.x));
            uint2 _1204 = uint2(_1053 * exp2(_21_Stripped_128.x)) >> (_1194.xx & uint2(31u, 31u));
            uint _1213 = (_23_Stripped_16.x + (((_1165 >> _1178) + ((_1166 >> _1178) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1213 * 4 + 0, (((2147483648u | (_1194 << 24u)) | ((((_914 - _1071) * _1069) + (_913 - _1073)) << 16u)) | (_1204.y << 8u)) | _1204.x);
            _VTParamBuffer.Store<uint>((_1213 + 1u) * 4 + 0, _29_Stripped_0[_277].Stripped_0);
        }
    }
    bool _1231 = false;
    float4 _1259 = 0.0f.xxxx;
    do
    {
        _1231 = _11_Stripped_2000.x > 0.0f;
        if (_1231)
        {
            float2 _1239 = (_904.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1242 = abs((_1239 * 2.0f) - 1.0f.xx);
            float4 _1251 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1239, 0.0f);
            _1259 = float4((_1251.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1242.x, _1242.y)))) * 1.0f, _266, _1251.w);
            break;
        }
        _1259 = 0.0f.xxxx;
        break;
    } while(false);
    float _2135 = 0.0f;
    float _2136 = 0.0f;
    float _2137 = 0.0f;
    float _2138 = 0.0f;
    float _2139 = 0.0f;
    float3 _2140 = 0.0f.xxx;
    float3 _2141 = 0.0f.xxx;
    float _2142 = 0.0f;
    [branch]
    if (_1160)
    {
        float _1287 = float(uint(exp2(_21_Stripped_128.x - _1159.z)));
        float2 _1307 = ((clamp(frac(_1053 * _1287) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1159.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1307.y = _1307.y * _21_Stripped_144.x;
        float _1314 = (_1287 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1321 = (_1056 * _1314) * _11_Stripped_420;
        float2 _1322 = (_1058 * _1314) * _11_Stripped_420;
        float4 _1324 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1307, _1321, _1322);
        float4 _1344 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1338 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1307, _1321, _1322);
            float4 _1342 = _Normals.SampleGrad(sampler_PointRepeat, _1307, _1321, _1322);
            _1344 = float4(_1338.x, _1338.y, _1342.x, _1342.y);
        }
        else
        {
            _1344 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1307, _1321, _1322);
        }
        float3 _1423 = 0.0f.xxx;
        float4 _1348 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _1307, _1321, _1322);
        float3 _1349 = _1324.xyz;
        float2 _1352 = (_1344.xy * 2.0f) - 1.0f.xx;
        float3 _1359 = float3(_1352.x, sqrt(max(1.0f - dot(_1352, _1352), 0.0f)), _1352.y);
        float _1363 = _1348.x;
        float _1364 = _1348.y;
        float _1365 = _1348.w;
        uint _1366 = _350 & 255u;
        float _1373 = -dot(_1043, _905);
        uint _1375 = _337.x;
        uint _1377 = _337.y;
        float4 _1384 = float4((float2(uint2(_1375 + 1u, _1377)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1387 = (_1384.xy * 2.0f) - 1.0f.xx;
        float4 _1388 = float4(_1387.x, _1387.y, _1384.z, _1384.w);
        _1388.y = -_1387.y;
        float4 _1392 = mul(_56_Stripped_0[_1366].Stripped_0, _1388);
        float3 _1398 = (_1392.xyz / _1392.w.xxx).xyz - _56_Stripped_0[_1366].Stripped_192.xyz;
        float4 _1406 = float4((float2(uint2(_1375, _1377 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1409 = (_1406.xy * 2.0f) - 1.0f.xx;
        float4 _1410 = float4(_1409.x, _1409.y, _1406.z, _1406.w);
        _1410.y = -_1409.y;
        float4 _1414 = mul(_56_Stripped_0[_1366].Stripped_0, _1410);
        float3 _1420 = (_1414.xyz / _1414.w.xxx).xyz - _56_Stripped_0[_1366].Stripped_192.xyz;
        float3 _1435 = 0.0f.xxx;
        bool _1436 = false;
        do
        {
            _1423 = float4(_1037, _1041, _1042, _1373).xyz;
            float _1424 = dot(_1398, _1423);
            if (_1424 == 0.0f)
            {
                _1435 = 0.0f.xxx;
                _1436 = false;
                break;
            }
            float _1431 = (-(dot(_56_Stripped_0[_1366].Stripped_192.xyz, _1423) + _1373)) / _1424;
            _1435 = _56_Stripped_0[_1366].Stripped_192.xyz + (_1398 * _1431);
            _1436 = _1431 >= 0.0f;
            break;
        } while(false);
        float3 _1440 = 0.0f.xxx;
        if (_1436)
        {
            _1440 = _1435 - _905;
        }
        else
        {
            _1440 = 0.0f.xxx;
        }
        float3 _1454 = 0.0f.xxx;
        bool _1455 = false;
        do
        {
            float _1443 = dot(_1420, _1423);
            if (_1443 == 0.0f)
            {
                _1454 = 0.0f.xxx;
                _1455 = false;
                break;
            }
            float _1450 = (-(dot(_56_Stripped_0[_1366].Stripped_192.xyz, _1423) + _1373)) / _1443;
            _1454 = _56_Stripped_0[_1366].Stripped_192.xyz + (_1420 * _1450);
            _1455 = _1450 >= 0.0f;
            break;
        } while(false);
        float3 _1459 = 0.0f.xxx;
        if (_1455)
        {
            _1459 = _1454 - _905;
        }
        else
        {
            _1459 = 0.0f.xxx;
        }
        float _1466 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1440), length(_1459))) + 6.103515625e-05f));
        float2 _1470 = exp2(float2(floor(_1466), ceil(_1466)));
        float3 _1473 = floor(_905 * _1470.x);
        uint2 _1475 = asuint(_1473.xy);
        uint _1480 = (_1475.x * 374761393u) + (_1475.y * 668265263u);
        uint _1483 = (_1480 ^ (_1480 >> 13u)) * 1274126177u;
        uint2 _1490 = asuint(float2(float(_1483 ^ (_1483 >> 16u)) * 2.3283064365386962890625e-10f, _1473.z));
        uint _1495 = (_1490.x * 374761393u) + (_1490.y * 668265263u);
        uint _1498 = (_1495 ^ (_1495 >> 13u)) * 1274126177u;
        float3 _1505 = floor(_905 * _1470.y);
        uint2 _1507 = asuint(_1505.xy);
        uint _1512 = (_1507.x * 374761393u) + (_1507.y * 668265263u);
        uint _1515 = (_1512 ^ (_1512 >> 13u)) * 1274126177u;
        uint2 _1522 = asuint(float2(float(_1515 ^ (_1515 >> 16u)) * 2.3283064365386962890625e-10f, _1505.z));
        uint _1527 = (_1522.x * 374761393u) + (_1522.y * 668265263u);
        uint _1530 = (_1527 ^ (_1527 >> 13u)) * 1274126177u;
        float _1535 = frac(_1466);
        float _1536 = lerp(float(_1498 ^ (_1498 >> 16u)) * 2.3283064365386962890625e-10f, float(_1530 ^ (_1530 >> 16u)) * 2.3283064365386962890625e-10f, _1535);
        float _1538 = min(_1535, 1.0f - _1535);
        float _1539 = 1.0f - _1538;
        float _1543 = (2.0f * _1538) * _1539;
        float _1548 = 1.0f - _1536;
        float3 _1554 = step(_1536.xxx, float3(_1538, _1539, 1.0f));
        float _1561 = clamp(dot(_1554 * (1.0f.xxx - float3(0.0f, _1554.xy)), float3((_1536 * _1536) / _1543, (_1536 - (0.5f * _1538)) / _1539, 1.0f - ((_1548 * _1548) / _1543))), 0.0f, 1.0f);
        float3 _1562 = abs(_1043);
        float3 _1563 = _1562 * _1562;
        float3 _1564 = _1563 * _1563;
        float3 _1565 = _1564 * _1564;
        float3 _1573 = _1565 / (((_1565.x + _1565.y) + _1565.z) + 6.103515625e-05f).xxx;
        float _1574 = _1573.x;
        float3 _1579 = step(_1561.xxx, float3(_1574, _1574 + _1573.y, 1.0f));
        float3 _1584 = _1579 * (1.0f.xxx - float3(0.0f, _1579.xy));
        float2 _1614 = ((((_959 * _21_Stripped_96.x) + _965) + _21_Stripped_96.y.xx) * _429) * _21_Stripped_80.xy;
        float2 _1617 = floor(_1614 - 0.5f.xx) + 0.5f.xx;
        float2 _1619 = _1614 - _1617;
        float2 _1620 = 1.0f.xx - _1619;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float _1623 = _1621 * _1622;
        float _1628 = _1623 + (_1619.x * _1622);
        float4 _1632 = step(_1561.xxxx, float4(_1623, _1628, _1628 + (_1621 * _1619.y), 1.0f));
        uint _1640 = uint(dot(_1632 * (1.0f.xxxx - float4(0.0f, _1632.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1656 = uint2(floor((_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1617 + float2(float(_1640 & 1u), float(_1640 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1657 = _1656.y;
        uint _1669 = (_SplatIdxMapBuffer.Load<uint>(((((_277 * 16u) + (_1657 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1657 & 3u) << 3u) & 31u)) & 255u;
        float4 _1673 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_959 * _21_Stripped_0.z) + _965) + _21_Stripped_16.z.xx) * _429, 0.0f);
        float _1674 = _1673.w;
        float _1675 = _1674 * _1674;
        float2 _1687 = ((((_905.zy * _1584.x) + (_904.xy * _1584.y)) + (_905.xy * _1584.z)) * _31_Stripped_1024[_1669].x) + _31_Stripped_1024[_1669].zw;
        float4 _1688 = float4(((_1440.zy * _1584.x) + (_1440.xz * _1584.y)) + (_1440.xy * _1584.z), ((_1459.zy * _1584.x) + (_1459.xz * _1584.y)) + (_1459.xy * _1584.z)) * _31_Stripped_1024[_1669].x;
        uint _1689 = asuint(_31_Stripped_1024[_1669].y);
        bool _1691 = (_1689 & 1u) != 0u;
        float4 _1724 = 0.0f.xxxx;
        float2 _1725 = 0.0f.xx;
        if (_1691 && (!(((_1689 >> 1u) & 1u) != 0u)))
        {
            uint _1710 = (_1689 >> 8u) & 3u;
            _1724 = min(_1688 * 0.5f, _21_Stripped_112.z.xxxx);
            _1725 = clamp(frac(_1687) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1710 & 1u), float(_1710 >> 1u)) * 0.5f);
        }
        else
        {
            _1724 = _1688;
            _1725 = _1687;
        }
        float3 _1730 = float3(_1725, _1691 ? float((_1689 >> 2u) & 63u) : 0.0f);
        float4 _1734 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1730, _1724.xy, _1724.zw);
        float4 _1738 = _AlbedoAtlas_b21.SampleGrad(sampler_LinearClamp, _1730, _1724.xy, _1724.zw);
        float4 _1764 = (float4(0.0f, _1738.w, _1734.w, _1738.z) * _31_Stripped_4096[_1669]) + _31_Stripped_3072[_1669];
        float2 _1770 = ((_1738.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1776 = _1770 * _31_Stripped_0[_1669].w;
        float _1790 = round(_31_Stripped_3072[_1669].x * 255.0f);
        float _1796 = 1.0f - clamp(_1041, 0.0f, 1.0f);
        float _1799 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1796), 0.0f, 1.0f);
        float _1802 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1796), 0.0f, 1.0f);
        float3 _1803 = _1802.xxx;
        float _1809 = lerp(_1363, _1764.z, _1802);
        float2 _1811 = float2(_1363, _1809);
        float2 _1813 = (_1811 * _1811) * _1811;
        float2 _1819 = float2(_1813.x * (1.0f - _1799), _1813.y * _1799);
        float2 _1823 = _1819 / max(dot(_1819, 1.0f.xx), 6.103515625e-05f).xx;
        float _1824 = _1823.y;
        float3 _1825 = _1824.xxx;
        float3 _1826 = lerp(_1349, lerp(_1349, (_1734.xyz * _31_Stripped_2048[_1669].xyz) + ((lerp(_1673.xyz, _31_Stripped_0[_1669].xyz, (1.0f - _1675).xxx) * _1675) - (_31_Stripped_0[_1669].xyz * _1675)), _1803), _1825);
        float3 _1828 = normalize(lerp(_1359, normalize(lerp(_1359, normalize(((_1044 * _1776.x) + (_1045 * _1776.y)) + (_1043 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1770, _1770), 0.0f, 1.0f))))), _1803)), _1825));
        float _1829 = lerp(_1344.z, lerp(_1344.z, _1764.w, _1802), _1824);
        float _1832 = lerp(_1365, lerp(_1365, (_1790 == 19.0f) ? 1.0f : ((_1790 == 15.0f) ? 0.5f : 0.0f), _1802), _1824);
        float _1836 = clamp(abs((_1832 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1837 = 1.0f - _1836;
        float2 _1844 = lerp(0.0f.xx, _1259.xy, clamp(_1837 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1847 = _1043 / max(_1041, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1851 = _1847;
        _1851.x = _1847.x + _1844.x;
        _1851.z = _1847.z + _1844.y;
        float3 _1856 = normalize(_1851);
        float3 _1857 = cross(_1856, float3(0.0f, 0.0f, 1.0f));
        float3 _1864 = normalize(((_1857 * dot(_1044, _1828)) + (cross(_1857, _1856) * dot(_1045, _1828))) + (_1856 * dot(_1043, _1828)));
        float3 _1902 = 0.0f.xxx;
        float _1903 = 0.0f;
        [branch]
        if (_1231)
        {
            float _1879 = min(clamp((max(clamp(abs(_1259.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1844) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1837, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1885 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _904.xy, _11_Stripped_416);
            float3 _1893 = _1864 + float3(0.0f, 0.0f, 1.0f);
            float3 _1894 = lerp(float3(0.0f, 0.0f, 1.0f), (_1885.xyz * 2.0f) - 1.0f.xxx, _1879.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1902 = ((_1893 * dot(_1893, _1894)) / max(9.9999997473787516355514526367188e-06f, _1893.z).xxx) - _1894;
            _1903 = lerp(1.0f, _1885.w, _1879);
        }
        else
        {
            _1902 = _1864;
            _1903 = 1.0f;
        }
        float _1904 = lerp(_1364, lerp(_1364, _1764.y, _1802), _1824) * _1903;
        float _2126 = 0.0f;
        float _2127 = 0.0f;
        float _2128 = 0.0f;
        float _2129 = 0.0f;
        float _2130 = 0.0f;
        float3 _2131 = 0.0f.xxx;
        float3 _2132 = 0.0f.xxx;
        [branch]
        if (_1231)
        {
            float2 _1915 = (((_904.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1916 = frac(_1915);
            float2 _1917 = _1916 * _1916;
            float2 _1918 = _1917 * _1916;
            float2 _1922 = _1917 * 3.0f;
            float2 _1924 = _1916 * 3.0f;
            float2 _1939 = (((((-_1918) + _1922) - _1924) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1918 * 3.0f) - (_1917 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1940 = (_1918 * 0.16666667163372039794921875f) + (((((_1918 * (-3.0f)) + _1922) + _1924) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1941 = (floor(_1915) + 0.5f.xx) + _1916;
            float2 _1942 = _1916 * 0.23999999463558197021484375f;
            float2 _1947 = (_1941 - (0.20000000298023223876953125f.xx + (_1916 * (_1942 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1952 = (_1941 + (1.0f.xx + (_1916 * (_1942 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1958 = _1939.x;
            float _1965 = _1940.x;
            float4 _1983 = (((_PhysicalWet.SampleLevel(sampler_PointClamp, _1947, 0.0f) * _1958) + (_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1952.x, _1947.y), 0.0f) * _1965)) * _1939.y) + (((_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1947.x, _1952.y), 0.0f) * _1958) + (_PhysicalWet.SampleLevel(sampler_PointClamp, _1952, 0.0f) * _1965)) * _1940.y);
            float _1984 = _1983.w;
            float _2120 = 0.0f;
            float _2121 = 0.0f;
            float _2122 = 0.0f;
            float _2123 = 0.0f;
            float3 _2124 = 0.0f.xxx;
            float3 _2125 = 0.0f.xxx;
            [branch]
            if (_1984 < 1.0f)
            {
                float _2001 = clamp(clamp(lerp(0.39999997615814208984375f - _1836, _1837, _1984), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2008 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _904.xy * 5.0f, _11_Stripped_416);
                float2 _2025 = (_904.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2031 = (_904.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2036 = float3(_2025, 0.0f);
                float4 _2038 = _Splats.SampleBias(sampler_PointClamp, _2036, _11_Stripped_416);
                float4 _2042 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2036, _11_Stripped_416);
                float4 _2046 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2036, _11_Stripped_416);
                float3 _2051 = float3(_2031, 1.0f);
                float4 _2053 = _Splats.SampleBias(sampler_PointClamp, _2051, _11_Stripped_416);
                float4 _2057 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2051, _11_Stripped_416);
                float4 _2061 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2051, _11_Stripped_416);
                float2 _2064 = abs((_2025 * 2.0f) - 1.0f.xx);
                float4 _2070 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2064.x, _2064.y))).xxxx;
                float4 _2072 = lerp(_2057, _2042, _2070);
                float4 _2073 = lerp(_2061, _2046, _2070);
                float2 _2076 = (_2072.xy * 2.0f) - 1.0f.xx;
                float _2080 = 1.0f - dot(1.0f.xx, abs(_2076));
                float3 _2082 = float3(_2076.x, _2080, _2076.y);
                float3 _2094 = 0.0f.xxx;
                if (_2080 < 0.0f)
                {
                    float2 _2089 = _2082.xz;
                    bool2 _2090 = bool2(_2089.x >= 0.0f.xx.x, _2089.y >= 0.0f.xx.y);
                    float2 _2092 = (1.0f.xx - abs(_2082.zx)) * float2(_2090.x ? 1.0f.xx.x : (-1.0f).xx.x, _2090.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2094 = float3(_2092.x, _2082.y, _2092.y);
                }
                else
                {
                    _2094 = _2082;
                }
                float2 _2105 = abs((_2031 * 2.0f) - 1.0f.xx);
                float _2111 = lerp(1.0f, lerp(clamp((_2001 + 0.20000000298023223876953125f) - ((_2008.x * 0.800000011920928955078125f) * (1.0f - clamp(_2001 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1984, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2105.x, _2105.y)));
                float3 _2112 = _2111.xxx;
                _2120 = lerp((_2072.w * 2.0f) - 1.0f, _1344.w, _2111);
                _2121 = lerp(_2073.w, _1832, _2111);
                _2122 = lerp(_2073.y, _1904, _2111);
                _2123 = lerp(_2072.z, _1829, _2111);
                _2124 = lerp(lerp(_2053, _2038, _2070).xyz, _1826, _2112);
                _2125 = normalize(lerp(normalize(_2094), _1902, _2112));
            }
            else
            {
                _2120 = _1344.w;
                _2121 = _1832;
                _2122 = _1904;
                _2123 = _1829;
                _2124 = _1826;
                _2125 = _1902;
            }
            _2126 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1984 > 1.0f) ? ((_1984 - 1.0f) * 1.5f) : (1.0f - _1984), 0.0f, 1.0f)));
            _2127 = _2120;
            _2128 = _2121;
            _2129 = _2122;
            _2130 = _2123;
            _2131 = _2124;
            _2132 = _2125;
        }
        else
        {
            _2126 = 1.0f;
            _2127 = _1344.w;
            _2128 = _1832;
            _2129 = _1904;
            _2130 = _1829;
            _2131 = _1826;
            _2132 = _1902;
        }
        _2135 = _2126;
        _2136 = _2127;
        _2137 = _2128;
        _2138 = _2129;
        _2139 = _2130;
        _2140 = _2131;
        _2141 = _2132;
        _2142 = clamp(_1324.w - lerp(_1363, _1809, _1824), 0.0f, 1.0f);
    }
    else
    {
        float4 _1268 = _AlbedoAtlas_b25.SampleLevel(sampler_PointClamp, (((_959 * _21_Stripped_0.y) + _965) + _21_Stripped_16.y.xx) * _429, 0.0f);
        _2135 = 1.0f;
        _2136 = 1.0f - _1268.w;
        _2137 = 0.0f;
        _2138 = _1033.w;
        _2139 = _1033.z;
        _2140 = _1268.xyz;
        _2141 = _1043;
        _2142 = clamp(_PhysicalNormal.SampleLevel(sampler_PointClamp, ((_965 + (((floor(_1000) + clamp(frac(_1000), (0.5f / _993).xx, ((_993 - 0.5f) * (1.0f / _993)).xx)) / _999.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _429, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _2144 = clamp(_2142 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2147 = lerp(_2140, _2140 * 0.64999997615814208984375f, _2144.xxx);
    float _2148 = lerp(_2139, 0.0f, _2144);
    float3 _2154 = lerp(_2141, float3(0.0f, 1.0f, 0.0f), (min(_2144, 1.0f) * 0.980000019073486328125f).xxx);
    uint _2157 = uint(_33_Stripped_24);
    float _2162 = 1.0f - clamp(abs((_2137 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2309 = 0.0f;
    float3 _2310 = 0.0f.xxx;
    [branch]
    if (_2162 > 0.0f)
    {
        float _2194 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2195 = float4(_310, 1.0f).xyz;
        float3 _2196 = ddx_fine(_2195);
        float3 _2197 = ddy_fine(_2195);
        float3 _2198 = cross(_2196, _2197);
        float _2200 = abs(dot(_2154, _339));
        float _2202 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _2203 = _2202 * _2202;
        float _2209 = 0.25f * log2(max((dot(_2198, _2198) * _2203) * _2203, 1.0f));
        float _2210 = floor(_2209);
        float _2211 = _2209 - _2210;
        float3 _2215 = _2195 * (_2202 * exp2(-_2210));
        float _2217 = _2210 * 137.0f;
        float _2259 = 0.0f;
        do
        {
            float3 _2227 = frac(((floor(_2215) + _2217.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2232 = _2227 + dot(_2227, _2227.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2237 = frac((_2232 + _2232.yzx) * _2232.zyx);
            [branch]
            if (_2237.z < lerp(1.0f, _2194, 1.0f - _2211))
            {
                _2259 = 0.0f;
                break;
            }
            float3 _2249 = (_2237 * 2.0f) - 1.0f.xxx;
            _2259 = smoothstep(0.800000011920928955078125f, 1.0f, _2200 + (frac(dot(_2237, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2249 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2249, _2249))), _339) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2299 = 0.0f;
        do
        {
            float3 _2267 = frac(((floor(_2215 * 0.5f) + (_2217 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2272 = _2267 + dot(_2267, _2267.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2277 = frac((_2272 + _2272.yzx) * _2272.zyx);
            [branch]
            if (_2277.z < lerp(1.0f, _2194, _2211))
            {
                _2299 = 0.0f;
                break;
            }
            float3 _2289 = (_2277 * 2.0f) - 1.0f.xxx;
            _2299 = smoothstep(0.800000011920928955078125f, 1.0f, _2200 + (frac(dot(_2277, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2289 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2289, _2289))), _339) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2304 = ((_2259 + _2299) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _318))) * _2162;
        _2309 = lerp(_2148, max(0.100000001490116119384765625f, _2148), _2304);
        _2310 = _2147 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _2304);
    }
    else
    {
        _2309 = _2148;
        _2310 = _2147;
    }
    float2 _2317 = (((_332 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2327 = float2(_2317.x, -_2317.y) - (_331.xy / max(_331.w, 9.9999999392252902907785028219223e-09f).xx);
    _2327.y = -_2327.y;
    float2 _2340 = ((sqrt(sqrt(abs(_2327 * 0.5f))) * float2(int2(sign(_2327)))) * 0.5f) + 0.5f.xx;
    float3 _2347 = normalize(_2154);
    float2 _2352 = _2347.xz / dot(1.0f.xxx, abs(_2347)).xx;
    float3 _2353 = float3(_2352.x, _2347.y, _2352.y);
    bool _2355 = _2347.y <= 0.0f;
    float3 _2366 = 0.0f.xxx;
    if (_2355)
    {
        float2 _2361 = _2352.xy;
        bool2 _2362 = bool2(_2361.x >= 0.0f.xx.x, _2361.y >= 0.0f.xx.y);
        float2 _2364 = (1.0f.xx - abs(_2352.yx)) * float2(_2362.x ? 1.0f.xx.x : (-1.0f).xx.x, _2362.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2366 = float3(_2364.x, _2347.y, _2364.y);
    }
    else
    {
        _2366 = _2353;
    }
    float2 _2369 = (_2366.xz * 0.5f) + 0.5f.xx;
    float4 _2370 = float4(_2369.x, _2369.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2370.z = lerp(_2138, _2138 * 0.89999997615814208984375f, _2144);
    _2370.w = float(_2157 / 4u) * 0.3333333432674407958984375f;
    float3 _2383 = 0.0f.xxx;
    if (_2355)
    {
        float2 _2378 = _2352.xy;
        bool2 _2379 = bool2(_2378.x >= 0.0f.xx.x, _2378.y >= 0.0f.xx.y);
        float2 _2381 = (1.0f.xx - abs(_2352.yx)) * float2(_2379.x ? 1.0f.xx.x : (-1.0f).xx.x, _2379.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2383 = float3(_2381.x, _2347.y, _2381.y);
    }
    else
    {
        _2383 = _2353;
    }
    float2 _2386 = (_2383.xz * 0.5f) + 0.5f.xx;
    float4 _2387 = float4(_2386.x, _2386.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2387.z = _2309;
    _2387.w = float(_2157 % 4u) * 0.3333333432674407958984375f;
    float4 _2390 = float4(_2310.x, _2310.y, _2310.z, 0.0f.xxxx.w);
    _2390.w = float(uint(clamp((((clamp(_2136, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _2162) * _2135, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2398 = float4(_2340.x, _2340.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2398.z = 0.0f;
    _2398.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2370;
    _7 = _2387;
    _8 = _2390;
    _9 = _2398;
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
