// Stage: Fragment  Blob: 252  ParamBlob: 27  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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
    uint _354 = 0u;
    uint _355 = 0u;
    float _357 = 0.0f;
    float _358 = 0.0f;
    float2 _359 = 0.0f.xx;
    float2 _365 = 0.0f.xx;
    float _420 = 0.0f;
    uint _422 = 0u;
    uint _426 = 0u;
    float2 _433 = 0.0f.xx;
    float _435 = 0.0f;
    float2 _440 = 0.0f.xx;
    uint _281 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _286 = asuint(_26_Stripped_16[_281].Stripped_16.w) & 255u;
    float4 _303 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _307 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _308 = _307.x;
    _303.z = _308;
    float4 _310 = mul(_57_Stripped_0[_286].Stripped_0, _303);
    float3 _314 = _310.xyz / _310.w.xxx;
    float3 _315 = _314.xyz;
    float _322 = 1.0f / ((_11_Stripped_32.z * _308) + _11_Stripped_32.w);
    float4 _335 = mul(_57_Stripped_0[_286].Stripped_128, float4((_315 - _57_Stripped_0[_286].Stripped_192.xyz) + (_57_Stripped_0[_286].Stripped_192.xyz - _57_Stripped_0[_286].Stripped_208.xyz), 1.0f));
    float2 _336 = float4(gl_FragCoord.xy, _308, _322).xy;
    uint2 _341 = uint2(_336);
    float3 _343 = normalize(_57_Stripped_0[_286].Stripped_192.xyz - _315);
    float3 _344 = ddx(_315);
    float3 _345 = ddy(_315);
    float2 _908 = 0.0f.xx;
    do
    {
        _354 = asuint(_26_Stripped_16[_281].Stripped_16.w);
        _355 = _354 >> 8u;
        float2 _356 = _314.xz;
        _357 = _26_Stripped_16[_281].Stripped_16.y;
        _358 = _26_Stripped_16[_281].Stripped_32.z;
        _359 = _26_Stripped_16[_281].Stripped_0.xz;
        _365 = (_358 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _366 = clamp(clamp((_356 - _359) * _357, 0.0f.xx, 1.0f.xx) * _358, 0.0f.xx, _365);
        uint2 _367 = uint2(_366);
        uint _368 = _367.x;
        uint _369 = _367.y;
        uint _372 = (_368 | (_368 << 4u)) & 3855u;
        uint _375 = (_372 | (_372 << 2u)) & 13107u;
        uint _381 = (_369 | (_369 << 4u)) & 3855u;
        uint _384 = (_381 | (_381 << 2u)) & 13107u;
        uint _390 = _355 + (((_375 | (_375 << 1u)) & 21845u) | (((_384 | (_384 << 1u)) & 21845u) << 1u));
        uint _393 = ((_390 >> 1u) * 4u) >> 2u;
        uint _400 = ((_390 & 1u) != 0u) ? (_AtlasParamBuffer_b38.Load<uint>(_393 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b38.Load<uint>(_393 * 4 + 0) & 65535u);
        uint _401 = _400 & 255u;
        uint _403 = (_400 >> 8u) & 255u;
        uint2 _405 = _403.xx & uint2(31u, 31u);
        _420 = _21_Stripped_32.x;
        _422 = uint(_21_Stripped_48.x - 1);
        _426 = uint(_21_Stripped_48.y) & 31u;
        _433 = float2(1.0f, _21_Stripped_172);
        _435 = _21_Stripped_0.x;
        _440 = _21_Stripped_16.x.xx;
        float2 _449 = (_IndirectTex_b23.SampleLevel(sampler_PointClamp, (((((_366 - float2((_367 >> _405) << _405)) / float(1u << (_403 & 31u)).xx) * _435) + (float2(float(_401 & _422), float(_401 >> _426)) * _420)) + _440) * _433, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _456 = float3(_449.x, sqrt(max(1.0f - dot(_449, _449), 0.0f)), _449.y);
        float3 _458 = normalize(cross(_456, float3(0.0f, 0.0f, 1.0f)));
        float3 _459 = cross(_458, _456);
        float3 _464 = normalize(float3(dot(_343, _458), dot(_343, _459), dot(_343, _456)));
        float _465 = _464.z;
        float _466 = abs(_465);
        if (_466 < 0.07999999821186065673828125f)
        {
            _908 = _356;
            break;
        }
        float2 _474 = ((-_464.xy) / _465.xx) * 0.300000011920928955078125f;
        float _475 = _474.x;
        float3 _480 = (_458 * _475) + (_459 * _474.y);
        float3 _481 = float3(_480.x, _480.z, float3(_475, _474.y, -1.0f).z);
        float2 _482 = _480.xz;
        float _483 = length(_482);
        float _489 = _357 * _358;
        if ((_29_Stripped_0[_281].Stripped_4 & 65535u) == 0u)
        {
            _908 = _356;
            break;
        }
        uint _499 = _29_Stripped_0[_281].Stripped_4 >> 16u;
        uint _502 = _29_Stripped_0[_281].Stripped_8.x & 65535u;
        uint _503 = _29_Stripped_0[_281].Stripped_8.x >> 16u;
        uint _504 = _29_Stripped_0[_281].Stripped_8.y & 65535u;
        uint _505 = _29_Stripped_0[_281].Stripped_8.y >> 16u;
        uint _506 = _504 - _502;
        float _519 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _520 = (_344.xz * _489) * _519;
        float _521 = dot(_520, _520);
        float2 _522 = (_345.xz * _489) * _519;
        float _523 = dot(_522, _522);
        float _527 = 0.5f * log2(max(max(_521, _523), 9.9999999600419720025001879548654e-13f));
        float _531 = 0.5f * log2(max(min(_521, _523), 9.9999999600419720025001879548654e-13f));
        float3 _533 = 0.0f.xxx;
        float4 _536 = 0.0f.xxxx;
        float2 _542 = 0.0f.xx;
        int2 _546 = int2(0, 0);
        int2 _552 = int2(0, 0);
        float _558 = 0.0f;
        _533 = float3(_356 - (_482 * 0.5f), 1.0f);
        _536 = 0.0f.xxxx;
        _542 = 0.0f.xx;
        _546 = int2(2147483647, 2147483647);
        _552 = int2(2147483647, 2147483647);
        _558 = 0.0f;
        float3 _534 = 0.0f.xxx;
        float _559 = 0.0f;
        float4 _537 = 0.0f.xxxx;
        bool _539 = false;
        float _541 = 0.0f;
        float2 _543 = 0.0f.xx;
        float _545 = 0.0f;
        int2 _547 = int2(0, 0);
        float _549 = 0.0f;
        bool _551 = false;
        int2 _553 = int2(0, 0);
        bool _555 = false;
        float4 _708 = 0.0f.xxxx;
        bool _709 = false;
        float _710 = 0.0f;
        float2 _711 = 0.0f.xx;
        float _712 = 0.0f;
        int2 _713 = int2(0, 0);
        float _714 = 0.0f;
        bool _715 = false;
        int2 _716 = int2(0, 0);
        bool _717 = false;
        bool _538 = false;
        float _540 = 0.0f;
        float _544 = 0.0f;
        float _548 = 0.0f;
        bool _550 = false;
        bool _554 = true;
        uint _556 = 0u;
        for (;;)
        {
            if ((_556 < 8u) && _554)
            {
                float2 _566 = (_533.xy * _489) - _26_Stripped_16[_281].Stripped_32.xy;
                int2 _568 = int2(floor(_566));
                float2 _569 = frac(_566);
                do
                {
                    bool _573 = any(bool2(_568.x != _552.x, _568.y != _552.y));
                    float _624 = 0.0f;
                    float2 _625 = 0.0f.xx;
                    float _626 = 0.0f;
                    float _627 = 0.0f;
                    if (_573)
                    {
                        uint _577 = uint(_568.x);
                        uint _582 = uint(_568.y);
                        if ((((_577 < _502) || (_577 >= _504)) || (_582 < _503)) || (_582 >= _505))
                        {
                            _553 = _568;
                            _545 = _544;
                            _543 = _542;
                            _541 = _540;
                            _549 = _548;
                            _551 = false;
                            _547 = int2(2147483647, 2147483647);
                            _537 = _536;
                            _539 = _538;
                            _555 = false;
                            break;
                        }
                        uint _595 = ((_499 + ((_577 - _502) + ((_582 - _503) * _506))) * 4u) >> 2u;
                        uint _602 = (_VTParamBuffer.Load<uint>(_595 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_595 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _553 = _568;
                            _545 = _544;
                            _543 = _542;
                            _541 = _540;
                            _549 = _548;
                            _551 = false;
                            _547 = int2(2147483647, 2147483647);
                            _537 = _536;
                            _539 = _538;
                            _555 = false;
                            break;
                        }
                        float _609 = float(_602);
                        float _616 = _21_Stripped_128.x - _609;
                        float _621 = floor(clamp(lerp(_527 - _616, _531 - _616, 0.449999988079071044921875f), 0.0f, _609));
                        _624 = _621;
                        _625 = float2(float(_VTParamBuffer.Load<uint>(_595 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_595 * 4 + 0) >> 10u) & 1023u));
                        _626 = float(1u << (_602 & 31u));
                        _627 = exp2(_609 - _621);
                    }
                    else
                    {
                        _624 = _540;
                        _625 = _542;
                        _626 = _544;
                        _627 = _548;
                    }
                    bool2 _628 = _573.xx;
                    int2 _629 = int2(_628.x ? _568.x : _552.x, _628.y ? _568.y : _552.y);
                    int2 _630 = int2(_628.x ? int2(2147483647, 2147483647).x : _546.x, _628.y ? int2(2147483647, 2147483647).y : _546.y);
                    bool _631 = _573 ? true : _550;
                    if (!_631)
                    {
                        _553 = _629;
                        _545 = _626;
                        _543 = _625;
                        _541 = _624;
                        _549 = _627;
                        _551 = _631;
                        _547 = _630;
                        _537 = _536;
                        _539 = _538;
                        _555 = false;
                        break;
                    }
                    int2 _637 = int2(floor(_569 * _627));
                    bool _639 = any(bool2(_637.x != _630.x, _637.y != _630.y));
                    float4 _659 = 0.0f.xxxx;
                    bool _660 = false;
                    if (_639)
                    {
                        float4 _654 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_625 + floor(_569 * _626)) + 0.5f.xx) * _21_Stripped_128.w, _624) * 255.0f);
                        float3 _655 = _654.xyz;
                        _659 = _654;
                        _660 = !all(bool3(_655.x > 254.0f.xxx.x, _655.y > 254.0f.xxx.y, _655.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _659 = _536;
                        _660 = _538;
                    }
                    bool2 _661 = _639.xx;
                    _553 = _629;
                    _545 = _626;
                    _543 = _625;
                    _541 = _624;
                    _549 = _627;
                    _551 = _631;
                    _547 = int2(_661.x ? _637.x : _630.x, _661.y ? _637.y : _630.y);
                    _537 = _659;
                    _539 = _660;
                    _555 = _660;
                    break;
                } while(false);
                if (!_555)
                {
                    _708 = _537;
                    _709 = _539;
                    _710 = _541;
                    _711 = _543;
                    _712 = _545;
                    _713 = _547;
                    _714 = _549;
                    _715 = _551;
                    _716 = _553;
                    _717 = _555;
                    break;
                }
                float2 _686 = ((clamp(frac(_569 * exp2(_21_Stripped_128.x - _537.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_537.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _686.y = _686.y * _21_Stripped_144.x;
                float4 _695 = _Normals.SampleLevel(sampler_LinearRepeat, _686, 0.0f);
                float _696 = _695.x;
                float _697 = _695.z;
                if ((_696 >= _533.z) || (_697 <= 0.0f))
                {
                    _708 = _537;
                    _709 = _539;
                    _710 = _541;
                    _711 = _543;
                    _712 = _545;
                    _713 = _547;
                    _714 = _549;
                    _715 = _551;
                    _716 = _553;
                    _717 = _555;
                    break;
                }
                _559 = ((_533.z - _696) * _697) / (_697 + _483);
                _534 = _533 + (_481 * _559);
                _533 = _534;
                _536 = _537;
                _538 = _539;
                _540 = _541;
                _542 = _543;
                _544 = _545;
                _546 = _547;
                _548 = _549;
                _550 = _551;
                _552 = _553;
                _554 = _555;
                _556++;
                _558 = _559;
                continue;
            }
            else
            {
                _708 = _536;
                _709 = _538;
                _710 = _540;
                _711 = _542;
                _712 = _544;
                _713 = _546;
                _714 = _548;
                _715 = _550;
                _716 = _552;
                _717 = _554;
                break;
            }
        }
        if ((!_717) || (_558 <= 0.0f))
        {
            _908 = _356;
            break;
        }
        float3 _724 = _533 - (_481 * _558);
        float3 _729 = _481 * (0.5f * (_724.z - _533.z));
        float3 _732 = 0.0f.xxx;
        float3 _735 = 0.0f.xxx;
        float4 _737 = 0.0f.xxxx;
        float2 _743 = 0.0f.xx;
        int2 _747 = int2(0, 0);
        int2 _753 = int2(0, 0);
        _732 = _724 + _729;
        _735 = _729;
        _737 = _708;
        _743 = _711;
        _747 = _713;
        _753 = _716;
        float3 _733 = 0.0f.xxx;
        float3 _736 = 0.0f.xxx;
        float4 _738 = 0.0f.xxxx;
        bool _740 = false;
        float _742 = 0.0f;
        float2 _744 = 0.0f.xx;
        float _746 = 0.0f;
        int2 _748 = int2(0, 0);
        float _750 = 0.0f;
        bool _752 = false;
        int2 _754 = int2(0, 0);
        bool _756 = false;
        bool _901 = false;
        bool _739 = _709;
        float _741 = _710;
        float _745 = _712;
        float _749 = _714;
        bool _751 = _715;
        bool _755 = _717;
        uint _757 = 0u;
        for (;;)
        {
            if ((_757 < 3u) && _755)
            {
                float2 _765 = (_732.xy * _489) - _26_Stripped_16[_281].Stripped_32.xy;
                int2 _767 = int2(floor(_765));
                float2 _768 = frac(_765);
                do
                {
                    bool _772 = any(bool2(_767.x != _753.x, _767.y != _753.y));
                    float _823 = 0.0f;
                    float2 _824 = 0.0f.xx;
                    float _825 = 0.0f;
                    float _826 = 0.0f;
                    if (_772)
                    {
                        uint _776 = uint(_767.x);
                        uint _781 = uint(_767.y);
                        if ((((_776 < _502) || (_776 >= _504)) || (_781 < _503)) || (_781 >= _505))
                        {
                            _754 = _767;
                            _746 = _745;
                            _744 = _743;
                            _742 = _741;
                            _750 = _749;
                            _752 = false;
                            _748 = int2(2147483647, 2147483647);
                            _738 = _737;
                            _740 = _739;
                            _756 = false;
                            break;
                        }
                        uint _794 = ((_499 + ((_776 - _502) + ((_781 - _503) * _506))) * 4u) >> 2u;
                        uint _801 = (_VTParamBuffer.Load<uint>(_794 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer.Load<uint>(_794 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _754 = _767;
                            _746 = _745;
                            _744 = _743;
                            _742 = _741;
                            _750 = _749;
                            _752 = false;
                            _748 = int2(2147483647, 2147483647);
                            _738 = _737;
                            _740 = _739;
                            _756 = false;
                            break;
                        }
                        float _808 = float(_801);
                        float _815 = _21_Stripped_128.x - _808;
                        float _820 = floor(clamp(lerp(_527 - _815, _531 - _815, 0.449999988079071044921875f), 0.0f, _808));
                        _823 = _820;
                        _824 = float2(float(_VTParamBuffer.Load<uint>(_794 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_794 * 4 + 0) >> 10u) & 1023u));
                        _825 = float(1u << (_801 & 31u));
                        _826 = exp2(_808 - _820);
                    }
                    else
                    {
                        _823 = _741;
                        _824 = _743;
                        _825 = _745;
                        _826 = _749;
                    }
                    bool2 _827 = _772.xx;
                    int2 _828 = int2(_827.x ? _767.x : _753.x, _827.y ? _767.y : _753.y);
                    int2 _829 = int2(_827.x ? int2(2147483647, 2147483647).x : _747.x, _827.y ? int2(2147483647, 2147483647).y : _747.y);
                    bool _830 = _772 ? true : _751;
                    if (!_830)
                    {
                        _754 = _828;
                        _746 = _825;
                        _744 = _824;
                        _742 = _823;
                        _750 = _826;
                        _752 = _830;
                        _748 = _829;
                        _738 = _737;
                        _740 = _739;
                        _756 = false;
                        break;
                    }
                    int2 _836 = int2(floor(_768 * _826));
                    bool _838 = any(bool2(_836.x != _829.x, _836.y != _829.y));
                    float4 _858 = 0.0f.xxxx;
                    bool _859 = false;
                    if (_838)
                    {
                        float4 _853 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_824 + floor(_768 * _825)) + 0.5f.xx) * _21_Stripped_128.w, _823) * 255.0f);
                        float3 _854 = _853.xyz;
                        _858 = _853;
                        _859 = !all(bool3(_854.x > 254.0f.xxx.x, _854.y > 254.0f.xxx.y, _854.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _858 = _737;
                        _859 = _739;
                    }
                    bool2 _860 = _838.xx;
                    _754 = _828;
                    _746 = _825;
                    _744 = _824;
                    _742 = _823;
                    _750 = _826;
                    _752 = _830;
                    _748 = int2(_860.x ? _836.x : _829.x, _860.y ? _836.y : _829.y);
                    _738 = _858;
                    _740 = _859;
                    _756 = _859;
                    break;
                } while(false);
                if (!_756)
                {
                    _901 = _756;
                    break;
                }
                float2 _885 = ((clamp(frac(_768 * exp2(_21_Stripped_128.x - _738.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_738.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _885.y = _885.y * _21_Stripped_144.x;
                _736 = _735 * 0.5f;
                bool3 _898 = (_Normals.SampleLevel(sampler_LinearRepeat, _885, 0.0f).x < _732.z).xxx;
                float3 _899 = -_736;
                _733 = _732 + float3(_898.x ? _736.x : _899.x, _898.y ? _736.y : _899.y, _898.z ? _736.z : _899.z);
                _732 = _733;
                _735 = _736;
                _737 = _738;
                _739 = _740;
                _741 = _742;
                _743 = _744;
                _745 = _746;
                _747 = _748;
                _749 = _750;
                _751 = _752;
                _753 = _754;
                _755 = _756;
                _757++;
                continue;
            }
            else
            {
                _901 = _755;
                break;
            }
        }
        if (_901)
        {
            _908 = lerp(_356, _732.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _466).xx);
            break;
        }
        _908 = _356;
        break;
    } while(false);
    float3 _909 = float3(_908.x, _314.y, _908.y);
    float2 _915 = clamp(clamp((_908.xy - _359) * _357, 0.0f.xx, 1.0f.xx) * _358, 0.0f.xx, _365);
    uint2 _916 = uint2(_915);
    uint _917 = _916.x;
    uint _918 = _916.y;
    uint _921 = (_917 | (_917 << 4u)) & 3855u;
    uint _924 = (_921 | (_921 << 2u)) & 13107u;
    uint _930 = (_918 | (_918 << 4u)) & 3855u;
    uint _933 = (_930 | (_930 << 2u)) & 13107u;
    uint _939 = _355 + (((_924 | (_924 << 1u)) & 21845u) | (((_933 | (_933 << 1u)) & 21845u) << 1u));
    uint _942 = ((_939 >> 1u) * 4u) >> 2u;
    uint _949 = ((_939 & 1u) != 0u) ? (_AtlasParamBuffer_b38.Load<uint>(_942 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b38.Load<uint>(_942 * 4 + 0) & 65535u);
    uint _950 = _949 & 255u;
    uint _952 = (_949 >> 8u) & 255u;
    uint2 _954 = _952.xx & uint2(31u, 31u);
    float2 _963 = (_915 - float2((_916 >> _954) << _954)) / float(1u << (_952 & 31u)).xx;
    float2 _969 = float2(float(_950 & _422), float(_950 >> _426)) * _420;
    int _995 = int(_952) & 31;
    float _997 = float(_21_Stripped_160 >> _995);
    float _1003 = float(uint(_21_Stripped_164 << _995));
    float2 _1004 = _963 * _1003;
    float4 _1037 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_963 * _435) + _969) + _440) * _433, 0.0f);
    float2 _1040 = (_1037.xy * 2.0f) - 1.0f.xx;
    float _1041 = _1040.x;
    float _1045 = sqrt(max(1.0f - dot(_1040, _1040), 0.0f));
    float _1046 = _1040.y;
    float3 _1047 = float3(_1041, _1045, _1046);
    float3 _1048 = cross(_1047, float3(0.0f, 0.0f, 1.0f));
    float3 _1049 = cross(_1048, _1047);
    float2 _1057 = frac(_915);
    float _1058 = _357 * _358;
    float2 _1060 = _344.xz * _1058;
    float2 _1062 = _345.xz * _1058;
    bool _1063 = (_29_Stripped_0[_281].Stripped_4 & 65535u) > 0u;
    uint _1073 = 0u;
    uint _1074 = 0u;
    uint _1075 = 0u;
    uint _1076 = 0u;
    uint _1077 = 0u;
    if (_1063)
    {
        uint _1068 = _29_Stripped_0[_281].Stripped_8.x & 65535u;
        uint _1070 = _29_Stripped_0[_281].Stripped_8.y & 65535u;
        _1073 = _1070 - _1068;
        _1074 = _29_Stripped_0[_281].Stripped_8.y >> 16u;
        _1075 = _29_Stripped_0[_281].Stripped_8.x >> 16u;
        _1076 = _1070;
        _1077 = _1068;
    }
    else
    {
        _1073 = 0u;
        _1074 = 0u;
        _1075 = 0u;
        _1076 = 0u;
        _1077 = 0u;
    }
    bool _1085 = (((_1063 && (_917 >= _1077)) && (_917 < _1076)) && (_918 >= _1075)) && (_918 < _1074);
    float4 _1163 = 0.0f.xxxx;
    bool _1164 = false;
    float _1165 = 0.0f;
    float _1166 = 0.0f;
    [branch]
    if (_1085)
    {
        uint _1094 = (((_29_Stripped_0[_281].Stripped_4 >> 16u) + ((_917 - _1077) + ((_918 - _1075) * _1073))) * 4u) >> 2u;
        uint _1101 = (_VTParamBuffer.Load<uint>(_1094 * 4 + 0) >> 20u) & 1023u;
        float4 _1159 = 0.0f.xxxx;
        bool _1160 = false;
        float _1161 = 0.0f;
        float _1162 = 0.0f;
        if (((_VTParamBuffer.Load<uint>(_1094 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1107 = float(_1101);
            float _1110 = float(1u << (_1101 & 31u));
            float _1120 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1121 = _1060 * _1120;
            float _1122 = dot(_1121, _1121);
            float2 _1123 = _1062 * _1120;
            float _1124 = dot(_1123, _1123);
            float _1125 = _21_Stripped_128.x - _1107;
            float _1136 = floor(clamp(lerp((0.5f * log2(max(_1122, _1124))) - _1125, (0.5f * log2(min(_1122, _1124))) - _1125, 0.449999988079071044921875f), 0.0f, _1107));
            float4 _1154 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1057 * _1110, 0.5f.xx, (_1110 - 0.5f).xx) + float2(float(_VTParamBuffer.Load<uint>(_1094 * 4 + 0) & 1023u), float((_VTParamBuffer.Load<uint>(_1094 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1136) * 255.0f);
            float3 _1155 = _1154.xyz;
            _1159 = _1154;
            _1160 = !all(bool3(_1155.x > 254.0f.xxx.x, _1155.y > 254.0f.xxx.y, _1155.z > 254.0f.xxx.z));
            _1161 = _1136;
            _1162 = _1107;
        }
        else
        {
            _1159 = 0.0f.xxxx;
            _1160 = false;
            _1161 = 0.0f;
            _1162 = 0.0f;
        }
        _1163 = _1159;
        _1164 = _1160;
        _1165 = _1161;
        _1166 = _1162;
    }
    else
    {
        _1163 = 0.0f.xxxx;
        _1164 = false;
        _1165 = 0.0f;
        _1166 = 0.0f;
    }
    if (_1085)
    {
        uint _1169 = _341.x;
        uint _1170 = _341.y;
        uint _1179 = _23_Stripped_0.x - 1u;
        uint _1182 = _23_Stripped_0.y & 31u;
        if (((_1169 & _1179) + ((_1170 & _1179) << _1182)) == _23_Stripped_0.z)
        {
            float _1191 = _21_Stripped_128.x - _1166;
            uint _1198 = uint(clamp(clamp(clamp(_1191 + _1165, 0.0f, _21_Stripped_128.x) - _1163.z, -1.0f, 1.0f) + _1163.z, _1191, _21_Stripped_128.x));
            uint2 _1208 = uint2(_1057 * exp2(_21_Stripped_128.x)) >> (_1198.xx & uint2(31u, 31u));
            uint _1217 = (_23_Stripped_16.x + (((_1169 >> _1182) + ((_1170 >> _1182) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _SplatIdxMapBuffer.Store<uint>(_1217 * 4 + 0, (((2147483648u | (_1198 << 24u)) | ((((_918 - _1075) * _1073) + (_917 - _1077)) << 16u)) | (_1208.y << 8u)) | _1208.x);
            _SplatIdxMapBuffer.Store<uint>((_1217 + 1u) * 4 + 0, _29_Stripped_0[_281].Stripped_0);
        }
    }
    bool _1235 = false;
    float4 _1263 = 0.0f.xxxx;
    do
    {
        _1235 = _11_Stripped_2000.x > 0.0f;
        if (_1235)
        {
            float2 _1243 = (_908.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1246 = abs((_1243 * 2.0f) - 1.0f.xx);
            float4 _1255 = _PhysicalRO.SampleLevel(sampler_PointClamp, _1243, 0.0f);
            _1263 = float4((_1255.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1246.x, _1246.y)))) * 1.0f, _270, _1255.w);
            break;
        }
        _1263 = 0.0f.xxxx;
        break;
    } while(false);
    float _2139 = 0.0f;
    float _2140 = 0.0f;
    float _2141 = 0.0f;
    float _2142 = 0.0f;
    float _2143 = 0.0f;
    float3 _2144 = 0.0f.xxx;
    float3 _2145 = 0.0f.xxx;
    float _2146 = 0.0f;
    [branch]
    if (_1164)
    {
        float _1291 = float(uint(exp2(_21_Stripped_128.x - _1163.z)));
        float2 _1311 = ((clamp(frac(_1057 * _1291) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1163.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1311.y = _1311.y * _21_Stripped_144.x;
        float _1318 = (_1291 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1325 = (_1060 * _1318) * _11_Stripped_420;
        float2 _1326 = (_1062 * _1318) * _11_Stripped_420;
        float4 _1328 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _1311, _1325, _1326);
        float4 _1348 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1342 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1311, _1325, _1326);
            float4 _1346 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1311, _1325, _1326);
            _1348 = float4(_1342.x, _1342.y, _1346.x, _1346.y);
        }
        else
        {
            _1348 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1311, _1325, _1326);
        }
        float3 _1427 = 0.0f.xxx;
        float4 _1352 = _Normals.SampleGrad(sampler_PointRepeat, _1311, _1325, _1326);
        float3 _1353 = _1328.xyz;
        float2 _1356 = (_1348.xy * 2.0f) - 1.0f.xx;
        float3 _1363 = float3(_1356.x, sqrt(max(1.0f - dot(_1356, _1356), 0.0f)), _1356.y);
        float _1367 = _1352.x;
        float _1368 = _1352.y;
        float _1369 = _1352.w;
        uint _1370 = _354 & 255u;
        float _1377 = -dot(_1047, _909);
        uint _1379 = _341.x;
        uint _1381 = _341.y;
        float4 _1388 = float4((float2(uint2(_1379 + 1u, _1381)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1391 = (_1388.xy * 2.0f) - 1.0f.xx;
        float4 _1392 = float4(_1391.x, _1391.y, _1388.z, _1388.w);
        _1392.y = -_1391.y;
        float4 _1396 = mul(_57_Stripped_0[_1370].Stripped_0, _1392);
        float3 _1402 = (_1396.xyz / _1396.w.xxx).xyz - _57_Stripped_0[_1370].Stripped_192.xyz;
        float4 _1410 = float4((float2(uint2(_1379, _1381 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1413 = (_1410.xy * 2.0f) - 1.0f.xx;
        float4 _1414 = float4(_1413.x, _1413.y, _1410.z, _1410.w);
        _1414.y = -_1413.y;
        float4 _1418 = mul(_57_Stripped_0[_1370].Stripped_0, _1414);
        float3 _1424 = (_1418.xyz / _1418.w.xxx).xyz - _57_Stripped_0[_1370].Stripped_192.xyz;
        float3 _1439 = 0.0f.xxx;
        bool _1440 = false;
        do
        {
            _1427 = float4(_1041, _1045, _1046, _1377).xyz;
            float _1428 = dot(_1402, _1427);
            if (_1428 == 0.0f)
            {
                _1439 = 0.0f.xxx;
                _1440 = false;
                break;
            }
            float _1435 = (-(dot(_57_Stripped_0[_1370].Stripped_192.xyz, _1427) + _1377)) / _1428;
            _1439 = _57_Stripped_0[_1370].Stripped_192.xyz + (_1402 * _1435);
            _1440 = _1435 >= 0.0f;
            break;
        } while(false);
        float3 _1444 = 0.0f.xxx;
        if (_1440)
        {
            _1444 = _1439 - _909;
        }
        else
        {
            _1444 = 0.0f.xxx;
        }
        float3 _1458 = 0.0f.xxx;
        bool _1459 = false;
        do
        {
            float _1447 = dot(_1424, _1427);
            if (_1447 == 0.0f)
            {
                _1458 = 0.0f.xxx;
                _1459 = false;
                break;
            }
            float _1454 = (-(dot(_57_Stripped_0[_1370].Stripped_192.xyz, _1427) + _1377)) / _1447;
            _1458 = _57_Stripped_0[_1370].Stripped_192.xyz + (_1424 * _1454);
            _1459 = _1454 >= 0.0f;
            break;
        } while(false);
        float3 _1463 = 0.0f.xxx;
        if (_1459)
        {
            _1463 = _1458 - _909;
        }
        else
        {
            _1463 = 0.0f.xxx;
        }
        float _1470 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1444), length(_1463))) + 6.103515625e-05f));
        float2 _1474 = exp2(float2(floor(_1470), ceil(_1470)));
        float3 _1477 = floor(_909 * _1474.x);
        uint2 _1479 = asuint(_1477.xy);
        uint _1484 = (_1479.x * 374761393u) + (_1479.y * 668265263u);
        uint _1487 = (_1484 ^ (_1484 >> 13u)) * 1274126177u;
        uint2 _1494 = asuint(float2(float(_1487 ^ (_1487 >> 16u)) * 2.3283064365386962890625e-10f, _1477.z));
        uint _1499 = (_1494.x * 374761393u) + (_1494.y * 668265263u);
        uint _1502 = (_1499 ^ (_1499 >> 13u)) * 1274126177u;
        float3 _1509 = floor(_909 * _1474.y);
        uint2 _1511 = asuint(_1509.xy);
        uint _1516 = (_1511.x * 374761393u) + (_1511.y * 668265263u);
        uint _1519 = (_1516 ^ (_1516 >> 13u)) * 1274126177u;
        uint2 _1526 = asuint(float2(float(_1519 ^ (_1519 >> 16u)) * 2.3283064365386962890625e-10f, _1509.z));
        uint _1531 = (_1526.x * 374761393u) + (_1526.y * 668265263u);
        uint _1534 = (_1531 ^ (_1531 >> 13u)) * 1274126177u;
        float _1539 = frac(_1470);
        float _1540 = lerp(float(_1502 ^ (_1502 >> 16u)) * 2.3283064365386962890625e-10f, float(_1534 ^ (_1534 >> 16u)) * 2.3283064365386962890625e-10f, _1539);
        float _1542 = min(_1539, 1.0f - _1539);
        float _1543 = 1.0f - _1542;
        float _1547 = (2.0f * _1542) * _1543;
        float _1552 = 1.0f - _1540;
        float3 _1558 = step(_1540.xxx, float3(_1542, _1543, 1.0f));
        float _1565 = clamp(dot(_1558 * (1.0f.xxx - float3(0.0f, _1558.xy)), float3((_1540 * _1540) / _1547, (_1540 - (0.5f * _1542)) / _1543, 1.0f - ((_1552 * _1552) / _1547))), 0.0f, 1.0f);
        float3 _1566 = abs(_1047);
        float3 _1567 = _1566 * _1566;
        float3 _1568 = _1567 * _1567;
        float3 _1569 = _1568 * _1568;
        float3 _1577 = _1569 / (((_1569.x + _1569.y) + _1569.z) + 6.103515625e-05f).xxx;
        float _1578 = _1577.x;
        float3 _1583 = step(_1565.xxx, float3(_1578, _1578 + _1577.y, 1.0f));
        float3 _1588 = _1583 * (1.0f.xxx - float3(0.0f, _1583.xy));
        float2 _1618 = ((((_963 * _21_Stripped_96.x) + _969) + _21_Stripped_96.y.xx) * _433) * _21_Stripped_80.xy;
        float2 _1621 = floor(_1618 - 0.5f.xx) + 0.5f.xx;
        float2 _1623 = _1618 - _1621;
        float2 _1624 = 1.0f.xx - _1623;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float _1627 = _1625 * _1626;
        float _1632 = _1627 + (_1623.x * _1626);
        float4 _1636 = step(_1565.xxxx, float4(_1627, _1632, _1632 + (_1625 * _1623.y), 1.0f));
        uint _1644 = uint(dot(_1636 * (1.0f.xxxx - float4(0.0f, _1636.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1660 = uint2(floor((_AlbedoAtlas_b25.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1621 + float2(float(_1644 & 1u), float(_1644 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1661 = _1660.y;
        uint _1673 = (_AtlasParamBuffer.Load<uint>(((((_281 * 16u) + (_1661 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1661 & 3u) << 3u) & 31u)) & 255u;
        float4 _1677 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_963 * _21_Stripped_0.z) + _969) + _21_Stripped_16.z.xx) * _433, 0.0f);
        float _1678 = _1677.w;
        float _1679 = _1678 * _1678;
        float2 _1691 = ((((_909.zy * _1588.x) + (_908.xy * _1588.y)) + (_909.xy * _1588.z)) * _31_Stripped_1024[_1673].x) + _31_Stripped_1024[_1673].zw;
        float4 _1692 = float4(((_1444.zy * _1588.x) + (_1444.xz * _1588.y)) + (_1444.xy * _1588.z), ((_1463.zy * _1588.x) + (_1463.xz * _1588.y)) + (_1463.xy * _1588.z)) * _31_Stripped_1024[_1673].x;
        uint _1693 = asuint(_31_Stripped_1024[_1673].y);
        bool _1695 = (_1693 & 1u) != 0u;
        float4 _1728 = 0.0f.xxxx;
        float2 _1729 = 0.0f.xx;
        if (_1695 && (!(((_1693 >> 1u) & 1u) != 0u)))
        {
            uint _1714 = (_1693 >> 8u) & 3u;
            _1728 = min(_1692 * 0.5f, _21_Stripped_112.z.xxxx);
            _1729 = clamp(frac(_1691) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1714 & 1u), float(_1714 >> 1u)) * 0.5f);
        }
        else
        {
            _1728 = _1692;
            _1729 = _1691;
        }
        float3 _1734 = float3(_1729, _1695 ? float((_1693 >> 2u) & 63u) : 0.0f);
        float4 _1738 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1734, _1728.xy, _1728.zw);
        float4 _1742 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1734, _1728.xy, _1728.zw);
        float4 _1768 = (float4(0.0f, _1742.w, _1738.w, _1742.z) * _31_Stripped_4096[_1673]) + _31_Stripped_3072[_1673];
        float2 _1774 = ((_1742.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1780 = _1774 * _31_Stripped_0[_1673].w;
        float _1794 = round(_31_Stripped_3072[_1673].x * 255.0f);
        float _1800 = 1.0f - clamp(_1045, 0.0f, 1.0f);
        float _1803 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1800), 0.0f, 1.0f);
        float _1806 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1800), 0.0f, 1.0f);
        float3 _1807 = _1806.xxx;
        float _1813 = lerp(_1367, _1768.z, _1806);
        float2 _1815 = float2(_1367, _1813);
        float2 _1817 = (_1815 * _1815) * _1815;
        float2 _1823 = float2(_1817.x * (1.0f - _1803), _1817.y * _1803);
        float2 _1827 = _1823 / max(dot(_1823, 1.0f.xx), 6.103515625e-05f).xx;
        float _1828 = _1827.y;
        float3 _1829 = _1828.xxx;
        float3 _1830 = lerp(_1353, lerp(_1353, (_1738.xyz * _31_Stripped_2048[_1673].xyz) + ((lerp(_1677.xyz, _31_Stripped_0[_1673].xyz, (1.0f - _1679).xxx) * _1679) - (_31_Stripped_0[_1673].xyz * _1679)), _1807), _1829);
        float3 _1832 = normalize(lerp(_1363, normalize(lerp(_1363, normalize(((_1048 * _1780.x) + (_1049 * _1780.y)) + (_1047 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1774, _1774), 0.0f, 1.0f))))), _1807)), _1829));
        float _1833 = lerp(_1348.z, lerp(_1348.z, _1768.w, _1806), _1828);
        float _1836 = lerp(_1369, lerp(_1369, (_1794 == 19.0f) ? 1.0f : ((_1794 == 15.0f) ? 0.5f : 0.0f), _1806), _1828);
        float _1840 = clamp(abs((_1836 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1841 = 1.0f - _1840;
        float2 _1848 = lerp(0.0f.xx, _1263.xy, clamp(_1841 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1851 = _1047 / max(_1045, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1855 = _1851;
        _1855.x = _1851.x + _1848.x;
        _1855.z = _1851.z + _1848.y;
        float3 _1860 = normalize(_1855);
        float3 _1861 = cross(_1860, float3(0.0f, 0.0f, 1.0f));
        float3 _1868 = normalize(((_1861 * dot(_1048, _1832)) + (cross(_1861, _1860) * dot(_1049, _1832))) + (_1860 * dot(_1047, _1832)));
        float3 _1906 = 0.0f.xxx;
        float _1907 = 0.0f;
        [branch]
        if (_1235)
        {
            float _1883 = min(clamp((max(clamp(abs(_1263.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1848) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1841, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1889 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _908.xy, _11_Stripped_416);
            float3 _1897 = _1868 + float3(0.0f, 0.0f, 1.0f);
            float3 _1898 = lerp(float3(0.0f, 0.0f, 1.0f), (_1889.xyz * 2.0f) - 1.0f.xxx, _1883.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1906 = ((_1897 * dot(_1897, _1898)) / max(9.9999997473787516355514526367188e-06f, _1897.z).xxx) - _1898;
            _1907 = lerp(1.0f, _1889.w, _1883);
        }
        else
        {
            _1906 = _1868;
            _1907 = 1.0f;
        }
        float _1908 = lerp(_1368, lerp(_1368, _1768.y, _1806), _1828) * _1907;
        float _2130 = 0.0f;
        float _2131 = 0.0f;
        float _2132 = 0.0f;
        float _2133 = 0.0f;
        float _2134 = 0.0f;
        float3 _2135 = 0.0f.xxx;
        float3 _2136 = 0.0f.xxx;
        [branch]
        if (_1235)
        {
            float2 _1919 = (((_908.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1920 = frac(_1919);
            float2 _1921 = _1920 * _1920;
            float2 _1922 = _1921 * _1920;
            float2 _1926 = _1921 * 3.0f;
            float2 _1928 = _1920 * 3.0f;
            float2 _1943 = (((((-_1922) + _1926) - _1928) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1922 * 3.0f) - (_1921 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1944 = (_1922 * 0.16666667163372039794921875f) + (((((_1922 * (-3.0f)) + _1926) + _1928) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1945 = (floor(_1919) + 0.5f.xx) + _1920;
            float2 _1946 = _1920 * 0.23999999463558197021484375f;
            float2 _1951 = (_1945 - (0.20000000298023223876953125f.xx + (_1920 * (_1946 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1956 = (_1945 + (1.0f.xx + (_1920 * (_1946 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1962 = _1943.x;
            float _1969 = _1944.x;
            float4 _1987 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1951, 0.0f) * _1962) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1956.x, _1951.y), 0.0f) * _1969)) * _1943.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1951.x, _1956.y), 0.0f) * _1962) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1956, 0.0f) * _1969)) * _1944.y);
            float _1988 = _1987.w;
            float _2124 = 0.0f;
            float _2125 = 0.0f;
            float _2126 = 0.0f;
            float _2127 = 0.0f;
            float3 _2128 = 0.0f.xxx;
            float3 _2129 = 0.0f.xxx;
            [branch]
            if (_1988 < 1.0f)
            {
                float _2005 = clamp(clamp(lerp(0.39999997615814208984375f - _1840, _1841, _1988), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2012 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _908.xy * 5.0f, _11_Stripped_416);
                float2 _2029 = (_908.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2035 = (_908.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2040 = float3(_2029, 0.0f);
                float4 _2042 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2040, _11_Stripped_416);
                float4 _2046 = _Splats.SampleBias(sampler_PointClamp, _2040, _11_Stripped_416);
                float4 _2050 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2040, _11_Stripped_416);
                float3 _2055 = float3(_2035, 1.0f);
                float4 _2057 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2055, _11_Stripped_416);
                float4 _2061 = _Splats.SampleBias(sampler_PointClamp, _2055, _11_Stripped_416);
                float4 _2065 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2055, _11_Stripped_416);
                float2 _2068 = abs((_2029 * 2.0f) - 1.0f.xx);
                float4 _2074 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2068.x, _2068.y))).xxxx;
                float4 _2076 = lerp(_2061, _2046, _2074);
                float4 _2077 = lerp(_2065, _2050, _2074);
                float2 _2080 = (_2076.xy * 2.0f) - 1.0f.xx;
                float _2084 = 1.0f - dot(1.0f.xx, abs(_2080));
                float3 _2086 = float3(_2080.x, _2084, _2080.y);
                float3 _2098 = 0.0f.xxx;
                if (_2084 < 0.0f)
                {
                    float2 _2093 = _2086.xz;
                    bool2 _2094 = bool2(_2093.x >= 0.0f.xx.x, _2093.y >= 0.0f.xx.y);
                    float2 _2096 = (1.0f.xx - abs(_2086.zx)) * float2(_2094.x ? 1.0f.xx.x : (-1.0f).xx.x, _2094.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2098 = float3(_2096.x, _2086.y, _2096.y);
                }
                else
                {
                    _2098 = _2086;
                }
                float2 _2109 = abs((_2035 * 2.0f) - 1.0f.xx);
                float _2115 = lerp(1.0f, lerp(clamp((_2005 + 0.20000000298023223876953125f) - ((_2012.x * 0.800000011920928955078125f) * (1.0f - clamp(_2005 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1988, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2109.x, _2109.y)));
                float3 _2116 = _2115.xxx;
                _2124 = lerp((_2076.w * 2.0f) - 1.0f, _1348.w, _2115);
                _2125 = lerp(_2077.w, _1836, _2115);
                _2126 = lerp(_2077.y, _1908, _2115);
                _2127 = lerp(_2076.z, _1833, _2115);
                _2128 = lerp(lerp(_2057, _2042, _2074).xyz, _1830, _2116);
                _2129 = normalize(lerp(normalize(_2098), _1906, _2116));
            }
            else
            {
                _2124 = _1348.w;
                _2125 = _1836;
                _2126 = _1908;
                _2127 = _1833;
                _2128 = _1830;
                _2129 = _1906;
            }
            _2130 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1988 > 1.0f) ? ((_1988 - 1.0f) * 1.5f) : (1.0f - _1988), 0.0f, 1.0f)));
            _2131 = _2124;
            _2132 = _2125;
            _2133 = _2126;
            _2134 = _2127;
            _2135 = _2128;
            _2136 = _2129;
        }
        else
        {
            _2130 = 1.0f;
            _2131 = _1348.w;
            _2132 = _1836;
            _2133 = _1908;
            _2134 = _1833;
            _2135 = _1830;
            _2136 = _1906;
        }
        _2139 = _2130;
        _2140 = _2131;
        _2141 = _2132;
        _2142 = _2133;
        _2143 = _2134;
        _2144 = _2135;
        _2145 = _2136;
        _2146 = clamp(_1328.w - lerp(_1367, _1813, _1828), 0.0f, 1.0f);
    }
    else
    {
        float4 _1272 = _AlbedoAtlas_b26.SampleLevel(sampler_PointClamp, (((_963 * _21_Stripped_0.y) + _969) + _21_Stripped_16.y.xx) * _433, 0.0f);
        _2139 = 1.0f;
        _2140 = 1.0f - _1272.w;
        _2141 = 0.0f;
        _2142 = _1037.w;
        _2143 = _1037.z;
        _2144 = _1272.xyz;
        _2145 = _1047;
        _2146 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_969 + (((floor(_1004) + clamp(frac(_1004), (0.5f / _997).xx, ((_997 - 0.5f) * (1.0f / _997)).xx)) / _1003.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _433, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _2147 = cross(_2145, float3(0.0f, 0.0f, 1.0f));
    float _2153 = clamp(_2146 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2156 = lerp(_2144, _2144 * 0.64999997615814208984375f, _2153.xxx);
    float _2166 = clamp(_2153 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _2178 = ((_908.xy - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _2188 = step(0.0f, 0.5f - length(clamp(_2178, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _2194 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _2178 * (-1.0f).xx, _11_Stripped_416);
    float _2205 = _2194.w;
    float3 _2208 = lerp(lerp(_2145, float3(0.0f, 1.0f, 0.0f), (min(_2153, 1.0f) * 0.980000019073486328125f).xxx), mul(((_2194.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_2147), normalize(cross(_2147, _2145)), normalize(_2145))), (((_11_Stripped_2288.y * _2166) * _2188) * _2205).xxx);
    float3 _2212 = _2208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2208, _2208)));
    float _2217 = lerp(_2143, 0.0f, _2153) + ((((_2205 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _2188) * _2166);
    uint _2220 = uint(_33_Stripped_24);
    float _2225 = 1.0f - clamp(abs((_2141 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2372 = 0.0f;
    float3 _2373 = 0.0f.xxx;
    float _2374 = 0.0f;
    [branch]
    if (_2225 > 0.0f)
    {
        float _2257 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2258 = float4(_314, 1.0f).xyz;
        float3 _2259 = ddx_fine(_2258);
        float3 _2260 = ddy_fine(_2258);
        float3 _2261 = cross(_2259, _2260);
        float _2263 = abs(dot(_2212, _343));
        float _2265 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _2266 = _2265 * _2265;
        float _2272 = 0.25f * log2(max((dot(_2261, _2261) * _2266) * _2266, 1.0f));
        float _2273 = floor(_2272);
        float _2274 = _2272 - _2273;
        float3 _2278 = _2258 * (_2265 * exp2(-_2273));
        float _2280 = _2273 * 137.0f;
        float _2322 = 0.0f;
        do
        {
            float3 _2290 = frac(((floor(_2278) + _2280.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2295 = _2290 + dot(_2290, _2290.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2300 = frac((_2295 + _2295.yzx) * _2295.zyx);
            [branch]
            if (_2300.z < lerp(1.0f, _2257, 1.0f - _2274))
            {
                _2322 = 0.0f;
                break;
            }
            float3 _2312 = (_2300 * 2.0f) - 1.0f.xxx;
            _2322 = smoothstep(0.800000011920928955078125f, 1.0f, _2263 + (frac(dot(_2300, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2312 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2312, _2312))), _343) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2362 = 0.0f;
        do
        {
            float3 _2330 = frac(((floor(_2278 * 0.5f) + (_2280 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2335 = _2330 + dot(_2330, _2330.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2340 = frac((_2335 + _2335.yzx) * _2335.zyx);
            [branch]
            if (_2340.z < lerp(1.0f, _2257, _2274))
            {
                _2362 = 0.0f;
                break;
            }
            float3 _2352 = (_2340 * 2.0f) - 1.0f.xxx;
            _2362 = smoothstep(0.800000011920928955078125f, 1.0f, _2263 + (frac(dot(_2340, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2352 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2352, _2352))), _343) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2367 = ((_2322 + _2362) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _322))) * _2225;
        _2372 = lerp(_2217, max(0.100000001490116119384765625f, _2217), _2367);
        _2373 = _2156 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _2367);
        _2374 = _2367;
    }
    else
    {
        _2372 = _2217;
        _2373 = _2156;
        _2374 = 0.0f;
    }
    float2 _2381 = (((_336 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2391 = float2(_2381.x, -_2381.y) - (_335.xy / max(_335.w, 9.9999999392252902907785028219223e-09f).xx);
    _2391.y = -_2391.y;
    float2 _2404 = ((sqrt(sqrt(abs(_2391 * 0.5f))) * float2(int2(sign(_2391)))) * 0.5f) + 0.5f.xx;
    float4 _2406 = 0.0f.xxxx;
    _2406.y = lerp(_2142, _2142 * 0.89999997615814208984375f, _2153);
    _2406.z = 0.0f;
    float3 _2408 = normalize(_2212);
    float2 _2413 = _2408.xz / dot(1.0f.xxx, abs(_2408)).xx;
    float3 _2427 = 0.0f.xxx;
    if (_2408.y <= 0.0f)
    {
        float2 _2422 = _2413.xy;
        bool2 _2423 = bool2(_2422.x >= 0.0f.xx.x, _2422.y >= 0.0f.xx.y);
        float2 _2425 = (1.0f.xx - abs(_2413.yx)) * float2(_2423.x ? 1.0f.xx.x : (-1.0f).xx.x, _2423.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2427 = float3(_2425.x, _2408.y, _2425.y);
    }
    else
    {
        _2427 = float3(_2413.x, _2408.y, _2413.y);
    }
    float2 _2430 = (_2427.xz * 0.5f) + 0.5f.xx;
    float4 _2431 = float4(_2430.x, _2430.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2431.z = _2372;
    _2406.w = float(_2220 / 4u) * 0.3333333432674407958984375f;
    _2431.w = float(_2220 % 4u) * 0.3333333432674407958984375f;
    float4 _2441 = float4(_2373.x, _2373.y, _2373.z, 0.0f.xxxx.w);
    _2441.w = (((clamp(_2140, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _2225) * _2139;
    float4 _2443 = float4(_2404.x, _2404.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2443.z = 0.0f;
    _2443.w = step(0.0500000007450580596923828125f, _2374);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2406;
    _7 = _2431;
    _8 = _2441;
    _9 = _2443;
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
