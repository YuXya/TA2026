// Stage: Fragment  Blob: 266  ParamBlob: 28  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME _TERRAIN_DEFORM_BLEND
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

static float _277 = 0.0f;

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
    uint _361 = 0u;
    uint _362 = 0u;
    float2 _363 = 0.0f.xx;
    float _364 = 0.0f;
    float _365 = 0.0f;
    float2 _366 = 0.0f.xx;
    float2 _372 = 0.0f.xx;
    float _427 = 0.0f;
    uint _429 = 0u;
    uint _433 = 0u;
    float2 _440 = 0.0f.xx;
    float _442 = 0.0f;
    float2 _447 = 0.0f.xx;
    uint _288 = uint((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _293 = asuint(_26_Stripped_16[_288].Stripped_16.w) & 255u;
    float4 _310 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _314 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _315 = _314.x;
    _310.z = _315;
    float4 _317 = mul(_56_Stripped_0[_293].Stripped_0, _310);
    float3 _321 = _317.xyz / _317.w.xxx;
    float3 _322 = _321.xyz;
    float _329 = 1.0f / ((_11_Stripped_32.z * _315) + _11_Stripped_32.w);
    float4 _342 = mul(_56_Stripped_0[_293].Stripped_128, float4((_322 - _56_Stripped_0[_293].Stripped_192.xyz) + (_56_Stripped_0[_293].Stripped_192.xyz - _56_Stripped_0[_293].Stripped_208.xyz), 1.0f));
    float2 _343 = float4(gl_FragCoord.xy, _315, _329).xy;
    uint2 _348 = uint2(_343);
    float3 _350 = normalize(_56_Stripped_0[_293].Stripped_192.xyz - _322);
    float3 _351 = ddx(_322);
    float3 _352 = ddy(_322);
    float2 _915 = 0.0f.xx;
    do
    {
        _361 = asuint(_26_Stripped_16[_288].Stripped_16.w);
        _362 = _361 >> 8u;
        _363 = _321.xz;
        _364 = _26_Stripped_16[_288].Stripped_16.y;
        _365 = _26_Stripped_16[_288].Stripped_32.z;
        _366 = _26_Stripped_16[_288].Stripped_0.xz;
        _372 = (_365 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _373 = clamp(clamp((_363 - _366) * _364, 0.0f.xx, 1.0f.xx) * _365, 0.0f.xx, _372);
        uint2 _374 = uint2(_373);
        uint _375 = _374.x;
        uint _376 = _374.y;
        uint _379 = (_375 | (_375 << 4u)) & 3855u;
        uint _382 = (_379 | (_379 << 2u)) & 13107u;
        uint _388 = (_376 | (_376 << 4u)) & 3855u;
        uint _391 = (_388 | (_388 << 2u)) & 13107u;
        uint _397 = _362 + (((_382 | (_382 << 1u)) & 21845u) | (((_391 | (_391 << 1u)) & 21845u) << 1u));
        uint _400 = ((_397 >> 1u) * 4u) >> 2u;
        uint _407 = ((_397 & 1u) != 0u) ? (_AtlasParamBuffer_b39.Load<uint>(_400 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b39.Load<uint>(_400 * 4 + 0) & 65535u);
        uint _408 = _407 & 255u;
        uint _410 = (_407 >> 8u) & 255u;
        uint2 _412 = _410.xx & uint2(31u, 31u);
        _427 = _21_Stripped_32.x;
        _429 = uint(_21_Stripped_48.x - 1);
        _433 = uint(_21_Stripped_48.y) & 31u;
        _440 = float2(1.0f, _21_Stripped_172);
        _442 = _21_Stripped_0.x;
        _447 = _21_Stripped_16.x.xx;
        float2 _456 = (_AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((((_373 - float2((_374 >> _412) << _412)) / float(1u << (_410 & 31u)).xx) * _442) + (float2(float(_408 & _429), float(_408 >> _433)) * _427)) + _447) * _440, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _463 = float3(_456.x, sqrt(max(1.0f - dot(_456, _456), 0.0f)), _456.y);
        float3 _465 = normalize(cross(_463, float3(0.0f, 0.0f, 1.0f)));
        float3 _466 = cross(_465, _463);
        float3 _471 = normalize(float3(dot(_350, _465), dot(_350, _466), dot(_350, _463)));
        float _472 = _471.z;
        float _473 = abs(_472);
        if (_473 < 0.07999999821186065673828125f)
        {
            _915 = _363;
            break;
        }
        float2 _481 = ((-_471.xy) / _472.xx) * 0.300000011920928955078125f;
        float _482 = _481.x;
        float3 _487 = (_465 * _482) + (_466 * _481.y);
        float3 _488 = float3(_487.x, _487.z, float3(_482, _481.y, -1.0f).z);
        float2 _489 = _487.xz;
        float _490 = length(_489);
        float _496 = _364 * _365;
        if ((_29_Stripped_0[_288].Stripped_4 & 65535u) == 0u)
        {
            _915 = _363;
            break;
        }
        uint _506 = _29_Stripped_0[_288].Stripped_4 >> 16u;
        uint _509 = _29_Stripped_0[_288].Stripped_8.x & 65535u;
        uint _510 = _29_Stripped_0[_288].Stripped_8.x >> 16u;
        uint _511 = _29_Stripped_0[_288].Stripped_8.y & 65535u;
        uint _512 = _29_Stripped_0[_288].Stripped_8.y >> 16u;
        uint _513 = _511 - _509;
        float _526 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _527 = (_351.xz * _496) * _526;
        float _528 = dot(_527, _527);
        float2 _529 = (_352.xz * _496) * _526;
        float _530 = dot(_529, _529);
        float _534 = 0.5f * log2(max(max(_528, _530), 9.9999999600419720025001879548654e-13f));
        float _538 = 0.5f * log2(max(min(_528, _530), 9.9999999600419720025001879548654e-13f));
        float3 _540 = 0.0f.xxx;
        float4 _543 = 0.0f.xxxx;
        float2 _549 = 0.0f.xx;
        int2 _553 = int2(0, 0);
        int2 _559 = int2(0, 0);
        float _565 = 0.0f;
        _540 = float3(_363 - (_489 * 0.5f), 1.0f);
        _543 = 0.0f.xxxx;
        _549 = 0.0f.xx;
        _553 = int2(2147483647, 2147483647);
        _559 = int2(2147483647, 2147483647);
        _565 = 0.0f;
        float3 _541 = 0.0f.xxx;
        float _566 = 0.0f;
        float4 _544 = 0.0f.xxxx;
        bool _546 = false;
        float _548 = 0.0f;
        float2 _550 = 0.0f.xx;
        float _552 = 0.0f;
        int2 _554 = int2(0, 0);
        float _556 = 0.0f;
        bool _558 = false;
        int2 _560 = int2(0, 0);
        bool _562 = false;
        float4 _715 = 0.0f.xxxx;
        bool _716 = false;
        float _717 = 0.0f;
        float2 _718 = 0.0f.xx;
        float _719 = 0.0f;
        int2 _720 = int2(0, 0);
        float _721 = 0.0f;
        bool _722 = false;
        int2 _723 = int2(0, 0);
        bool _724 = false;
        bool _545 = false;
        float _547 = 0.0f;
        float _551 = 0.0f;
        float _555 = 0.0f;
        bool _557 = false;
        bool _561 = true;
        uint _563 = 0u;
        for (;;)
        {
            if ((_563 < 8u) && _561)
            {
                float2 _573 = (_540.xy * _496) - _26_Stripped_16[_288].Stripped_32.xy;
                int2 _575 = int2(floor(_573));
                float2 _576 = frac(_573);
                do
                {
                    bool _580 = any(bool2(_575.x != _559.x, _575.y != _559.y));
                    float _631 = 0.0f;
                    float2 _632 = 0.0f.xx;
                    float _633 = 0.0f;
                    float _634 = 0.0f;
                    if (_580)
                    {
                        uint _584 = uint(_575.x);
                        uint _589 = uint(_575.y);
                        if ((((_584 < _509) || (_584 >= _511)) || (_589 < _510)) || (_589 >= _512))
                        {
                            _560 = _575;
                            _552 = _551;
                            _550 = _549;
                            _548 = _547;
                            _556 = _555;
                            _558 = false;
                            _554 = int2(2147483647, 2147483647);
                            _544 = _543;
                            _546 = _545;
                            _562 = false;
                            break;
                        }
                        uint _602 = ((_506 + ((_584 - _509) + ((_589 - _510) * _513))) * 4u) >> 2u;
                        uint _609 = (_SplatIdxMapBuffer.Load<uint>(_602 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_602 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _560 = _575;
                            _552 = _551;
                            _550 = _549;
                            _548 = _547;
                            _556 = _555;
                            _558 = false;
                            _554 = int2(2147483647, 2147483647);
                            _544 = _543;
                            _546 = _545;
                            _562 = false;
                            break;
                        }
                        float _616 = float(_609);
                        float _623 = _21_Stripped_128.x - _616;
                        float _628 = floor(clamp(lerp(_534 - _623, _538 - _623, 0.449999988079071044921875f), 0.0f, _616));
                        _631 = _628;
                        _632 = float2(float(_SplatIdxMapBuffer.Load<uint>(_602 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_602 * 4 + 0) >> 10u) & 1023u));
                        _633 = float(1u << (_609 & 31u));
                        _634 = exp2(_616 - _628);
                    }
                    else
                    {
                        _631 = _547;
                        _632 = _549;
                        _633 = _551;
                        _634 = _555;
                    }
                    bool2 _635 = _580.xx;
                    int2 _636 = int2(_635.x ? _575.x : _559.x, _635.y ? _575.y : _559.y);
                    int2 _637 = int2(_635.x ? int2(2147483647, 2147483647).x : _553.x, _635.y ? int2(2147483647, 2147483647).y : _553.y);
                    bool _638 = _580 ? true : _557;
                    if (!_638)
                    {
                        _560 = _636;
                        _552 = _633;
                        _550 = _632;
                        _548 = _631;
                        _556 = _634;
                        _558 = _638;
                        _554 = _637;
                        _544 = _543;
                        _546 = _545;
                        _562 = false;
                        break;
                    }
                    int2 _644 = int2(floor(_576 * _634));
                    bool _646 = any(bool2(_644.x != _637.x, _644.y != _637.y));
                    float4 _666 = 0.0f.xxxx;
                    bool _667 = false;
                    if (_646)
                    {
                        float4 _661 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, ((_632 + floor(_576 * _633)) + 0.5f.xx) * _21_Stripped_128.w, _631) * 255.0f);
                        float3 _662 = _661.xyz;
                        _666 = _661;
                        _667 = !all(bool3(_662.x > 254.0f.xxx.x, _662.y > 254.0f.xxx.y, _662.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _666 = _543;
                        _667 = _545;
                    }
                    bool2 _668 = _646.xx;
                    _560 = _636;
                    _552 = _633;
                    _550 = _632;
                    _548 = _631;
                    _556 = _634;
                    _558 = _638;
                    _554 = int2(_668.x ? _644.x : _637.x, _668.y ? _644.y : _637.y);
                    _544 = _666;
                    _546 = _667;
                    _562 = _667;
                    break;
                } while(false);
                if (!_562)
                {
                    _715 = _544;
                    _716 = _546;
                    _717 = _548;
                    _718 = _550;
                    _719 = _552;
                    _720 = _554;
                    _721 = _556;
                    _722 = _558;
                    _723 = _560;
                    _724 = _562;
                    break;
                }
                float2 _693 = ((clamp(frac(_576 * exp2(_21_Stripped_128.x - _544.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_544.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _693.y = _693.y * _21_Stripped_144.x;
                float4 _702 = _PerTerrainIdxTex.SampleLevel(sampler_LinearRepeat, _693, 0.0f);
                float _703 = _702.x;
                float _704 = _702.z;
                if ((_703 >= _540.z) || (_704 <= 0.0f))
                {
                    _715 = _544;
                    _716 = _546;
                    _717 = _548;
                    _718 = _550;
                    _719 = _552;
                    _720 = _554;
                    _721 = _556;
                    _722 = _558;
                    _723 = _560;
                    _724 = _562;
                    break;
                }
                _566 = ((_540.z - _703) * _704) / (_704 + _490);
                _541 = _540 + (_488 * _566);
                _540 = _541;
                _543 = _544;
                _545 = _546;
                _547 = _548;
                _549 = _550;
                _551 = _552;
                _553 = _554;
                _555 = _556;
                _557 = _558;
                _559 = _560;
                _561 = _562;
                _563++;
                _565 = _566;
                continue;
            }
            else
            {
                _715 = _543;
                _716 = _545;
                _717 = _547;
                _718 = _549;
                _719 = _551;
                _720 = _553;
                _721 = _555;
                _722 = _557;
                _723 = _559;
                _724 = _561;
                break;
            }
        }
        if ((!_724) || (_565 <= 0.0f))
        {
            _915 = _363;
            break;
        }
        float3 _731 = _540 - (_488 * _565);
        float3 _736 = _488 * (0.5f * (_731.z - _540.z));
        float3 _739 = 0.0f.xxx;
        float3 _742 = 0.0f.xxx;
        float4 _744 = 0.0f.xxxx;
        float2 _750 = 0.0f.xx;
        int2 _754 = int2(0, 0);
        int2 _760 = int2(0, 0);
        _739 = _731 + _736;
        _742 = _736;
        _744 = _715;
        _750 = _718;
        _754 = _720;
        _760 = _723;
        float3 _740 = 0.0f.xxx;
        float3 _743 = 0.0f.xxx;
        float4 _745 = 0.0f.xxxx;
        bool _747 = false;
        float _749 = 0.0f;
        float2 _751 = 0.0f.xx;
        float _753 = 0.0f;
        int2 _755 = int2(0, 0);
        float _757 = 0.0f;
        bool _759 = false;
        int2 _761 = int2(0, 0);
        bool _763 = false;
        bool _908 = false;
        bool _746 = _716;
        float _748 = _717;
        float _752 = _719;
        float _756 = _721;
        bool _758 = _722;
        bool _762 = _724;
        uint _764 = 0u;
        for (;;)
        {
            if ((_764 < 3u) && _762)
            {
                float2 _772 = (_739.xy * _496) - _26_Stripped_16[_288].Stripped_32.xy;
                int2 _774 = int2(floor(_772));
                float2 _775 = frac(_772);
                do
                {
                    bool _779 = any(bool2(_774.x != _760.x, _774.y != _760.y));
                    float _830 = 0.0f;
                    float2 _831 = 0.0f.xx;
                    float _832 = 0.0f;
                    float _833 = 0.0f;
                    if (_779)
                    {
                        uint _783 = uint(_774.x);
                        uint _788 = uint(_774.y);
                        if ((((_783 < _509) || (_783 >= _511)) || (_788 < _510)) || (_788 >= _512))
                        {
                            _761 = _774;
                            _753 = _752;
                            _751 = _750;
                            _749 = _748;
                            _757 = _756;
                            _759 = false;
                            _755 = int2(2147483647, 2147483647);
                            _745 = _744;
                            _747 = _746;
                            _763 = false;
                            break;
                        }
                        uint _801 = ((_506 + ((_783 - _509) + ((_788 - _510) * _513))) * 4u) >> 2u;
                        uint _808 = (_SplatIdxMapBuffer.Load<uint>(_801 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_801 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _761 = _774;
                            _753 = _752;
                            _751 = _750;
                            _749 = _748;
                            _757 = _756;
                            _759 = false;
                            _755 = int2(2147483647, 2147483647);
                            _745 = _744;
                            _747 = _746;
                            _763 = false;
                            break;
                        }
                        float _815 = float(_808);
                        float _822 = _21_Stripped_128.x - _815;
                        float _827 = floor(clamp(lerp(_534 - _822, _538 - _822, 0.449999988079071044921875f), 0.0f, _815));
                        _830 = _827;
                        _831 = float2(float(_SplatIdxMapBuffer.Load<uint>(_801 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_801 * 4 + 0) >> 10u) & 1023u));
                        _832 = float(1u << (_808 & 31u));
                        _833 = exp2(_815 - _827);
                    }
                    else
                    {
                        _830 = _748;
                        _831 = _750;
                        _832 = _752;
                        _833 = _756;
                    }
                    bool2 _834 = _779.xx;
                    int2 _835 = int2(_834.x ? _774.x : _760.x, _834.y ? _774.y : _760.y);
                    int2 _836 = int2(_834.x ? int2(2147483647, 2147483647).x : _754.x, _834.y ? int2(2147483647, 2147483647).y : _754.y);
                    bool _837 = _779 ? true : _758;
                    if (!_837)
                    {
                        _761 = _835;
                        _753 = _832;
                        _751 = _831;
                        _749 = _830;
                        _757 = _833;
                        _759 = _837;
                        _755 = _836;
                        _745 = _744;
                        _747 = _746;
                        _763 = false;
                        break;
                    }
                    int2 _843 = int2(floor(_775 * _833));
                    bool _845 = any(bool2(_843.x != _836.x, _843.y != _836.y));
                    float4 _865 = 0.0f.xxxx;
                    bool _866 = false;
                    if (_845)
                    {
                        float4 _860 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, ((_831 + floor(_775 * _832)) + 0.5f.xx) * _21_Stripped_128.w, _830) * 255.0f);
                        float3 _861 = _860.xyz;
                        _865 = _860;
                        _866 = !all(bool3(_861.x > 254.0f.xxx.x, _861.y > 254.0f.xxx.y, _861.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _865 = _744;
                        _866 = _746;
                    }
                    bool2 _867 = _845.xx;
                    _761 = _835;
                    _753 = _832;
                    _751 = _831;
                    _749 = _830;
                    _757 = _833;
                    _759 = _837;
                    _755 = int2(_867.x ? _843.x : _836.x, _867.y ? _843.y : _836.y);
                    _745 = _865;
                    _747 = _866;
                    _763 = _866;
                    break;
                } while(false);
                if (!_763)
                {
                    _908 = _763;
                    break;
                }
                float2 _892 = ((clamp(frac(_775 * exp2(_21_Stripped_128.x - _745.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_745.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _892.y = _892.y * _21_Stripped_144.x;
                _743 = _742 * 0.5f;
                bool3 _905 = (_PerTerrainIdxTex.SampleLevel(sampler_LinearRepeat, _892, 0.0f).x < _739.z).xxx;
                float3 _906 = -_743;
                _740 = _739 + float3(_905.x ? _743.x : _906.x, _905.y ? _743.y : _906.y, _905.z ? _743.z : _906.z);
                _739 = _740;
                _742 = _743;
                _744 = _745;
                _746 = _747;
                _748 = _749;
                _750 = _751;
                _752 = _753;
                _754 = _755;
                _756 = _757;
                _758 = _759;
                _760 = _761;
                _762 = _763;
                _764++;
                continue;
            }
            else
            {
                _908 = _762;
                break;
            }
        }
        if (_908)
        {
            _915 = lerp(_363, _739.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _473).xx);
            break;
        }
        _915 = _363;
        break;
    } while(false);
    float3 _916 = float3(_915.x, _321.y, _915.y);
    float2 _922 = clamp(clamp((_915.xy - _366) * _364, 0.0f.xx, 1.0f.xx) * _365, 0.0f.xx, _372);
    uint2 _923 = uint2(_922);
    uint _924 = _923.x;
    uint _925 = _923.y;
    uint _928 = (_924 | (_924 << 4u)) & 3855u;
    uint _931 = (_928 | (_928 << 2u)) & 13107u;
    uint _937 = (_925 | (_925 << 4u)) & 3855u;
    uint _940 = (_937 | (_937 << 2u)) & 13107u;
    uint _946 = _362 + (((_931 | (_931 << 1u)) & 21845u) | (((_940 | (_940 << 1u)) & 21845u) << 1u));
    uint _949 = ((_946 >> 1u) * 4u) >> 2u;
    uint _956 = ((_946 & 1u) != 0u) ? (_AtlasParamBuffer_b39.Load<uint>(_949 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b39.Load<uint>(_949 * 4 + 0) & 65535u);
    uint _957 = _956 & 255u;
    uint _959 = (_956 >> 8u) & 255u;
    uint2 _961 = _959.xx & uint2(31u, 31u);
    float2 _970 = (_922 - float2((_923 >> _961) << _961)) / float(1u << (_959 & 31u)).xx;
    float2 _976 = float2(float(_957 & _429), float(_957 >> _433)) * _427;
    int _1002 = int(_959) & 31;
    float _1004 = float(_21_Stripped_160 >> _1002);
    float _1010 = float(uint(_21_Stripped_164 << _1002));
    float2 _1011 = _970 * _1010;
    float4 _1044 = _AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((_970 * _442) + _976) + _447) * _440, 0.0f);
    float2 _1047 = (_1044.xy * 2.0f) - 1.0f.xx;
    float _1048 = _1047.x;
    float _1052 = sqrt(max(1.0f - dot(_1047, _1047), 0.0f));
    float _1053 = _1047.y;
    float3 _1054 = float3(_1048, _1052, _1053);
    float3 _1055 = cross(_1054, float3(0.0f, 0.0f, 1.0f));
    float3 _1056 = cross(_1055, _1054);
    float3 _1061 = float4(_1055, -1.0f).xyz;
    float2 _1075 = frac(_922);
    float _1076 = _364 * _365;
    float2 _1078 = _351.xz * _1076;
    float2 _1080 = _352.xz * _1076;
    bool _1081 = (_29_Stripped_0[_288].Stripped_4 & 65535u) > 0u;
    uint _1091 = 0u;
    uint _1092 = 0u;
    uint _1093 = 0u;
    uint _1094 = 0u;
    uint _1095 = 0u;
    if (_1081)
    {
        uint _1086 = _29_Stripped_0[_288].Stripped_8.x & 65535u;
        uint _1088 = _29_Stripped_0[_288].Stripped_8.y & 65535u;
        _1091 = _1088 - _1086;
        _1092 = _29_Stripped_0[_288].Stripped_8.y >> 16u;
        _1093 = _29_Stripped_0[_288].Stripped_8.x >> 16u;
        _1094 = _1088;
        _1095 = _1086;
    }
    else
    {
        _1091 = 0u;
        _1092 = 0u;
        _1093 = 0u;
        _1094 = 0u;
        _1095 = 0u;
    }
    bool _1103 = (((_1081 && (_924 >= _1095)) && (_924 < _1094)) && (_925 >= _1093)) && (_925 < _1092);
    float4 _1181 = 0.0f.xxxx;
    bool _1182 = false;
    float _1183 = 0.0f;
    float _1184 = 0.0f;
    [branch]
    if (_1103)
    {
        uint _1112 = (((_29_Stripped_0[_288].Stripped_4 >> 16u) + ((_924 - _1095) + ((_925 - _1093) * _1091))) * 4u) >> 2u;
        uint _1119 = (_SplatIdxMapBuffer.Load<uint>(_1112 * 4 + 0) >> 20u) & 1023u;
        float4 _1177 = 0.0f.xxxx;
        bool _1178 = false;
        float _1179 = 0.0f;
        float _1180 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_1112 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1125 = float(_1119);
            float _1128 = float(1u << (_1119 & 31u));
            float _1138 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1139 = _1078 * _1138;
            float _1140 = dot(_1139, _1139);
            float2 _1141 = _1080 * _1138;
            float _1142 = dot(_1141, _1141);
            float _1143 = _21_Stripped_128.x - _1125;
            float _1154 = floor(clamp(lerp((0.5f * log2(max(_1140, _1142))) - _1143, (0.5f * log2(min(_1140, _1142))) - _1143, 0.449999988079071044921875f), 0.0f, _1125));
            float4 _1172 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1075 * _1128, 0.5f.xx, (_1128 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_1112 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_1112 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1154) * 255.0f);
            float3 _1173 = _1172.xyz;
            _1177 = _1172;
            _1178 = !all(bool3(_1173.x > 254.0f.xxx.x, _1173.y > 254.0f.xxx.y, _1173.z > 254.0f.xxx.z));
            _1179 = _1154;
            _1180 = _1125;
        }
        else
        {
            _1177 = 0.0f.xxxx;
            _1178 = false;
            _1179 = 0.0f;
            _1180 = 0.0f;
        }
        _1181 = _1177;
        _1182 = _1178;
        _1183 = _1179;
        _1184 = _1180;
    }
    else
    {
        _1181 = 0.0f.xxxx;
        _1182 = false;
        _1183 = 0.0f;
        _1184 = 0.0f;
    }
    if (_1103)
    {
        uint _1187 = _348.x;
        uint _1188 = _348.y;
        uint _1197 = _23_Stripped_0.x - 1u;
        uint _1200 = _23_Stripped_0.y & 31u;
        if (((_1187 & _1197) + ((_1188 & _1197) << _1200)) == _23_Stripped_0.z)
        {
            float _1209 = _21_Stripped_128.x - _1184;
            uint _1216 = uint(clamp(clamp(clamp(_1209 + _1183, 0.0f, _21_Stripped_128.x) - _1181.z, -1.0f, 1.0f) + _1181.z, _1209, _21_Stripped_128.x));
            uint2 _1226 = uint2(_1075 * exp2(_21_Stripped_128.x)) >> (_1216.xx & uint2(31u, 31u));
            uint _1235 = (_23_Stripped_16.x + (((_1187 >> _1200) + ((_1188 >> _1200) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_1235 * 4 + 0, (((2147483648u | (_1216 << 24u)) | ((((_925 - _1093) * _1091) + (_924 - _1095)) << 16u)) | (_1226.y << 8u)) | _1226.x);
            _AtlasParamBuffer.Store<uint>((_1235 + 1u) * 4 + 0, _29_Stripped_0[_288].Stripped_0);
        }
    }
    bool _1253 = false;
    float4 _1281 = 0.0f.xxxx;
    do
    {
        _1253 = _11_Stripped_2000.x > 0.0f;
        if (_1253)
        {
            float2 _1261 = (_915.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1264 = abs((_1261 * 2.0f) - 1.0f.xx);
            float4 _1273 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1261, 0.0f);
            _1281 = float4((_1273.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1264.x, _1264.y)))) * 1.0f, _277, _1273.w);
            break;
        }
        _1281 = 0.0f.xxxx;
        break;
    } while(false);
    float _2157 = 0.0f;
    float _2158 = 0.0f;
    float _2159 = 0.0f;
    float _2160 = 0.0f;
    float _2161 = 0.0f;
    float3 _2162 = 0.0f.xxx;
    float3 _2163 = 0.0f.xxx;
    float _2164 = 0.0f;
    [branch]
    if (_1182)
    {
        float _1309 = float(uint(exp2(_21_Stripped_128.x - _1181.z)));
        float2 _1329 = ((clamp(frac(_1075 * _1309) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1181.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1329.y = _1329.y * _21_Stripped_144.x;
        float _1336 = (_1309 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1343 = (_1078 * _1336) * _11_Stripped_420;
        float2 _1344 = (_1080 * _1336) * _11_Stripped_420;
        float4 _1346 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1329, _1343, _1344);
        float4 _1366 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1360 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1329, _1343, _1344);
            float4 _1364 = _Normals.SampleGrad(sampler_PointRepeat, _1329, _1343, _1344);
            _1366 = float4(_1360.x, _1360.y, _1364.x, _1364.y);
        }
        else
        {
            _1366 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1329, _1343, _1344);
        }
        float3 _1445 = 0.0f.xxx;
        float4 _1370 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _1329, _1343, _1344);
        float3 _1371 = _1346.xyz;
        float2 _1374 = (_1366.xy * 2.0f) - 1.0f.xx;
        float3 _1381 = float3(_1374.x, sqrt(max(1.0f - dot(_1374, _1374), 0.0f)), _1374.y);
        float _1385 = _1370.x;
        float _1386 = _1370.y;
        float _1387 = _1370.w;
        uint _1388 = _361 & 255u;
        float _1395 = -dot(_1054, _916);
        uint _1397 = _348.x;
        uint _1399 = _348.y;
        float4 _1406 = float4((float2(uint2(_1397 + 1u, _1399)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1409 = (_1406.xy * 2.0f) - 1.0f.xx;
        float4 _1410 = float4(_1409.x, _1409.y, _1406.z, _1406.w);
        _1410.y = -_1409.y;
        float4 _1414 = mul(_56_Stripped_0[_1388].Stripped_0, _1410);
        float3 _1420 = (_1414.xyz / _1414.w.xxx).xyz - _56_Stripped_0[_1388].Stripped_192.xyz;
        float4 _1428 = float4((float2(uint2(_1397, _1399 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1431 = (_1428.xy * 2.0f) - 1.0f.xx;
        float4 _1432 = float4(_1431.x, _1431.y, _1428.z, _1428.w);
        _1432.y = -_1431.y;
        float4 _1436 = mul(_56_Stripped_0[_1388].Stripped_0, _1432);
        float3 _1442 = (_1436.xyz / _1436.w.xxx).xyz - _56_Stripped_0[_1388].Stripped_192.xyz;
        float3 _1457 = 0.0f.xxx;
        bool _1458 = false;
        do
        {
            _1445 = float4(_1048, _1052, _1053, _1395).xyz;
            float _1446 = dot(_1420, _1445);
            if (_1446 == 0.0f)
            {
                _1457 = 0.0f.xxx;
                _1458 = false;
                break;
            }
            float _1453 = (-(dot(_56_Stripped_0[_1388].Stripped_192.xyz, _1445) + _1395)) / _1446;
            _1457 = _56_Stripped_0[_1388].Stripped_192.xyz + (_1420 * _1453);
            _1458 = _1453 >= 0.0f;
            break;
        } while(false);
        float3 _1462 = 0.0f.xxx;
        if (_1458)
        {
            _1462 = _1457 - _916;
        }
        else
        {
            _1462 = 0.0f.xxx;
        }
        float3 _1476 = 0.0f.xxx;
        bool _1477 = false;
        do
        {
            float _1465 = dot(_1442, _1445);
            if (_1465 == 0.0f)
            {
                _1476 = 0.0f.xxx;
                _1477 = false;
                break;
            }
            float _1472 = (-(dot(_56_Stripped_0[_1388].Stripped_192.xyz, _1445) + _1395)) / _1465;
            _1476 = _56_Stripped_0[_1388].Stripped_192.xyz + (_1442 * _1472);
            _1477 = _1472 >= 0.0f;
            break;
        } while(false);
        float3 _1481 = 0.0f.xxx;
        if (_1477)
        {
            _1481 = _1476 - _916;
        }
        else
        {
            _1481 = 0.0f.xxx;
        }
        float _1488 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1462), length(_1481))) + 6.103515625e-05f));
        float2 _1492 = exp2(float2(floor(_1488), ceil(_1488)));
        float3 _1495 = floor(_916 * _1492.x);
        uint2 _1497 = asuint(_1495.xy);
        uint _1502 = (_1497.x * 374761393u) + (_1497.y * 668265263u);
        uint _1505 = (_1502 ^ (_1502 >> 13u)) * 1274126177u;
        uint2 _1512 = asuint(float2(float(_1505 ^ (_1505 >> 16u)) * 2.3283064365386962890625e-10f, _1495.z));
        uint _1517 = (_1512.x * 374761393u) + (_1512.y * 668265263u);
        uint _1520 = (_1517 ^ (_1517 >> 13u)) * 1274126177u;
        float3 _1527 = floor(_916 * _1492.y);
        uint2 _1529 = asuint(_1527.xy);
        uint _1534 = (_1529.x * 374761393u) + (_1529.y * 668265263u);
        uint _1537 = (_1534 ^ (_1534 >> 13u)) * 1274126177u;
        uint2 _1544 = asuint(float2(float(_1537 ^ (_1537 >> 16u)) * 2.3283064365386962890625e-10f, _1527.z));
        uint _1549 = (_1544.x * 374761393u) + (_1544.y * 668265263u);
        uint _1552 = (_1549 ^ (_1549 >> 13u)) * 1274126177u;
        float _1557 = frac(_1488);
        float _1558 = lerp(float(_1520 ^ (_1520 >> 16u)) * 2.3283064365386962890625e-10f, float(_1552 ^ (_1552 >> 16u)) * 2.3283064365386962890625e-10f, _1557);
        float _1560 = min(_1557, 1.0f - _1557);
        float _1561 = 1.0f - _1560;
        float _1565 = (2.0f * _1560) * _1561;
        float _1570 = 1.0f - _1558;
        float3 _1576 = step(_1558.xxx, float3(_1560, _1561, 1.0f));
        float _1583 = clamp(dot(_1576 * (1.0f.xxx - float3(0.0f, _1576.xy)), float3((_1558 * _1558) / _1565, (_1558 - (0.5f * _1560)) / _1561, 1.0f - ((_1570 * _1570) / _1565))), 0.0f, 1.0f);
        float3 _1584 = abs(_1054);
        float3 _1585 = _1584 * _1584;
        float3 _1586 = _1585 * _1585;
        float3 _1587 = _1586 * _1586;
        float3 _1595 = _1587 / (((_1587.x + _1587.y) + _1587.z) + 6.103515625e-05f).xxx;
        float _1596 = _1595.x;
        float3 _1601 = step(_1583.xxx, float3(_1596, _1596 + _1595.y, 1.0f));
        float3 _1606 = _1601 * (1.0f.xxx - float3(0.0f, _1601.xy));
        float2 _1636 = ((((_970 * _21_Stripped_96.x) + _976) + _21_Stripped_96.y.xx) * _440) * _21_Stripped_80.xy;
        float2 _1639 = floor(_1636 - 0.5f.xx) + 0.5f.xx;
        float2 _1641 = _1636 - _1639;
        float2 _1642 = 1.0f.xx - _1641;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float _1645 = _1643 * _1644;
        float _1650 = _1645 + (_1641.x * _1644);
        float4 _1654 = step(_1583.xxxx, float4(_1645, _1650, _1650 + (_1643 * _1641.y), 1.0f));
        uint _1662 = uint(dot(_1654 * (1.0f.xxxx - float4(0.0f, _1654.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1678 = uint2(floor((_AlbedoAtlas_b26.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1639 + float2(float(_1662 & 1u), float(_1662 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1679 = _1678.y;
        uint _1691 = (_AtlasParamBuffer_b38.Load<uint>(((((_288 * 16u) + (_1679 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1679 & 3u) << 3u) & 31u)) & 255u;
        float4 _1695 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_970 * _21_Stripped_0.z) + _976) + _21_Stripped_16.z.xx) * _440, 0.0f);
        float _1696 = _1695.w;
        float _1697 = _1696 * _1696;
        float2 _1709 = ((((_916.zy * _1606.x) + (_915.xy * _1606.y)) + (_916.xy * _1606.z)) * _31_Stripped_1024[_1691].x) + _31_Stripped_1024[_1691].zw;
        float4 _1710 = float4(((_1462.zy * _1606.x) + (_1462.xz * _1606.y)) + (_1462.xy * _1606.z), ((_1481.zy * _1606.x) + (_1481.xz * _1606.y)) + (_1481.xy * _1606.z)) * _31_Stripped_1024[_1691].x;
        uint _1711 = asuint(_31_Stripped_1024[_1691].y);
        bool _1713 = (_1711 & 1u) != 0u;
        float4 _1746 = 0.0f.xxxx;
        float2 _1747 = 0.0f.xx;
        if (_1713 && (!(((_1711 >> 1u) & 1u) != 0u)))
        {
            uint _1732 = (_1711 >> 8u) & 3u;
            _1746 = min(_1710 * 0.5f, _21_Stripped_112.z.xxxx);
            _1747 = clamp(frac(_1709) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1732 & 1u), float(_1732 >> 1u)) * 0.5f);
        }
        else
        {
            _1746 = _1710;
            _1747 = _1709;
        }
        float3 _1752 = float3(_1747, _1713 ? float((_1711 >> 2u) & 63u) : 0.0f);
        float4 _1756 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1752, _1746.xy, _1746.zw);
        float4 _1760 = _AlbedoAtlas_b21.SampleGrad(sampler_LinearClamp, _1752, _1746.xy, _1746.zw);
        float4 _1786 = (float4(0.0f, _1760.w, _1756.w, _1760.z) * _31_Stripped_4096[_1691]) + _31_Stripped_3072[_1691];
        float2 _1792 = ((_1760.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1798 = _1792 * _31_Stripped_0[_1691].w;
        float _1812 = round(_31_Stripped_3072[_1691].x * 255.0f);
        float _1818 = 1.0f - clamp(_1052, 0.0f, 1.0f);
        float _1821 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1818), 0.0f, 1.0f);
        float _1824 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1818), 0.0f, 1.0f);
        float3 _1825 = _1824.xxx;
        float _1831 = lerp(_1385, _1786.z, _1824);
        float2 _1833 = float2(_1385, _1831);
        float2 _1835 = (_1833 * _1833) * _1833;
        float2 _1841 = float2(_1835.x * (1.0f - _1821), _1835.y * _1821);
        float2 _1845 = _1841 / max(dot(_1841, 1.0f.xx), 6.103515625e-05f).xx;
        float _1846 = _1845.y;
        float3 _1847 = _1846.xxx;
        float3 _1848 = lerp(_1371, lerp(_1371, (_1756.xyz * _31_Stripped_2048[_1691].xyz) + ((lerp(_1695.xyz, _31_Stripped_0[_1691].xyz, (1.0f - _1697).xxx) * _1697) - (_31_Stripped_0[_1691].xyz * _1697)), _1825), _1847);
        float3 _1850 = normalize(lerp(_1381, normalize(lerp(_1381, normalize(((_1055 * _1798.x) + (_1056 * _1798.y)) + (_1054 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1792, _1792), 0.0f, 1.0f))))), _1825)), _1847));
        float _1851 = lerp(_1366.z, lerp(_1366.z, _1786.w, _1824), _1846);
        float _1854 = lerp(_1387, lerp(_1387, (_1812 == 19.0f) ? 1.0f : ((_1812 == 15.0f) ? 0.5f : 0.0f), _1824), _1846);
        float _1858 = clamp(abs((_1854 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1859 = 1.0f - _1858;
        float2 _1866 = lerp(0.0f.xx, _1281.xy, clamp(_1859 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1869 = _1054 / max(_1052, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1873 = _1869;
        _1873.x = _1869.x + _1866.x;
        _1873.z = _1869.z + _1866.y;
        float3 _1878 = normalize(_1873);
        float3 _1879 = cross(_1878, float3(0.0f, 0.0f, 1.0f));
        float3 _1886 = normalize(((_1879 * dot(_1055, _1850)) + (cross(_1879, _1878) * dot(_1056, _1850))) + (_1878 * dot(_1054, _1850)));
        float3 _1924 = 0.0f.xxx;
        float _1925 = 0.0f;
        [branch]
        if (_1253)
        {
            float _1901 = min(clamp((max(clamp(abs(_1281.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1866) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1859, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1907 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _915.xy, _11_Stripped_416);
            float3 _1915 = _1886 + float3(0.0f, 0.0f, 1.0f);
            float3 _1916 = lerp(float3(0.0f, 0.0f, 1.0f), (_1907.xyz * 2.0f) - 1.0f.xxx, _1901.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1924 = ((_1915 * dot(_1915, _1916)) / max(9.9999997473787516355514526367188e-06f, _1915.z).xxx) - _1916;
            _1925 = lerp(1.0f, _1907.w, _1901);
        }
        else
        {
            _1924 = _1886;
            _1925 = 1.0f;
        }
        float _1926 = lerp(_1386, lerp(_1386, _1786.y, _1824), _1846) * _1925;
        float _2148 = 0.0f;
        float _2149 = 0.0f;
        float _2150 = 0.0f;
        float _2151 = 0.0f;
        float _2152 = 0.0f;
        float3 _2153 = 0.0f.xxx;
        float3 _2154 = 0.0f.xxx;
        [branch]
        if (_1253)
        {
            float2 _1937 = (((_915.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1938 = frac(_1937);
            float2 _1939 = _1938 * _1938;
            float2 _1940 = _1939 * _1938;
            float2 _1944 = _1939 * 3.0f;
            float2 _1946 = _1938 * 3.0f;
            float2 _1961 = (((((-_1940) + _1944) - _1946) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1940 * 3.0f) - (_1939 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1962 = (_1940 * 0.16666667163372039794921875f) + (((((_1940 * (-3.0f)) + _1944) + _1946) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1963 = (floor(_1937) + 0.5f.xx) + _1938;
            float2 _1964 = _1938 * 0.23999999463558197021484375f;
            float2 _1969 = (_1963 - (0.20000000298023223876953125f.xx + (_1938 * (_1964 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1974 = (_1963 + (1.0f.xx + (_1938 * (_1964 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1980 = _1961.x;
            float _1987 = _1962.x;
            float4 _2005 = (((_PhysicalWet.SampleLevel(sampler_PointClamp, _1969, 0.0f) * _1980) + (_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1974.x, _1969.y), 0.0f) * _1987)) * _1961.y) + (((_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1969.x, _1974.y), 0.0f) * _1980) + (_PhysicalWet.SampleLevel(sampler_PointClamp, _1974, 0.0f) * _1987)) * _1962.y);
            float _2006 = _2005.w;
            float _2142 = 0.0f;
            float _2143 = 0.0f;
            float _2144 = 0.0f;
            float _2145 = 0.0f;
            float3 _2146 = 0.0f.xxx;
            float3 _2147 = 0.0f.xxx;
            [branch]
            if (_2006 < 1.0f)
            {
                float _2023 = clamp(clamp(lerp(0.39999997615814208984375f - _1858, _1859, _2006), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2030 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _915.xy * 5.0f, _11_Stripped_416);
                float2 _2047 = (_915.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2053 = (_915.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2058 = float3(_2047, 0.0f);
                float4 _2060 = _Splats.SampleBias(sampler_PointClamp, _2058, _11_Stripped_416);
                float4 _2064 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2058, _11_Stripped_416);
                float4 _2068 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2058, _11_Stripped_416);
                float3 _2073 = float3(_2053, 1.0f);
                float4 _2075 = _Splats.SampleBias(sampler_PointClamp, _2073, _11_Stripped_416);
                float4 _2079 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2073, _11_Stripped_416);
                float4 _2083 = _TintColorAtlas.SampleBias(sampler_PointClamp, _2073, _11_Stripped_416);
                float2 _2086 = abs((_2047 * 2.0f) - 1.0f.xx);
                float4 _2092 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2086.x, _2086.y))).xxxx;
                float4 _2094 = lerp(_2079, _2064, _2092);
                float4 _2095 = lerp(_2083, _2068, _2092);
                float2 _2098 = (_2094.xy * 2.0f) - 1.0f.xx;
                float _2102 = 1.0f - dot(1.0f.xx, abs(_2098));
                float3 _2104 = float3(_2098.x, _2102, _2098.y);
                float3 _2116 = 0.0f.xxx;
                if (_2102 < 0.0f)
                {
                    float2 _2111 = _2104.xz;
                    bool2 _2112 = bool2(_2111.x >= 0.0f.xx.x, _2111.y >= 0.0f.xx.y);
                    float2 _2114 = (1.0f.xx - abs(_2104.zx)) * float2(_2112.x ? 1.0f.xx.x : (-1.0f).xx.x, _2112.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2116 = float3(_2114.x, _2104.y, _2114.y);
                }
                else
                {
                    _2116 = _2104;
                }
                float2 _2127 = abs((_2053 * 2.0f) - 1.0f.xx);
                float _2133 = lerp(1.0f, lerp(clamp((_2023 + 0.20000000298023223876953125f) - ((_2030.x * 0.800000011920928955078125f) * (1.0f - clamp(_2023 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_2006, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2127.x, _2127.y)));
                float3 _2134 = _2133.xxx;
                _2142 = lerp((_2094.w * 2.0f) - 1.0f, _1366.w, _2133);
                _2143 = lerp(_2095.w, _1854, _2133);
                _2144 = lerp(_2095.y, _1926, _2133);
                _2145 = lerp(_2094.z, _1851, _2133);
                _2146 = lerp(lerp(_2075, _2060, _2092).xyz, _1848, _2134);
                _2147 = normalize(lerp(normalize(_2116), _1924, _2134));
            }
            else
            {
                _2142 = _1366.w;
                _2143 = _1854;
                _2144 = _1926;
                _2145 = _1851;
                _2146 = _1848;
                _2147 = _1924;
            }
            _2148 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_2006 > 1.0f) ? ((_2006 - 1.0f) * 1.5f) : (1.0f - _2006), 0.0f, 1.0f)));
            _2149 = _2142;
            _2150 = _2143;
            _2151 = _2144;
            _2152 = _2145;
            _2153 = _2146;
            _2154 = _2147;
        }
        else
        {
            _2148 = 1.0f;
            _2149 = _1366.w;
            _2150 = _1854;
            _2151 = _1926;
            _2152 = _1851;
            _2153 = _1848;
            _2154 = _1924;
        }
        _2157 = _2148;
        _2158 = _2149;
        _2159 = _2150;
        _2160 = _2151;
        _2161 = _2152;
        _2162 = _2153;
        _2163 = _2154;
        _2164 = clamp(_1346.w - lerp(_1385, _1831, _1846), 0.0f, 1.0f);
    }
    else
    {
        float4 _1290 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, (((_970 * _21_Stripped_0.y) + _976) + _21_Stripped_16.y.xx) * _440, 0.0f);
        _2157 = 1.0f;
        _2158 = 1.0f - _1290.w;
        _2159 = 0.0f;
        _2160 = _1044.w;
        _2161 = _1044.z;
        _2162 = _1290.xyz;
        _2163 = _1054;
        _2164 = clamp(_PhysicalNormal.SampleLevel(sampler_PointClamp, ((_976 + (((floor(_1011) + clamp(frac(_1011), (0.5f / _1004).xx, ((_1004 - 0.5f) * (1.0f / _1004)).xx)) / _1010.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _440, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _2166 = clamp(_2164 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2169 = lerp(_2162, _2162 * 0.64999997615814208984375f, _2166.xxx);
    float _2170 = lerp(_2161, 0.0f, _2166);
    float3 _2176 = lerp(_2163, float3(0.0f, 1.0f, 0.0f), (min(_2166, 1.0f) * 0.980000019073486328125f).xxx);
    uint _2179 = uint(_33_Stripped_24);
    float _2180 = _2159 * 2.0f;
    float _2184 = 1.0f - clamp(abs(_2180 - 1.0f), 0.0f, 1.0f);
    float _2188 = 1.0f - clamp(abs(_2180 - 2.0f), 0.0f, 1.0f);
    float _2335 = 0.0f;
    float3 _2336 = 0.0f.xxx;
    float _2337 = 0.0f;
    [branch]
    if (_2184 > 0.0f)
    {
        float _2220 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _2221 = float4(_321, 1.0f).xyz;
        float3 _2222 = ddx_fine(_2221);
        float3 _2223 = ddy_fine(_2221);
        float3 _2224 = cross(_2222, _2223);
        float _2226 = abs(dot(_2176, _350));
        float _2228 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _2229 = _2228 * _2228;
        float _2235 = 0.25f * log2(max((dot(_2224, _2224) * _2229) * _2229, 1.0f));
        float _2236 = floor(_2235);
        float _2237 = _2235 - _2236;
        float3 _2241 = _2221 * (_2228 * exp2(-_2236));
        float _2243 = _2236 * 137.0f;
        float _2285 = 0.0f;
        do
        {
            float3 _2253 = frac(((floor(_2241) + _2243.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2258 = _2253 + dot(_2253, _2253.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2263 = frac((_2258 + _2258.yzx) * _2258.zyx);
            [branch]
            if (_2263.z < lerp(1.0f, _2220, 1.0f - _2237))
            {
                _2285 = 0.0f;
                break;
            }
            float3 _2275 = (_2263 * 2.0f) - 1.0f.xxx;
            _2285 = smoothstep(0.800000011920928955078125f, 1.0f, _2226 + (frac(dot(_2263, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2275 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2275, _2275))), _350) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2325 = 0.0f;
        do
        {
            float3 _2293 = frac(((floor(_2241 * 0.5f) + (_2243 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2298 = _2293 + dot(_2293, _2293.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2303 = frac((_2298 + _2298.yzx) * _2298.zyx);
            [branch]
            if (_2303.z < lerp(1.0f, _2220, _2237))
            {
                _2325 = 0.0f;
                break;
            }
            float3 _2315 = (_2303 * 2.0f) - 1.0f.xxx;
            _2325 = smoothstep(0.800000011920928955078125f, 1.0f, _2226 + (frac(dot(_2303, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2315 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2315, _2315))), _350) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2330 = ((_2285 + _2325) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _329))) * _2184;
        _2335 = _2330;
        _2336 = _2169 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _2330);
        _2337 = lerp(_2170, max(0.100000001490116119384765625f, _2170), _2330);
    }
    else
    {
        _2335 = 0.0f;
        _2336 = _2169;
        _2337 = _2170;
    }
    float3 _2534 = 0.0f.xxx;
    float3 _2535 = 0.0f.xxx;
    [branch]
    if (_2188 > 0.0f)
    {
        float4 _2349 = _CliffIndexAtlas_b24.SampleBias(sampler_LinearMirrorOnce, _363 * _33_Stripped_36, _11_Stripped_416);
        float _2350 = _2349.w;
        float3 _2356 = normalize(mul(float3x3(_1061 * 1.0f, (cross(_1054, _1061) * (-1.0f)) * 1.0f, _1054 * 1.0f), refract(-_350, _2176, _33_Stripped_28)));
        float2 _2375 = _2356.xy;
        float _2377 = _2356.z;
        float _2378 = abs(_2377);
        float _2379 = 1.0f / _2378;
        float2 _2382 = (_363 + ((_2375 * _33_Stripped_44) * _2379)) * _33_Stripped_76;
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
        float2 _2469 = (_363 + ((_2375 * _33_Stripped_60) * _2379)) * _33_Stripped_68;
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
        float3 _2531 = _2188.xxx;
        _2534 = lerp(0.0f.xxx, 0.0f.xxx, _2531);
        _2535 = lerp(_2336, _2336 * (_2350.xxx + ((((_33_Stripped_160.xyz * _2514) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _2443) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _2443) * _33_Stripped_44) / _2378))) * 1.0f) * (1.0f - _2514))) * (1.0f - _2350)) * pow(max(clamp(dot(_350, _2176), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _2531);
    }
    else
    {
        _2534 = 0.0f.xxx;
        _2535 = _2336;
    }
    float2 _2542 = (((_343 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2552 = float2(_2542.x, -_2542.y) - (_342.xy / max(_342.w, 9.9999999392252902907785028219223e-09f).xx);
    _2552.y = -_2552.y;
    float2 _2565 = ((sqrt(sqrt(abs(_2552 * 0.5f))) * float2(int2(sign(_2552)))) * 0.5f) + 0.5f.xx;
    float4 _2567 = float4(_2534.x, _2534.y, _2534.z, 0.0f.xxxx.w);
    _2567.w = 0.5f;
    float4 _2569 = 0.0f.xxxx;
    _2569.y = lerp(_2160, _2160 * 0.89999997615814208984375f, _2166);
    _2569.z = 0.0f;
    float3 _2571 = normalize(_2176);
    float2 _2576 = _2571.xz / dot(1.0f.xxx, abs(_2571)).xx;
    float3 _2590 = 0.0f.xxx;
    if (_2571.y <= 0.0f)
    {
        float2 _2585 = _2576.xy;
        bool2 _2586 = bool2(_2585.x >= 0.0f.xx.x, _2585.y >= 0.0f.xx.y);
        float2 _2588 = (1.0f.xx - abs(_2576.yx)) * float2(_2586.x ? 1.0f.xx.x : (-1.0f).xx.x, _2586.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2590 = float3(_2588.x, _2571.y, _2588.y);
    }
    else
    {
        _2590 = float3(_2576.x, _2571.y, _2576.y);
    }
    float2 _2593 = (_2590.xz * 0.5f) + 0.5f.xx;
    float4 _2594 = float4(_2593.x, _2593.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2594.z = _2337;
    _2569.w = float(_2179 / 4u) * 0.3333333432674407958984375f;
    _2594.w = float(_2179 % 4u) * 0.3333333432674407958984375f;
    float4 _2604 = float4(_2535.x, _2535.y, _2535.z, 0.0f.xxxx.w);
    _2604.w = (((clamp(_2158, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _2184) * _2157;
    float4 _2606 = float4(_2565.x, _2565.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2606.z = 0.0f;
    _2606.w = step(0.0500000007450580596923828125f, _2335);
    _5 = _2567;
    _6 = _2569;
    _7 = _2594;
    _8 = _2604;
    _9 = _2606;
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
