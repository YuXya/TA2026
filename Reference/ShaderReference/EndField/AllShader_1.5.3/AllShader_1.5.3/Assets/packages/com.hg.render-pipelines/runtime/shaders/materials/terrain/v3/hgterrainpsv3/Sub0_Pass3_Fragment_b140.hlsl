// Stage: Fragment  Blob: 140  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _FAKE_VOLUME _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _281 = 0.0f;

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
    uint _365 = 0u;
    uint _366 = 0u;
    float2 _367 = 0.0f.xx;
    float _368 = 0.0f;
    float _369 = 0.0f;
    float2 _370 = 0.0f.xx;
    float2 _376 = 0.0f.xx;
    float _431 = 0.0f;
    uint _433 = 0u;
    uint _437 = 0u;
    float2 _444 = 0.0f.xx;
    float _446 = 0.0f;
    float2 _451 = 0.0f.xx;
    uint _292 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _297 = asuint(_26_Stripped_16[_292].Stripped_16.w) & 255u;
    float4 _314 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _318 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _319 = _318.x;
    _314.z = _319;
    float4 _321 = mul(_57_Stripped_0[_297].Stripped_0, _314);
    float3 _325 = _321.xyz / _321.w.xxx;
    float3 _326 = _325.xyz;
    float _333 = 1.0f / ((_11_Stripped_32.z * _319) + _11_Stripped_32.w);
    float4 _346 = mul(_57_Stripped_0[_297].Stripped_128, float4((_326 - _57_Stripped_0[_297].Stripped_192.xyz) + (_57_Stripped_0[_297].Stripped_192.xyz - _57_Stripped_0[_297].Stripped_208.xyz), 1.0f));
    float2 _347 = float4(gl_FragCoord.xy, _319, _333).xy;
    uint2 _352 = uint2(_347);
    float3 _354 = normalize(_57_Stripped_0[_297].Stripped_192.xyz - _326);
    float3 _355 = ddx(_326);
    float3 _356 = ddy(_326);
    float2 _919 = 0.0f.xx;
    do
    {
        _365 = asuint(_26_Stripped_16[_292].Stripped_16.w);
        _366 = _365 >> 8u;
        _367 = _325.xz;
        _368 = _26_Stripped_16[_292].Stripped_16.y;
        _369 = _26_Stripped_16[_292].Stripped_32.z;
        _370 = _26_Stripped_16[_292].Stripped_0.xz;
        _376 = (_369 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _377 = clamp(clamp((_367 - _370) * _368, 0.0f.xx, 1.0f.xx) * _369, 0.0f.xx, _376);
        uint2 _378 = uint2(_377);
        uint _379 = _378.x;
        uint _380 = _378.y;
        uint _383 = (_379 | (_379 << 4u)) & 3855u;
        uint _386 = (_383 | (_383 << 2u)) & 13107u;
        uint _392 = (_380 | (_380 << 4u)) & 3855u;
        uint _395 = (_392 | (_392 << 2u)) & 13107u;
        uint _401 = _366 + (((_386 | (_386 << 1u)) & 21845u) | (((_395 | (_395 << 1u)) & 21845u) << 1u));
        uint _404 = ((_401 >> 1u) * 4u) >> 2u;
        uint _411 = ((_401 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_404 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_404 * 4 + 0) & 65535u);
        uint _412 = _411 & 255u;
        uint _414 = (_411 >> 8u) & 255u;
        uint2 _416 = _414.xx & uint2(31u, 31u);
        _431 = _21_Stripped_32.x;
        _433 = uint(_21_Stripped_48.x - 1);
        _437 = uint(_21_Stripped_48.y) & 31u;
        _444 = float2(1.0f, _21_Stripped_172);
        _446 = _21_Stripped_0.x;
        _451 = _21_Stripped_16.x.xx;
        float2 _460 = (_IndirectTex_b23.SampleLevel(sampler_PointClamp, (((((_377 - float2((_378 >> _416) << _416)) / float(1u << (_414 & 31u)).xx) * _446) + (float2(float(_412 & _433), float(_412 >> _437)) * _431)) + _451) * _444, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _467 = float3(_460.x, sqrt(max(1.0f - dot(_460, _460), 0.0f)), _460.y);
        float3 _469 = normalize(cross(_467, float3(0.0f, 0.0f, 1.0f)));
        float3 _470 = cross(_469, _467);
        float3 _475 = normalize(float3(dot(_354, _469), dot(_354, _470), dot(_354, _467)));
        float _476 = _475.z;
        float _477 = abs(_476);
        if (_477 < 0.07999999821186065673828125f)
        {
            _919 = _367;
            break;
        }
        float2 _485 = ((-_475.xy) / _476.xx) * 0.300000011920928955078125f;
        float _486 = _485.x;
        float3 _491 = (_469 * _486) + (_470 * _485.y);
        float3 _492 = float3(_491.x, _491.z, float3(_486, _485.y, -1.0f).z);
        float2 _493 = _491.xz;
        float _494 = length(_493);
        float _500 = _368 * _369;
        if ((_29_Stripped_0[_292].Stripped_4 & 65535u) == 0u)
        {
            _919 = _367;
            break;
        }
        uint _510 = _29_Stripped_0[_292].Stripped_4 >> 16u;
        uint _513 = _29_Stripped_0[_292].Stripped_8.x & 65535u;
        uint _514 = _29_Stripped_0[_292].Stripped_8.x >> 16u;
        uint _515 = _29_Stripped_0[_292].Stripped_8.y & 65535u;
        uint _516 = _29_Stripped_0[_292].Stripped_8.y >> 16u;
        uint _517 = _515 - _513;
        float _530 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _531 = (_355.xz * _500) * _530;
        float _532 = dot(_531, _531);
        float2 _533 = (_356.xz * _500) * _530;
        float _534 = dot(_533, _533);
        float _538 = 0.5f * log2(max(max(_532, _534), 9.9999999600419720025001879548654e-13f));
        float _542 = 0.5f * log2(max(min(_532, _534), 9.9999999600419720025001879548654e-13f));
        float3 _544 = 0.0f.xxx;
        float4 _547 = 0.0f.xxxx;
        float2 _553 = 0.0f.xx;
        int2 _557 = int2(0, 0);
        int2 _563 = int2(0, 0);
        float _569 = 0.0f;
        _544 = float3(_367 - (_493 * 0.5f), 1.0f);
        _547 = 0.0f.xxxx;
        _553 = 0.0f.xx;
        _557 = int2(2147483647, 2147483647);
        _563 = int2(2147483647, 2147483647);
        _569 = 0.0f;
        float3 _545 = 0.0f.xxx;
        float _570 = 0.0f;
        float4 _548 = 0.0f.xxxx;
        bool _550 = false;
        float _552 = 0.0f;
        float2 _554 = 0.0f.xx;
        float _556 = 0.0f;
        int2 _558 = int2(0, 0);
        float _560 = 0.0f;
        bool _562 = false;
        int2 _564 = int2(0, 0);
        bool _566 = false;
        float4 _719 = 0.0f.xxxx;
        bool _720 = false;
        float _721 = 0.0f;
        float2 _722 = 0.0f.xx;
        float _723 = 0.0f;
        int2 _724 = int2(0, 0);
        float _725 = 0.0f;
        bool _726 = false;
        int2 _727 = int2(0, 0);
        bool _728 = false;
        bool _549 = false;
        float _551 = 0.0f;
        float _555 = 0.0f;
        float _559 = 0.0f;
        bool _561 = false;
        bool _565 = true;
        uint _567 = 0u;
        for (;;)
        {
            if ((_567 < 8u) && _565)
            {
                float2 _577 = (_544.xy * _500) - _26_Stripped_16[_292].Stripped_32.xy;
                int2 _579 = int2(floor(_577));
                float2 _580 = frac(_577);
                do
                {
                    bool _584 = any(bool2(_579.x != _563.x, _579.y != _563.y));
                    float _635 = 0.0f;
                    float2 _636 = 0.0f.xx;
                    float _637 = 0.0f;
                    float _638 = 0.0f;
                    if (_584)
                    {
                        uint _588 = uint(_579.x);
                        uint _593 = uint(_579.y);
                        if ((((_588 < _513) || (_588 >= _515)) || (_593 < _514)) || (_593 >= _516))
                        {
                            _564 = _579;
                            _556 = _555;
                            _554 = _553;
                            _552 = _551;
                            _560 = _559;
                            _562 = false;
                            _558 = int2(2147483647, 2147483647);
                            _548 = _547;
                            _550 = _549;
                            _566 = false;
                            break;
                        }
                        uint _606 = ((_510 + ((_588 - _513) + ((_593 - _514) * _517))) * 4u) >> 2u;
                        uint _613 = (_AtlasParamBuffer.Load<uint>(_606 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_606 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _564 = _579;
                            _556 = _555;
                            _554 = _553;
                            _552 = _551;
                            _560 = _559;
                            _562 = false;
                            _558 = int2(2147483647, 2147483647);
                            _548 = _547;
                            _550 = _549;
                            _566 = false;
                            break;
                        }
                        float _620 = float(_613);
                        float _627 = _21_Stripped_128.x - _620;
                        float _632 = floor(clamp(lerp(_538 - _627, _542 - _627, 0.449999988079071044921875f), 0.0f, _620));
                        _635 = _632;
                        _636 = float2(float(_AtlasParamBuffer.Load<uint>(_606 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_606 * 4 + 0) >> 10u) & 1023u));
                        _637 = float(1u << (_613 & 31u));
                        _638 = exp2(_620 - _632);
                    }
                    else
                    {
                        _635 = _551;
                        _636 = _553;
                        _637 = _555;
                        _638 = _559;
                    }
                    bool2 _639 = _584.xx;
                    int2 _640 = int2(_639.x ? _579.x : _563.x, _639.y ? _579.y : _563.y);
                    int2 _641 = int2(_639.x ? int2(2147483647, 2147483647).x : _557.x, _639.y ? int2(2147483647, 2147483647).y : _557.y);
                    bool _642 = _584 ? true : _561;
                    if (!_642)
                    {
                        _564 = _640;
                        _556 = _637;
                        _554 = _636;
                        _552 = _635;
                        _560 = _638;
                        _562 = _642;
                        _558 = _641;
                        _548 = _547;
                        _550 = _549;
                        _566 = false;
                        break;
                    }
                    int2 _648 = int2(floor(_580 * _638));
                    bool _650 = any(bool2(_648.x != _641.x, _648.y != _641.y));
                    float4 _670 = 0.0f.xxxx;
                    bool _671 = false;
                    if (_650)
                    {
                        float4 _665 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_636 + floor(_580 * _637)) + 0.5f.xx) * _21_Stripped_128.w, _635) * 255.0f);
                        float3 _666 = _665.xyz;
                        _670 = _665;
                        _671 = !all(bool3(_666.x > 254.0f.xxx.x, _666.y > 254.0f.xxx.y, _666.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _670 = _547;
                        _671 = _549;
                    }
                    bool2 _672 = _650.xx;
                    _564 = _640;
                    _556 = _637;
                    _554 = _636;
                    _552 = _635;
                    _560 = _638;
                    _562 = _642;
                    _558 = int2(_672.x ? _648.x : _641.x, _672.y ? _648.y : _641.y);
                    _548 = _670;
                    _550 = _671;
                    _566 = _671;
                    break;
                } while(false);
                if (!_566)
                {
                    _719 = _548;
                    _720 = _550;
                    _721 = _552;
                    _722 = _554;
                    _723 = _556;
                    _724 = _558;
                    _725 = _560;
                    _726 = _562;
                    _727 = _564;
                    _728 = _566;
                    break;
                }
                float2 _697 = ((clamp(frac(_580 * exp2(_21_Stripped_128.x - _548.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_548.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _697.y = _697.y * _21_Stripped_144.x;
                float4 _706 = _Normals.SampleLevel(sampler_LinearRepeat, _697, 0.0f);
                float _707 = _706.x;
                float _708 = _706.z;
                if ((_707 >= _544.z) || (_708 <= 0.0f))
                {
                    _719 = _548;
                    _720 = _550;
                    _721 = _552;
                    _722 = _554;
                    _723 = _556;
                    _724 = _558;
                    _725 = _560;
                    _726 = _562;
                    _727 = _564;
                    _728 = _566;
                    break;
                }
                _570 = ((_544.z - _707) * _708) / (_708 + _494);
                _545 = _544 + (_492 * _570);
                _544 = _545;
                _547 = _548;
                _549 = _550;
                _551 = _552;
                _553 = _554;
                _555 = _556;
                _557 = _558;
                _559 = _560;
                _561 = _562;
                _563 = _564;
                _565 = _566;
                _567++;
                _569 = _570;
                continue;
            }
            else
            {
                _719 = _547;
                _720 = _549;
                _721 = _551;
                _722 = _553;
                _723 = _555;
                _724 = _557;
                _725 = _559;
                _726 = _561;
                _727 = _563;
                _728 = _565;
                break;
            }
        }
        if ((!_728) || (_569 <= 0.0f))
        {
            _919 = _367;
            break;
        }
        float3 _735 = _544 - (_492 * _569);
        float3 _740 = _492 * (0.5f * (_735.z - _544.z));
        float3 _743 = 0.0f.xxx;
        float3 _746 = 0.0f.xxx;
        float4 _748 = 0.0f.xxxx;
        float2 _754 = 0.0f.xx;
        int2 _758 = int2(0, 0);
        int2 _764 = int2(0, 0);
        _743 = _735 + _740;
        _746 = _740;
        _748 = _719;
        _754 = _722;
        _758 = _724;
        _764 = _727;
        float3 _744 = 0.0f.xxx;
        float3 _747 = 0.0f.xxx;
        float4 _749 = 0.0f.xxxx;
        bool _751 = false;
        float _753 = 0.0f;
        float2 _755 = 0.0f.xx;
        float _757 = 0.0f;
        int2 _759 = int2(0, 0);
        float _761 = 0.0f;
        bool _763 = false;
        int2 _765 = int2(0, 0);
        bool _767 = false;
        bool _912 = false;
        bool _750 = _720;
        float _752 = _721;
        float _756 = _723;
        float _760 = _725;
        bool _762 = _726;
        bool _766 = _728;
        uint _768 = 0u;
        for (;;)
        {
            if ((_768 < 3u) && _766)
            {
                float2 _776 = (_743.xy * _500) - _26_Stripped_16[_292].Stripped_32.xy;
                int2 _778 = int2(floor(_776));
                float2 _779 = frac(_776);
                do
                {
                    bool _783 = any(bool2(_778.x != _764.x, _778.y != _764.y));
                    float _834 = 0.0f;
                    float2 _835 = 0.0f.xx;
                    float _836 = 0.0f;
                    float _837 = 0.0f;
                    if (_783)
                    {
                        uint _787 = uint(_778.x);
                        uint _792 = uint(_778.y);
                        if ((((_787 < _513) || (_787 >= _515)) || (_792 < _514)) || (_792 >= _516))
                        {
                            _765 = _778;
                            _757 = _756;
                            _755 = _754;
                            _753 = _752;
                            _761 = _760;
                            _763 = false;
                            _759 = int2(2147483647, 2147483647);
                            _749 = _748;
                            _751 = _750;
                            _767 = false;
                            break;
                        }
                        uint _805 = ((_510 + ((_787 - _513) + ((_792 - _514) * _517))) * 4u) >> 2u;
                        uint _812 = (_AtlasParamBuffer.Load<uint>(_805 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_805 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _765 = _778;
                            _757 = _756;
                            _755 = _754;
                            _753 = _752;
                            _761 = _760;
                            _763 = false;
                            _759 = int2(2147483647, 2147483647);
                            _749 = _748;
                            _751 = _750;
                            _767 = false;
                            break;
                        }
                        float _819 = float(_812);
                        float _826 = _21_Stripped_128.x - _819;
                        float _831 = floor(clamp(lerp(_538 - _826, _542 - _826, 0.449999988079071044921875f), 0.0f, _819));
                        _834 = _831;
                        _835 = float2(float(_AtlasParamBuffer.Load<uint>(_805 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_805 * 4 + 0) >> 10u) & 1023u));
                        _836 = float(1u << (_812 & 31u));
                        _837 = exp2(_819 - _831);
                    }
                    else
                    {
                        _834 = _752;
                        _835 = _754;
                        _836 = _756;
                        _837 = _760;
                    }
                    bool2 _838 = _783.xx;
                    int2 _839 = int2(_838.x ? _778.x : _764.x, _838.y ? _778.y : _764.y);
                    int2 _840 = int2(_838.x ? int2(2147483647, 2147483647).x : _758.x, _838.y ? int2(2147483647, 2147483647).y : _758.y);
                    bool _841 = _783 ? true : _762;
                    if (!_841)
                    {
                        _765 = _839;
                        _757 = _836;
                        _755 = _835;
                        _753 = _834;
                        _761 = _837;
                        _763 = _841;
                        _759 = _840;
                        _749 = _748;
                        _751 = _750;
                        _767 = false;
                        break;
                    }
                    int2 _847 = int2(floor(_779 * _837));
                    bool _849 = any(bool2(_847.x != _840.x, _847.y != _840.y));
                    float4 _869 = 0.0f.xxxx;
                    bool _870 = false;
                    if (_849)
                    {
                        float4 _864 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_835 + floor(_779 * _836)) + 0.5f.xx) * _21_Stripped_128.w, _834) * 255.0f);
                        float3 _865 = _864.xyz;
                        _869 = _864;
                        _870 = !all(bool3(_865.x > 254.0f.xxx.x, _865.y > 254.0f.xxx.y, _865.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _869 = _748;
                        _870 = _750;
                    }
                    bool2 _871 = _849.xx;
                    _765 = _839;
                    _757 = _836;
                    _755 = _835;
                    _753 = _834;
                    _761 = _837;
                    _763 = _841;
                    _759 = int2(_871.x ? _847.x : _840.x, _871.y ? _847.y : _840.y);
                    _749 = _869;
                    _751 = _870;
                    _767 = _870;
                    break;
                } while(false);
                if (!_767)
                {
                    _912 = _767;
                    break;
                }
                float2 _896 = ((clamp(frac(_779 * exp2(_21_Stripped_128.x - _749.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_749.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _896.y = _896.y * _21_Stripped_144.x;
                _747 = _746 * 0.5f;
                bool3 _909 = (_Normals.SampleLevel(sampler_LinearRepeat, _896, 0.0f).x < _743.z).xxx;
                float3 _910 = -_747;
                _744 = _743 + float3(_909.x ? _747.x : _910.x, _909.y ? _747.y : _910.y, _909.z ? _747.z : _910.z);
                _743 = _744;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752 = _753;
                _754 = _755;
                _756 = _757;
                _758 = _759;
                _760 = _761;
                _762 = _763;
                _764 = _765;
                _766 = _767;
                _768++;
                continue;
            }
            else
            {
                _912 = _766;
                break;
            }
        }
        if (_912)
        {
            _919 = lerp(_367, _743.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _477).xx);
            break;
        }
        _919 = _367;
        break;
    } while(false);
    float3 _920 = float3(_919.x, _325.y, _919.y);
    float2 _926 = clamp(clamp((_919.xy - _370) * _368, 0.0f.xx, 1.0f.xx) * _369, 0.0f.xx, _376);
    uint2 _927 = uint2(_926);
    uint _928 = _927.x;
    uint _929 = _927.y;
    uint _932 = (_928 | (_928 << 4u)) & 3855u;
    uint _935 = (_932 | (_932 << 2u)) & 13107u;
    uint _941 = (_929 | (_929 << 4u)) & 3855u;
    uint _944 = (_941 | (_941 << 2u)) & 13107u;
    uint _950 = _366 + (((_935 | (_935 << 1u)) & 21845u) | (((_944 | (_944 << 1u)) & 21845u) << 1u));
    uint _953 = ((_950 >> 1u) * 4u) >> 2u;
    uint _960 = ((_950 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_953 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_953 * 4 + 0) & 65535u);
    uint _961 = _960 & 255u;
    uint _963 = (_960 >> 8u) & 255u;
    uint2 _965 = _963.xx & uint2(31u, 31u);
    float2 _974 = (_926 - float2((_927 >> _965) << _965)) / float(1u << (_963 & 31u)).xx;
    float2 _980 = float2(float(_961 & _433), float(_961 >> _437)) * _431;
    int _1006 = int(_963) & 31;
    float _1008 = float(_21_Stripped_160 >> _1006);
    float _1014 = float(uint(_21_Stripped_164 << _1006));
    float2 _1015 = _974 * _1014;
    float4 _1048 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_974 * _446) + _980) + _451) * _444, 0.0f);
    float2 _1051 = (_1048.xy * 2.0f) - 1.0f.xx;
    float _1052 = _1051.x;
    float _1056 = sqrt(max(1.0f - dot(_1051, _1051), 0.0f));
    float _1057 = _1051.y;
    float3 _1058 = float3(_1052, _1056, _1057);
    float3 _1059 = cross(_1058, float3(0.0f, 0.0f, 1.0f));
    float3 _1060 = cross(_1059, _1058);
    float3 _1065 = float4(_1059, -1.0f).xyz;
    float2 _1079 = frac(_926);
    float _1080 = _368 * _369;
    float2 _1082 = _355.xz * _1080;
    float2 _1084 = _356.xz * _1080;
    bool _1085 = (_29_Stripped_0[_292].Stripped_4 & 65535u) > 0u;
    uint _1095 = 0u;
    uint _1096 = 0u;
    uint _1097 = 0u;
    uint _1098 = 0u;
    uint _1099 = 0u;
    if (_1085)
    {
        uint _1090 = _29_Stripped_0[_292].Stripped_8.x & 65535u;
        uint _1092 = _29_Stripped_0[_292].Stripped_8.y & 65535u;
        _1095 = _1092 - _1090;
        _1096 = _29_Stripped_0[_292].Stripped_8.y >> 16u;
        _1097 = _29_Stripped_0[_292].Stripped_8.x >> 16u;
        _1098 = _1092;
        _1099 = _1090;
    }
    else
    {
        _1095 = 0u;
        _1096 = 0u;
        _1097 = 0u;
        _1098 = 0u;
        _1099 = 0u;
    }
    bool _1107 = (((_1085 && (_928 >= _1099)) && (_928 < _1098)) && (_929 >= _1097)) && (_929 < _1096);
    float4 _1185 = 0.0f.xxxx;
    bool _1186 = false;
    float _1187 = 0.0f;
    float _1188 = 0.0f;
    [branch]
    if (_1107)
    {
        uint _1116 = (((_29_Stripped_0[_292].Stripped_4 >> 16u) + ((_928 - _1099) + ((_929 - _1097) * _1095))) * 4u) >> 2u;
        uint _1123 = (_AtlasParamBuffer.Load<uint>(_1116 * 4 + 0) >> 20u) & 1023u;
        float4 _1181 = 0.0f.xxxx;
        bool _1182 = false;
        float _1183 = 0.0f;
        float _1184 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_1116 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1129 = float(_1123);
            float _1132 = float(1u << (_1123 & 31u));
            float _1142 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1143 = _1082 * _1142;
            float _1144 = dot(_1143, _1143);
            float2 _1145 = _1084 * _1142;
            float _1146 = dot(_1145, _1145);
            float _1147 = _21_Stripped_128.x - _1129;
            float _1158 = floor(clamp(lerp((0.5f * log2(max(_1144, _1146))) - _1147, (0.5f * log2(min(_1144, _1146))) - _1147, 0.449999988079071044921875f), 0.0f, _1129));
            float4 _1176 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1079 * _1132, 0.5f.xx, (_1132 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_1116 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_1116 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1158) * 255.0f);
            float3 _1177 = _1176.xyz;
            _1181 = _1176;
            _1182 = !all(bool3(_1177.x > 254.0f.xxx.x, _1177.y > 254.0f.xxx.y, _1177.z > 254.0f.xxx.z));
            _1183 = _1158;
            _1184 = _1129;
        }
        else
        {
            _1181 = 0.0f.xxxx;
            _1182 = false;
            _1183 = 0.0f;
            _1184 = 0.0f;
        }
        _1185 = _1181;
        _1186 = _1182;
        _1187 = _1183;
        _1188 = _1184;
    }
    else
    {
        _1185 = 0.0f.xxxx;
        _1186 = false;
        _1187 = 0.0f;
        _1188 = 0.0f;
    }
    if (_1107)
    {
        uint _1191 = _352.x;
        uint _1192 = _352.y;
        uint _1201 = _23_Stripped_0.x - 1u;
        uint _1204 = _23_Stripped_0.y & 31u;
        if (((_1191 & _1201) + ((_1192 & _1201) << _1204)) == _23_Stripped_0.z)
        {
            float _1213 = _21_Stripped_128.x - _1188;
            uint _1220 = uint(clamp(clamp(clamp(_1213 + _1187, 0.0f, _21_Stripped_128.x) - _1185.z, -1.0f, 1.0f) + _1185.z, _1213, _21_Stripped_128.x));
            uint2 _1230 = uint2(_1079 * exp2(_21_Stripped_128.x)) >> (_1220.xx & uint2(31u, 31u));
            uint _1239 = (_23_Stripped_16.x + (((_1191 >> _1204) + ((_1192 >> _1204) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer_b38.Store<uint>(_1239 * 4 + 0, (((2147483648u | (_1220 << 24u)) | ((((_929 - _1097) * _1095) + (_928 - _1099)) << 16u)) | (_1230.y << 8u)) | _1230.x);
            _AtlasParamBuffer_b38.Store<uint>((_1239 + 1u) * 4 + 0, _29_Stripped_0[_292].Stripped_0);
        }
    }
    bool _1257 = false;
    float4 _1285 = 0.0f.xxxx;
    do
    {
        _1257 = _11_Stripped_2000.x > 0.0f;
        if (_1257)
        {
            float2 _1265 = (_919.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1268 = abs((_1265 * 2.0f) - 1.0f.xx);
            float4 _1277 = _PhysicalRO.SampleLevel(sampler_PointClamp, _1265, 0.0f);
            _1285 = float4((_1277.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1268.x, _1268.y)))) * 1.0f, _281, _1277.w);
            break;
        }
        _1285 = 0.0f.xxxx;
        break;
    } while(false);
    float _2161 = 0.0f;
    float _2162 = 0.0f;
    float _2163 = 0.0f;
    float _2164 = 0.0f;
    float _2165 = 0.0f;
    float3 _2166 = 0.0f.xxx;
    float3 _2167 = 0.0f.xxx;
    float _2168 = 0.0f;
    [branch]
    if (_1186)
    {
        float _1313 = float(uint(exp2(_21_Stripped_128.x - _1185.z)));
        float2 _1333 = ((clamp(frac(_1079 * _1313) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1185.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1333.y = _1333.y * _21_Stripped_144.x;
        float _1340 = (_1313 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1347 = (_1082 * _1340) * _11_Stripped_420;
        float2 _1348 = (_1084 * _1340) * _11_Stripped_420;
        float4 _1350 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _1333, _1347, _1348);
        float4 _1370 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1364 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1333, _1347, _1348);
            float4 _1368 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1333, _1347, _1348);
            _1370 = float4(_1364.x, _1364.y, _1368.x, _1368.y);
        }
        else
        {
            _1370 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1333, _1347, _1348);
        }
        float3 _1449 = 0.0f.xxx;
        float4 _1374 = _Normals.SampleGrad(sampler_PointRepeat, _1333, _1347, _1348);
        float3 _1375 = _1350.xyz;
        float2 _1378 = (_1370.xy * 2.0f) - 1.0f.xx;
        float3 _1385 = float3(_1378.x, sqrt(max(1.0f - dot(_1378, _1378), 0.0f)), _1378.y);
        float _1389 = _1374.x;
        float _1390 = _1374.y;
        float _1391 = _1374.w;
        uint _1392 = _365 & 255u;
        float _1399 = -dot(_1058, _920);
        uint _1401 = _352.x;
        uint _1403 = _352.y;
        float4 _1410 = float4((float2(uint2(_1401 + 1u, _1403)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1413 = (_1410.xy * 2.0f) - 1.0f.xx;
        float4 _1414 = float4(_1413.x, _1413.y, _1410.z, _1410.w);
        _1414.y = -_1413.y;
        float4 _1418 = mul(_57_Stripped_0[_1392].Stripped_0, _1414);
        float3 _1424 = (_1418.xyz / _1418.w.xxx).xyz - _57_Stripped_0[_1392].Stripped_192.xyz;
        float4 _1432 = float4((float2(uint2(_1401, _1403 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1435 = (_1432.xy * 2.0f) - 1.0f.xx;
        float4 _1436 = float4(_1435.x, _1435.y, _1432.z, _1432.w);
        _1436.y = -_1435.y;
        float4 _1440 = mul(_57_Stripped_0[_1392].Stripped_0, _1436);
        float3 _1446 = (_1440.xyz / _1440.w.xxx).xyz - _57_Stripped_0[_1392].Stripped_192.xyz;
        float3 _1461 = 0.0f.xxx;
        bool _1462 = false;
        do
        {
            _1449 = float4(_1052, _1056, _1057, _1399).xyz;
            float _1450 = dot(_1424, _1449);
            if (_1450 == 0.0f)
            {
                _1461 = 0.0f.xxx;
                _1462 = false;
                break;
            }
            float _1457 = (-(dot(_57_Stripped_0[_1392].Stripped_192.xyz, _1449) + _1399)) / _1450;
            _1461 = _57_Stripped_0[_1392].Stripped_192.xyz + (_1424 * _1457);
            _1462 = _1457 >= 0.0f;
            break;
        } while(false);
        float3 _1466 = 0.0f.xxx;
        if (_1462)
        {
            _1466 = _1461 - _920;
        }
        else
        {
            _1466 = 0.0f.xxx;
        }
        float3 _1480 = 0.0f.xxx;
        bool _1481 = false;
        do
        {
            float _1469 = dot(_1446, _1449);
            if (_1469 == 0.0f)
            {
                _1480 = 0.0f.xxx;
                _1481 = false;
                break;
            }
            float _1476 = (-(dot(_57_Stripped_0[_1392].Stripped_192.xyz, _1449) + _1399)) / _1469;
            _1480 = _57_Stripped_0[_1392].Stripped_192.xyz + (_1446 * _1476);
            _1481 = _1476 >= 0.0f;
            break;
        } while(false);
        float3 _1485 = 0.0f.xxx;
        if (_1481)
        {
            _1485 = _1480 - _920;
        }
        else
        {
            _1485 = 0.0f.xxx;
        }
        float _1492 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1466), length(_1485))) + 6.103515625e-05f));
        float2 _1496 = exp2(float2(floor(_1492), ceil(_1492)));
        float3 _1499 = floor(_920 * _1496.x);
        uint2 _1501 = asuint(_1499.xy);
        uint _1506 = (_1501.x * 374761393u) + (_1501.y * 668265263u);
        uint _1509 = (_1506 ^ (_1506 >> 13u)) * 1274126177u;
        uint2 _1516 = asuint(float2(float(_1509 ^ (_1509 >> 16u)) * 2.3283064365386962890625e-10f, _1499.z));
        uint _1521 = (_1516.x * 374761393u) + (_1516.y * 668265263u);
        uint _1524 = (_1521 ^ (_1521 >> 13u)) * 1274126177u;
        float3 _1531 = floor(_920 * _1496.y);
        uint2 _1533 = asuint(_1531.xy);
        uint _1538 = (_1533.x * 374761393u) + (_1533.y * 668265263u);
        uint _1541 = (_1538 ^ (_1538 >> 13u)) * 1274126177u;
        uint2 _1548 = asuint(float2(float(_1541 ^ (_1541 >> 16u)) * 2.3283064365386962890625e-10f, _1531.z));
        uint _1553 = (_1548.x * 374761393u) + (_1548.y * 668265263u);
        uint _1556 = (_1553 ^ (_1553 >> 13u)) * 1274126177u;
        float _1561 = frac(_1492);
        float _1562 = lerp(float(_1524 ^ (_1524 >> 16u)) * 2.3283064365386962890625e-10f, float(_1556 ^ (_1556 >> 16u)) * 2.3283064365386962890625e-10f, _1561);
        float _1564 = min(_1561, 1.0f - _1561);
        float _1565 = 1.0f - _1564;
        float _1569 = (2.0f * _1564) * _1565;
        float _1574 = 1.0f - _1562;
        float3 _1580 = step(_1562.xxx, float3(_1564, _1565, 1.0f));
        float _1587 = clamp(dot(_1580 * (1.0f.xxx - float3(0.0f, _1580.xy)), float3((_1562 * _1562) / _1569, (_1562 - (0.5f * _1564)) / _1565, 1.0f - ((_1574 * _1574) / _1569))), 0.0f, 1.0f);
        float3 _1588 = abs(_1058);
        float3 _1589 = _1588 * _1588;
        float3 _1590 = _1589 * _1589;
        float3 _1591 = _1590 * _1590;
        float3 _1599 = _1591 / (((_1591.x + _1591.y) + _1591.z) + 6.103515625e-05f).xxx;
        float _1600 = _1599.x;
        float3 _1605 = step(_1587.xxx, float3(_1600, _1600 + _1599.y, 1.0f));
        float3 _1610 = _1605 * (1.0f.xxx - float3(0.0f, _1605.xy));
        float2 _1640 = ((((_974 * _21_Stripped_96.x) + _980) + _21_Stripped_96.y.xx) * _444) * _21_Stripped_80.xy;
        float2 _1643 = floor(_1640 - 0.5f.xx) + 0.5f.xx;
        float2 _1645 = _1640 - _1643;
        float2 _1646 = 1.0f.xx - _1645;
        float _1647 = _1646.x;
        float _1648 = _1646.y;
        float _1649 = _1647 * _1648;
        float _1654 = _1649 + (_1645.x * _1648);
        float4 _1658 = step(_1587.xxxx, float4(_1649, _1654, _1654 + (_1647 * _1645.y), 1.0f));
        uint _1666 = uint(dot(_1658 * (1.0f.xxxx - float4(0.0f, _1658.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1682 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1643 + float2(float(_1666 & 1u), float(_1666 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1683 = _1682.y;
        uint _1695 = (_AtlasParamBuffer_b39.Load<uint>(((((_292 * 16u) + (_1683 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1683 & 3u) << 3u) & 31u)) & 255u;
        float4 _1699 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_974 * _21_Stripped_0.z) + _980) + _21_Stripped_16.z.xx) * _444, 0.0f);
        float _1700 = _1699.w;
        float _1701 = _1700 * _1700;
        float2 _1713 = ((((_920.zy * _1610.x) + (_919.xy * _1610.y)) + (_920.xy * _1610.z)) * _31_Stripped_1024[_1695].x) + _31_Stripped_1024[_1695].zw;
        float4 _1714 = float4(((_1466.zy * _1610.x) + (_1466.xz * _1610.y)) + (_1466.xy * _1610.z), ((_1485.zy * _1610.x) + (_1485.xz * _1610.y)) + (_1485.xy * _1610.z)) * _31_Stripped_1024[_1695].x;
        uint _1715 = asuint(_31_Stripped_1024[_1695].y);
        bool _1717 = (_1715 & 1u) != 0u;
        float4 _1750 = 0.0f.xxxx;
        float2 _1751 = 0.0f.xx;
        if (_1717 && (!(((_1715 >> 1u) & 1u) != 0u)))
        {
            uint _1736 = (_1715 >> 8u) & 3u;
            _1750 = min(_1714 * 0.5f, _21_Stripped_112.z.xxxx);
            _1751 = clamp(frac(_1713) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1736 & 1u), float(_1736 >> 1u)) * 0.5f);
        }
        else
        {
            _1750 = _1714;
            _1751 = _1713;
        }
        float3 _1756 = float3(_1751, _1717 ? float((_1715 >> 2u) & 63u) : 0.0f);
        float4 _1760 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1756, _1750.xy, _1750.zw);
        float4 _1764 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1756, _1750.xy, _1750.zw);
        float4 _1790 = (float4(0.0f, _1764.w, _1760.w, _1764.z) * _31_Stripped_4096[_1695]) + _31_Stripped_3072[_1695];
        float2 _1796 = ((_1764.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1802 = _1796 * _31_Stripped_0[_1695].w;
        float _1816 = round(_31_Stripped_3072[_1695].x * 255.0f);
        float _1822 = 1.0f - clamp(_1056, 0.0f, 1.0f);
        float _1825 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1822), 0.0f, 1.0f);
        float _1828 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1822), 0.0f, 1.0f);
        float3 _1829 = _1828.xxx;
        float _1835 = lerp(_1389, _1790.z, _1828);
        float2 _1837 = float2(_1389, _1835);
        float2 _1839 = (_1837 * _1837) * _1837;
        float2 _1845 = float2(_1839.x * (1.0f - _1825), _1839.y * _1825);
        float2 _1849 = _1845 / max(dot(_1845, 1.0f.xx), 6.103515625e-05f).xx;
        float _1850 = _1849.y;
        float3 _1851 = _1850.xxx;
        float3 _1852 = lerp(_1375, lerp(_1375, (_1760.xyz * _31_Stripped_2048[_1695].xyz) + ((lerp(_1699.xyz, _31_Stripped_0[_1695].xyz, (1.0f - _1701).xxx) * _1701) - (_31_Stripped_0[_1695].xyz * _1701)), _1829), _1851);
        float3 _1854 = normalize(lerp(_1385, normalize(lerp(_1385, normalize(((_1059 * _1802.x) + (_1060 * _1802.y)) + (_1058 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1796, _1796), 0.0f, 1.0f))))), _1829)), _1851));
        float _1855 = lerp(_1370.z, lerp(_1370.z, _1790.w, _1828), _1850);
        float _1858 = lerp(_1391, lerp(_1391, (_1816 == 19.0f) ? 1.0f : ((_1816 == 15.0f) ? 0.5f : 0.0f), _1828), _1850);
        float _1862 = clamp(abs((_1858 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1863 = 1.0f - _1862;
        float2 _1870 = lerp(0.0f.xx, _1285.xy, clamp(_1863 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1873 = _1058 / max(_1056, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1877 = _1873;
        _1877.x = _1873.x + _1870.x;
        _1877.z = _1873.z + _1870.y;
        float3 _1882 = normalize(_1877);
        float3 _1883 = cross(_1882, float3(0.0f, 0.0f, 1.0f));
        float3 _1890 = normalize(((_1883 * dot(_1059, _1854)) + (cross(_1883, _1882) * dot(_1060, _1854))) + (_1882 * dot(_1058, _1854)));
        float3 _1928 = 0.0f.xxx;
        float _1929 = 0.0f;
        [branch]
        if (_1257)
        {
            float _1905 = min(clamp((max(clamp(abs(_1285.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1870) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1863, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1911 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _919.xy, _11_Stripped_416);
            float3 _1919 = _1890 + float3(0.0f, 0.0f, 1.0f);
            float3 _1920 = lerp(float3(0.0f, 0.0f, 1.0f), (_1911.xyz * 2.0f) - 1.0f.xxx, _1905.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1928 = ((_1919 * dot(_1919, _1920)) / max(9.9999997473787516355514526367188e-06f, _1919.z).xxx) - _1920;
            _1929 = lerp(1.0f, _1911.w, _1905);
        }
        else
        {
            _1928 = _1890;
            _1929 = 1.0f;
        }
        float _1930 = lerp(_1390, lerp(_1390, _1790.y, _1828), _1850) * _1929;
        float _2152 = 0.0f;
        float _2153 = 0.0f;
        float _2154 = 0.0f;
        float _2155 = 0.0f;
        float _2156 = 0.0f;
        float3 _2157 = 0.0f.xxx;
        float3 _2158 = 0.0f.xxx;
        [branch]
        if (_1257)
        {
            float2 _1941 = (((_919.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1942 = frac(_1941);
            float2 _1943 = _1942 * _1942;
            float2 _1944 = _1943 * _1942;
            float2 _1948 = _1943 * 3.0f;
            float2 _1950 = _1942 * 3.0f;
            float2 _1965 = (((((-_1944) + _1948) - _1950) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1944 * 3.0f) - (_1943 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1966 = (_1944 * 0.16666667163372039794921875f) + (((((_1944 * (-3.0f)) + _1948) + _1950) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1967 = (floor(_1941) + 0.5f.xx) + _1942;
            float2 _1968 = _1942 * 0.23999999463558197021484375f;
            float2 _1973 = (_1967 - (0.20000000298023223876953125f.xx + (_1942 * (_1968 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1978 = (_1967 + (1.0f.xx + (_1942 * (_1968 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1984 = _1965.x;
            float _1991 = _1966.x;
            float4 _2009 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1973, 0.0f) * _1984) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1978.x, _1973.y), 0.0f) * _1991)) * _1965.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1973.x, _1978.y), 0.0f) * _1984) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1978, 0.0f) * _1991)) * _1966.y);
            float _2010 = _2009.w;
            float _2146 = 0.0f;
            float _2147 = 0.0f;
            float _2148 = 0.0f;
            float _2149 = 0.0f;
            float3 _2150 = 0.0f.xxx;
            float3 _2151 = 0.0f.xxx;
            [branch]
            if (_2010 < 1.0f)
            {
                float _2027 = clamp(clamp(lerp(0.39999997615814208984375f - _1862, _1863, _2010), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2034 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _919.xy * 5.0f, _11_Stripped_416);
                float2 _2051 = (_919.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2057 = (_919.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2062 = float3(_2051, 0.0f);
                float4 _2064 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2062, _11_Stripped_416);
                float4 _2068 = _Splats.SampleBias(sampler_PointClamp, _2062, _11_Stripped_416);
                float4 _2072 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2062, _11_Stripped_416);
                float3 _2077 = float3(_2057, 1.0f);
                float4 _2079 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2077, _11_Stripped_416);
                float4 _2083 = _Splats.SampleBias(sampler_PointClamp, _2077, _11_Stripped_416);
                float4 _2087 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2077, _11_Stripped_416);
                float2 _2090 = abs((_2051 * 2.0f) - 1.0f.xx);
                float4 _2096 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2090.x, _2090.y))).xxxx;
                float4 _2098 = lerp(_2083, _2068, _2096);
                float4 _2099 = lerp(_2087, _2072, _2096);
                float2 _2102 = (_2098.xy * 2.0f) - 1.0f.xx;
                float _2106 = 1.0f - dot(1.0f.xx, abs(_2102));
                float3 _2108 = float3(_2102.x, _2106, _2102.y);
                float3 _2120 = 0.0f.xxx;
                if (_2106 < 0.0f)
                {
                    float2 _2115 = _2108.xz;
                    bool2 _2116 = bool2(_2115.x >= 0.0f.xx.x, _2115.y >= 0.0f.xx.y);
                    float2 _2118 = (1.0f.xx - abs(_2108.zx)) * float2(_2116.x ? 1.0f.xx.x : (-1.0f).xx.x, _2116.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2120 = float3(_2118.x, _2108.y, _2118.y);
                }
                else
                {
                    _2120 = _2108;
                }
                float2 _2131 = abs((_2057 * 2.0f) - 1.0f.xx);
                float _2137 = lerp(1.0f, lerp(clamp((_2027 + 0.20000000298023223876953125f) - ((_2034.x * 0.800000011920928955078125f) * (1.0f - clamp(_2027 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_2010, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2131.x, _2131.y)));
                float3 _2138 = _2137.xxx;
                _2146 = lerp((_2098.w * 2.0f) - 1.0f, _1370.w, _2137);
                _2147 = lerp(_2099.w, _1858, _2137);
                _2148 = lerp(_2099.y, _1930, _2137);
                _2149 = lerp(_2098.z, _1855, _2137);
                _2150 = lerp(lerp(_2079, _2064, _2096).xyz, _1852, _2138);
                _2151 = normalize(lerp(normalize(_2120), _1928, _2138));
            }
            else
            {
                _2146 = _1370.w;
                _2147 = _1858;
                _2148 = _1930;
                _2149 = _1855;
                _2150 = _1852;
                _2151 = _1928;
            }
            _2152 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_2010 > 1.0f) ? ((_2010 - 1.0f) * 1.5f) : (1.0f - _2010), 0.0f, 1.0f)));
            _2153 = _2146;
            _2154 = _2147;
            _2155 = _2148;
            _2156 = _2149;
            _2157 = _2150;
            _2158 = _2151;
        }
        else
        {
            _2152 = 1.0f;
            _2153 = _1370.w;
            _2154 = _1858;
            _2155 = _1930;
            _2156 = _1855;
            _2157 = _1852;
            _2158 = _1928;
        }
        _2161 = _2152;
        _2162 = _2153;
        _2163 = _2154;
        _2164 = _2155;
        _2165 = _2156;
        _2166 = _2157;
        _2167 = _2158;
        _2168 = clamp(_1350.w - lerp(_1389, _1835, _1850), 0.0f, 1.0f);
    }
    else
    {
        float4 _1294 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, (((_974 * _21_Stripped_0.y) + _980) + _21_Stripped_16.y.xx) * _444, 0.0f);
        _2161 = 1.0f;
        _2162 = 1.0f - _1294.w;
        _2163 = 0.0f;
        _2164 = _1048.w;
        _2165 = _1048.z;
        _2166 = _1294.xyz;
        _2167 = _1058;
        _2168 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_980 + (((floor(_1015) + clamp(frac(_1015), (0.5f / _1008).xx, ((_1008 - 0.5f) * (1.0f / _1008)).xx)) / _1014.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _444, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _2169 = cross(_2167, float3(0.0f, 0.0f, 1.0f));
    float _2175 = clamp(_2168 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2178 = lerp(_2166, _2166 * 0.64999997615814208984375f, _2175.xxx);
    float _2188 = clamp(_2175 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _2200 = ((_919.xy - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _2210 = step(0.0f, 0.5f - length(clamp(_2200, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _2216 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _2200 * (-1.0f).xx, _11_Stripped_416);
    float _2227 = _2216.w;
    float3 _2230 = lerp(lerp(_2167, float3(0.0f, 1.0f, 0.0f), (min(_2175, 1.0f) * 0.980000019073486328125f).xxx), mul(((_2216.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_2169), normalize(cross(_2169, _2167)), normalize(_2167))), (((_11_Stripped_2288.y * _2188) * _2210) * _2227).xxx);
    float3 _2234 = _2230 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2230, _2230)));
    float _2239 = lerp(_2165, 0.0f, _2175) + ((((_2227 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _2210) * _2188);
    uint _2242 = uint(_33_Stripped_24);
    float _2243 = _2163 * 2.0f;
    float _2247 = 1.0f - clamp(abs(_2243 - 1.0f), 0.0f, 1.0f);
    float _2251 = 1.0f - clamp(abs(_2243 - 2.0f), 0.0f, 1.0f);
    float _2398 = 0.0f;
    float3 _2399 = 0.0f.xxx;
    float _2400 = 0.0f;
    [branch]
    if (_2247 > 0.0f)
    {
        float _2283 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2284 = float4(_325, 1.0f).xyz;
        float3 _2285 = ddx_fine(_2284);
        float3 _2286 = ddy_fine(_2284);
        float3 _2287 = cross(_2285, _2286);
        float _2289 = abs(dot(_2234, _354));
        float _2291 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _2292 = _2291 * _2291;
        float _2298 = 0.25f * log2(max((dot(_2287, _2287) * _2292) * _2292, 1.0f));
        float _2299 = floor(_2298);
        float _2300 = _2298 - _2299;
        float3 _2304 = _2284 * (_2291 * exp2(-_2299));
        float _2306 = _2299 * 137.0f;
        float _2348 = 0.0f;
        do
        {
            float3 _2316 = frac(((floor(_2304) + _2306.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2321 = _2316 + dot(_2316, _2316.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2326 = frac((_2321 + _2321.yzx) * _2321.zyx);
            [branch]
            if (_2326.z < lerp(1.0f, _2283, 1.0f - _2300))
            {
                _2348 = 0.0f;
                break;
            }
            float3 _2338 = (_2326 * 2.0f) - 1.0f.xxx;
            _2348 = smoothstep(0.800000011920928955078125f, 1.0f, _2289 + (frac(dot(_2326, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2338 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2338, _2338))), _354) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2388 = 0.0f;
        do
        {
            float3 _2356 = frac(((floor(_2304 * 0.5f) + (_2306 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2361 = _2356 + dot(_2356, _2356.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2366 = frac((_2361 + _2361.yzx) * _2361.zyx);
            [branch]
            if (_2366.z < lerp(1.0f, _2283, _2300))
            {
                _2388 = 0.0f;
                break;
            }
            float3 _2378 = (_2366 * 2.0f) - 1.0f.xxx;
            _2388 = smoothstep(0.800000011920928955078125f, 1.0f, _2289 + (frac(dot(_2366, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2378 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2378, _2378))), _354) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2393 = ((_2348 + _2388) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _333))) * _2247;
        _2398 = _2393;
        _2399 = _2178 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _2393);
        _2400 = lerp(_2239, max(0.100000001490116119384765625f, _2239), _2393);
    }
    else
    {
        _2398 = 0.0f;
        _2399 = _2178;
        _2400 = _2239;
    }
    float3 _2595 = 0.0f.xxx;
    float3 _2596 = 0.0f.xxx;
    [branch]
    if (_2251 > 0.0f)
    {
        float4 _2410 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _367 * _33_Stripped_36, _11_Stripped_416);
        float _2411 = _2410.w;
        float3 _2417 = normalize(mul(float3x3(_1065 * 1.0f, (cross(_1058, _1065) * (-1.0f)) * 1.0f, _1058 * 1.0f), refract(-_354, _2234, _33_Stripped_28)));
        float2 _2436 = _2417.xy;
        float _2438 = _2417.z;
        float _2439 = abs(_2438);
        float _2440 = 1.0f / _2439;
        float2 _2443 = (_367 + ((_2436 * _33_Stripped_44) * _2440)) * _33_Stripped_76;
        int _2448 = int(min(5.0f, float(int(_33_Stripped_48))));
        float _2449 = float(_2448);
        float _2450 = 1.0f / _2449;
        float2 _2454 = ((_2436 * (-_33_Stripped_40)) * _2440) / _2449.xx;
        float4 _2457 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _2443, _11_Stripped_416);
        float _2458 = _2457.z;
        float2 _2463 = 0.0f.xx;
        float _2465_copy;
        _2463 = _2443;
        float _2461 = 0.0f;
        float2 _2464 = 0.0f.xx;
        float _2466 = 0.0f;
        float _2479 = 0.0f;
        float _2480 = 0.0f;
        float _2481 = 0.0f;
        float2 _2482 = 0.0f.xx;
        float _2460 = 0.0f;
        float _2465 = _2458;
        int _2467 = 0;
        float _2469 = 0.0f;
        for (;;)
        {
            if (_2467 <= _2448)
            {
                _2464 = _2463 + _2454;
                _2466 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _2464, 0.0f).z;
                _2461 = _2460 + _2450;
                if (_2461 > _2466)
                {
                    _2479 = _2465;
                    _2480 = _2466;
                    _2481 = _2461;
                    _2482 = _2464;
                    break;
                }
                _2460 = _2461;
                _2463 = _2464;
                _2465_copy = _2465;
                _2465 = _2466;
                _2467++;
                _2469 = _2465_copy;
                continue;
            }
            else
            {
                _2479 = _2469;
                _2480 = _2465;
                _2481 = _2460;
                _2482 = _2463;
                break;
            }
        }
        float4 _2503 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, lerp(_2482, _2482 - _2454, ((_2481 - _2480) / ((_2450 - _2480) + _2479)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2400, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _2504 = _2503.z;
        float2 _2530 = (_367 + ((_2436 * _33_Stripped_60) * _2440)) * _33_Stripped_68;
        int _2534 = int(min(5.0f, float(int(_33_Stripped_64))));
        float3 _2540 = normalize(float3(_2417.xy, (-_2438) / _33_Stripped_56));
        float _2541 = _2540.z;
        float _2544 = sqrt(1.0f - (_2541 * _2541));
        float _2546 = 0.0f;
        _2546 = 0.0f;
        for (int _2549 = 0; _2549 < _2534; )
        {
            float4 _2558 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _2530 + (_2540.xy * _2546), 0.0f);
            float _2563 = _2558.y;
            _2546 += (((1.0f - (_2541 * _2546)) - _2558.x) / (_2541 + (_2544 / (_2563 * _2563))));
            _2549++;
            continue;
        }
        float4 _2574 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _2530 + (_2540.xy * _2546), _11_Stripped_416);
        float _2575 = _2574.x;
        float3 _2592 = _2251.xxx;
        _2595 = lerp(0.0f.xxx, 0.0f.xxx, _2592);
        _2596 = lerp(_2399, _2399 * (_2411.xxx + ((((_33_Stripped_160.xyz * _2575) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _2504) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _2504) * _33_Stripped_44) / _2439))) * 1.0f) * (1.0f - _2575))) * (1.0f - _2411)) * pow(max(clamp(dot(_354, _2234), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _2592);
    }
    else
    {
        _2595 = 0.0f.xxx;
        _2596 = _2399;
    }
    float2 _2603 = (((_347 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2613 = float2(_2603.x, -_2603.y) - (_346.xy / max(_346.w, 9.9999999392252902907785028219223e-09f).xx);
    _2613.y = -_2613.y;
    float2 _2626 = ((sqrt(sqrt(abs(_2613 * 0.5f))) * float2(int2(sign(_2613)))) * 0.5f) + 0.5f.xx;
    float4 _2628 = float4(_2595.x, _2595.y, _2595.z, 0.0f.xxxx.w);
    _2628.w = 0.5f;
    float4 _2630 = 0.0f.xxxx;
    _2630.y = lerp(_2164, _2164 * 0.89999997615814208984375f, _2175);
    _2630.z = 0.0f;
    float3 _2632 = normalize(_2234);
    float2 _2637 = _2632.xz / dot(1.0f.xxx, abs(_2632)).xx;
    float3 _2651 = 0.0f.xxx;
    if (_2632.y <= 0.0f)
    {
        float2 _2646 = _2637.xy;
        bool2 _2647 = bool2(_2646.x >= 0.0f.xx.x, _2646.y >= 0.0f.xx.y);
        float2 _2649 = (1.0f.xx - abs(_2637.yx)) * float2(_2647.x ? 1.0f.xx.x : (-1.0f).xx.x, _2647.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2651 = float3(_2649.x, _2632.y, _2649.y);
    }
    else
    {
        _2651 = float3(_2637.x, _2632.y, _2637.y);
    }
    float2 _2654 = (_2651.xz * 0.5f) + 0.5f.xx;
    float4 _2655 = float4(_2654.x, _2654.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2655.z = _2400;
    _2630.w = float(_2242 / 4u) * 0.3333333432674407958984375f;
    _2655.w = float(_2242 % 4u) * 0.3333333432674407958984375f;
    float4 _2665 = float4(_2596.x, _2596.y, _2596.z, 0.0f.xxxx.w);
    _2665.w = (((clamp(_2162, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _2247) * _2161;
    float4 _2667 = float4(_2626.x, _2626.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2667.z = 0.0f;
    _2667.w = step(0.0500000007450580596923828125f, _2398);
    _5 = _2628;
    _6 = _2630;
    _7 = _2655;
    _8 = _2665;
    _9 = _2667;
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
