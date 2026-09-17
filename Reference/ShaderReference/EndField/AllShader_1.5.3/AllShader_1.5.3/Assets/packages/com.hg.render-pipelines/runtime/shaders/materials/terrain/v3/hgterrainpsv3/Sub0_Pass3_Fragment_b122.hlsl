// Stage: Fragment  Blob: 122  ParamBlob: 26  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _TERRAIN_DEFORM_BLEND
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

static float _265 = 0.0f;

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
    uint _349 = 0u;
    uint _350 = 0u;
    float _352 = 0.0f;
    float _353 = 0.0f;
    float2 _354 = 0.0f.xx;
    float2 _360 = 0.0f.xx;
    float _415 = 0.0f;
    uint _417 = 0u;
    uint _421 = 0u;
    float2 _428 = 0.0f.xx;
    float _430 = 0.0f;
    float2 _435 = 0.0f.xx;
    uint _276 = uint((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _281 = asuint(_26_Stripped_16[_276].Stripped_16.w) & 255u;
    float4 _298 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _302 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _303 = _302.x;
    _298.z = _303;
    float4 _305 = mul(_56_Stripped_0[_281].Stripped_0, _298);
    float3 _309 = _305.xyz / _305.w.xxx;
    float3 _310 = _309.xyz;
    float _317 = 1.0f / ((_11_Stripped_32.z * _303) + _11_Stripped_32.w);
    float4 _330 = mul(_56_Stripped_0[_281].Stripped_128, float4((_310 - _56_Stripped_0[_281].Stripped_192.xyz) + (_56_Stripped_0[_281].Stripped_192.xyz - _56_Stripped_0[_281].Stripped_208.xyz), 1.0f));
    float2 _331 = float4(gl_FragCoord.xy, _303, _317).xy;
    uint2 _336 = uint2(_331);
    float3 _338 = normalize(_56_Stripped_0[_281].Stripped_192.xyz - _310);
    float3 _339 = ddx(_310);
    float3 _340 = ddy(_310);
    float2 _903 = 0.0f.xx;
    do
    {
        _349 = asuint(_26_Stripped_16[_276].Stripped_16.w);
        _350 = _349 >> 8u;
        float2 _351 = _309.xz;
        _352 = _26_Stripped_16[_276].Stripped_16.y;
        _353 = _26_Stripped_16[_276].Stripped_32.z;
        _354 = _26_Stripped_16[_276].Stripped_0.xz;
        _360 = (_353 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _361 = clamp(clamp((_351 - _354) * _352, 0.0f.xx, 1.0f.xx) * _353, 0.0f.xx, _360);
        uint2 _362 = uint2(_361);
        uint _363 = _362.x;
        uint _364 = _362.y;
        uint _367 = (_363 | (_363 << 4u)) & 3855u;
        uint _370 = (_367 | (_367 << 2u)) & 13107u;
        uint _376 = (_364 | (_364 << 4u)) & 3855u;
        uint _379 = (_376 | (_376 << 2u)) & 13107u;
        uint _385 = _350 + (((_370 | (_370 << 1u)) & 21845u) | (((_379 | (_379 << 1u)) & 21845u) << 1u));
        uint _388 = ((_385 >> 1u) * 4u) >> 2u;
        uint _395 = ((_385 & 1u) != 0u) ? (_AtlasParamBuffer_b37.Load<uint>(_388 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b37.Load<uint>(_388 * 4 + 0) & 65535u);
        uint _396 = _395 & 255u;
        uint _398 = (_395 >> 8u) & 255u;
        uint2 _400 = _398.xx & uint2(31u, 31u);
        _415 = _21_Stripped_32.x;
        _417 = uint(_21_Stripped_48.x - 1);
        _421 = uint(_21_Stripped_48.y) & 31u;
        _428 = float2(1.0f, _21_Stripped_172);
        _430 = _21_Stripped_0.x;
        _435 = _21_Stripped_16.x.xx;
        float2 _444 = (_AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((((_361 - float2((_362 >> _400) << _400)) / float(1u << (_398 & 31u)).xx) * _430) + (float2(float(_396 & _417), float(_396 >> _421)) * _415)) + _435) * _428, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _451 = float3(_444.x, sqrt(max(1.0f - dot(_444, _444), 0.0f)), _444.y);
        float3 _453 = normalize(cross(_451, float3(0.0f, 0.0f, 1.0f)));
        float3 _454 = cross(_453, _451);
        float3 _459 = normalize(float3(dot(_338, _453), dot(_338, _454), dot(_338, _451)));
        float _460 = _459.z;
        float _461 = abs(_460);
        if (_461 < 0.07999999821186065673828125f)
        {
            _903 = _351;
            break;
        }
        float2 _469 = ((-_459.xy) / _460.xx) * 0.300000011920928955078125f;
        float _470 = _469.x;
        float3 _475 = (_453 * _470) + (_454 * _469.y);
        float3 _476 = float3(_475.x, _475.z, float3(_470, _469.y, -1.0f).z);
        float2 _477 = _475.xz;
        float _478 = length(_477);
        float _484 = _352 * _353;
        if ((_29_Stripped_0[_276].Stripped_4 & 65535u) == 0u)
        {
            _903 = _351;
            break;
        }
        uint _494 = _29_Stripped_0[_276].Stripped_4 >> 16u;
        uint _497 = _29_Stripped_0[_276].Stripped_8.x & 65535u;
        uint _498 = _29_Stripped_0[_276].Stripped_8.x >> 16u;
        uint _499 = _29_Stripped_0[_276].Stripped_8.y & 65535u;
        uint _500 = _29_Stripped_0[_276].Stripped_8.y >> 16u;
        uint _501 = _499 - _497;
        float _514 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _515 = (_339.xz * _484) * _514;
        float _516 = dot(_515, _515);
        float2 _517 = (_340.xz * _484) * _514;
        float _518 = dot(_517, _517);
        float _522 = 0.5f * log2(max(max(_516, _518), 9.9999999600419720025001879548654e-13f));
        float _526 = 0.5f * log2(max(min(_516, _518), 9.9999999600419720025001879548654e-13f));
        float3 _528 = 0.0f.xxx;
        float4 _531 = 0.0f.xxxx;
        float2 _537 = 0.0f.xx;
        int2 _541 = int2(0, 0);
        int2 _547 = int2(0, 0);
        float _553 = 0.0f;
        _528 = float3(_351 - (_477 * 0.5f), 1.0f);
        _531 = 0.0f.xxxx;
        _537 = 0.0f.xx;
        _541 = int2(2147483647, 2147483647);
        _547 = int2(2147483647, 2147483647);
        _553 = 0.0f;
        float3 _529 = 0.0f.xxx;
        float _554 = 0.0f;
        float4 _532 = 0.0f.xxxx;
        bool _534 = false;
        float _536 = 0.0f;
        float2 _538 = 0.0f.xx;
        float _540 = 0.0f;
        int2 _542 = int2(0, 0);
        float _544 = 0.0f;
        bool _546 = false;
        int2 _548 = int2(0, 0);
        bool _550 = false;
        float4 _703 = 0.0f.xxxx;
        bool _704 = false;
        float _705 = 0.0f;
        float2 _706 = 0.0f.xx;
        float _707 = 0.0f;
        int2 _708 = int2(0, 0);
        float _709 = 0.0f;
        bool _710 = false;
        int2 _711 = int2(0, 0);
        bool _712 = false;
        bool _533 = false;
        float _535 = 0.0f;
        float _539 = 0.0f;
        float _543 = 0.0f;
        bool _545 = false;
        bool _549 = true;
        uint _551 = 0u;
        for (;;)
        {
            if ((_551 < 8u) && _549)
            {
                float2 _561 = (_528.xy * _484) - _26_Stripped_16[_276].Stripped_32.xy;
                int2 _563 = int2(floor(_561));
                float2 _564 = frac(_561);
                do
                {
                    bool _568 = any(bool2(_563.x != _547.x, _563.y != _547.y));
                    float _619 = 0.0f;
                    float2 _620 = 0.0f.xx;
                    float _621 = 0.0f;
                    float _622 = 0.0f;
                    if (_568)
                    {
                        uint _572 = uint(_563.x);
                        uint _577 = uint(_563.y);
                        if ((((_572 < _497) || (_572 >= _499)) || (_577 < _498)) || (_577 >= _500))
                        {
                            _548 = _563;
                            _540 = _539;
                            _538 = _537;
                            _536 = _535;
                            _544 = _543;
                            _546 = false;
                            _542 = int2(2147483647, 2147483647);
                            _532 = _531;
                            _534 = _533;
                            _550 = false;
                            break;
                        }
                        uint _590 = ((_494 + ((_572 - _497) + ((_577 - _498) * _501))) * 4u) >> 2u;
                        uint _597 = (_AtlasParamBuffer.Load<uint>(_590 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_590 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _548 = _563;
                            _540 = _539;
                            _538 = _537;
                            _536 = _535;
                            _544 = _543;
                            _546 = false;
                            _542 = int2(2147483647, 2147483647);
                            _532 = _531;
                            _534 = _533;
                            _550 = false;
                            break;
                        }
                        float _604 = float(_597);
                        float _611 = _21_Stripped_128.x - _604;
                        float _616 = floor(clamp(lerp(_522 - _611, _526 - _611, 0.449999988079071044921875f), 0.0f, _604));
                        _619 = _616;
                        _620 = float2(float(_AtlasParamBuffer.Load<uint>(_590 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_590 * 4 + 0) >> 10u) & 1023u));
                        _621 = float(1u << (_597 & 31u));
                        _622 = exp2(_604 - _616);
                    }
                    else
                    {
                        _619 = _535;
                        _620 = _537;
                        _621 = _539;
                        _622 = _543;
                    }
                    bool2 _623 = _568.xx;
                    int2 _624 = int2(_623.x ? _563.x : _547.x, _623.y ? _563.y : _547.y);
                    int2 _625 = int2(_623.x ? int2(2147483647, 2147483647).x : _541.x, _623.y ? int2(2147483647, 2147483647).y : _541.y);
                    bool _626 = _568 ? true : _545;
                    if (!_626)
                    {
                        _548 = _624;
                        _540 = _621;
                        _538 = _620;
                        _536 = _619;
                        _544 = _622;
                        _546 = _626;
                        _542 = _625;
                        _532 = _531;
                        _534 = _533;
                        _550 = false;
                        break;
                    }
                    int2 _632 = int2(floor(_564 * _622));
                    bool _634 = any(bool2(_632.x != _625.x, _632.y != _625.y));
                    float4 _654 = 0.0f.xxxx;
                    bool _655 = false;
                    if (_634)
                    {
                        float4 _649 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, ((_620 + floor(_564 * _621)) + 0.5f.xx) * _21_Stripped_128.w, _619) * 255.0f);
                        float3 _650 = _649.xyz;
                        _654 = _649;
                        _655 = !all(bool3(_650.x > 254.0f.xxx.x, _650.y > 254.0f.xxx.y, _650.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _654 = _531;
                        _655 = _533;
                    }
                    bool2 _656 = _634.xx;
                    _548 = _624;
                    _540 = _621;
                    _538 = _620;
                    _536 = _619;
                    _544 = _622;
                    _546 = _626;
                    _542 = int2(_656.x ? _632.x : _625.x, _656.y ? _632.y : _625.y);
                    _532 = _654;
                    _534 = _655;
                    _550 = _655;
                    break;
                } while(false);
                if (!_550)
                {
                    _703 = _532;
                    _704 = _534;
                    _705 = _536;
                    _706 = _538;
                    _707 = _540;
                    _708 = _542;
                    _709 = _544;
                    _710 = _546;
                    _711 = _548;
                    _712 = _550;
                    break;
                }
                float2 _681 = ((clamp(frac(_564 * exp2(_21_Stripped_128.x - _532.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_532.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _681.y = _681.y * _21_Stripped_144.x;
                float4 _690 = _PerTerrainIdxTex.SampleLevel(sampler_LinearRepeat, _681, 0.0f);
                float _691 = _690.x;
                float _692 = _690.z;
                if ((_691 >= _528.z) || (_692 <= 0.0f))
                {
                    _703 = _532;
                    _704 = _534;
                    _705 = _536;
                    _706 = _538;
                    _707 = _540;
                    _708 = _542;
                    _709 = _544;
                    _710 = _546;
                    _711 = _548;
                    _712 = _550;
                    break;
                }
                _554 = ((_528.z - _691) * _692) / (_692 + _478);
                _529 = _528 + (_476 * _554);
                _528 = _529;
                _531 = _532;
                _533 = _534;
                _535 = _536;
                _537 = _538;
                _539 = _540;
                _541 = _542;
                _543 = _544;
                _545 = _546;
                _547 = _548;
                _549 = _550;
                _551++;
                _553 = _554;
                continue;
            }
            else
            {
                _703 = _531;
                _704 = _533;
                _705 = _535;
                _706 = _537;
                _707 = _539;
                _708 = _541;
                _709 = _543;
                _710 = _545;
                _711 = _547;
                _712 = _549;
                break;
            }
        }
        if ((!_712) || (_553 <= 0.0f))
        {
            _903 = _351;
            break;
        }
        float3 _719 = _528 - (_476 * _553);
        float3 _724 = _476 * (0.5f * (_719.z - _528.z));
        float3 _727 = 0.0f.xxx;
        float3 _730 = 0.0f.xxx;
        float4 _732 = 0.0f.xxxx;
        float2 _738 = 0.0f.xx;
        int2 _742 = int2(0, 0);
        int2 _748 = int2(0, 0);
        _727 = _719 + _724;
        _730 = _724;
        _732 = _703;
        _738 = _706;
        _742 = _708;
        _748 = _711;
        float3 _728 = 0.0f.xxx;
        float3 _731 = 0.0f.xxx;
        float4 _733 = 0.0f.xxxx;
        bool _735 = false;
        float _737 = 0.0f;
        float2 _739 = 0.0f.xx;
        float _741 = 0.0f;
        int2 _743 = int2(0, 0);
        float _745 = 0.0f;
        bool _747 = false;
        int2 _749 = int2(0, 0);
        bool _751 = false;
        bool _896 = false;
        bool _734 = _704;
        float _736 = _705;
        float _740 = _707;
        float _744 = _709;
        bool _746 = _710;
        bool _750 = _712;
        uint _752 = 0u;
        for (;;)
        {
            if ((_752 < 3u) && _750)
            {
                float2 _760 = (_727.xy * _484) - _26_Stripped_16[_276].Stripped_32.xy;
                int2 _762 = int2(floor(_760));
                float2 _763 = frac(_760);
                do
                {
                    bool _767 = any(bool2(_762.x != _748.x, _762.y != _748.y));
                    float _818 = 0.0f;
                    float2 _819 = 0.0f.xx;
                    float _820 = 0.0f;
                    float _821 = 0.0f;
                    if (_767)
                    {
                        uint _771 = uint(_762.x);
                        uint _776 = uint(_762.y);
                        if ((((_771 < _497) || (_771 >= _499)) || (_776 < _498)) || (_776 >= _500))
                        {
                            _749 = _762;
                            _741 = _740;
                            _739 = _738;
                            _737 = _736;
                            _745 = _744;
                            _747 = false;
                            _743 = int2(2147483647, 2147483647);
                            _733 = _732;
                            _735 = _734;
                            _751 = false;
                            break;
                        }
                        uint _789 = ((_494 + ((_771 - _497) + ((_776 - _498) * _501))) * 4u) >> 2u;
                        uint _796 = (_AtlasParamBuffer.Load<uint>(_789 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_789 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _749 = _762;
                            _741 = _740;
                            _739 = _738;
                            _737 = _736;
                            _745 = _744;
                            _747 = false;
                            _743 = int2(2147483647, 2147483647);
                            _733 = _732;
                            _735 = _734;
                            _751 = false;
                            break;
                        }
                        float _803 = float(_796);
                        float _810 = _21_Stripped_128.x - _803;
                        float _815 = floor(clamp(lerp(_522 - _810, _526 - _810, 0.449999988079071044921875f), 0.0f, _803));
                        _818 = _815;
                        _819 = float2(float(_AtlasParamBuffer.Load<uint>(_789 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_789 * 4 + 0) >> 10u) & 1023u));
                        _820 = float(1u << (_796 & 31u));
                        _821 = exp2(_803 - _815);
                    }
                    else
                    {
                        _818 = _736;
                        _819 = _738;
                        _820 = _740;
                        _821 = _744;
                    }
                    bool2 _822 = _767.xx;
                    int2 _823 = int2(_822.x ? _762.x : _748.x, _822.y ? _762.y : _748.y);
                    int2 _824 = int2(_822.x ? int2(2147483647, 2147483647).x : _742.x, _822.y ? int2(2147483647, 2147483647).y : _742.y);
                    bool _825 = _767 ? true : _746;
                    if (!_825)
                    {
                        _749 = _823;
                        _741 = _820;
                        _739 = _819;
                        _737 = _818;
                        _745 = _821;
                        _747 = _825;
                        _743 = _824;
                        _733 = _732;
                        _735 = _734;
                        _751 = false;
                        break;
                    }
                    int2 _831 = int2(floor(_763 * _821));
                    bool _833 = any(bool2(_831.x != _824.x, _831.y != _824.y));
                    float4 _853 = 0.0f.xxxx;
                    bool _854 = false;
                    if (_833)
                    {
                        float4 _848 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, ((_819 + floor(_763 * _820)) + 0.5f.xx) * _21_Stripped_128.w, _818) * 255.0f);
                        float3 _849 = _848.xyz;
                        _853 = _848;
                        _854 = !all(bool3(_849.x > 254.0f.xxx.x, _849.y > 254.0f.xxx.y, _849.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _853 = _732;
                        _854 = _734;
                    }
                    bool2 _855 = _833.xx;
                    _749 = _823;
                    _741 = _820;
                    _739 = _819;
                    _737 = _818;
                    _745 = _821;
                    _747 = _825;
                    _743 = int2(_855.x ? _831.x : _824.x, _855.y ? _831.y : _824.y);
                    _733 = _853;
                    _735 = _854;
                    _751 = _854;
                    break;
                } while(false);
                if (!_751)
                {
                    _896 = _751;
                    break;
                }
                float2 _880 = ((clamp(frac(_763 * exp2(_21_Stripped_128.x - _733.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_733.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _880.y = _880.y * _21_Stripped_144.x;
                _731 = _730 * 0.5f;
                bool3 _893 = (_PerTerrainIdxTex.SampleLevel(sampler_LinearRepeat, _880, 0.0f).x < _727.z).xxx;
                float3 _894 = -_731;
                _728 = _727 + float3(_893.x ? _731.x : _894.x, _893.y ? _731.y : _894.y, _893.z ? _731.z : _894.z);
                _727 = _728;
                _730 = _731;
                _732 = _733;
                _734 = _735;
                _736 = _737;
                _738 = _739;
                _740 = _741;
                _742 = _743;
                _744 = _745;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752++;
                continue;
            }
            else
            {
                _896 = _750;
                break;
            }
        }
        if (_896)
        {
            _903 = lerp(_351, _727.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _461).xx);
            break;
        }
        _903 = _351;
        break;
    } while(false);
    float3 _904 = float3(_903.x, _309.y, _903.y);
    float2 _910 = clamp(clamp((_903.xy - _354) * _352, 0.0f.xx, 1.0f.xx) * _353, 0.0f.xx, _360);
    uint2 _911 = uint2(_910);
    uint _912 = _911.x;
    uint _913 = _911.y;
    uint _916 = (_912 | (_912 << 4u)) & 3855u;
    uint _919 = (_916 | (_916 << 2u)) & 13107u;
    uint _925 = (_913 | (_913 << 4u)) & 3855u;
    uint _928 = (_925 | (_925 << 2u)) & 13107u;
    uint _934 = _350 + (((_919 | (_919 << 1u)) & 21845u) | (((_928 | (_928 << 1u)) & 21845u) << 1u));
    uint _937 = ((_934 >> 1u) * 4u) >> 2u;
    uint _944 = ((_934 & 1u) != 0u) ? (_AtlasParamBuffer_b37.Load<uint>(_937 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b37.Load<uint>(_937 * 4 + 0) & 65535u);
    uint _945 = _944 & 255u;
    uint _947 = (_944 >> 8u) & 255u;
    uint2 _949 = _947.xx & uint2(31u, 31u);
    float2 _958 = (_910 - float2((_911 >> _949) << _949)) / float(1u << (_947 & 31u)).xx;
    float2 _964 = float2(float(_945 & _417), float(_945 >> _421)) * _415;
    int _990 = int(_947) & 31;
    float _992 = float(_21_Stripped_160 >> _990);
    float _998 = float(uint(_21_Stripped_164 << _990));
    float2 _999 = _958 * _998;
    float4 _1032 = _AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((_958 * _430) + _964) + _435) * _428, 0.0f);
    float2 _1035 = (_1032.xy * 2.0f) - 1.0f.xx;
    float _1036 = _1035.x;
    float _1040 = sqrt(max(1.0f - dot(_1035, _1035), 0.0f));
    float _1041 = _1035.y;
    float3 _1042 = float3(_1036, _1040, _1041);
    float3 _1043 = cross(_1042, float3(0.0f, 0.0f, 1.0f));
    float3 _1044 = cross(_1043, _1042);
    float2 _1052 = frac(_910);
    float _1053 = _352 * _353;
    float2 _1055 = _339.xz * _1053;
    float2 _1057 = _340.xz * _1053;
    bool _1058 = (_29_Stripped_0[_276].Stripped_4 & 65535u) > 0u;
    uint _1068 = 0u;
    uint _1069 = 0u;
    uint _1070 = 0u;
    uint _1071 = 0u;
    uint _1072 = 0u;
    if (_1058)
    {
        uint _1063 = _29_Stripped_0[_276].Stripped_8.x & 65535u;
        uint _1065 = _29_Stripped_0[_276].Stripped_8.y & 65535u;
        _1068 = _1065 - _1063;
        _1069 = _29_Stripped_0[_276].Stripped_8.y >> 16u;
        _1070 = _29_Stripped_0[_276].Stripped_8.x >> 16u;
        _1071 = _1065;
        _1072 = _1063;
    }
    else
    {
        _1068 = 0u;
        _1069 = 0u;
        _1070 = 0u;
        _1071 = 0u;
        _1072 = 0u;
    }
    bool _1080 = (((_1058 && (_912 >= _1072)) && (_912 < _1071)) && (_913 >= _1070)) && (_913 < _1069);
    float4 _1158 = 0.0f.xxxx;
    bool _1159 = false;
    float _1160 = 0.0f;
    float _1161 = 0.0f;
    [branch]
    if (_1080)
    {
        uint _1089 = (((_29_Stripped_0[_276].Stripped_4 >> 16u) + ((_912 - _1072) + ((_913 - _1070) * _1068))) * 4u) >> 2u;
        uint _1096 = (_AtlasParamBuffer.Load<uint>(_1089 * 4 + 0) >> 20u) & 1023u;
        float4 _1154 = 0.0f.xxxx;
        bool _1155 = false;
        float _1156 = 0.0f;
        float _1157 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_1089 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1102 = float(_1096);
            float _1105 = float(1u << (_1096 & 31u));
            float _1115 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1116 = _1055 * _1115;
            float _1117 = dot(_1116, _1116);
            float2 _1118 = _1057 * _1115;
            float _1119 = dot(_1118, _1118);
            float _1120 = _21_Stripped_128.x - _1102;
            float _1131 = floor(clamp(lerp((0.5f * log2(max(_1117, _1119))) - _1120, (0.5f * log2(min(_1117, _1119))) - _1120, 0.449999988079071044921875f), 0.0f, _1102));
            float4 _1149 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1052 * _1105, 0.5f.xx, (_1105 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_1089 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_1089 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1131) * 255.0f);
            float3 _1150 = _1149.xyz;
            _1154 = _1149;
            _1155 = !all(bool3(_1150.x > 254.0f.xxx.x, _1150.y > 254.0f.xxx.y, _1150.z > 254.0f.xxx.z));
            _1156 = _1131;
            _1157 = _1102;
        }
        else
        {
            _1154 = 0.0f.xxxx;
            _1155 = false;
            _1156 = 0.0f;
            _1157 = 0.0f;
        }
        _1158 = _1154;
        _1159 = _1155;
        _1160 = _1156;
        _1161 = _1157;
    }
    else
    {
        _1158 = 0.0f.xxxx;
        _1159 = false;
        _1160 = 0.0f;
        _1161 = 0.0f;
    }
    if (_1080)
    {
        uint _1164 = _336.x;
        uint _1165 = _336.y;
        uint _1174 = _23_Stripped_0.x - 1u;
        uint _1177 = _23_Stripped_0.y & 31u;
        if (((_1164 & _1174) + ((_1165 & _1174) << _1177)) == _23_Stripped_0.z)
        {
            float _1186 = _21_Stripped_128.x - _1161;
            uint _1193 = uint(clamp(clamp(clamp(_1186 + _1160, 0.0f, _21_Stripped_128.x) - _1158.z, -1.0f, 1.0f) + _1158.z, _1186, _21_Stripped_128.x));
            uint2 _1203 = uint2(_1052 * exp2(_21_Stripped_128.x)) >> (_1193.xx & uint2(31u, 31u));
            uint _1212 = (_23_Stripped_16.x + (((_1164 >> _1177) + ((_1165 >> _1177) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1212 * 4 + 0, (((2147483648u | (_1193 << 24u)) | ((((_913 - _1070) * _1068) + (_912 - _1072)) << 16u)) | (_1203.y << 8u)) | _1203.x);
            _VTParamBuffer.Store<uint>((_1212 + 1u) * 4 + 0, _29_Stripped_0[_276].Stripped_0);
        }
    }
    bool _1230 = false;
    float4 _1258 = 0.0f.xxxx;
    do
    {
        _1230 = _11_Stripped_2000.x > 0.0f;
        if (_1230)
        {
            float2 _1238 = (_903.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1241 = abs((_1238 * 2.0f) - 1.0f.xx);
            float4 _1250 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1238, 0.0f);
            _1258 = float4((_1250.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1241.x, _1241.y)))) * 1.0f, _265, _1250.w);
            break;
        }
        _1258 = 0.0f.xxxx;
        break;
    } while(false);
    float _2134 = 0.0f;
    float _2135 = 0.0f;
    float _2136 = 0.0f;
    float _2137 = 0.0f;
    float _2138 = 0.0f;
    float3 _2139 = 0.0f.xxx;
    float3 _2140 = 0.0f.xxx;
    float _2141 = 0.0f;
    [branch]
    if (_1159)
    {
        float _1286 = float(uint(exp2(_21_Stripped_128.x - _1158.z)));
        float2 _1306 = ((clamp(frac(_1052 * _1286) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1158.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1306.y = _1306.y * _21_Stripped_144.x;
        float _1313 = (_1286 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1320 = (_1055 * _1313) * _11_Stripped_420;
        float2 _1321 = (_1057 * _1313) * _11_Stripped_420;
        float4 _1323 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1306, _1320, _1321);
        float4 _1343 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1337 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1306, _1320, _1321);
            float4 _1341 = _Normals.SampleGrad(sampler_PointRepeat, _1306, _1320, _1321);
            _1343 = float4(_1337.x, _1337.y, _1341.x, _1341.y);
        }
        else
        {
            _1343 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1306, _1320, _1321);
        }
        float3 _1422 = 0.0f.xxx;
        float4 _1347 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _1306, _1320, _1321);
        float3 _1348 = _1323.xyz;
        float2 _1351 = (_1343.xy * 2.0f) - 1.0f.xx;
        float3 _1358 = float3(_1351.x, sqrt(max(1.0f - dot(_1351, _1351), 0.0f)), _1351.y);
        float _1362 = _1347.x;
        float _1363 = _1347.y;
        float _1364 = _1347.w;
        uint _1365 = _349 & 255u;
        float _1372 = -dot(_1042, _904);
        uint _1374 = _336.x;
        uint _1376 = _336.y;
        float4 _1383 = float4((float2(uint2(_1374 + 1u, _1376)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1386 = (_1383.xy * 2.0f) - 1.0f.xx;
        float4 _1387 = float4(_1386.x, _1386.y, _1383.z, _1383.w);
        _1387.y = -_1386.y;
        float4 _1391 = mul(_56_Stripped_0[_1365].Stripped_0, _1387);
        float3 _1397 = (_1391.xyz / _1391.w.xxx).xyz - _56_Stripped_0[_1365].Stripped_192.xyz;
        float4 _1405 = float4((float2(uint2(_1374, _1376 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1408 = (_1405.xy * 2.0f) - 1.0f.xx;
        float4 _1409 = float4(_1408.x, _1408.y, _1405.z, _1405.w);
        _1409.y = -_1408.y;
        float4 _1413 = mul(_56_Stripped_0[_1365].Stripped_0, _1409);
        float3 _1419 = (_1413.xyz / _1413.w.xxx).xyz - _56_Stripped_0[_1365].Stripped_192.xyz;
        float3 _1434 = 0.0f.xxx;
        bool _1435 = false;
        do
        {
            _1422 = float4(_1036, _1040, _1041, _1372).xyz;
            float _1423 = dot(_1397, _1422);
            if (_1423 == 0.0f)
            {
                _1434 = 0.0f.xxx;
                _1435 = false;
                break;
            }
            float _1430 = (-(dot(_56_Stripped_0[_1365].Stripped_192.xyz, _1422) + _1372)) / _1423;
            _1434 = _56_Stripped_0[_1365].Stripped_192.xyz + (_1397 * _1430);
            _1435 = _1430 >= 0.0f;
            break;
        } while(false);
        float3 _1439 = 0.0f.xxx;
        if (_1435)
        {
            _1439 = _1434 - _904;
        }
        else
        {
            _1439 = 0.0f.xxx;
        }
        float3 _1453 = 0.0f.xxx;
        bool _1454 = false;
        do
        {
            float _1442 = dot(_1419, _1422);
            if (_1442 == 0.0f)
            {
                _1453 = 0.0f.xxx;
                _1454 = false;
                break;
            }
            float _1449 = (-(dot(_56_Stripped_0[_1365].Stripped_192.xyz, _1422) + _1372)) / _1442;
            _1453 = _56_Stripped_0[_1365].Stripped_192.xyz + (_1419 * _1449);
            _1454 = _1449 >= 0.0f;
            break;
        } while(false);
        float3 _1458 = 0.0f.xxx;
        if (_1454)
        {
            _1458 = _1453 - _904;
        }
        else
        {
            _1458 = 0.0f.xxx;
        }
        float _1465 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1439), length(_1458))) + 6.103515625e-05f));
        float2 _1469 = exp2(float2(floor(_1465), ceil(_1465)));
        float3 _1472 = floor(_904 * _1469.x);
        uint2 _1474 = asuint(_1472.xy);
        uint _1479 = (_1474.x * 374761393u) + (_1474.y * 668265263u);
        uint _1482 = (_1479 ^ (_1479 >> 13u)) * 1274126177u;
        uint2 _1489 = asuint(float2(float(_1482 ^ (_1482 >> 16u)) * 2.3283064365386962890625e-10f, _1472.z));
        uint _1494 = (_1489.x * 374761393u) + (_1489.y * 668265263u);
        uint _1497 = (_1494 ^ (_1494 >> 13u)) * 1274126177u;
        float3 _1504 = floor(_904 * _1469.y);
        uint2 _1506 = asuint(_1504.xy);
        uint _1511 = (_1506.x * 374761393u) + (_1506.y * 668265263u);
        uint _1514 = (_1511 ^ (_1511 >> 13u)) * 1274126177u;
        uint2 _1521 = asuint(float2(float(_1514 ^ (_1514 >> 16u)) * 2.3283064365386962890625e-10f, _1504.z));
        uint _1526 = (_1521.x * 374761393u) + (_1521.y * 668265263u);
        uint _1529 = (_1526 ^ (_1526 >> 13u)) * 1274126177u;
        float _1534 = frac(_1465);
        float _1535 = lerp(float(_1497 ^ (_1497 >> 16u)) * 2.3283064365386962890625e-10f, float(_1529 ^ (_1529 >> 16u)) * 2.3283064365386962890625e-10f, _1534);
        float _1537 = min(_1534, 1.0f - _1534);
        float _1538 = 1.0f - _1537;
        float _1542 = (2.0f * _1537) * _1538;
        float _1547 = 1.0f - _1535;
        float3 _1553 = step(_1535.xxx, float3(_1537, _1538, 1.0f));
        float _1560 = clamp(dot(_1553 * (1.0f.xxx - float3(0.0f, _1553.xy)), float3((_1535 * _1535) / _1542, (_1535 - (0.5f * _1537)) / _1538, 1.0f - ((_1547 * _1547) / _1542))), 0.0f, 1.0f);
        float3 _1561 = abs(_1042);
        float3 _1562 = _1561 * _1561;
        float3 _1563 = _1562 * _1562;
        float3 _1564 = _1563 * _1563;
        float3 _1572 = _1564 / (((_1564.x + _1564.y) + _1564.z) + 6.103515625e-05f).xxx;
        float _1573 = _1572.x;
        float3 _1578 = step(_1560.xxx, float3(_1573, _1573 + _1572.y, 1.0f));
        float3 _1583 = _1578 * (1.0f.xxx - float3(0.0f, _1578.xy));
        float2 _1613 = ((((_958 * _21_Stripped_96.x) + _964) + _21_Stripped_96.y.xx) * _428) * _21_Stripped_80.xy;
        float2 _1616 = floor(_1613 - 0.5f.xx) + 0.5f.xx;
        float2 _1618 = _1613 - _1616;
        float2 _1619 = 1.0f.xx - _1618;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float _1622 = _1620 * _1621;
        float _1627 = _1622 + (_1618.x * _1621);
        float4 _1631 = step(_1560.xxxx, float4(_1622, _1627, _1627 + (_1620 * _1618.y), 1.0f));
        uint _1639 = uint(dot(_1631 * (1.0f.xxxx - float4(0.0f, _1631.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1655 = uint2(floor((_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1616 + float2(float(_1639 & 1u), float(_1639 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1656 = _1655.y;
        uint _1668 = (_SplatIdxMapBuffer.Load<uint>(((((_276 * 16u) + (_1656 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1656 & 3u) << 3u) & 31u)) & 255u;
        float4 _1672 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_958 * _21_Stripped_0.z) + _964) + _21_Stripped_16.z.xx) * _428, 0.0f);
        float _1673 = _1672.w;
        float _1674 = _1673 * _1673;
        float2 _1686 = ((((_904.zy * _1583.x) + (_903.xy * _1583.y)) + (_904.xy * _1583.z)) * _31_Stripped_1024[_1668].x) + _31_Stripped_1024[_1668].zw;
        float4 _1687 = float4(((_1439.zy * _1583.x) + (_1439.xz * _1583.y)) + (_1439.xy * _1583.z), ((_1458.zy * _1583.x) + (_1458.xz * _1583.y)) + (_1458.xy * _1583.z)) * _31_Stripped_1024[_1668].x;
        uint _1688 = asuint(_31_Stripped_1024[_1668].y);
        bool _1690 = (_1688 & 1u) != 0u;
        float4 _1723 = 0.0f.xxxx;
        float2 _1724 = 0.0f.xx;
        if (_1690 && (!(((_1688 >> 1u) & 1u) != 0u)))
        {
            uint _1709 = (_1688 >> 8u) & 3u;
            _1723 = min(_1687 * 0.5f, _21_Stripped_112.z.xxxx);
            _1724 = clamp(frac(_1686) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1709 & 1u), float(_1709 >> 1u)) * 0.5f);
        }
        else
        {
            _1723 = _1687;
            _1724 = _1686;
        }
        float3 _1729 = float3(_1724, _1690 ? float((_1688 >> 2u) & 63u) : 0.0f);
        float4 _1733 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1729, _1723.xy, _1723.zw);
        float4 _1737 = _AlbedoAtlas_b21.SampleGrad(sampler_LinearClamp, _1729, _1723.xy, _1723.zw);
        float4 _1763 = (float4(0.0f, _1737.w, _1733.w, _1737.z) * _31_Stripped_4096[_1668]) + _31_Stripped_3072[_1668];
        float2 _1769 = ((_1737.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1775 = _1769 * _31_Stripped_0[_1668].w;
        float _1789 = round(_31_Stripped_3072[_1668].x * 255.0f);
        float _1795 = 1.0f - clamp(_1040, 0.0f, 1.0f);
        float _1798 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1795), 0.0f, 1.0f);
        float _1801 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1795), 0.0f, 1.0f);
        float3 _1802 = _1801.xxx;
        float _1808 = lerp(_1362, _1763.z, _1801);
        float2 _1810 = float2(_1362, _1808);
        float2 _1812 = (_1810 * _1810) * _1810;
        float2 _1818 = float2(_1812.x * (1.0f - _1798), _1812.y * _1798);
        float2 _1822 = _1818 / max(dot(_1818, 1.0f.xx), 6.103515625e-05f).xx;
        float _1823 = _1822.y;
        float3 _1824 = _1823.xxx;
        float3 _1825 = lerp(_1348, lerp(_1348, (_1733.xyz * _31_Stripped_2048[_1668].xyz) + ((lerp(_1672.xyz, _31_Stripped_0[_1668].xyz, (1.0f - _1674).xxx) * _1674) - (_31_Stripped_0[_1668].xyz * _1674)), _1802), _1824);
        float3 _1827 = normalize(lerp(_1358, normalize(lerp(_1358, normalize(((_1043 * _1775.x) + (_1044 * _1775.y)) + (_1042 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1769, _1769), 0.0f, 1.0f))))), _1802)), _1824));
        float _1828 = lerp(_1343.z, lerp(_1343.z, _1763.w, _1801), _1823);
        float _1831 = lerp(_1364, lerp(_1364, (_1789 == 19.0f) ? 1.0f : ((_1789 == 15.0f) ? 0.5f : 0.0f), _1801), _1823);
        float _1835 = clamp(abs((_1831 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1836 = 1.0f - _1835;
        float2 _1843 = lerp(0.0f.xx, _1258.xy, clamp(_1836 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1846 = _1042 / max(_1040, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1850 = _1846;
        _1850.x = _1846.x + _1843.x;
        _1850.z = _1846.z + _1843.y;
        float3 _1855 = normalize(_1850);
        float3 _1856 = cross(_1855, float3(0.0f, 0.0f, 1.0f));
        float3 _1863 = normalize(((_1856 * dot(_1043, _1827)) + (cross(_1856, _1855) * dot(_1044, _1827))) + (_1855 * dot(_1042, _1827)));
        float3 _1901 = 0.0f.xxx;
        float _1902 = 0.0f;
        [branch]
        if (_1230)
        {
            float _1878 = min(clamp((max(clamp(abs(_1258.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1843) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1836, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1884 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _903.xy, _11_Stripped_416);
            float3 _1892 = _1863 + float3(0.0f, 0.0f, 1.0f);
            float3 _1893 = lerp(float3(0.0f, 0.0f, 1.0f), (_1884.xyz * 2.0f) - 1.0f.xxx, _1878.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1901 = ((_1892 * dot(_1892, _1893)) / max(9.9999997473787516355514526367188e-06f, _1892.z).xxx) - _1893;
            _1902 = lerp(1.0f, _1884.w, _1878);
        }
        else
        {
            _1901 = _1863;
            _1902 = 1.0f;
        }
        float _1903 = lerp(_1363, lerp(_1363, _1763.y, _1801), _1823) * _1902;
        float _2125 = 0.0f;
        float _2126 = 0.0f;
        float _2127 = 0.0f;
        float _2128 = 0.0f;
        float _2129 = 0.0f;
        float3 _2130 = 0.0f.xxx;
        float3 _2131 = 0.0f.xxx;
        [branch]
        if (_1230)
        {
            float2 _1914 = (((_903.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1915 = frac(_1914);
            float2 _1916 = _1915 * _1915;
            float2 _1917 = _1916 * _1915;
            float2 _1921 = _1916 * 3.0f;
            float2 _1923 = _1915 * 3.0f;
            float2 _1938 = (((((-_1917) + _1921) - _1923) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1917 * 3.0f) - (_1916 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1939 = (_1917 * 0.16666667163372039794921875f) + (((((_1917 * (-3.0f)) + _1921) + _1923) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1940 = (floor(_1914) + 0.5f.xx) + _1915;
            float2 _1941 = _1915 * 0.23999999463558197021484375f;
            float2 _1946 = (_1940 - (0.20000000298023223876953125f.xx + (_1915 * (_1941 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1951 = (_1940 + (1.0f.xx + (_1915 * (_1941 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1957 = _1938.x;
            float _1964 = _1939.x;
            float4 _1982 = (((_PhysicalWet.SampleLevel(sampler_PointClamp, _1946, 0.0f) * _1957) + (_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1951.x, _1946.y), 0.0f) * _1964)) * _1938.y) + (((_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1946.x, _1951.y), 0.0f) * _1957) + (_PhysicalWet.SampleLevel(sampler_PointClamp, _1951, 0.0f) * _1964)) * _1939.y);
            float _1983 = _1982.w;
            float _2119 = 0.0f;
            float _2120 = 0.0f;
            float _2121 = 0.0f;
            float _2122 = 0.0f;
            float3 _2123 = 0.0f.xxx;
            float3 _2124 = 0.0f.xxx;
            [branch]
            if (_1983 < 1.0f)
            {
                float _2000 = clamp(clamp(lerp(0.39999997615814208984375f - _1835, _1836, _1983), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2007 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _903.xy * 5.0f, _11_Stripped_416);
                float2 _2024 = (_903.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2030 = (_903.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2035 = float3(_2024, 0.0f);
                float4 _2037 = _Splats.SampleBias(sampler_PointClamp, _2035, _11_Stripped_416);
                float4 _2041 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2035, _11_Stripped_416);
                float4 _2045 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2035, _11_Stripped_416);
                float3 _2050 = float3(_2030, 1.0f);
                float4 _2052 = _Splats.SampleBias(sampler_PointClamp, _2050, _11_Stripped_416);
                float4 _2056 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2050, _11_Stripped_416);
                float4 _2060 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2050, _11_Stripped_416);
                float2 _2063 = abs((_2024 * 2.0f) - 1.0f.xx);
                float4 _2069 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2063.x, _2063.y))).xxxx;
                float4 _2071 = lerp(_2056, _2041, _2069);
                float4 _2072 = lerp(_2060, _2045, _2069);
                float2 _2075 = (_2071.xy * 2.0f) - 1.0f.xx;
                float _2079 = 1.0f - dot(1.0f.xx, abs(_2075));
                float3 _2081 = float3(_2075.x, _2079, _2075.y);
                float3 _2093 = 0.0f.xxx;
                if (_2079 < 0.0f)
                {
                    float2 _2088 = _2081.xz;
                    bool2 _2089 = bool2(_2088.x >= 0.0f.xx.x, _2088.y >= 0.0f.xx.y);
                    float2 _2091 = (1.0f.xx - abs(_2081.zx)) * float2(_2089.x ? 1.0f.xx.x : (-1.0f).xx.x, _2089.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2093 = float3(_2091.x, _2081.y, _2091.y);
                }
                else
                {
                    _2093 = _2081;
                }
                float2 _2104 = abs((_2030 * 2.0f) - 1.0f.xx);
                float _2110 = lerp(1.0f, lerp(clamp((_2000 + 0.20000000298023223876953125f) - ((_2007.x * 0.800000011920928955078125f) * (1.0f - clamp(_2000 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1983, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2104.x, _2104.y)));
                float3 _2111 = _2110.xxx;
                _2119 = lerp((_2071.w * 2.0f) - 1.0f, _1343.w, _2110);
                _2120 = lerp(_2072.w, _1831, _2110);
                _2121 = lerp(_2072.y, _1903, _2110);
                _2122 = lerp(_2071.z, _1828, _2110);
                _2123 = lerp(lerp(_2052, _2037, _2069).xyz, _1825, _2111);
                _2124 = normalize(lerp(normalize(_2093), _1901, _2111));
            }
            else
            {
                _2119 = _1343.w;
                _2120 = _1831;
                _2121 = _1903;
                _2122 = _1828;
                _2123 = _1825;
                _2124 = _1901;
            }
            _2125 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1983 > 1.0f) ? ((_1983 - 1.0f) * 1.5f) : (1.0f - _1983), 0.0f, 1.0f)));
            _2126 = _2119;
            _2127 = _2120;
            _2128 = _2121;
            _2129 = _2122;
            _2130 = _2123;
            _2131 = _2124;
        }
        else
        {
            _2125 = 1.0f;
            _2126 = _1343.w;
            _2127 = _1831;
            _2128 = _1903;
            _2129 = _1828;
            _2130 = _1825;
            _2131 = _1901;
        }
        _2134 = _2125;
        _2135 = _2126;
        _2136 = _2127;
        _2137 = _2128;
        _2138 = _2129;
        _2139 = _2130;
        _2140 = _2131;
        _2141 = clamp(_1323.w - lerp(_1362, _1808, _1823), 0.0f, 1.0f);
    }
    else
    {
        float4 _1267 = _AlbedoAtlas_b25.SampleLevel(sampler_PointClamp, (((_958 * _21_Stripped_0.y) + _964) + _21_Stripped_16.y.xx) * _428, 0.0f);
        _2134 = 1.0f;
        _2135 = 1.0f - _1267.w;
        _2136 = 0.0f;
        _2137 = _1032.w;
        _2138 = _1032.z;
        _2139 = _1267.xyz;
        _2140 = _1042;
        _2141 = clamp(_PhysicalNormal.SampleLevel(sampler_PointClamp, ((_964 + (((floor(_999) + clamp(frac(_999), (0.5f / _992).xx, ((_992 - 0.5f) * (1.0f / _992)).xx)) / _998.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _428, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _2143 = clamp(_2141 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2146 = lerp(_2139, _2139 * 0.64999997615814208984375f, _2143.xxx);
    float _2147 = lerp(_2138, 0.0f, _2143);
    float3 _2153 = lerp(_2140, float3(0.0f, 1.0f, 0.0f), (min(_2143, 1.0f) * 0.980000019073486328125f).xxx);
    uint _2156 = uint(_33_Stripped_24);
    float _2161 = 1.0f - clamp(abs((_2136 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2308 = 0.0f;
    float3 _2309 = 0.0f.xxx;
    float _2310 = 0.0f;
    [branch]
    if (_2161 > 0.0f)
    {
        float _2193 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2194 = float4(_309, 1.0f).xyz;
        float3 _2195 = ddx_fine(_2194);
        float3 _2196 = ddy_fine(_2194);
        float3 _2197 = cross(_2195, _2196);
        float _2199 = abs(dot(_2153, _338));
        float _2201 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _2202 = _2201 * _2201;
        float _2208 = 0.25f * log2(max((dot(_2197, _2197) * _2202) * _2202, 1.0f));
        float _2209 = floor(_2208);
        float _2210 = _2208 - _2209;
        float3 _2214 = _2194 * (_2201 * exp2(-_2209));
        float _2216 = _2209 * 137.0f;
        float _2258 = 0.0f;
        do
        {
            float3 _2226 = frac(((floor(_2214) + _2216.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2231 = _2226 + dot(_2226, _2226.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2236 = frac((_2231 + _2231.yzx) * _2231.zyx);
            [branch]
            if (_2236.z < lerp(1.0f, _2193, 1.0f - _2210))
            {
                _2258 = 0.0f;
                break;
            }
            float3 _2248 = (_2236 * 2.0f) - 1.0f.xxx;
            _2258 = smoothstep(0.800000011920928955078125f, 1.0f, _2199 + (frac(dot(_2236, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2248 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2248, _2248))), _338) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2298 = 0.0f;
        do
        {
            float3 _2266 = frac(((floor(_2214 * 0.5f) + (_2216 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2271 = _2266 + dot(_2266, _2266.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2276 = frac((_2271 + _2271.yzx) * _2271.zyx);
            [branch]
            if (_2276.z < lerp(1.0f, _2193, _2210))
            {
                _2298 = 0.0f;
                break;
            }
            float3 _2288 = (_2276 * 2.0f) - 1.0f.xxx;
            _2298 = smoothstep(0.800000011920928955078125f, 1.0f, _2199 + (frac(dot(_2276, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2288 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2288, _2288))), _338) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2303 = ((_2258 + _2298) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _317))) * _2161;
        _2308 = lerp(_2147, max(0.100000001490116119384765625f, _2147), _2303);
        _2309 = _2146 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _2303);
        _2310 = _2303;
    }
    else
    {
        _2308 = _2147;
        _2309 = _2146;
        _2310 = 0.0f;
    }
    float2 _2317 = (((_331 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2327 = float2(_2317.x, -_2317.y) - (_330.xy / max(_330.w, 9.9999999392252902907785028219223e-09f).xx);
    _2327.y = -_2327.y;
    float2 _2340 = ((sqrt(sqrt(abs(_2327 * 0.5f))) * float2(int2(sign(_2327)))) * 0.5f) + 0.5f.xx;
    float4 _2342 = 0.0f.xxxx;
    _2342.y = lerp(_2137, _2137 * 0.89999997615814208984375f, _2143);
    _2342.z = 0.0f;
    float3 _2344 = normalize(_2153);
    float2 _2349 = _2344.xz / dot(1.0f.xxx, abs(_2344)).xx;
    float3 _2363 = 0.0f.xxx;
    if (_2344.y <= 0.0f)
    {
        float2 _2358 = _2349.xy;
        bool2 _2359 = bool2(_2358.x >= 0.0f.xx.x, _2358.y >= 0.0f.xx.y);
        float2 _2361 = (1.0f.xx - abs(_2349.yx)) * float2(_2359.x ? 1.0f.xx.x : (-1.0f).xx.x, _2359.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2363 = float3(_2361.x, _2344.y, _2361.y);
    }
    else
    {
        _2363 = float3(_2349.x, _2344.y, _2349.y);
    }
    float2 _2366 = (_2363.xz * 0.5f) + 0.5f.xx;
    float4 _2367 = float4(_2366.x, _2366.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2367.z = _2308;
    _2342.w = float(_2156 / 4u) * 0.3333333432674407958984375f;
    _2367.w = float(_2156 % 4u) * 0.3333333432674407958984375f;
    float4 _2377 = float4(_2309.x, _2309.y, _2309.z, 0.0f.xxxx.w);
    _2377.w = (((clamp(_2135, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _2161) * _2134;
    float4 _2379 = float4(_2340.x, _2340.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2379.z = 0.0f;
    _2379.w = step(0.0500000007450580596923828125f, _2310);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2342;
    _7 = _2367;
    _8 = _2377;
    _9 = _2379;
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
