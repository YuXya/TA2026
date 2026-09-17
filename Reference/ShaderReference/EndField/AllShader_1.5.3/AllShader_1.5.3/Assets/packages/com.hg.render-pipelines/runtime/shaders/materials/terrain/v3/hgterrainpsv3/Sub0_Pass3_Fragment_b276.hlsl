// Stage: Fragment  Blob: 276  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _282 = 0.0f;

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
    uint _366 = 0u;
    uint _367 = 0u;
    float2 _368 = 0.0f.xx;
    float _369 = 0.0f;
    float _370 = 0.0f;
    float2 _371 = 0.0f.xx;
    float2 _377 = 0.0f.xx;
    float _432 = 0.0f;
    uint _434 = 0u;
    uint _438 = 0u;
    float2 _445 = 0.0f.xx;
    float _447 = 0.0f;
    float2 _452 = 0.0f.xx;
    uint _293 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _298 = asuint(_26_Stripped_16[_293].Stripped_16.w) & 255u;
    float4 _315 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _319 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _320 = _319.x;
    _315.z = _320;
    float4 _322 = mul(_57_Stripped_0[_298].Stripped_0, _315);
    float3 _326 = _322.xyz / _322.w.xxx;
    float3 _327 = _326.xyz;
    float _334 = 1.0f / ((_11_Stripped_32.z * _320) + _11_Stripped_32.w);
    float4 _347 = mul(_57_Stripped_0[_298].Stripped_128, float4((_327 - _57_Stripped_0[_298].Stripped_192.xyz) + (_57_Stripped_0[_298].Stripped_192.xyz - _57_Stripped_0[_298].Stripped_208.xyz), 1.0f));
    float2 _348 = float4(gl_FragCoord.xy, _320, _334).xy;
    uint2 _353 = uint2(_348);
    float3 _355 = normalize(_57_Stripped_0[_298].Stripped_192.xyz - _327);
    float3 _356 = ddx(_327);
    float3 _357 = ddy(_327);
    float2 _920 = 0.0f.xx;
    do
    {
        _366 = asuint(_26_Stripped_16[_293].Stripped_16.w);
        _367 = _366 >> 8u;
        _368 = _326.xz;
        _369 = _26_Stripped_16[_293].Stripped_16.y;
        _370 = _26_Stripped_16[_293].Stripped_32.z;
        _371 = _26_Stripped_16[_293].Stripped_0.xz;
        _377 = (_370 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _378 = clamp(clamp((_368 - _371) * _369, 0.0f.xx, 1.0f.xx) * _370, 0.0f.xx, _377);
        uint2 _379 = uint2(_378);
        uint _380 = _379.x;
        uint _381 = _379.y;
        uint _384 = (_380 | (_380 << 4u)) & 3855u;
        uint _387 = (_384 | (_384 << 2u)) & 13107u;
        uint _393 = (_381 | (_381 << 4u)) & 3855u;
        uint _396 = (_393 | (_393 << 2u)) & 13107u;
        uint _402 = _367 + (((_387 | (_387 << 1u)) & 21845u) | (((_396 | (_396 << 1u)) & 21845u) << 1u));
        uint _405 = ((_402 >> 1u) * 4u) >> 2u;
        uint _412 = ((_402 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_405 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_405 * 4 + 0) & 65535u);
        uint _413 = _412 & 255u;
        uint _415 = (_412 >> 8u) & 255u;
        uint2 _417 = _415.xx & uint2(31u, 31u);
        _432 = _21_Stripped_32.x;
        _434 = uint(_21_Stripped_48.x - 1);
        _438 = uint(_21_Stripped_48.y) & 31u;
        _445 = float2(1.0f, _21_Stripped_172);
        _447 = _21_Stripped_0.x;
        _452 = _21_Stripped_16.x.xx;
        float2 _461 = (_IndirectTex_b23.SampleLevel(sampler_PointClamp, (((((_378 - float2((_379 >> _417) << _417)) / float(1u << (_415 & 31u)).xx) * _447) + (float2(float(_413 & _434), float(_413 >> _438)) * _432)) + _452) * _445, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _468 = float3(_461.x, sqrt(max(1.0f - dot(_461, _461), 0.0f)), _461.y);
        float3 _470 = normalize(cross(_468, float3(0.0f, 0.0f, 1.0f)));
        float3 _471 = cross(_470, _468);
        float3 _476 = normalize(float3(dot(_355, _470), dot(_355, _471), dot(_355, _468)));
        float _477 = _476.z;
        float _478 = abs(_477);
        if (_478 < 0.07999999821186065673828125f)
        {
            _920 = _368;
            break;
        }
        float2 _486 = ((-_476.xy) / _477.xx) * 0.300000011920928955078125f;
        float _487 = _486.x;
        float3 _492 = (_470 * _487) + (_471 * _486.y);
        float3 _493 = float3(_492.x, _492.z, float3(_487, _486.y, -1.0f).z);
        float2 _494 = _492.xz;
        float _495 = length(_494);
        float _501 = _369 * _370;
        if ((_29_Stripped_0[_293].Stripped_4 & 65535u) == 0u)
        {
            _920 = _368;
            break;
        }
        uint _511 = _29_Stripped_0[_293].Stripped_4 >> 16u;
        uint _514 = _29_Stripped_0[_293].Stripped_8.x & 65535u;
        uint _515 = _29_Stripped_0[_293].Stripped_8.x >> 16u;
        uint _516 = _29_Stripped_0[_293].Stripped_8.y & 65535u;
        uint _517 = _29_Stripped_0[_293].Stripped_8.y >> 16u;
        uint _518 = _516 - _514;
        float _531 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _532 = (_356.xz * _501) * _531;
        float _533 = dot(_532, _532);
        float2 _534 = (_357.xz * _501) * _531;
        float _535 = dot(_534, _534);
        float _539 = 0.5f * log2(max(max(_533, _535), 9.9999999600419720025001879548654e-13f));
        float _543 = 0.5f * log2(max(min(_533, _535), 9.9999999600419720025001879548654e-13f));
        float3 _545 = 0.0f.xxx;
        float4 _548 = 0.0f.xxxx;
        float2 _554 = 0.0f.xx;
        int2 _558 = int2(0, 0);
        int2 _564 = int2(0, 0);
        float _570 = 0.0f;
        _545 = float3(_368 - (_494 * 0.5f), 1.0f);
        _548 = 0.0f.xxxx;
        _554 = 0.0f.xx;
        _558 = int2(2147483647, 2147483647);
        _564 = int2(2147483647, 2147483647);
        _570 = 0.0f;
        float3 _546 = 0.0f.xxx;
        float _571 = 0.0f;
        float4 _549 = 0.0f.xxxx;
        bool _551 = false;
        float _553 = 0.0f;
        float2 _555 = 0.0f.xx;
        float _557 = 0.0f;
        int2 _559 = int2(0, 0);
        float _561 = 0.0f;
        bool _563 = false;
        int2 _565 = int2(0, 0);
        bool _567 = false;
        float4 _720 = 0.0f.xxxx;
        bool _721 = false;
        float _722 = 0.0f;
        float2 _723 = 0.0f.xx;
        float _724 = 0.0f;
        int2 _725 = int2(0, 0);
        float _726 = 0.0f;
        bool _727 = false;
        int2 _728 = int2(0, 0);
        bool _729 = false;
        bool _550 = false;
        float _552 = 0.0f;
        float _556 = 0.0f;
        float _560 = 0.0f;
        bool _562 = false;
        bool _566 = true;
        uint _568 = 0u;
        for (;;)
        {
            if ((_568 < 8u) && _566)
            {
                float2 _578 = (_545.xy * _501) - _26_Stripped_16[_293].Stripped_32.xy;
                int2 _580 = int2(floor(_578));
                float2 _581 = frac(_578);
                do
                {
                    bool _585 = any(bool2(_580.x != _564.x, _580.y != _564.y));
                    float _636 = 0.0f;
                    float2 _637 = 0.0f.xx;
                    float _638 = 0.0f;
                    float _639 = 0.0f;
                    if (_585)
                    {
                        uint _589 = uint(_580.x);
                        uint _594 = uint(_580.y);
                        if ((((_589 < _514) || (_589 >= _516)) || (_594 < _515)) || (_594 >= _517))
                        {
                            _565 = _580;
                            _557 = _556;
                            _555 = _554;
                            _553 = _552;
                            _561 = _560;
                            _563 = false;
                            _559 = int2(2147483647, 2147483647);
                            _549 = _548;
                            _551 = _550;
                            _567 = false;
                            break;
                        }
                        uint _607 = ((_511 + ((_589 - _514) + ((_594 - _515) * _518))) * 4u) >> 2u;
                        uint _614 = (_AtlasParamBuffer.Load<uint>(_607 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_607 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _565 = _580;
                            _557 = _556;
                            _555 = _554;
                            _553 = _552;
                            _561 = _560;
                            _563 = false;
                            _559 = int2(2147483647, 2147483647);
                            _549 = _548;
                            _551 = _550;
                            _567 = false;
                            break;
                        }
                        float _621 = float(_614);
                        float _628 = _21_Stripped_128.x - _621;
                        float _633 = floor(clamp(lerp(_539 - _628, _543 - _628, 0.449999988079071044921875f), 0.0f, _621));
                        _636 = _633;
                        _637 = float2(float(_AtlasParamBuffer.Load<uint>(_607 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_607 * 4 + 0) >> 10u) & 1023u));
                        _638 = float(1u << (_614 & 31u));
                        _639 = exp2(_621 - _633);
                    }
                    else
                    {
                        _636 = _552;
                        _637 = _554;
                        _638 = _556;
                        _639 = _560;
                    }
                    bool2 _640 = _585.xx;
                    int2 _641 = int2(_640.x ? _580.x : _564.x, _640.y ? _580.y : _564.y);
                    int2 _642 = int2(_640.x ? int2(2147483647, 2147483647).x : _558.x, _640.y ? int2(2147483647, 2147483647).y : _558.y);
                    bool _643 = _585 ? true : _562;
                    if (!_643)
                    {
                        _565 = _641;
                        _557 = _638;
                        _555 = _637;
                        _553 = _636;
                        _561 = _639;
                        _563 = _643;
                        _559 = _642;
                        _549 = _548;
                        _551 = _550;
                        _567 = false;
                        break;
                    }
                    int2 _649 = int2(floor(_581 * _639));
                    bool _651 = any(bool2(_649.x != _642.x, _649.y != _642.y));
                    float4 _671 = 0.0f.xxxx;
                    bool _672 = false;
                    if (_651)
                    {
                        float4 _666 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_637 + floor(_581 * _638)) + 0.5f.xx) * _21_Stripped_128.w, _636) * 255.0f);
                        float3 _667 = _666.xyz;
                        _671 = _666;
                        _672 = !all(bool3(_667.x > 254.0f.xxx.x, _667.y > 254.0f.xxx.y, _667.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _671 = _548;
                        _672 = _550;
                    }
                    bool2 _673 = _651.xx;
                    _565 = _641;
                    _557 = _638;
                    _555 = _637;
                    _553 = _636;
                    _561 = _639;
                    _563 = _643;
                    _559 = int2(_673.x ? _649.x : _642.x, _673.y ? _649.y : _642.y);
                    _549 = _671;
                    _551 = _672;
                    _567 = _672;
                    break;
                } while(false);
                if (!_567)
                {
                    _720 = _549;
                    _721 = _551;
                    _722 = _553;
                    _723 = _555;
                    _724 = _557;
                    _725 = _559;
                    _726 = _561;
                    _727 = _563;
                    _728 = _565;
                    _729 = _567;
                    break;
                }
                float2 _698 = ((clamp(frac(_581 * exp2(_21_Stripped_128.x - _549.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_549.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _698.y = _698.y * _21_Stripped_144.x;
                float4 _707 = _Normals.SampleLevel(sampler_LinearRepeat, _698, 0.0f);
                float _708 = _707.x;
                float _709 = _707.z;
                if ((_708 >= _545.z) || (_709 <= 0.0f))
                {
                    _720 = _549;
                    _721 = _551;
                    _722 = _553;
                    _723 = _555;
                    _724 = _557;
                    _725 = _559;
                    _726 = _561;
                    _727 = _563;
                    _728 = _565;
                    _729 = _567;
                    break;
                }
                _571 = ((_545.z - _708) * _709) / (_709 + _495);
                _546 = _545 + (_493 * _571);
                _545 = _546;
                _548 = _549;
                _550 = _551;
                _552 = _553;
                _554 = _555;
                _556 = _557;
                _558 = _559;
                _560 = _561;
                _562 = _563;
                _564 = _565;
                _566 = _567;
                _568++;
                _570 = _571;
                continue;
            }
            else
            {
                _720 = _548;
                _721 = _550;
                _722 = _552;
                _723 = _554;
                _724 = _556;
                _725 = _558;
                _726 = _560;
                _727 = _562;
                _728 = _564;
                _729 = _566;
                break;
            }
        }
        if ((!_729) || (_570 <= 0.0f))
        {
            _920 = _368;
            break;
        }
        float3 _736 = _545 - (_493 * _570);
        float3 _741 = _493 * (0.5f * (_736.z - _545.z));
        float3 _744 = 0.0f.xxx;
        float3 _747 = 0.0f.xxx;
        float4 _749 = 0.0f.xxxx;
        float2 _755 = 0.0f.xx;
        int2 _759 = int2(0, 0);
        int2 _765 = int2(0, 0);
        _744 = _736 + _741;
        _747 = _741;
        _749 = _720;
        _755 = _723;
        _759 = _725;
        _765 = _728;
        float3 _745 = 0.0f.xxx;
        float3 _748 = 0.0f.xxx;
        float4 _750 = 0.0f.xxxx;
        bool _752 = false;
        float _754 = 0.0f;
        float2 _756 = 0.0f.xx;
        float _758 = 0.0f;
        int2 _760 = int2(0, 0);
        float _762 = 0.0f;
        bool _764 = false;
        int2 _766 = int2(0, 0);
        bool _768 = false;
        bool _913 = false;
        bool _751 = _721;
        float _753 = _722;
        float _757 = _724;
        float _761 = _726;
        bool _763 = _727;
        bool _767 = _729;
        uint _769 = 0u;
        for (;;)
        {
            if ((_769 < 3u) && _767)
            {
                float2 _777 = (_744.xy * _501) - _26_Stripped_16[_293].Stripped_32.xy;
                int2 _779 = int2(floor(_777));
                float2 _780 = frac(_777);
                do
                {
                    bool _784 = any(bool2(_779.x != _765.x, _779.y != _765.y));
                    float _835 = 0.0f;
                    float2 _836 = 0.0f.xx;
                    float _837 = 0.0f;
                    float _838 = 0.0f;
                    if (_784)
                    {
                        uint _788 = uint(_779.x);
                        uint _793 = uint(_779.y);
                        if ((((_788 < _514) || (_788 >= _516)) || (_793 < _515)) || (_793 >= _517))
                        {
                            _766 = _779;
                            _758 = _757;
                            _756 = _755;
                            _754 = _753;
                            _762 = _761;
                            _764 = false;
                            _760 = int2(2147483647, 2147483647);
                            _750 = _749;
                            _752 = _751;
                            _768 = false;
                            break;
                        }
                        uint _806 = ((_511 + ((_788 - _514) + ((_793 - _515) * _518))) * 4u) >> 2u;
                        uint _813 = (_AtlasParamBuffer.Load<uint>(_806 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_806 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _766 = _779;
                            _758 = _757;
                            _756 = _755;
                            _754 = _753;
                            _762 = _761;
                            _764 = false;
                            _760 = int2(2147483647, 2147483647);
                            _750 = _749;
                            _752 = _751;
                            _768 = false;
                            break;
                        }
                        float _820 = float(_813);
                        float _827 = _21_Stripped_128.x - _820;
                        float _832 = floor(clamp(lerp(_539 - _827, _543 - _827, 0.449999988079071044921875f), 0.0f, _820));
                        _835 = _832;
                        _836 = float2(float(_AtlasParamBuffer.Load<uint>(_806 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_806 * 4 + 0) >> 10u) & 1023u));
                        _837 = float(1u << (_813 & 31u));
                        _838 = exp2(_820 - _832);
                    }
                    else
                    {
                        _835 = _753;
                        _836 = _755;
                        _837 = _757;
                        _838 = _761;
                    }
                    bool2 _839 = _784.xx;
                    int2 _840 = int2(_839.x ? _779.x : _765.x, _839.y ? _779.y : _765.y);
                    int2 _841 = int2(_839.x ? int2(2147483647, 2147483647).x : _759.x, _839.y ? int2(2147483647, 2147483647).y : _759.y);
                    bool _842 = _784 ? true : _763;
                    if (!_842)
                    {
                        _766 = _840;
                        _758 = _837;
                        _756 = _836;
                        _754 = _835;
                        _762 = _838;
                        _764 = _842;
                        _760 = _841;
                        _750 = _749;
                        _752 = _751;
                        _768 = false;
                        break;
                    }
                    int2 _848 = int2(floor(_780 * _838));
                    bool _850 = any(bool2(_848.x != _841.x, _848.y != _841.y));
                    float4 _870 = 0.0f.xxxx;
                    bool _871 = false;
                    if (_850)
                    {
                        float4 _865 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_836 + floor(_780 * _837)) + 0.5f.xx) * _21_Stripped_128.w, _835) * 255.0f);
                        float3 _866 = _865.xyz;
                        _870 = _865;
                        _871 = !all(bool3(_866.x > 254.0f.xxx.x, _866.y > 254.0f.xxx.y, _866.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _870 = _749;
                        _871 = _751;
                    }
                    bool2 _872 = _850.xx;
                    _766 = _840;
                    _758 = _837;
                    _756 = _836;
                    _754 = _835;
                    _762 = _838;
                    _764 = _842;
                    _760 = int2(_872.x ? _848.x : _841.x, _872.y ? _848.y : _841.y);
                    _750 = _870;
                    _752 = _871;
                    _768 = _871;
                    break;
                } while(false);
                if (!_768)
                {
                    _913 = _768;
                    break;
                }
                float2 _897 = ((clamp(frac(_780 * exp2(_21_Stripped_128.x - _750.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_750.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _897.y = _897.y * _21_Stripped_144.x;
                _748 = _747 * 0.5f;
                bool3 _910 = (_Normals.SampleLevel(sampler_LinearRepeat, _897, 0.0f).x < _744.z).xxx;
                float3 _911 = -_748;
                _745 = _744 + float3(_910.x ? _748.x : _911.x, _910.y ? _748.y : _911.y, _910.z ? _748.z : _911.z);
                _744 = _745;
                _747 = _748;
                _749 = _750;
                _751 = _752;
                _753 = _754;
                _755 = _756;
                _757 = _758;
                _759 = _760;
                _761 = _762;
                _763 = _764;
                _765 = _766;
                _767 = _768;
                _769++;
                continue;
            }
            else
            {
                _913 = _767;
                break;
            }
        }
        if (_913)
        {
            _920 = lerp(_368, _744.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _478).xx);
            break;
        }
        _920 = _368;
        break;
    } while(false);
    float3 _921 = float3(_920.x, _326.y, _920.y);
    float2 _927 = clamp(clamp((_920.xy - _371) * _369, 0.0f.xx, 1.0f.xx) * _370, 0.0f.xx, _377);
    uint2 _928 = uint2(_927);
    uint _929 = _928.x;
    uint _930 = _928.y;
    uint _933 = (_929 | (_929 << 4u)) & 3855u;
    uint _936 = (_933 | (_933 << 2u)) & 13107u;
    uint _942 = (_930 | (_930 << 4u)) & 3855u;
    uint _945 = (_942 | (_942 << 2u)) & 13107u;
    uint _951 = _367 + (((_936 | (_936 << 1u)) & 21845u) | (((_945 | (_945 << 1u)) & 21845u) << 1u));
    uint _954 = ((_951 >> 1u) * 4u) >> 2u;
    uint _961 = ((_951 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_954 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_954 * 4 + 0) & 65535u);
    uint _962 = _961 & 255u;
    uint _964 = (_961 >> 8u) & 255u;
    uint2 _966 = _964.xx & uint2(31u, 31u);
    float2 _975 = (_927 - float2((_928 >> _966) << _966)) / float(1u << (_964 & 31u)).xx;
    float2 _981 = float2(float(_962 & _434), float(_962 >> _438)) * _432;
    int _1007 = int(_964) & 31;
    float _1009 = float(_21_Stripped_160 >> _1007);
    float _1015 = float(uint(_21_Stripped_164 << _1007));
    float2 _1016 = _975 * _1015;
    float4 _1049 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_975 * _447) + _981) + _452) * _445, 0.0f);
    float2 _1052 = (_1049.xy * 2.0f) - 1.0f.xx;
    float _1053 = _1052.x;
    float _1057 = sqrt(max(1.0f - dot(_1052, _1052), 0.0f));
    float _1058 = _1052.y;
    float3 _1059 = float3(_1053, _1057, _1058);
    float3 _1060 = cross(_1059, float3(0.0f, 0.0f, 1.0f));
    float3 _1061 = cross(_1060, _1059);
    float3 _1066 = float4(_1060, -1.0f).xyz;
    float2 _1080 = frac(_927);
    float _1081 = _369 * _370;
    float2 _1083 = _356.xz * _1081;
    float2 _1085 = _357.xz * _1081;
    bool _1086 = (_29_Stripped_0[_293].Stripped_4 & 65535u) > 0u;
    uint _1096 = 0u;
    uint _1097 = 0u;
    uint _1098 = 0u;
    uint _1099 = 0u;
    uint _1100 = 0u;
    if (_1086)
    {
        uint _1091 = _29_Stripped_0[_293].Stripped_8.x & 65535u;
        uint _1093 = _29_Stripped_0[_293].Stripped_8.y & 65535u;
        _1096 = _1093 - _1091;
        _1097 = _29_Stripped_0[_293].Stripped_8.y >> 16u;
        _1098 = _29_Stripped_0[_293].Stripped_8.x >> 16u;
        _1099 = _1093;
        _1100 = _1091;
    }
    else
    {
        _1096 = 0u;
        _1097 = 0u;
        _1098 = 0u;
        _1099 = 0u;
        _1100 = 0u;
    }
    bool _1108 = (((_1086 && (_929 >= _1100)) && (_929 < _1099)) && (_930 >= _1098)) && (_930 < _1097);
    float4 _1186 = 0.0f.xxxx;
    bool _1187 = false;
    float _1188 = 0.0f;
    float _1189 = 0.0f;
    [branch]
    if (_1108)
    {
        uint _1117 = (((_29_Stripped_0[_293].Stripped_4 >> 16u) + ((_929 - _1100) + ((_930 - _1098) * _1096))) * 4u) >> 2u;
        uint _1124 = (_AtlasParamBuffer.Load<uint>(_1117 * 4 + 0) >> 20u) & 1023u;
        float4 _1182 = 0.0f.xxxx;
        bool _1183 = false;
        float _1184 = 0.0f;
        float _1185 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_1117 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1130 = float(_1124);
            float _1133 = float(1u << (_1124 & 31u));
            float _1143 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1144 = _1083 * _1143;
            float _1145 = dot(_1144, _1144);
            float2 _1146 = _1085 * _1143;
            float _1147 = dot(_1146, _1146);
            float _1148 = _21_Stripped_128.x - _1130;
            float _1159 = floor(clamp(lerp((0.5f * log2(max(_1145, _1147))) - _1148, (0.5f * log2(min(_1145, _1147))) - _1148, 0.449999988079071044921875f), 0.0f, _1130));
            float4 _1177 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1080 * _1133, 0.5f.xx, (_1133 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_1117 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_1117 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1159) * 255.0f);
            float3 _1178 = _1177.xyz;
            _1182 = _1177;
            _1183 = !all(bool3(_1178.x > 254.0f.xxx.x, _1178.y > 254.0f.xxx.y, _1178.z > 254.0f.xxx.z));
            _1184 = _1159;
            _1185 = _1130;
        }
        else
        {
            _1182 = 0.0f.xxxx;
            _1183 = false;
            _1184 = 0.0f;
            _1185 = 0.0f;
        }
        _1186 = _1182;
        _1187 = _1183;
        _1188 = _1184;
        _1189 = _1185;
    }
    else
    {
        _1186 = 0.0f.xxxx;
        _1187 = false;
        _1188 = 0.0f;
        _1189 = 0.0f;
    }
    if (_1108)
    {
        uint _1192 = _353.x;
        uint _1193 = _353.y;
        uint _1202 = _23_Stripped_0.x - 1u;
        uint _1205 = _23_Stripped_0.y & 31u;
        if (((_1192 & _1202) + ((_1193 & _1202) << _1205)) == _23_Stripped_0.z)
        {
            float _1214 = _21_Stripped_128.x - _1189;
            uint _1221 = uint(clamp(clamp(clamp(_1214 + _1188, 0.0f, _21_Stripped_128.x) - _1186.z, -1.0f, 1.0f) + _1186.z, _1214, _21_Stripped_128.x));
            uint2 _1231 = uint2(_1080 * exp2(_21_Stripped_128.x)) >> (_1221.xx & uint2(31u, 31u));
            uint _1240 = (_23_Stripped_16.x + (((_1192 >> _1205) + ((_1193 >> _1205) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer_b38.Store<uint>(_1240 * 4 + 0, (((2147483648u | (_1221 << 24u)) | ((((_930 - _1098) * _1096) + (_929 - _1100)) << 16u)) | (_1231.y << 8u)) | _1231.x);
            _AtlasParamBuffer_b38.Store<uint>((_1240 + 1u) * 4 + 0, _29_Stripped_0[_293].Stripped_0);
        }
    }
    bool _1258 = false;
    float4 _1286 = 0.0f.xxxx;
    do
    {
        _1258 = _11_Stripped_2000.x > 0.0f;
        if (_1258)
        {
            float2 _1266 = (_920.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1269 = abs((_1266 * 2.0f) - 1.0f.xx);
            float4 _1278 = _PhysicalRO.SampleLevel(sampler_PointClamp, _1266, 0.0f);
            _1286 = float4((_1278.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1269.x, _1269.y)))) * 1.0f, _282, _1278.w);
            break;
        }
        _1286 = 0.0f.xxxx;
        break;
    } while(false);
    float _2162 = 0.0f;
    float _2163 = 0.0f;
    float _2164 = 0.0f;
    float _2165 = 0.0f;
    float _2166 = 0.0f;
    float3 _2167 = 0.0f.xxx;
    float3 _2168 = 0.0f.xxx;
    float _2169 = 0.0f;
    [branch]
    if (_1187)
    {
        float _1314 = float(uint(exp2(_21_Stripped_128.x - _1186.z)));
        float2 _1334 = ((clamp(frac(_1080 * _1314) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1186.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1334.y = _1334.y * _21_Stripped_144.x;
        float _1341 = (_1314 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1348 = (_1083 * _1341) * _11_Stripped_420;
        float2 _1349 = (_1085 * _1341) * _11_Stripped_420;
        float4 _1351 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _1334, _1348, _1349);
        float4 _1371 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1365 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1334, _1348, _1349);
            float4 _1369 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1334, _1348, _1349);
            _1371 = float4(_1365.x, _1365.y, _1369.x, _1369.y);
        }
        else
        {
            _1371 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1334, _1348, _1349);
        }
        float3 _1450 = 0.0f.xxx;
        float4 _1375 = _Normals.SampleGrad(sampler_PointRepeat, _1334, _1348, _1349);
        float3 _1376 = _1351.xyz;
        float2 _1379 = (_1371.xy * 2.0f) - 1.0f.xx;
        float3 _1386 = float3(_1379.x, sqrt(max(1.0f - dot(_1379, _1379), 0.0f)), _1379.y);
        float _1390 = _1375.x;
        float _1391 = _1375.y;
        float _1392 = _1375.w;
        uint _1393 = _366 & 255u;
        float _1400 = -dot(_1059, _921);
        uint _1402 = _353.x;
        uint _1404 = _353.y;
        float4 _1411 = float4((float2(uint2(_1402 + 1u, _1404)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1414 = (_1411.xy * 2.0f) - 1.0f.xx;
        float4 _1415 = float4(_1414.x, _1414.y, _1411.z, _1411.w);
        _1415.y = -_1414.y;
        float4 _1419 = mul(_57_Stripped_0[_1393].Stripped_0, _1415);
        float3 _1425 = (_1419.xyz / _1419.w.xxx).xyz - _57_Stripped_0[_1393].Stripped_192.xyz;
        float4 _1433 = float4((float2(uint2(_1402, _1404 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1436 = (_1433.xy * 2.0f) - 1.0f.xx;
        float4 _1437 = float4(_1436.x, _1436.y, _1433.z, _1433.w);
        _1437.y = -_1436.y;
        float4 _1441 = mul(_57_Stripped_0[_1393].Stripped_0, _1437);
        float3 _1447 = (_1441.xyz / _1441.w.xxx).xyz - _57_Stripped_0[_1393].Stripped_192.xyz;
        float3 _1462 = 0.0f.xxx;
        bool _1463 = false;
        do
        {
            _1450 = float4(_1053, _1057, _1058, _1400).xyz;
            float _1451 = dot(_1425, _1450);
            if (_1451 == 0.0f)
            {
                _1462 = 0.0f.xxx;
                _1463 = false;
                break;
            }
            float _1458 = (-(dot(_57_Stripped_0[_1393].Stripped_192.xyz, _1450) + _1400)) / _1451;
            _1462 = _57_Stripped_0[_1393].Stripped_192.xyz + (_1425 * _1458);
            _1463 = _1458 >= 0.0f;
            break;
        } while(false);
        float3 _1467 = 0.0f.xxx;
        if (_1463)
        {
            _1467 = _1462 - _921;
        }
        else
        {
            _1467 = 0.0f.xxx;
        }
        float3 _1481 = 0.0f.xxx;
        bool _1482 = false;
        do
        {
            float _1470 = dot(_1447, _1450);
            if (_1470 == 0.0f)
            {
                _1481 = 0.0f.xxx;
                _1482 = false;
                break;
            }
            float _1477 = (-(dot(_57_Stripped_0[_1393].Stripped_192.xyz, _1450) + _1400)) / _1470;
            _1481 = _57_Stripped_0[_1393].Stripped_192.xyz + (_1447 * _1477);
            _1482 = _1477 >= 0.0f;
            break;
        } while(false);
        float3 _1486 = 0.0f.xxx;
        if (_1482)
        {
            _1486 = _1481 - _921;
        }
        else
        {
            _1486 = 0.0f.xxx;
        }
        float _1493 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1467), length(_1486))) + 6.103515625e-05f));
        float2 _1497 = exp2(float2(floor(_1493), ceil(_1493)));
        float3 _1500 = floor(_921 * _1497.x);
        uint2 _1502 = asuint(_1500.xy);
        uint _1507 = (_1502.x * 374761393u) + (_1502.y * 668265263u);
        uint _1510 = (_1507 ^ (_1507 >> 13u)) * 1274126177u;
        uint2 _1517 = asuint(float2(float(_1510 ^ (_1510 >> 16u)) * 2.3283064365386962890625e-10f, _1500.z));
        uint _1522 = (_1517.x * 374761393u) + (_1517.y * 668265263u);
        uint _1525 = (_1522 ^ (_1522 >> 13u)) * 1274126177u;
        float3 _1532 = floor(_921 * _1497.y);
        uint2 _1534 = asuint(_1532.xy);
        uint _1539 = (_1534.x * 374761393u) + (_1534.y * 668265263u);
        uint _1542 = (_1539 ^ (_1539 >> 13u)) * 1274126177u;
        uint2 _1549 = asuint(float2(float(_1542 ^ (_1542 >> 16u)) * 2.3283064365386962890625e-10f, _1532.z));
        uint _1554 = (_1549.x * 374761393u) + (_1549.y * 668265263u);
        uint _1557 = (_1554 ^ (_1554 >> 13u)) * 1274126177u;
        float _1562 = frac(_1493);
        float _1563 = lerp(float(_1525 ^ (_1525 >> 16u)) * 2.3283064365386962890625e-10f, float(_1557 ^ (_1557 >> 16u)) * 2.3283064365386962890625e-10f, _1562);
        float _1565 = min(_1562, 1.0f - _1562);
        float _1566 = 1.0f - _1565;
        float _1570 = (2.0f * _1565) * _1566;
        float _1575 = 1.0f - _1563;
        float3 _1581 = step(_1563.xxx, float3(_1565, _1566, 1.0f));
        float _1588 = clamp(dot(_1581 * (1.0f.xxx - float3(0.0f, _1581.xy)), float3((_1563 * _1563) / _1570, (_1563 - (0.5f * _1565)) / _1566, 1.0f - ((_1575 * _1575) / _1570))), 0.0f, 1.0f);
        float3 _1589 = abs(_1059);
        float3 _1590 = _1589 * _1589;
        float3 _1591 = _1590 * _1590;
        float3 _1592 = _1591 * _1591;
        float3 _1600 = _1592 / (((_1592.x + _1592.y) + _1592.z) + 6.103515625e-05f).xxx;
        float _1601 = _1600.x;
        float3 _1606 = step(_1588.xxx, float3(_1601, _1601 + _1600.y, 1.0f));
        float3 _1611 = _1606 * (1.0f.xxx - float3(0.0f, _1606.xy));
        float2 _1641 = ((((_975 * _21_Stripped_96.x) + _981) + _21_Stripped_96.y.xx) * _445) * _21_Stripped_80.xy;
        float2 _1644 = floor(_1641 - 0.5f.xx) + 0.5f.xx;
        float2 _1646 = _1641 - _1644;
        float2 _1647 = 1.0f.xx - _1646;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float _1650 = _1648 * _1649;
        float _1655 = _1650 + (_1646.x * _1649);
        float4 _1659 = step(_1588.xxxx, float4(_1650, _1655, _1655 + (_1648 * _1646.y), 1.0f));
        uint _1667 = uint(dot(_1659 * (1.0f.xxxx - float4(0.0f, _1659.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1683 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1644 + float2(float(_1667 & 1u), float(_1667 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1684 = _1683.y;
        uint _1696 = (_AtlasParamBuffer_b39.Load<uint>(((((_293 * 16u) + (_1684 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1684 & 3u) << 3u) & 31u)) & 255u;
        float4 _1700 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_975 * _21_Stripped_0.z) + _981) + _21_Stripped_16.z.xx) * _445, 0.0f);
        float _1701 = _1700.w;
        float _1702 = _1701 * _1701;
        float2 _1714 = ((((_921.zy * _1611.x) + (_920.xy * _1611.y)) + (_921.xy * _1611.z)) * _31_Stripped_1024[_1696].x) + _31_Stripped_1024[_1696].zw;
        float4 _1715 = float4(((_1467.zy * _1611.x) + (_1467.xz * _1611.y)) + (_1467.xy * _1611.z), ((_1486.zy * _1611.x) + (_1486.xz * _1611.y)) + (_1486.xy * _1611.z)) * _31_Stripped_1024[_1696].x;
        uint _1716 = asuint(_31_Stripped_1024[_1696].y);
        bool _1718 = (_1716 & 1u) != 0u;
        float4 _1751 = 0.0f.xxxx;
        float2 _1752 = 0.0f.xx;
        if (_1718 && (!(((_1716 >> 1u) & 1u) != 0u)))
        {
            uint _1737 = (_1716 >> 8u) & 3u;
            _1751 = min(_1715 * 0.5f, _21_Stripped_112.z.xxxx);
            _1752 = clamp(frac(_1714) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1737 & 1u), float(_1737 >> 1u)) * 0.5f);
        }
        else
        {
            _1751 = _1715;
            _1752 = _1714;
        }
        float3 _1757 = float3(_1752, _1718 ? float((_1716 >> 2u) & 63u) : 0.0f);
        float4 _1761 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1757, _1751.xy, _1751.zw);
        float4 _1765 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1757, _1751.xy, _1751.zw);
        float4 _1791 = (float4(0.0f, _1765.w, _1761.w, _1765.z) * _31_Stripped_4096[_1696]) + _31_Stripped_3072[_1696];
        float2 _1797 = ((_1765.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1803 = _1797 * _31_Stripped_0[_1696].w;
        float _1817 = round(_31_Stripped_3072[_1696].x * 255.0f);
        float _1823 = 1.0f - clamp(_1057, 0.0f, 1.0f);
        float _1826 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1823), 0.0f, 1.0f);
        float _1829 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1823), 0.0f, 1.0f);
        float3 _1830 = _1829.xxx;
        float _1836 = lerp(_1390, _1791.z, _1829);
        float2 _1838 = float2(_1390, _1836);
        float2 _1840 = (_1838 * _1838) * _1838;
        float2 _1846 = float2(_1840.x * (1.0f - _1826), _1840.y * _1826);
        float2 _1850 = _1846 / max(dot(_1846, 1.0f.xx), 6.103515625e-05f).xx;
        float _1851 = _1850.y;
        float3 _1852 = _1851.xxx;
        float3 _1853 = lerp(_1376, lerp(_1376, (_1761.xyz * _31_Stripped_2048[_1696].xyz) + ((lerp(_1700.xyz, _31_Stripped_0[_1696].xyz, (1.0f - _1702).xxx) * _1702) - (_31_Stripped_0[_1696].xyz * _1702)), _1830), _1852);
        float3 _1855 = normalize(lerp(_1386, normalize(lerp(_1386, normalize(((_1060 * _1803.x) + (_1061 * _1803.y)) + (_1059 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1797, _1797), 0.0f, 1.0f))))), _1830)), _1852));
        float _1856 = lerp(_1371.z, lerp(_1371.z, _1791.w, _1829), _1851);
        float _1859 = lerp(_1392, lerp(_1392, (_1817 == 19.0f) ? 1.0f : ((_1817 == 15.0f) ? 0.5f : 0.0f), _1829), _1851);
        float _1863 = clamp(abs((_1859 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1864 = 1.0f - _1863;
        float2 _1871 = lerp(0.0f.xx, _1286.xy, clamp(_1864 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1874 = _1059 / max(_1057, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1878 = _1874;
        _1878.x = _1874.x + _1871.x;
        _1878.z = _1874.z + _1871.y;
        float3 _1883 = normalize(_1878);
        float3 _1884 = cross(_1883, float3(0.0f, 0.0f, 1.0f));
        float3 _1891 = normalize(((_1884 * dot(_1060, _1855)) + (cross(_1884, _1883) * dot(_1061, _1855))) + (_1883 * dot(_1059, _1855)));
        float3 _1929 = 0.0f.xxx;
        float _1930 = 0.0f;
        [branch]
        if (_1258)
        {
            float _1906 = min(clamp((max(clamp(abs(_1286.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1871) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1864, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1912 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _920.xy, _11_Stripped_416);
            float3 _1920 = _1891 + float3(0.0f, 0.0f, 1.0f);
            float3 _1921 = lerp(float3(0.0f, 0.0f, 1.0f), (_1912.xyz * 2.0f) - 1.0f.xxx, _1906.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1929 = ((_1920 * dot(_1920, _1921)) / max(9.9999997473787516355514526367188e-06f, _1920.z).xxx) - _1921;
            _1930 = lerp(1.0f, _1912.w, _1906);
        }
        else
        {
            _1929 = _1891;
            _1930 = 1.0f;
        }
        float _1931 = lerp(_1391, lerp(_1391, _1791.y, _1829), _1851) * _1930;
        float _2153 = 0.0f;
        float _2154 = 0.0f;
        float _2155 = 0.0f;
        float _2156 = 0.0f;
        float _2157 = 0.0f;
        float3 _2158 = 0.0f.xxx;
        float3 _2159 = 0.0f.xxx;
        [branch]
        if (_1258)
        {
            float2 _1942 = (((_920.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1943 = frac(_1942);
            float2 _1944 = _1943 * _1943;
            float2 _1945 = _1944 * _1943;
            float2 _1949 = _1944 * 3.0f;
            float2 _1951 = _1943 * 3.0f;
            float2 _1966 = (((((-_1945) + _1949) - _1951) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1945 * 3.0f) - (_1944 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1967 = (_1945 * 0.16666667163372039794921875f) + (((((_1945 * (-3.0f)) + _1949) + _1951) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1968 = (floor(_1942) + 0.5f.xx) + _1943;
            float2 _1969 = _1943 * 0.23999999463558197021484375f;
            float2 _1974 = (_1968 - (0.20000000298023223876953125f.xx + (_1943 * (_1969 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1979 = (_1968 + (1.0f.xx + (_1943 * (_1969 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1985 = _1966.x;
            float _1992 = _1967.x;
            float4 _2010 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1974, 0.0f) * _1985) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1979.x, _1974.y), 0.0f) * _1992)) * _1966.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1974.x, _1979.y), 0.0f) * _1985) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1979, 0.0f) * _1992)) * _1967.y);
            float _2011 = _2010.w;
            float _2147 = 0.0f;
            float _2148 = 0.0f;
            float _2149 = 0.0f;
            float _2150 = 0.0f;
            float3 _2151 = 0.0f.xxx;
            float3 _2152 = 0.0f.xxx;
            [branch]
            if (_2011 < 1.0f)
            {
                float _2028 = clamp(clamp(lerp(0.39999997615814208984375f - _1863, _1864, _2011), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2035 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _920.xy * 5.0f, _11_Stripped_416);
                float2 _2052 = (_920.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2058 = (_920.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2063 = float3(_2052, 0.0f);
                float4 _2065 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2063, _11_Stripped_416);
                float4 _2069 = _Splats.SampleBias(sampler_PointClamp, _2063, _11_Stripped_416);
                float4 _2073 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2063, _11_Stripped_416);
                float3 _2078 = float3(_2058, 1.0f);
                float4 _2080 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2078, _11_Stripped_416);
                float4 _2084 = _Splats.SampleBias(sampler_PointClamp, _2078, _11_Stripped_416);
                float4 _2088 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2078, _11_Stripped_416);
                float2 _2091 = abs((_2052 * 2.0f) - 1.0f.xx);
                float4 _2097 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2091.x, _2091.y))).xxxx;
                float4 _2099 = lerp(_2084, _2069, _2097);
                float4 _2100 = lerp(_2088, _2073, _2097);
                float2 _2103 = (_2099.xy * 2.0f) - 1.0f.xx;
                float _2107 = 1.0f - dot(1.0f.xx, abs(_2103));
                float3 _2109 = float3(_2103.x, _2107, _2103.y);
                float3 _2121 = 0.0f.xxx;
                if (_2107 < 0.0f)
                {
                    float2 _2116 = _2109.xz;
                    bool2 _2117 = bool2(_2116.x >= 0.0f.xx.x, _2116.y >= 0.0f.xx.y);
                    float2 _2119 = (1.0f.xx - abs(_2109.zx)) * float2(_2117.x ? 1.0f.xx.x : (-1.0f).xx.x, _2117.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2121 = float3(_2119.x, _2109.y, _2119.y);
                }
                else
                {
                    _2121 = _2109;
                }
                float2 _2132 = abs((_2058 * 2.0f) - 1.0f.xx);
                float _2138 = lerp(1.0f, lerp(clamp((_2028 + 0.20000000298023223876953125f) - ((_2035.x * 0.800000011920928955078125f) * (1.0f - clamp(_2028 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_2011, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2132.x, _2132.y)));
                float3 _2139 = _2138.xxx;
                _2147 = lerp((_2099.w * 2.0f) - 1.0f, _1371.w, _2138);
                _2148 = lerp(_2100.w, _1859, _2138);
                _2149 = lerp(_2100.y, _1931, _2138);
                _2150 = lerp(_2099.z, _1856, _2138);
                _2151 = lerp(lerp(_2080, _2065, _2097).xyz, _1853, _2139);
                _2152 = normalize(lerp(normalize(_2121), _1929, _2139));
            }
            else
            {
                _2147 = _1371.w;
                _2148 = _1859;
                _2149 = _1931;
                _2150 = _1856;
                _2151 = _1853;
                _2152 = _1929;
            }
            _2153 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_2011 > 1.0f) ? ((_2011 - 1.0f) * 1.5f) : (1.0f - _2011), 0.0f, 1.0f)));
            _2154 = _2147;
            _2155 = _2148;
            _2156 = _2149;
            _2157 = _2150;
            _2158 = _2151;
            _2159 = _2152;
        }
        else
        {
            _2153 = 1.0f;
            _2154 = _1371.w;
            _2155 = _1859;
            _2156 = _1931;
            _2157 = _1856;
            _2158 = _1853;
            _2159 = _1929;
        }
        _2162 = _2153;
        _2163 = _2154;
        _2164 = _2155;
        _2165 = _2156;
        _2166 = _2157;
        _2167 = _2158;
        _2168 = _2159;
        _2169 = clamp(_1351.w - lerp(_1390, _1836, _1851), 0.0f, 1.0f);
    }
    else
    {
        float4 _1295 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, (((_975 * _21_Stripped_0.y) + _981) + _21_Stripped_16.y.xx) * _445, 0.0f);
        _2162 = 1.0f;
        _2163 = 1.0f - _1295.w;
        _2164 = 0.0f;
        _2165 = _1049.w;
        _2166 = _1049.z;
        _2167 = _1295.xyz;
        _2168 = _1059;
        _2169 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_981 + (((floor(_1016) + clamp(frac(_1016), (0.5f / _1009).xx, ((_1009 - 0.5f) * (1.0f / _1009)).xx)) / _1015.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _445, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _2170 = cross(_2168, float3(0.0f, 0.0f, 1.0f));
    float _2176 = clamp(_2169 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2179 = lerp(_2167, _2167 * 0.64999997615814208984375f, _2176.xxx);
    float _2189 = clamp(_2176 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _2201 = ((_920.xy - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _2211 = step(0.0f, 0.5f - length(clamp(_2201, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _2217 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _2201 * (-1.0f).xx, _11_Stripped_416);
    float _2228 = _2217.w;
    float3 _2231 = lerp(lerp(_2168, float3(0.0f, 1.0f, 0.0f), (min(_2176, 1.0f) * 0.980000019073486328125f).xxx), mul(((_2217.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_2170), normalize(cross(_2170, _2168)), normalize(_2168))), (((_11_Stripped_2288.y * _2189) * _2211) * _2228).xxx);
    float3 _2235 = _2231 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2231, _2231)));
    float _2240 = lerp(_2166, 0.0f, _2176) + ((((_2228 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _2211) * _2189);
    uint _2243 = uint(_33_Stripped_24);
    float _2244 = _2164 * 2.0f;
    float _2248 = 1.0f - clamp(abs(_2244 - 1.0f), 0.0f, 1.0f);
    float _2252 = 1.0f - clamp(abs(_2244 - 2.0f), 0.0f, 1.0f);
    float3 _2399 = 0.0f.xxx;
    float _2400 = 0.0f;
    [branch]
    if (_2248 > 0.0f)
    {
        float _2284 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2285 = float4(_326, 1.0f).xyz;
        float3 _2286 = ddx_fine(_2285);
        float3 _2287 = ddy_fine(_2285);
        float3 _2288 = cross(_2286, _2287);
        float _2290 = abs(dot(_2235, _355));
        float _2292 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _2293 = _2292 * _2292;
        float _2299 = 0.25f * log2(max((dot(_2288, _2288) * _2293) * _2293, 1.0f));
        float _2300 = floor(_2299);
        float _2301 = _2299 - _2300;
        float3 _2305 = _2285 * (_2292 * exp2(-_2300));
        float _2307 = _2300 * 137.0f;
        float _2349 = 0.0f;
        do
        {
            float3 _2317 = frac(((floor(_2305) + _2307.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2322 = _2317 + dot(_2317, _2317.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2327 = frac((_2322 + _2322.yzx) * _2322.zyx);
            [branch]
            if (_2327.z < lerp(1.0f, _2284, 1.0f - _2301))
            {
                _2349 = 0.0f;
                break;
            }
            float3 _2339 = (_2327 * 2.0f) - 1.0f.xxx;
            _2349 = smoothstep(0.800000011920928955078125f, 1.0f, _2290 + (frac(dot(_2327, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2339 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2339, _2339))), _355) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2389 = 0.0f;
        do
        {
            float3 _2357 = frac(((floor(_2305 * 0.5f) + (_2307 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2362 = _2357 + dot(_2357, _2357.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2367 = frac((_2362 + _2362.yzx) * _2362.zyx);
            [branch]
            if (_2367.z < lerp(1.0f, _2284, _2301))
            {
                _2389 = 0.0f;
                break;
            }
            float3 _2379 = (_2367 * 2.0f) - 1.0f.xxx;
            _2389 = smoothstep(0.800000011920928955078125f, 1.0f, _2290 + (frac(dot(_2367, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2379 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2379, _2379))), _355) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2394 = ((_2349 + _2389) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _334))) * _2248;
        _2399 = _2179 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _2394);
        _2400 = lerp(_2240, max(0.100000001490116119384765625f, _2240), _2394);
    }
    else
    {
        _2399 = _2179;
        _2400 = _2240;
    }
    float3 _2595 = 0.0f.xxx;
    float3 _2596 = 0.0f.xxx;
    [branch]
    if (_2252 > 0.0f)
    {
        float4 _2410 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _368 * _33_Stripped_36, _11_Stripped_416);
        float _2411 = _2410.w;
        float3 _2417 = normalize(mul(float3x3(_1066 * 1.0f, (cross(_1059, _1066) * (-1.0f)) * 1.0f, _1059 * 1.0f), refract(-_355, _2235, _33_Stripped_28)));
        float2 _2436 = _2417.xy;
        float _2438 = _2417.z;
        float _2439 = abs(_2438);
        float _2440 = 1.0f / _2439;
        float2 _2443 = (_368 + ((_2436 * _33_Stripped_44) * _2440)) * _33_Stripped_76;
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
        float2 _2530 = (_368 + ((_2436 * _33_Stripped_60) * _2440)) * _33_Stripped_68;
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
        float3 _2592 = _2252.xxx;
        _2595 = lerp(0.0f.xxx, 0.0f.xxx, _2592);
        _2596 = lerp(_2399, _2399 * (_2411.xxx + ((((_33_Stripped_160.xyz * _2575) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _2504) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _2504) * _33_Stripped_44) / _2439))) * 1.0f) * (1.0f - _2575))) * (1.0f - _2411)) * pow(max(clamp(dot(_355, _2235), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _2592);
    }
    else
    {
        _2595 = 0.0f.xxx;
        _2596 = _2399;
    }
    float2 _2603 = (((_348 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2613 = float2(_2603.x, -_2603.y) - (_347.xy / max(_347.w, 9.9999999392252902907785028219223e-09f).xx);
    _2613.y = -_2613.y;
    float2 _2626 = ((sqrt(sqrt(abs(_2613 * 0.5f))) * float2(int2(sign(_2613)))) * 0.5f) + 0.5f.xx;
    float4 _2627 = float4(_2595.x, _2595.y, _2595.z, 0.0f.xxxx.w);
    _2627.w = 0.5f;
    float3 _2635 = normalize(_2235);
    float2 _2640 = _2635.xz / dot(1.0f.xxx, abs(_2635)).xx;
    float3 _2641 = float3(_2640.x, _2635.y, _2640.y);
    bool _2643 = _2635.y <= 0.0f;
    float3 _2654 = 0.0f.xxx;
    if (_2643)
    {
        float2 _2649 = _2640.xy;
        bool2 _2650 = bool2(_2649.x >= 0.0f.xx.x, _2649.y >= 0.0f.xx.y);
        float2 _2652 = (1.0f.xx - abs(_2640.yx)) * float2(_2650.x ? 1.0f.xx.x : (-1.0f).xx.x, _2650.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2654 = float3(_2652.x, _2635.y, _2652.y);
    }
    else
    {
        _2654 = _2641;
    }
    float2 _2657 = (_2654.xz * 0.5f) + 0.5f.xx;
    float4 _2658 = float4(_2657.x, _2657.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2658.z = lerp(_2165, _2165 * 0.89999997615814208984375f, _2176);
    _2658.w = float(_2243 / 4u) * 0.3333333432674407958984375f;
    float3 _2671 = 0.0f.xxx;
    if (_2643)
    {
        float2 _2666 = _2640.xy;
        bool2 _2667 = bool2(_2666.x >= 0.0f.xx.x, _2666.y >= 0.0f.xx.y);
        float2 _2669 = (1.0f.xx - abs(_2640.yx)) * float2(_2667.x ? 1.0f.xx.x : (-1.0f).xx.x, _2667.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2671 = float3(_2669.x, _2635.y, _2669.y);
    }
    else
    {
        _2671 = _2641;
    }
    float2 _2674 = (_2671.xz * 0.5f) + 0.5f.xx;
    float4 _2675 = float4(_2674.x, _2674.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2675.z = _2400;
    _2675.w = float(_2243 % 4u) * 0.3333333432674407958984375f;
    float4 _2678 = float4(_2596.x, _2596.y, _2596.z, 0.0f.xxxx.w);
    _2678.w = float(uint(clamp((((clamp(_2163, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _2248) * _2162, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2686 = float4(_2626.x, _2626.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2686.z = 0.0f;
    _2686.w = 0.0f;
    _5 = _2627;
    _6 = _2658;
    _7 = _2675;
    _8 = _2678;
    _9 = _2686;
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
