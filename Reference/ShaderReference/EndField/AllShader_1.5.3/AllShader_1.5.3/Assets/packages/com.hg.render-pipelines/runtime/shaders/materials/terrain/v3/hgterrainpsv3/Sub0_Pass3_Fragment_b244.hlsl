// Stage: Fragment  Blob: 244  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_DEFORM_BLEND _TERRAIN_WET_RIPPLE
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

static float _255 = 0.0f;
static float _258 = 0.0f;

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
    uint _335 = 0u;
    uint _336 = 0u;
    float2 _337 = 0.0f.xx;
    float _338 = 0.0f;
    float _339 = 0.0f;
    float2 _340 = 0.0f.xx;
    float2 _346 = 0.0f.xx;
    float _401 = 0.0f;
    uint _403 = 0u;
    uint _407 = 0u;
    float2 _414 = 0.0f.xx;
    float _416 = 0.0f;
    float2 _421 = 0.0f.xx;
    uint _269 = uint((_AlbedoAtlas_b21.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _274 = asuint(_26_Stripped_16[_269].Stripped_16.w) & 255u;
    float4 _291 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _291.z = _PhysicalWet.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _298 = mul(_57_Stripped_0[_274].Stripped_0, _291);
    float3 _302 = _298.xyz / _298.w.xxx;
    float3 _303 = _302.xyz;
    float4 _316 = mul(_57_Stripped_0[_274].Stripped_128, float4((_303 - _57_Stripped_0[_274].Stripped_192.xyz) + (_57_Stripped_0[_274].Stripped_192.xyz - _57_Stripped_0[_274].Stripped_208.xyz), 1.0f));
    float2 _317 = float4(gl_FragCoord.xy, _255, _255).xy;
    uint2 _322 = uint2(_317);
    float3 _324 = normalize(_57_Stripped_0[_274].Stripped_192.xyz - _303);
    float3 _325 = ddx(_303);
    float3 _326 = ddy(_303);
    float2 _889 = 0.0f.xx;
    do
    {
        _335 = asuint(_26_Stripped_16[_269].Stripped_16.w);
        _336 = _335 >> 8u;
        _337 = _302.xz;
        _338 = _26_Stripped_16[_269].Stripped_16.y;
        _339 = _26_Stripped_16[_269].Stripped_32.z;
        _340 = _26_Stripped_16[_269].Stripped_0.xz;
        _346 = (_339 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _347 = clamp(clamp((_337 - _340) * _338, 0.0f.xx, 1.0f.xx) * _339, 0.0f.xx, _346);
        uint2 _348 = uint2(_347);
        uint _349 = _348.x;
        uint _350 = _348.y;
        uint _353 = (_349 | (_349 << 4u)) & 3855u;
        uint _356 = (_353 | (_353 << 2u)) & 13107u;
        uint _362 = (_350 | (_350 << 4u)) & 3855u;
        uint _365 = (_362 | (_362 << 2u)) & 13107u;
        uint _371 = _336 + (((_356 | (_356 << 1u)) & 21845u) | (((_365 | (_365 << 1u)) & 21845u) << 1u));
        uint _374 = ((_371 >> 1u) * 4u) >> 2u;
        uint _381 = ((_371 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_374 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_374 * 4 + 0) & 65535u);
        uint _382 = _381 & 255u;
        uint _384 = (_381 >> 8u) & 255u;
        uint2 _386 = _384.xx & uint2(31u, 31u);
        _401 = _21_Stripped_32.x;
        _403 = uint(_21_Stripped_48.x - 1);
        _407 = uint(_21_Stripped_48.y) & 31u;
        _414 = float2(1.0f, _21_Stripped_172);
        _416 = _21_Stripped_0.x;
        _421 = _21_Stripped_16.x.xx;
        float2 _430 = (_IndirectTex_b23.SampleLevel(sampler_PointClamp, (((((_347 - float2((_348 >> _386) << _386)) / float(1u << (_384 & 31u)).xx) * _416) + (float2(float(_382 & _403), float(_382 >> _407)) * _401)) + _421) * _414, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _437 = float3(_430.x, sqrt(max(1.0f - dot(_430, _430), 0.0f)), _430.y);
        float3 _439 = normalize(cross(_437, float3(0.0f, 0.0f, 1.0f)));
        float3 _440 = cross(_439, _437);
        float3 _445 = normalize(float3(dot(_324, _439), dot(_324, _440), dot(_324, _437)));
        float _446 = _445.z;
        float _447 = abs(_446);
        if (_447 < 0.07999999821186065673828125f)
        {
            _889 = _337;
            break;
        }
        float2 _455 = ((-_445.xy) / _446.xx) * 0.300000011920928955078125f;
        float _456 = _455.x;
        float3 _461 = (_439 * _456) + (_440 * _455.y);
        float3 _462 = float3(_461.x, _461.z, float3(_456, _455.y, -1.0f).z);
        float2 _463 = _461.xz;
        float _464 = length(_463);
        float _470 = _338 * _339;
        if ((_29_Stripped_0[_269].Stripped_4 & 65535u) == 0u)
        {
            _889 = _337;
            break;
        }
        uint _480 = _29_Stripped_0[_269].Stripped_4 >> 16u;
        uint _483 = _29_Stripped_0[_269].Stripped_8.x & 65535u;
        uint _484 = _29_Stripped_0[_269].Stripped_8.x >> 16u;
        uint _485 = _29_Stripped_0[_269].Stripped_8.y & 65535u;
        uint _486 = _29_Stripped_0[_269].Stripped_8.y >> 16u;
        uint _487 = _485 - _483;
        float _500 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _501 = (_325.xz * _470) * _500;
        float _502 = dot(_501, _501);
        float2 _503 = (_326.xz * _470) * _500;
        float _504 = dot(_503, _503);
        float _508 = 0.5f * log2(max(max(_502, _504), 9.9999999600419720025001879548654e-13f));
        float _512 = 0.5f * log2(max(min(_502, _504), 9.9999999600419720025001879548654e-13f));
        float3 _514 = 0.0f.xxx;
        float4 _517 = 0.0f.xxxx;
        float2 _523 = 0.0f.xx;
        int2 _527 = int2(0, 0);
        int2 _533 = int2(0, 0);
        float _539 = 0.0f;
        _514 = float3(_337 - (_463 * 0.5f), 1.0f);
        _517 = 0.0f.xxxx;
        _523 = 0.0f.xx;
        _527 = int2(2147483647, 2147483647);
        _533 = int2(2147483647, 2147483647);
        _539 = 0.0f;
        float3 _515 = 0.0f.xxx;
        float _540 = 0.0f;
        float4 _518 = 0.0f.xxxx;
        bool _520 = false;
        float _522 = 0.0f;
        float2 _524 = 0.0f.xx;
        float _526 = 0.0f;
        int2 _528 = int2(0, 0);
        float _530 = 0.0f;
        bool _532 = false;
        int2 _534 = int2(0, 0);
        bool _536 = false;
        float4 _689 = 0.0f.xxxx;
        bool _690 = false;
        float _691 = 0.0f;
        float2 _692 = 0.0f.xx;
        float _693 = 0.0f;
        int2 _694 = int2(0, 0);
        float _695 = 0.0f;
        bool _696 = false;
        int2 _697 = int2(0, 0);
        bool _698 = false;
        bool _519 = false;
        float _521 = 0.0f;
        float _525 = 0.0f;
        float _529 = 0.0f;
        bool _531 = false;
        bool _535 = true;
        uint _537 = 0u;
        for (;;)
        {
            if ((_537 < 8u) && _535)
            {
                float2 _547 = (_514.xy * _470) - _26_Stripped_16[_269].Stripped_32.xy;
                int2 _549 = int2(floor(_547));
                float2 _550 = frac(_547);
                do
                {
                    bool _554 = any(bool2(_549.x != _533.x, _549.y != _533.y));
                    float _605 = 0.0f;
                    float2 _606 = 0.0f.xx;
                    float _607 = 0.0f;
                    float _608 = 0.0f;
                    if (_554)
                    {
                        uint _558 = uint(_549.x);
                        uint _563 = uint(_549.y);
                        if ((((_558 < _483) || (_558 >= _485)) || (_563 < _484)) || (_563 >= _486))
                        {
                            _534 = _549;
                            _526 = _525;
                            _524 = _523;
                            _522 = _521;
                            _530 = _529;
                            _532 = false;
                            _528 = int2(2147483647, 2147483647);
                            _518 = _517;
                            _520 = _519;
                            _536 = false;
                            break;
                        }
                        uint _576 = ((_480 + ((_558 - _483) + ((_563 - _484) * _487))) * 4u) >> 2u;
                        uint _583 = (_AtlasParamBuffer.Load<uint>(_576 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_576 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _534 = _549;
                            _526 = _525;
                            _524 = _523;
                            _522 = _521;
                            _530 = _529;
                            _532 = false;
                            _528 = int2(2147483647, 2147483647);
                            _518 = _517;
                            _520 = _519;
                            _536 = false;
                            break;
                        }
                        float _590 = float(_583);
                        float _597 = _21_Stripped_128.x - _590;
                        float _602 = floor(clamp(lerp(_508 - _597, _512 - _597, 0.449999988079071044921875f), 0.0f, _590));
                        _605 = _602;
                        _606 = float2(float(_AtlasParamBuffer.Load<uint>(_576 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_576 * 4 + 0) >> 10u) & 1023u));
                        _607 = float(1u << (_583 & 31u));
                        _608 = exp2(_590 - _602);
                    }
                    else
                    {
                        _605 = _521;
                        _606 = _523;
                        _607 = _525;
                        _608 = _529;
                    }
                    bool2 _609 = _554.xx;
                    int2 _610 = int2(_609.x ? _549.x : _533.x, _609.y ? _549.y : _533.y);
                    int2 _611 = int2(_609.x ? int2(2147483647, 2147483647).x : _527.x, _609.y ? int2(2147483647, 2147483647).y : _527.y);
                    bool _612 = _554 ? true : _531;
                    if (!_612)
                    {
                        _534 = _610;
                        _526 = _607;
                        _524 = _606;
                        _522 = _605;
                        _530 = _608;
                        _532 = _612;
                        _528 = _611;
                        _518 = _517;
                        _520 = _519;
                        _536 = false;
                        break;
                    }
                    int2 _618 = int2(floor(_550 * _608));
                    bool _620 = any(bool2(_618.x != _611.x, _618.y != _611.y));
                    float4 _640 = 0.0f.xxxx;
                    bool _641 = false;
                    if (_620)
                    {
                        float4 _635 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_606 + floor(_550 * _607)) + 0.5f.xx) * _21_Stripped_128.w, _605) * 255.0f);
                        float3 _636 = _635.xyz;
                        _640 = _635;
                        _641 = !all(bool3(_636.x > 254.0f.xxx.x, _636.y > 254.0f.xxx.y, _636.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _640 = _517;
                        _641 = _519;
                    }
                    bool2 _642 = _620.xx;
                    _534 = _610;
                    _526 = _607;
                    _524 = _606;
                    _522 = _605;
                    _530 = _608;
                    _532 = _612;
                    _528 = int2(_642.x ? _618.x : _611.x, _642.y ? _618.y : _611.y);
                    _518 = _640;
                    _520 = _641;
                    _536 = _641;
                    break;
                } while(false);
                if (!_536)
                {
                    _689 = _518;
                    _690 = _520;
                    _691 = _522;
                    _692 = _524;
                    _693 = _526;
                    _694 = _528;
                    _695 = _530;
                    _696 = _532;
                    _697 = _534;
                    _698 = _536;
                    break;
                }
                float2 _667 = ((clamp(frac(_550 * exp2(_21_Stripped_128.x - _518.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_518.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _667.y = _667.y * _21_Stripped_144.x;
                float4 _676 = _Normals.SampleLevel(sampler_LinearRepeat, _667, 0.0f);
                float _677 = _676.x;
                float _678 = _676.z;
                if ((_677 >= _514.z) || (_678 <= 0.0f))
                {
                    _689 = _518;
                    _690 = _520;
                    _691 = _522;
                    _692 = _524;
                    _693 = _526;
                    _694 = _528;
                    _695 = _530;
                    _696 = _532;
                    _697 = _534;
                    _698 = _536;
                    break;
                }
                _540 = ((_514.z - _677) * _678) / (_678 + _464);
                _515 = _514 + (_462 * _540);
                _514 = _515;
                _517 = _518;
                _519 = _520;
                _521 = _522;
                _523 = _524;
                _525 = _526;
                _527 = _528;
                _529 = _530;
                _531 = _532;
                _533 = _534;
                _535 = _536;
                _537++;
                _539 = _540;
                continue;
            }
            else
            {
                _689 = _517;
                _690 = _519;
                _691 = _521;
                _692 = _523;
                _693 = _525;
                _694 = _527;
                _695 = _529;
                _696 = _531;
                _697 = _533;
                _698 = _535;
                break;
            }
        }
        if ((!_698) || (_539 <= 0.0f))
        {
            _889 = _337;
            break;
        }
        float3 _705 = _514 - (_462 * _539);
        float3 _710 = _462 * (0.5f * (_705.z - _514.z));
        float3 _713 = 0.0f.xxx;
        float3 _716 = 0.0f.xxx;
        float4 _718 = 0.0f.xxxx;
        float2 _724 = 0.0f.xx;
        int2 _728 = int2(0, 0);
        int2 _734 = int2(0, 0);
        _713 = _705 + _710;
        _716 = _710;
        _718 = _689;
        _724 = _692;
        _728 = _694;
        _734 = _697;
        float3 _714 = 0.0f.xxx;
        float3 _717 = 0.0f.xxx;
        float4 _719 = 0.0f.xxxx;
        bool _721 = false;
        float _723 = 0.0f;
        float2 _725 = 0.0f.xx;
        float _727 = 0.0f;
        int2 _729 = int2(0, 0);
        float _731 = 0.0f;
        bool _733 = false;
        int2 _735 = int2(0, 0);
        bool _737 = false;
        bool _882 = false;
        bool _720 = _690;
        float _722 = _691;
        float _726 = _693;
        float _730 = _695;
        bool _732 = _696;
        bool _736 = _698;
        uint _738 = 0u;
        for (;;)
        {
            if ((_738 < 3u) && _736)
            {
                float2 _746 = (_713.xy * _470) - _26_Stripped_16[_269].Stripped_32.xy;
                int2 _748 = int2(floor(_746));
                float2 _749 = frac(_746);
                do
                {
                    bool _753 = any(bool2(_748.x != _734.x, _748.y != _734.y));
                    float _804 = 0.0f;
                    float2 _805 = 0.0f.xx;
                    float _806 = 0.0f;
                    float _807 = 0.0f;
                    if (_753)
                    {
                        uint _757 = uint(_748.x);
                        uint _762 = uint(_748.y);
                        if ((((_757 < _483) || (_757 >= _485)) || (_762 < _484)) || (_762 >= _486))
                        {
                            _735 = _748;
                            _727 = _726;
                            _725 = _724;
                            _723 = _722;
                            _731 = _730;
                            _733 = false;
                            _729 = int2(2147483647, 2147483647);
                            _719 = _718;
                            _721 = _720;
                            _737 = false;
                            break;
                        }
                        uint _775 = ((_480 + ((_757 - _483) + ((_762 - _484) * _487))) * 4u) >> 2u;
                        uint _782 = (_AtlasParamBuffer.Load<uint>(_775 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AtlasParamBuffer.Load<uint>(_775 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _735 = _748;
                            _727 = _726;
                            _725 = _724;
                            _723 = _722;
                            _731 = _730;
                            _733 = false;
                            _729 = int2(2147483647, 2147483647);
                            _719 = _718;
                            _721 = _720;
                            _737 = false;
                            break;
                        }
                        float _789 = float(_782);
                        float _796 = _21_Stripped_128.x - _789;
                        float _801 = floor(clamp(lerp(_508 - _796, _512 - _796, 0.449999988079071044921875f), 0.0f, _789));
                        _804 = _801;
                        _805 = float2(float(_AtlasParamBuffer.Load<uint>(_775 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_775 * 4 + 0) >> 10u) & 1023u));
                        _806 = float(1u << (_782 & 31u));
                        _807 = exp2(_789 - _801);
                    }
                    else
                    {
                        _804 = _722;
                        _805 = _724;
                        _806 = _726;
                        _807 = _730;
                    }
                    bool2 _808 = _753.xx;
                    int2 _809 = int2(_808.x ? _748.x : _734.x, _808.y ? _748.y : _734.y);
                    int2 _810 = int2(_808.x ? int2(2147483647, 2147483647).x : _728.x, _808.y ? int2(2147483647, 2147483647).y : _728.y);
                    bool _811 = _753 ? true : _732;
                    if (!_811)
                    {
                        _735 = _809;
                        _727 = _806;
                        _725 = _805;
                        _723 = _804;
                        _731 = _807;
                        _733 = _811;
                        _729 = _810;
                        _719 = _718;
                        _721 = _720;
                        _737 = false;
                        break;
                    }
                    int2 _817 = int2(floor(_749 * _807));
                    bool _819 = any(bool2(_817.x != _810.x, _817.y != _810.y));
                    float4 _839 = 0.0f.xxxx;
                    bool _840 = false;
                    if (_819)
                    {
                        float4 _834 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, ((_805 + floor(_749 * _806)) + 0.5f.xx) * _21_Stripped_128.w, _804) * 255.0f);
                        float3 _835 = _834.xyz;
                        _839 = _834;
                        _840 = !all(bool3(_835.x > 254.0f.xxx.x, _835.y > 254.0f.xxx.y, _835.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _839 = _718;
                        _840 = _720;
                    }
                    bool2 _841 = _819.xx;
                    _735 = _809;
                    _727 = _806;
                    _725 = _805;
                    _723 = _804;
                    _731 = _807;
                    _733 = _811;
                    _729 = int2(_841.x ? _817.x : _810.x, _841.y ? _817.y : _810.y);
                    _719 = _839;
                    _721 = _840;
                    _737 = _840;
                    break;
                } while(false);
                if (!_737)
                {
                    _882 = _737;
                    break;
                }
                float2 _866 = ((clamp(frac(_749 * exp2(_21_Stripped_128.x - _719.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_719.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _866.y = _866.y * _21_Stripped_144.x;
                _717 = _716 * 0.5f;
                bool3 _879 = (_Normals.SampleLevel(sampler_LinearRepeat, _866, 0.0f).x < _713.z).xxx;
                float3 _880 = -_717;
                _714 = _713 + float3(_879.x ? _717.x : _880.x, _879.y ? _717.y : _880.y, _879.z ? _717.z : _880.z);
                _713 = _714;
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
                _736 = _737;
                _738++;
                continue;
            }
            else
            {
                _882 = _736;
                break;
            }
        }
        if (_882)
        {
            _889 = lerp(_337, _713.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _447).xx);
            break;
        }
        _889 = _337;
        break;
    } while(false);
    float3 _890 = float3(_889.x, _302.y, _889.y);
    float2 _896 = clamp(clamp((_889.xy - _340) * _338, 0.0f.xx, 1.0f.xx) * _339, 0.0f.xx, _346);
    uint2 _897 = uint2(_896);
    uint _898 = _897.x;
    uint _899 = _897.y;
    uint _902 = (_898 | (_898 << 4u)) & 3855u;
    uint _905 = (_902 | (_902 << 2u)) & 13107u;
    uint _911 = (_899 | (_899 << 4u)) & 3855u;
    uint _914 = (_911 | (_911 << 2u)) & 13107u;
    uint _920 = _336 + (((_905 | (_905 << 1u)) & 21845u) | (((_914 | (_914 << 1u)) & 21845u) << 1u));
    uint _923 = ((_920 >> 1u) * 4u) >> 2u;
    uint _930 = ((_920 & 1u) != 0u) ? (_AtlasParamBuffer_b40.Load<uint>(_923 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b40.Load<uint>(_923 * 4 + 0) & 65535u);
    uint _931 = _930 & 255u;
    uint _933 = (_930 >> 8u) & 255u;
    uint2 _935 = _933.xx & uint2(31u, 31u);
    float2 _944 = (_896 - float2((_897 >> _935) << _935)) / float(1u << (_933 & 31u)).xx;
    float2 _950 = float2(float(_931 & _403), float(_931 >> _407)) * _401;
    int _976 = int(_933) & 31;
    float _978 = float(_21_Stripped_160 >> _976);
    float _984 = float(uint(_21_Stripped_164 << _976));
    float2 _985 = _944 * _984;
    float4 _1018 = _IndirectTex_b23.SampleLevel(sampler_PointClamp, (((_944 * _416) + _950) + _421) * _414, 0.0f);
    float2 _1021 = (_1018.xy * 2.0f) - 1.0f.xx;
    float _1022 = _1021.x;
    float _1026 = sqrt(max(1.0f - dot(_1021, _1021), 0.0f));
    float _1027 = _1021.y;
    float3 _1028 = float3(_1022, _1026, _1027);
    float3 _1029 = cross(_1028, float3(0.0f, 0.0f, 1.0f));
    float3 _1030 = cross(_1029, _1028);
    float3 _1035 = float4(_1029, -1.0f).xyz;
    float2 _1049 = frac(_896);
    float _1050 = _338 * _339;
    float2 _1052 = _325.xz * _1050;
    float2 _1054 = _326.xz * _1050;
    bool _1055 = (_29_Stripped_0[_269].Stripped_4 & 65535u) > 0u;
    uint _1065 = 0u;
    uint _1066 = 0u;
    uint _1067 = 0u;
    uint _1068 = 0u;
    uint _1069 = 0u;
    if (_1055)
    {
        uint _1060 = _29_Stripped_0[_269].Stripped_8.x & 65535u;
        uint _1062 = _29_Stripped_0[_269].Stripped_8.y & 65535u;
        _1065 = _1062 - _1060;
        _1066 = _29_Stripped_0[_269].Stripped_8.y >> 16u;
        _1067 = _29_Stripped_0[_269].Stripped_8.x >> 16u;
        _1068 = _1062;
        _1069 = _1060;
    }
    else
    {
        _1065 = 0u;
        _1066 = 0u;
        _1067 = 0u;
        _1068 = 0u;
        _1069 = 0u;
    }
    bool _1077 = (((_1055 && (_898 >= _1069)) && (_898 < _1068)) && (_899 >= _1067)) && (_899 < _1066);
    float4 _1155 = 0.0f.xxxx;
    bool _1156 = false;
    float _1157 = 0.0f;
    float _1158 = 0.0f;
    [branch]
    if (_1077)
    {
        uint _1086 = (((_29_Stripped_0[_269].Stripped_4 >> 16u) + ((_898 - _1069) + ((_899 - _1067) * _1065))) * 4u) >> 2u;
        uint _1093 = (_AtlasParamBuffer.Load<uint>(_1086 * 4 + 0) >> 20u) & 1023u;
        float4 _1151 = 0.0f.xxxx;
        bool _1152 = false;
        float _1153 = 0.0f;
        float _1154 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_1086 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1099 = float(_1093);
            float _1102 = float(1u << (_1093 & 31u));
            float _1112 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1113 = _1052 * _1112;
            float _1114 = dot(_1113, _1113);
            float2 _1115 = _1054 * _1112;
            float _1116 = dot(_1115, _1115);
            float _1117 = _21_Stripped_128.x - _1099;
            float _1128 = floor(clamp(lerp((0.5f * log2(max(_1114, _1116))) - _1117, (0.5f * log2(min(_1114, _1116))) - _1117, 0.449999988079071044921875f), 0.0f, _1099));
            float4 _1146 = round(_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1049 * _1102, 0.5f.xx, (_1102 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_1086 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_1086 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1128) * 255.0f);
            float3 _1147 = _1146.xyz;
            _1151 = _1146;
            _1152 = !all(bool3(_1147.x > 254.0f.xxx.x, _1147.y > 254.0f.xxx.y, _1147.z > 254.0f.xxx.z));
            _1153 = _1128;
            _1154 = _1099;
        }
        else
        {
            _1151 = 0.0f.xxxx;
            _1152 = false;
            _1153 = 0.0f;
            _1154 = 0.0f;
        }
        _1155 = _1151;
        _1156 = _1152;
        _1157 = _1153;
        _1158 = _1154;
    }
    else
    {
        _1155 = 0.0f.xxxx;
        _1156 = false;
        _1157 = 0.0f;
        _1158 = 0.0f;
    }
    if (_1077)
    {
        uint _1161 = _322.x;
        uint _1162 = _322.y;
        uint _1171 = _23_Stripped_0.x - 1u;
        uint _1174 = _23_Stripped_0.y & 31u;
        if (((_1161 & _1171) + ((_1162 & _1171) << _1174)) == _23_Stripped_0.z)
        {
            float _1183 = _21_Stripped_128.x - _1158;
            uint _1190 = uint(clamp(clamp(clamp(_1183 + _1157, 0.0f, _21_Stripped_128.x) - _1155.z, -1.0f, 1.0f) + _1155.z, _1183, _21_Stripped_128.x));
            uint2 _1200 = uint2(_1049 * exp2(_21_Stripped_128.x)) >> (_1190.xx & uint2(31u, 31u));
            uint _1209 = (_23_Stripped_16.x + (((_1161 >> _1174) + ((_1162 >> _1174) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer_b38.Store<uint>(_1209 * 4 + 0, (((2147483648u | (_1190 << 24u)) | ((((_899 - _1067) * _1065) + (_898 - _1069)) << 16u)) | (_1200.y << 8u)) | _1200.x);
            _AtlasParamBuffer_b38.Store<uint>((_1209 + 1u) * 4 + 0, _29_Stripped_0[_269].Stripped_0);
        }
    }
    bool _1227 = false;
    float4 _1255 = 0.0f.xxxx;
    do
    {
        _1227 = _11_Stripped_2000.x > 0.0f;
        if (_1227)
        {
            float2 _1235 = (_889.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _1238 = abs((_1235 * 2.0f) - 1.0f.xx);
            float4 _1247 = _PhysicalRO.SampleLevel(sampler_PointClamp, _1235, 0.0f);
            _1255 = float4((_1247.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1238.x, _1238.y)))) * 1.0f, _258, _1247.w);
            break;
        }
        _1255 = 0.0f.xxxx;
        break;
    } while(false);
    float _2131 = 0.0f;
    float _2132 = 0.0f;
    float _2133 = 0.0f;
    float _2134 = 0.0f;
    float _2135 = 0.0f;
    float3 _2136 = 0.0f.xxx;
    float3 _2137 = 0.0f.xxx;
    float _2138 = 0.0f;
    [branch]
    if (_1156)
    {
        float _1283 = float(uint(exp2(_21_Stripped_128.x - _1155.z)));
        float2 _1303 = ((clamp(frac(_1049 * _1283) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1155.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1303.y = _1303.y * _21_Stripped_144.x;
        float _1310 = (_1283 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1317 = (_1052 * _1310) * _11_Stripped_420;
        float2 _1318 = (_1054 * _1310) * _11_Stripped_420;
        float4 _1320 = _CliffIndexAtlas.SampleGrad(sampler_PointRepeat, _1303, _1317, _1318);
        float4 _1340 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1334 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1303, _1317, _1318);
            float4 _1338 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _1303, _1317, _1318);
            _1340 = float4(_1334.x, _1334.y, _1338.x, _1338.y);
        }
        else
        {
            _1340 = _IndirectTex.SampleGrad(sampler_PointRepeat, _1303, _1317, _1318);
        }
        float3 _1419 = 0.0f.xxx;
        float4 _1344 = _Normals.SampleGrad(sampler_PointRepeat, _1303, _1317, _1318);
        float3 _1345 = _1320.xyz;
        float2 _1348 = (_1340.xy * 2.0f) - 1.0f.xx;
        float3 _1355 = float3(_1348.x, sqrt(max(1.0f - dot(_1348, _1348), 0.0f)), _1348.y);
        float _1359 = _1344.x;
        float _1360 = _1344.y;
        float _1361 = _1344.w;
        uint _1362 = _335 & 255u;
        float _1369 = -dot(_1028, _890);
        uint _1371 = _322.x;
        uint _1373 = _322.y;
        float4 _1380 = float4((float2(uint2(_1371 + 1u, _1373)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1383 = (_1380.xy * 2.0f) - 1.0f.xx;
        float4 _1384 = float4(_1383.x, _1383.y, _1380.z, _1380.w);
        _1384.y = -_1383.y;
        float4 _1388 = mul(_57_Stripped_0[_1362].Stripped_0, _1384);
        float3 _1394 = (_1388.xyz / _1388.w.xxx).xyz - _57_Stripped_0[_1362].Stripped_192.xyz;
        float4 _1402 = float4((float2(uint2(_1371, _1373 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1405 = (_1402.xy * 2.0f) - 1.0f.xx;
        float4 _1406 = float4(_1405.x, _1405.y, _1402.z, _1402.w);
        _1406.y = -_1405.y;
        float4 _1410 = mul(_57_Stripped_0[_1362].Stripped_0, _1406);
        float3 _1416 = (_1410.xyz / _1410.w.xxx).xyz - _57_Stripped_0[_1362].Stripped_192.xyz;
        float3 _1431 = 0.0f.xxx;
        bool _1432 = false;
        do
        {
            _1419 = float4(_1022, _1026, _1027, _1369).xyz;
            float _1420 = dot(_1394, _1419);
            if (_1420 == 0.0f)
            {
                _1431 = 0.0f.xxx;
                _1432 = false;
                break;
            }
            float _1427 = (-(dot(_57_Stripped_0[_1362].Stripped_192.xyz, _1419) + _1369)) / _1420;
            _1431 = _57_Stripped_0[_1362].Stripped_192.xyz + (_1394 * _1427);
            _1432 = _1427 >= 0.0f;
            break;
        } while(false);
        float3 _1436 = 0.0f.xxx;
        if (_1432)
        {
            _1436 = _1431 - _890;
        }
        else
        {
            _1436 = 0.0f.xxx;
        }
        float3 _1450 = 0.0f.xxx;
        bool _1451 = false;
        do
        {
            float _1439 = dot(_1416, _1419);
            if (_1439 == 0.0f)
            {
                _1450 = 0.0f.xxx;
                _1451 = false;
                break;
            }
            float _1446 = (-(dot(_57_Stripped_0[_1362].Stripped_192.xyz, _1419) + _1369)) / _1439;
            _1450 = _57_Stripped_0[_1362].Stripped_192.xyz + (_1416 * _1446);
            _1451 = _1446 >= 0.0f;
            break;
        } while(false);
        float3 _1455 = 0.0f.xxx;
        if (_1451)
        {
            _1455 = _1450 - _890;
        }
        else
        {
            _1455 = 0.0f.xxx;
        }
        float _1462 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1436), length(_1455))) + 6.103515625e-05f));
        float2 _1466 = exp2(float2(floor(_1462), ceil(_1462)));
        float3 _1469 = floor(_890 * _1466.x);
        uint2 _1471 = asuint(_1469.xy);
        uint _1476 = (_1471.x * 374761393u) + (_1471.y * 668265263u);
        uint _1479 = (_1476 ^ (_1476 >> 13u)) * 1274126177u;
        uint2 _1486 = asuint(float2(float(_1479 ^ (_1479 >> 16u)) * 2.3283064365386962890625e-10f, _1469.z));
        uint _1491 = (_1486.x * 374761393u) + (_1486.y * 668265263u);
        uint _1494 = (_1491 ^ (_1491 >> 13u)) * 1274126177u;
        float3 _1501 = floor(_890 * _1466.y);
        uint2 _1503 = asuint(_1501.xy);
        uint _1508 = (_1503.x * 374761393u) + (_1503.y * 668265263u);
        uint _1511 = (_1508 ^ (_1508 >> 13u)) * 1274126177u;
        uint2 _1518 = asuint(float2(float(_1511 ^ (_1511 >> 16u)) * 2.3283064365386962890625e-10f, _1501.z));
        uint _1523 = (_1518.x * 374761393u) + (_1518.y * 668265263u);
        uint _1526 = (_1523 ^ (_1523 >> 13u)) * 1274126177u;
        float _1531 = frac(_1462);
        float _1532 = lerp(float(_1494 ^ (_1494 >> 16u)) * 2.3283064365386962890625e-10f, float(_1526 ^ (_1526 >> 16u)) * 2.3283064365386962890625e-10f, _1531);
        float _1534 = min(_1531, 1.0f - _1531);
        float _1535 = 1.0f - _1534;
        float _1539 = (2.0f * _1534) * _1535;
        float _1544 = 1.0f - _1532;
        float3 _1550 = step(_1532.xxx, float3(_1534, _1535, 1.0f));
        float _1557 = clamp(dot(_1550 * (1.0f.xxx - float3(0.0f, _1550.xy)), float3((_1532 * _1532) / _1539, (_1532 - (0.5f * _1534)) / _1535, 1.0f - ((_1544 * _1544) / _1539))), 0.0f, 1.0f);
        float3 _1558 = abs(_1028);
        float3 _1559 = _1558 * _1558;
        float3 _1560 = _1559 * _1559;
        float3 _1561 = _1560 * _1560;
        float3 _1569 = _1561 / (((_1561.x + _1561.y) + _1561.z) + 6.103515625e-05f).xxx;
        float _1570 = _1569.x;
        float3 _1575 = step(_1557.xxx, float3(_1570, _1570 + _1569.y, 1.0f));
        float3 _1580 = _1575 * (1.0f.xxx - float3(0.0f, _1575.xy));
        float2 _1610 = ((((_944 * _21_Stripped_96.x) + _950) + _21_Stripped_96.y.xx) * _414) * _21_Stripped_80.xy;
        float2 _1613 = floor(_1610 - 0.5f.xx) + 0.5f.xx;
        float2 _1615 = _1610 - _1613;
        float2 _1616 = 1.0f.xx - _1615;
        float _1617 = _1616.x;
        float _1618 = _1616.y;
        float _1619 = _1617 * _1618;
        float _1624 = _1619 + (_1615.x * _1618);
        float4 _1628 = step(_1557.xxxx, float4(_1619, _1624, _1624 + (_1617 * _1615.y), 1.0f));
        uint _1636 = uint(dot(_1628 * (1.0f.xxxx - float4(0.0f, _1628.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1652 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1613 + float2(float(_1636 & 1u), float(_1636 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1653 = _1652.y;
        uint _1665 = (_AtlasParamBuffer_b39.Load<uint>(((((_269 * 16u) + (_1653 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1653 & 3u) << 3u) & 31u)) & 255u;
        float4 _1669 = _TintColorAtlas.SampleLevel(sampler_PointClamp, (((_944 * _21_Stripped_0.z) + _950) + _21_Stripped_16.z.xx) * _414, 0.0f);
        float _1670 = _1669.w;
        float _1671 = _1670 * _1670;
        float2 _1683 = ((((_890.zy * _1580.x) + (_889.xy * _1580.y)) + (_890.xy * _1580.z)) * _31_Stripped_1024[_1665].x) + _31_Stripped_1024[_1665].zw;
        float4 _1684 = float4(((_1436.zy * _1580.x) + (_1436.xz * _1580.y)) + (_1436.xy * _1580.z), ((_1455.zy * _1580.x) + (_1455.xz * _1580.y)) + (_1455.xy * _1580.z)) * _31_Stripped_1024[_1665].x;
        uint _1685 = asuint(_31_Stripped_1024[_1665].y);
        bool _1687 = (_1685 & 1u) != 0u;
        float4 _1720 = 0.0f.xxxx;
        float2 _1721 = 0.0f.xx;
        if (_1687 && (!(((_1685 >> 1u) & 1u) != 0u)))
        {
            uint _1706 = (_1685 >> 8u) & 3u;
            _1720 = min(_1684 * 0.5f, _21_Stripped_112.z.xxxx);
            _1721 = clamp(frac(_1683) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1706 & 1u), float(_1706 >> 1u)) * 0.5f);
        }
        else
        {
            _1720 = _1684;
            _1721 = _1683;
        }
        float3 _1726 = float3(_1721, _1687 ? float((_1685 >> 2u) & 63u) : 0.0f);
        float4 _1730 = _PhysicalNormal.SampleGrad(sampler_LinearClamp, _1726, _1720.xy, _1720.zw);
        float4 _1734 = _AlbedoAtlas_b22.SampleGrad(sampler_LinearClamp, _1726, _1720.xy, _1720.zw);
        float4 _1760 = (float4(0.0f, _1734.w, _1730.w, _1734.z) * _31_Stripped_4096[_1665]) + _31_Stripped_3072[_1665];
        float2 _1766 = ((_1734.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1772 = _1766 * _31_Stripped_0[_1665].w;
        float _1786 = round(_31_Stripped_3072[_1665].x * 255.0f);
        float _1792 = 1.0f - clamp(_1026, 0.0f, 1.0f);
        float _1795 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1792), 0.0f, 1.0f);
        float _1798 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1792), 0.0f, 1.0f);
        float3 _1799 = _1798.xxx;
        float _1805 = lerp(_1359, _1760.z, _1798);
        float2 _1807 = float2(_1359, _1805);
        float2 _1809 = (_1807 * _1807) * _1807;
        float2 _1815 = float2(_1809.x * (1.0f - _1795), _1809.y * _1795);
        float2 _1819 = _1815 / max(dot(_1815, 1.0f.xx), 6.103515625e-05f).xx;
        float _1820 = _1819.y;
        float3 _1821 = _1820.xxx;
        float3 _1822 = lerp(_1345, lerp(_1345, (_1730.xyz * _31_Stripped_2048[_1665].xyz) + ((lerp(_1669.xyz, _31_Stripped_0[_1665].xyz, (1.0f - _1671).xxx) * _1671) - (_31_Stripped_0[_1665].xyz * _1671)), _1799), _1821);
        float3 _1824 = normalize(lerp(_1355, normalize(lerp(_1355, normalize(((_1029 * _1772.x) + (_1030 * _1772.y)) + (_1028 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1766, _1766), 0.0f, 1.0f))))), _1799)), _1821));
        float _1825 = lerp(_1340.z, lerp(_1340.z, _1760.w, _1798), _1820);
        float _1828 = lerp(_1361, lerp(_1361, (_1786 == 19.0f) ? 1.0f : ((_1786 == 15.0f) ? 0.5f : 0.0f), _1798), _1820);
        float _1832 = clamp(abs((_1828 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1833 = 1.0f - _1832;
        float2 _1840 = lerp(0.0f.xx, _1255.xy, clamp(_1833 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1843 = _1028 / max(_1026, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1847 = _1843;
        _1847.x = _1843.x + _1840.x;
        _1847.z = _1843.z + _1840.y;
        float3 _1852 = normalize(_1847);
        float3 _1853 = cross(_1852, float3(0.0f, 0.0f, 1.0f));
        float3 _1860 = normalize(((_1853 * dot(_1029, _1824)) + (cross(_1853, _1852) * dot(_1030, _1824))) + (_1852 * dot(_1028, _1824)));
        float3 _1898 = 0.0f.xxx;
        float _1899 = 0.0f;
        [branch]
        if (_1227)
        {
            float _1875 = min(clamp((max(clamp(abs(_1255.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1840) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1833, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1881 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _889.xy, _11_Stripped_416);
            float3 _1889 = _1860 + float3(0.0f, 0.0f, 1.0f);
            float3 _1890 = lerp(float3(0.0f, 0.0f, 1.0f), (_1881.xyz * 2.0f) - 1.0f.xxx, _1875.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1898 = ((_1889 * dot(_1889, _1890)) / max(9.9999997473787516355514526367188e-06f, _1889.z).xxx) - _1890;
            _1899 = lerp(1.0f, _1881.w, _1875);
        }
        else
        {
            _1898 = _1860;
            _1899 = 1.0f;
        }
        float _1900 = lerp(_1360, lerp(_1360, _1760.y, _1798), _1820) * _1899;
        float _2122 = 0.0f;
        float _2123 = 0.0f;
        float _2124 = 0.0f;
        float _2125 = 0.0f;
        float _2126 = 0.0f;
        float3 _2127 = 0.0f.xxx;
        float3 _2128 = 0.0f.xxx;
        [branch]
        if (_1227)
        {
            float2 _1911 = (((_889.xy * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1912 = frac(_1911);
            float2 _1913 = _1912 * _1912;
            float2 _1914 = _1913 * _1912;
            float2 _1918 = _1913 * 3.0f;
            float2 _1920 = _1912 * 3.0f;
            float2 _1935 = (((((-_1914) + _1918) - _1920) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1914 * 3.0f) - (_1913 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1936 = (_1914 * 0.16666667163372039794921875f) + (((((_1914 * (-3.0f)) + _1918) + _1920) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1937 = (floor(_1911) + 0.5f.xx) + _1912;
            float2 _1938 = _1912 * 0.23999999463558197021484375f;
            float2 _1943 = (_1937 - (0.20000000298023223876953125f.xx + (_1912 * (_1938 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1948 = (_1937 + (1.0f.xx + (_1912 * (_1938 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1954 = _1935.x;
            float _1961 = _1936.x;
            float4 _1979 = (((_PhysicalRO.SampleLevel(sampler_PointClamp, _1943, 0.0f) * _1954) + (_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1948.x, _1943.y), 0.0f) * _1961)) * _1935.y) + (((_PhysicalRO.SampleLevel(sampler_PointClamp, float2(_1943.x, _1948.y), 0.0f) * _1954) + (_PhysicalRO.SampleLevel(sampler_PointClamp, _1948, 0.0f) * _1961)) * _1936.y);
            float _1980 = _1979.w;
            float _2116 = 0.0f;
            float _2117 = 0.0f;
            float _2118 = 0.0f;
            float _2119 = 0.0f;
            float3 _2120 = 0.0f.xxx;
            float3 _2121 = 0.0f.xxx;
            [branch]
            if (_1980 < 1.0f)
            {
                float _1997 = clamp(clamp(lerp(0.39999997615814208984375f - _1832, _1833, _1980), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _2004 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _889.xy * 5.0f, _11_Stripped_416);
                float2 _2021 = (_889.xy * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _2027 = (_889.xy * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _2032 = float3(_2021, 0.0f);
                float4 _2034 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2032, _11_Stripped_416);
                float4 _2038 = _Splats.SampleBias(sampler_PointClamp, _2032, _11_Stripped_416);
                float4 _2042 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2032, _11_Stripped_416);
                float3 _2047 = float3(_2027, 1.0f);
                float4 _2049 = _SplatCtrlAtlas.SampleBias(sampler_PointClamp, _2047, _11_Stripped_416);
                float4 _2053 = _Splats.SampleBias(sampler_PointClamp, _2047, _11_Stripped_416);
                float4 _2057 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _2047, _11_Stripped_416);
                float2 _2060 = abs((_2021 * 2.0f) - 1.0f.xx);
                float4 _2066 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2060.x, _2060.y))).xxxx;
                float4 _2068 = lerp(_2053, _2038, _2066);
                float4 _2069 = lerp(_2057, _2042, _2066);
                float2 _2072 = (_2068.xy * 2.0f) - 1.0f.xx;
                float _2076 = 1.0f - dot(1.0f.xx, abs(_2072));
                float3 _2078 = float3(_2072.x, _2076, _2072.y);
                float3 _2090 = 0.0f.xxx;
                if (_2076 < 0.0f)
                {
                    float2 _2085 = _2078.xz;
                    bool2 _2086 = bool2(_2085.x >= 0.0f.xx.x, _2085.y >= 0.0f.xx.y);
                    float2 _2088 = (1.0f.xx - abs(_2078.zx)) * float2(_2086.x ? 1.0f.xx.x : (-1.0f).xx.x, _2086.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _2090 = float3(_2088.x, _2078.y, _2088.y);
                }
                else
                {
                    _2090 = _2078;
                }
                float2 _2101 = abs((_2027 * 2.0f) - 1.0f.xx);
                float _2107 = lerp(1.0f, lerp(clamp((_1997 + 0.20000000298023223876953125f) - ((_2004.x * 0.800000011920928955078125f) * (1.0f - clamp(_1997 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1980, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_2101.x, _2101.y)));
                float3 _2108 = _2107.xxx;
                _2116 = lerp((_2068.w * 2.0f) - 1.0f, _1340.w, _2107);
                _2117 = lerp(_2069.w, _1828, _2107);
                _2118 = lerp(_2069.y, _1900, _2107);
                _2119 = lerp(_2068.z, _1825, _2107);
                _2120 = lerp(lerp(_2049, _2034, _2066).xyz, _1822, _2108);
                _2121 = normalize(lerp(normalize(_2090), _1898, _2108));
            }
            else
            {
                _2116 = _1340.w;
                _2117 = _1828;
                _2118 = _1900;
                _2119 = _1825;
                _2120 = _1822;
                _2121 = _1898;
            }
            _2122 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1980 > 1.0f) ? ((_1980 - 1.0f) * 1.5f) : (1.0f - _1980), 0.0f, 1.0f)));
            _2123 = _2116;
            _2124 = _2117;
            _2125 = _2118;
            _2126 = _2119;
            _2127 = _2120;
            _2128 = _2121;
        }
        else
        {
            _2122 = 1.0f;
            _2123 = _1340.w;
            _2124 = _1828;
            _2125 = _1900;
            _2126 = _1825;
            _2127 = _1822;
            _2128 = _1898;
        }
        _2131 = _2122;
        _2132 = _2123;
        _2133 = _2124;
        _2134 = _2125;
        _2135 = _2126;
        _2136 = _2127;
        _2137 = _2128;
        _2138 = clamp(_1320.w - lerp(_1359, _1805, _1820), 0.0f, 1.0f);
    }
    else
    {
        float4 _1264 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, (((_944 * _21_Stripped_0.y) + _950) + _21_Stripped_16.y.xx) * _414, 0.0f);
        _2131 = 1.0f;
        _2132 = 1.0f - _1264.w;
        _2133 = 0.0f;
        _2134 = _1018.w;
        _2135 = _1018.z;
        _2136 = _1264.xyz;
        _2137 = _1028;
        _2138 = clamp(_PhysicalBase.SampleLevel(sampler_PointClamp, ((_950 + (((floor(_985) + clamp(frac(_985), (0.5f / _978).xx, ((_978 - 0.5f) * (1.0f / _978)).xx)) / _984.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _414, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _2139 = cross(_2137, float3(0.0f, 0.0f, 1.0f));
    float _2145 = clamp(_2138 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _2148 = lerp(_2136, _2136 * 0.64999997615814208984375f, _2145.xxx);
    float _2158 = clamp(_2145 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _2170 = ((_889.xy - (_11_Stripped_2272.zw - _11_Stripped_2272.x.xx)) * _11_Stripped_2288.x) * 0.5f;
    float _2180 = step(0.0f, 0.5f - length(clamp(_2170, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_11_Stripped_2272.y, 0.0f, 1.0f);
    float4 _2186 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _2170 * (-1.0f).xx, _11_Stripped_416);
    float _2197 = _2186.w;
    float3 _2200 = lerp(lerp(_2137, float3(0.0f, 1.0f, 0.0f), (min(_2145, 1.0f) * 0.980000019073486328125f).xxx), mul(((_2186.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_2139), normalize(cross(_2139, _2137)), normalize(_2137))), (((_11_Stripped_2288.y * _2158) * _2180) * _2197).xxx);
    float3 _2204 = _2200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2200, _2200)));
    float _2209 = lerp(_2135, 0.0f, _2145) + ((((_2197 * 0.100000001490116119384765625f) * _11_Stripped_2288.y) * _2180) * _2158);
    uint _2212 = uint(_33_Stripped_24);
    float _2213 = _2133 * 2.0f;
    float _2221 = 1.0f - clamp(abs(_2213 - 2.0f), 0.0f, 1.0f);
    float3 _2425 = 0.0f.xxx;
    float3 _2426 = 0.0f.xxx;
    [branch]
    if (_2221 > 0.0f)
    {
        float4 _2240 = _AlbedoAtlas_b25.SampleBias(sampler_LinearMirrorOnce, _337 * _33_Stripped_36, _11_Stripped_416);
        float _2241 = _2240.w;
        float3 _2247 = normalize(mul(float3x3(_1035 * 1.0f, (cross(_1028, _1035) * (-1.0f)) * 1.0f, _1028 * 1.0f), refract(-_324, _2204, _33_Stripped_28)));
        float2 _2266 = _2247.xy;
        float _2268 = _2247.z;
        float _2269 = abs(_2268);
        float _2270 = 1.0f / _2269;
        float2 _2273 = (_337 + ((_2266 * _33_Stripped_44) * _2270)) * _33_Stripped_76;
        int _2278 = int(min(5.0f, float(int(_33_Stripped_48))));
        float _2279 = float(_2278);
        float _2280 = 1.0f / _2279;
        float2 _2284 = ((_2266 * (-_33_Stripped_40)) * _2270) / _2279.xx;
        float4 _2287 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _2273, _11_Stripped_416);
        float _2288 = _2287.z;
        float2 _2293 = 0.0f.xx;
        float _2295_copy;
        _2293 = _2273;
        float _2291 = 0.0f;
        float2 _2294 = 0.0f.xx;
        float _2296 = 0.0f;
        float _2309 = 0.0f;
        float _2310 = 0.0f;
        float _2311 = 0.0f;
        float2 _2312 = 0.0f.xx;
        float _2290 = 0.0f;
        float _2295 = _2288;
        int _2297 = 0;
        float _2299 = 0.0f;
        for (;;)
        {
            if (_2297 <= _2278)
            {
                _2294 = _2293 + _2284;
                _2296 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _2294, 0.0f).z;
                _2291 = _2290 + _2280;
                if (_2291 > _2296)
                {
                    _2309 = _2295;
                    _2310 = _2296;
                    _2311 = _2291;
                    _2312 = _2294;
                    break;
                }
                _2290 = _2291;
                _2293 = _2294;
                _2295_copy = _2295;
                _2295 = _2296;
                _2297++;
                _2299 = _2295_copy;
                continue;
            }
            else
            {
                _2309 = _2299;
                _2310 = _2295;
                _2311 = _2290;
                _2312 = _2293;
                break;
            }
        }
        float4 _2333 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, lerp(_2312, _2312 - _2284, ((_2311 - _2310) / ((_2280 - _2310) + _2309)).xx), max((_11_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2209, 0.001000000047497451305389404296875f)))), 0.0f) + _11_Stripped_416);
        float _2334 = _2333.z;
        float2 _2360 = (_337 + ((_2266 * _33_Stripped_60) * _2270)) * _33_Stripped_68;
        int _2364 = int(min(5.0f, float(int(_33_Stripped_64))));
        float3 _2370 = normalize(float3(_2247.xy, (-_2268) / _33_Stripped_56));
        float _2371 = _2370.z;
        float _2374 = sqrt(1.0f - (_2371 * _2371));
        float _2376 = 0.0f;
        _2376 = 0.0f;
        for (int _2379 = 0; _2379 < _2364; )
        {
            float4 _2388 = _AlbedoAtlas_b26.SampleLevel(sampler_LinearMirrorOnce, _2360 + (_2370.xy * _2376), 0.0f);
            float _2393 = _2388.y;
            _2376 += (((1.0f - (_2371 * _2376)) - _2388.x) / (_2371 + (_2374 / (_2393 * _2393))));
            _2379++;
            continue;
        }
        float4 _2404 = _AlbedoAtlas_b26.SampleBias(sampler_LinearMirrorOnce, _2360 + (_2370.xy * _2376), _11_Stripped_416);
        float _2405 = _2404.x;
        float3 _2422 = _2221.xxx;
        _2425 = lerp(0.0f.xxx, 0.0f.xxx, _2422);
        _2426 = lerp(_2148, _2148 * (_2241.xxx + ((((_33_Stripped_160.xyz * _2405) + (lerp(_33_Stripped_128.xyz, (_33_Stripped_96.xyz * _2334) * 1.0f, exp(_33_Stripped_112.xyz * (-(((1.0f - _2334) * _33_Stripped_44) / _2269))) * 1.0f) * (1.0f - _2405))) * (1.0f - _2241)) * pow(max(clamp(dot(_324, _2204), 0.0f, 1.0f), 6.103515625e-05f), _33_Stripped_32))), _2422);
    }
    else
    {
        _2425 = 0.0f.xxx;
        _2426 = _2148;
    }
    float2 _2433 = (((_317 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _2443 = float2(_2433.x, -_2433.y) - (_316.xy / max(_316.w, 9.9999999392252902907785028219223e-09f).xx);
    _2443.y = -_2443.y;
    float2 _2456 = ((sqrt(sqrt(abs(_2443 * 0.5f))) * float2(int2(sign(_2443)))) * 0.5f) + 0.5f.xx;
    float4 _2457 = float4(_2425.x, _2425.y, _2425.z, 0.0f.xxxx.w);
    _2457.w = 0.5f;
    float3 _2465 = normalize(_2204);
    float2 _2470 = _2465.xz / dot(1.0f.xxx, abs(_2465)).xx;
    float3 _2471 = float3(_2470.x, _2465.y, _2470.y);
    bool _2473 = _2465.y <= 0.0f;
    float3 _2484 = 0.0f.xxx;
    if (_2473)
    {
        float2 _2479 = _2470.xy;
        bool2 _2480 = bool2(_2479.x >= 0.0f.xx.x, _2479.y >= 0.0f.xx.y);
        float2 _2482 = (1.0f.xx - abs(_2470.yx)) * float2(_2480.x ? 1.0f.xx.x : (-1.0f).xx.x, _2480.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2484 = float3(_2482.x, _2465.y, _2482.y);
    }
    else
    {
        _2484 = _2471;
    }
    float2 _2487 = (_2484.xz * 0.5f) + 0.5f.xx;
    float4 _2488 = float4(_2487.x, _2487.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2488.z = lerp(_2134, _2134 * 0.89999997615814208984375f, _2145);
    _2488.w = float(_2212 / 4u) * 0.3333333432674407958984375f;
    float3 _2501 = 0.0f.xxx;
    if (_2473)
    {
        float2 _2496 = _2470.xy;
        bool2 _2497 = bool2(_2496.x >= 0.0f.xx.x, _2496.y >= 0.0f.xx.y);
        float2 _2499 = (1.0f.xx - abs(_2470.yx)) * float2(_2497.x ? 1.0f.xx.x : (-1.0f).xx.x, _2497.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2501 = float3(_2499.x, _2465.y, _2499.y);
    }
    else
    {
        _2501 = _2471;
    }
    float2 _2504 = (_2501.xz * 0.5f) + 0.5f.xx;
    float4 _2505 = float4(_2504.x, _2504.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2505.z = _2209;
    _2505.w = float(_2212 % 4u) * 0.3333333432674407958984375f;
    float4 _2508 = float4(_2426.x, _2426.y, _2426.z, 0.0f.xxxx.w);
    _2508.w = float(uint(clamp((((clamp(_2132, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * (1.0f - clamp(abs(_2213 - 1.0f), 0.0f, 1.0f))) * _2131, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2516 = float4(_2456.x, _2456.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2516.z = 0.0f;
    _2516.w = 0.0f;
    _5 = _2457;
    _6 = _2488;
    _7 = _2505;
    _8 = _2508;
    _9 = _2516;
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
