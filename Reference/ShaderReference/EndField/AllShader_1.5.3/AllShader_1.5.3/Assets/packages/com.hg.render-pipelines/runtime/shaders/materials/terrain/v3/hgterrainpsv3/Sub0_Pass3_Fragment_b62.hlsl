// Stage: Fragment  Blob: 62  ParamBlob: 18  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _FAKE_SHADOW
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

cbuffer _10_11 : register(b23, space3)
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

cbuffer _19_20 : register(b21, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    int4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    float4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96 : packoffset(c6);
    float4 _20_Stripped_112 : packoffset(c7);
    float4 _20_Stripped_128 : packoffset(c8);
    float4 _20_Stripped_144 : packoffset(c9);
    int _20_Stripped_160 : packoffset(c10);
    int _20_Stripped_164 : packoffset(c10.y);
    float _20_Stripped_168 : packoffset(c10.z);
    float _20_Stripped_172 : packoffset(c10.w);
};

cbuffer _21_22 : register(b20, space3)
{
    uint4 _22_Stripped_0 : packoffset(c0);
    uint4 _22_Stripped_16 : packoffset(c1);
};

cbuffer _23_25 : register(b25, space3)
{
    uint4 _25_Stripped_0 : packoffset(c0);
    anon_Stripped_16 _25_Stripped_16[341] : packoffset(c1);
};

cbuffer _26_28 : register(b24, space3)
{
    anon_Stripped_0 _28_Stripped_0[341] : packoffset(c0);
};

cbuffer _29_30 : register(b22, space3)
{
    float4 _30_Stripped_0[64] : packoffset(c0);
    float4 _30_Stripped_1024[64] : packoffset(c64);
    float4 _30_Stripped_2048[64] : packoffset(c128);
    float4 _30_Stripped_3072[64] : packoffset(c192);
    float4 _30_Stripped_4096[64] : packoffset(c256);
    float4 _30_Stripped_5120[64] : packoffset(c320);
    float4 _30_Stripped_6144[64] : packoffset(c384);
};

cbuffer _31_32 : register(b26, space3)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96 : packoffset(c6);
    float4 _32_Stripped_112 : packoffset(c7);
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float _32_Stripped_176 : packoffset(c11);
    float _32_Stripped_180 : packoffset(c11.y);
    float _32_Stripped_184 : packoffset(c11.z);
    float _32_Stripped_188 : packoffset(c11.w);
    float _32_Stripped_192 : packoffset(c12);
    float _32_Stripped_196 : packoffset(c12.y);
    float4 _32_Stripped_208 : packoffset(c13);
    float4 _32_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _VTParamBuffer_b30 : register(t30, space3);
ByteAddressBuffer _AlbedoAtlas : register(t27, space3);
ByteAddressBuffer _VTParamBuffer : register(t29, space3);
cbuffer _50_52 : register(b19, space3)
{
    anon_Stripped_0_1 _52_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _AlbedoAtlas_b28 : register(u28, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t15, space3);
Texture2D<float4> _PhysicalNormal : register(t18, space3);
Texture2D<float4> _PhysicalRO : register(t17, space3);
Texture2D<float4> _40 : register(t5, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _TintColorAtlas : register(t7, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t14, space3);
Texture2D<float4> _PhysicalWet : register(t16, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t13, space3);

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
    uint _318 = 0u;
    uint _319 = 0u;
    float _321 = 0.0f;
    float _322 = 0.0f;
    float2 _323 = 0.0f.xx;
    float2 _329 = 0.0f.xx;
    float _384 = 0.0f;
    uint _386 = 0u;
    uint _390 = 0u;
    float2 _397 = 0.0f.xx;
    float _399 = 0.0f;
    float2 _404 = 0.0f.xx;
    uint _245 = uint((_Splats.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _250 = asuint(_25_Stripped_16[_245].Stripped_16.w) & 255u;
    float4 _267 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _271 = _WaterRippleTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _272 = _271.x;
    _267.z = _272;
    float4 _274 = mul(_52_Stripped_0[_250].Stripped_0, _267);
    float3 _278 = _274.xyz / _274.w.xxx;
    float3 _279 = _278.xyz;
    float _286 = 1.0f / ((_11_Stripped_32.z * _272) + _11_Stripped_32.w);
    float4 _299 = mul(_52_Stripped_0[_250].Stripped_128, float4((_279 - _52_Stripped_0[_250].Stripped_192.xyz) + (_52_Stripped_0[_250].Stripped_192.xyz - _52_Stripped_0[_250].Stripped_208.xyz), 1.0f));
    float2 _300 = float4(gl_FragCoord.xy, _272, _286).xy;
    uint2 _305 = uint2(_300);
    float3 _307 = normalize(_52_Stripped_0[_250].Stripped_192.xyz - _279);
    float3 _308 = ddx(_279);
    float3 _309 = ddy(_279);
    float2 _872 = 0.0f.xx;
    do
    {
        _318 = asuint(_25_Stripped_16[_245].Stripped_16.w);
        _319 = _318 >> 8u;
        float2 _320 = _278.xz;
        _321 = _25_Stripped_16[_245].Stripped_16.y;
        _322 = _25_Stripped_16[_245].Stripped_32.z;
        _323 = _25_Stripped_16[_245].Stripped_0.xz;
        _329 = (_322 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _330 = clamp(clamp((_320 - _323) * _321, 0.0f.xx, 1.0f.xx) * _322, 0.0f.xx, _329);
        uint2 _331 = uint2(_330);
        uint _332 = _331.x;
        uint _333 = _331.y;
        uint _336 = (_332 | (_332 << 4u)) & 3855u;
        uint _339 = (_336 | (_336 << 2u)) & 13107u;
        uint _345 = (_333 | (_333 << 4u)) & 3855u;
        uint _348 = (_345 | (_345 << 2u)) & 13107u;
        uint _354 = _319 + (((_339 | (_339 << 1u)) & 21845u) | (((_348 | (_348 << 1u)) & 21845u) << 1u));
        uint _357 = ((_354 >> 1u) * 4u) >> 2u;
        uint _364 = ((_354 & 1u) != 0u) ? (_VTParamBuffer_b30.Load<uint>(_357 * 4 + 0) >> 16u) : (_VTParamBuffer_b30.Load<uint>(_357 * 4 + 0) & 65535u);
        uint _365 = _364 & 255u;
        uint _367 = (_364 >> 8u) & 255u;
        uint2 _369 = _367.xx & uint2(31u, 31u);
        _384 = _20_Stripped_32.x;
        _386 = uint(_20_Stripped_48.x - 1);
        _390 = uint(_20_Stripped_48.y) & 31u;
        _397 = float2(1.0f, _20_Stripped_172);
        _399 = _20_Stripped_0.x;
        _404 = _20_Stripped_16.x.xx;
        float2 _413 = (_SnowDetailNormalTex.SampleLevel(sampler_LinearMirrorOnce, (((((_330 - float2((_331 >> _369) << _369)) / float(1u << (_367 & 31u)).xx) * _399) + (float2(float(_365 & _386), float(_365 >> _390)) * _384)) + _404) * _397, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _420 = float3(_413.x, sqrt(max(1.0f - dot(_413, _413), 0.0f)), _413.y);
        float3 _422 = normalize(cross(_420, float3(0.0f, 0.0f, 1.0f)));
        float3 _423 = cross(_422, _420);
        float3 _428 = normalize(float3(dot(_307, _422), dot(_307, _423), dot(_307, _420)));
        float _429 = _428.z;
        float _430 = abs(_429);
        if (_430 < 0.07999999821186065673828125f)
        {
            _872 = _320;
            break;
        }
        float2 _438 = ((-_428.xy) / _429.xx) * 0.300000011920928955078125f;
        float _439 = _438.x;
        float3 _444 = (_422 * _439) + (_423 * _438.y);
        float3 _445 = float3(_444.x, _444.z, float3(_439, _438.y, -1.0f).z);
        float2 _446 = _444.xz;
        float _447 = length(_446);
        float _453 = _321 * _322;
        if ((_28_Stripped_0[_245].Stripped_4 & 65535u) == 0u)
        {
            _872 = _320;
            break;
        }
        uint _463 = _28_Stripped_0[_245].Stripped_4 >> 16u;
        uint _466 = _28_Stripped_0[_245].Stripped_8.x & 65535u;
        uint _467 = _28_Stripped_0[_245].Stripped_8.x >> 16u;
        uint _468 = _28_Stripped_0[_245].Stripped_8.y & 65535u;
        uint _469 = _28_Stripped_0[_245].Stripped_8.y >> 16u;
        uint _470 = _468 - _466;
        float _483 = float(1u << (uint(_20_Stripped_128.x) & 31u)) * _20_Stripped_128.y;
        float2 _484 = (_308.xz * _453) * _483;
        float _485 = dot(_484, _484);
        float2 _486 = (_309.xz * _453) * _483;
        float _487 = dot(_486, _486);
        float _491 = 0.5f * log2(max(max(_485, _487), 9.9999999600419720025001879548654e-13f));
        float _495 = 0.5f * log2(max(min(_485, _487), 9.9999999600419720025001879548654e-13f));
        float3 _497 = 0.0f.xxx;
        float4 _500 = 0.0f.xxxx;
        float2 _506 = 0.0f.xx;
        int2 _510 = int2(0, 0);
        int2 _516 = int2(0, 0);
        float _522 = 0.0f;
        _497 = float3(_320 - (_446 * 0.5f), 1.0f);
        _500 = 0.0f.xxxx;
        _506 = 0.0f.xx;
        _510 = int2(2147483647, 2147483647);
        _516 = int2(2147483647, 2147483647);
        _522 = 0.0f;
        float3 _498 = 0.0f.xxx;
        float _523 = 0.0f;
        float4 _501 = 0.0f.xxxx;
        bool _503 = false;
        float _505 = 0.0f;
        float2 _507 = 0.0f.xx;
        float _509 = 0.0f;
        int2 _511 = int2(0, 0);
        float _513 = 0.0f;
        bool _515 = false;
        int2 _517 = int2(0, 0);
        bool _519 = false;
        float4 _672 = 0.0f.xxxx;
        bool _673 = false;
        float _674 = 0.0f;
        float2 _675 = 0.0f.xx;
        float _676 = 0.0f;
        int2 _677 = int2(0, 0);
        float _678 = 0.0f;
        bool _679 = false;
        int2 _680 = int2(0, 0);
        bool _681 = false;
        bool _502 = false;
        float _504 = 0.0f;
        float _508 = 0.0f;
        float _512 = 0.0f;
        bool _514 = false;
        bool _518 = true;
        uint _520 = 0u;
        for (;;)
        {
            if ((_520 < 8u) && _518)
            {
                float2 _530 = (_497.xy * _453) - _25_Stripped_16[_245].Stripped_32.xy;
                int2 _532 = int2(floor(_530));
                float2 _533 = frac(_530);
                do
                {
                    bool _537 = any(bool2(_532.x != _516.x, _532.y != _516.y));
                    float _588 = 0.0f;
                    float2 _589 = 0.0f.xx;
                    float _590 = 0.0f;
                    float _591 = 0.0f;
                    if (_537)
                    {
                        uint _541 = uint(_532.x);
                        uint _546 = uint(_532.y);
                        if ((((_541 < _466) || (_541 >= _468)) || (_546 < _467)) || (_546 >= _469))
                        {
                            _517 = _532;
                            _509 = _508;
                            _507 = _506;
                            _505 = _504;
                            _513 = _512;
                            _515 = false;
                            _511 = int2(2147483647, 2147483647);
                            _501 = _500;
                            _503 = _502;
                            _519 = false;
                            break;
                        }
                        uint _559 = ((_463 + ((_541 - _466) + ((_546 - _467) * _470))) * 4u) >> 2u;
                        uint _566 = (_AlbedoAtlas.Load<uint>(_559 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AlbedoAtlas.Load<uint>(_559 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _517 = _532;
                            _509 = _508;
                            _507 = _506;
                            _505 = _504;
                            _513 = _512;
                            _515 = false;
                            _511 = int2(2147483647, 2147483647);
                            _501 = _500;
                            _503 = _502;
                            _519 = false;
                            break;
                        }
                        float _573 = float(_566);
                        float _580 = _20_Stripped_128.x - _573;
                        float _585 = floor(clamp(lerp(_491 - _580, _495 - _580, 0.449999988079071044921875f), 0.0f, _573));
                        _588 = _585;
                        _589 = float2(float(_AlbedoAtlas.Load<uint>(_559 * 4 + 0) & 1023u), float((_AlbedoAtlas.Load<uint>(_559 * 4 + 0) >> 10u) & 1023u));
                        _590 = float(1u << (_566 & 31u));
                        _591 = exp2(_573 - _585);
                    }
                    else
                    {
                        _588 = _504;
                        _589 = _506;
                        _590 = _508;
                        _591 = _512;
                    }
                    bool2 _592 = _537.xx;
                    int2 _593 = int2(_592.x ? _532.x : _516.x, _592.y ? _532.y : _516.y);
                    int2 _594 = int2(_592.x ? int2(2147483647, 2147483647).x : _510.x, _592.y ? int2(2147483647, 2147483647).y : _510.y);
                    bool _595 = _537 ? true : _514;
                    if (!_595)
                    {
                        _517 = _593;
                        _509 = _590;
                        _507 = _589;
                        _505 = _588;
                        _513 = _591;
                        _515 = _595;
                        _511 = _594;
                        _501 = _500;
                        _503 = _502;
                        _519 = false;
                        break;
                    }
                    int2 _601 = int2(floor(_533 * _591));
                    bool _603 = any(bool2(_601.x != _594.x, _601.y != _594.y));
                    float4 _623 = 0.0f.xxxx;
                    bool _624 = false;
                    if (_603)
                    {
                        float4 _618 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, ((_589 + floor(_533 * _590)) + 0.5f.xx) * _20_Stripped_128.w, _588) * 255.0f);
                        float3 _619 = _618.xyz;
                        _623 = _618;
                        _624 = !all(bool3(_619.x > 254.0f.xxx.x, _619.y > 254.0f.xxx.y, _619.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _623 = _500;
                        _624 = _502;
                    }
                    bool2 _625 = _603.xx;
                    _517 = _593;
                    _509 = _590;
                    _507 = _589;
                    _505 = _588;
                    _513 = _591;
                    _515 = _595;
                    _511 = int2(_625.x ? _601.x : _594.x, _625.y ? _601.y : _594.y);
                    _501 = _623;
                    _503 = _624;
                    _519 = _624;
                    break;
                } while(false);
                if (!_519)
                {
                    _672 = _501;
                    _673 = _503;
                    _674 = _505;
                    _675 = _507;
                    _676 = _509;
                    _677 = _511;
                    _678 = _513;
                    _679 = _515;
                    _680 = _517;
                    _681 = _519;
                    break;
                }
                float2 _650 = ((clamp(frac(_533 * exp2(_20_Stripped_128.x - _501.z)) * _20_Stripped_128.y, 0.5f.xx, (_20_Stripped_128.y - 0.5f).xx) + _20_Stripped_144.z.xx) + (_501.xy * _20_Stripped_144.y)) * _20_Stripped_128.z;
                _650.y = _650.y * _20_Stripped_144.x;
                float4 _659 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _650, 0.0f);
                float _660 = _659.x;
                float _661 = _659.z;
                if ((_660 >= _497.z) || (_661 <= 0.0f))
                {
                    _672 = _501;
                    _673 = _503;
                    _674 = _505;
                    _675 = _507;
                    _676 = _509;
                    _677 = _511;
                    _678 = _513;
                    _679 = _515;
                    _680 = _517;
                    _681 = _519;
                    break;
                }
                _523 = ((_497.z - _660) * _661) / (_661 + _447);
                _498 = _497 + (_445 * _523);
                _497 = _498;
                _500 = _501;
                _502 = _503;
                _504 = _505;
                _506 = _507;
                _508 = _509;
                _510 = _511;
                _512 = _513;
                _514 = _515;
                _516 = _517;
                _518 = _519;
                _520++;
                _522 = _523;
                continue;
            }
            else
            {
                _672 = _500;
                _673 = _502;
                _674 = _504;
                _675 = _506;
                _676 = _508;
                _677 = _510;
                _678 = _512;
                _679 = _514;
                _680 = _516;
                _681 = _518;
                break;
            }
        }
        if ((!_681) || (_522 <= 0.0f))
        {
            _872 = _320;
            break;
        }
        float3 _688 = _497 - (_445 * _522);
        float3 _693 = _445 * (0.5f * (_688.z - _497.z));
        float3 _696 = 0.0f.xxx;
        float3 _699 = 0.0f.xxx;
        float4 _701 = 0.0f.xxxx;
        float2 _707 = 0.0f.xx;
        int2 _711 = int2(0, 0);
        int2 _717 = int2(0, 0);
        _696 = _688 + _693;
        _699 = _693;
        _701 = _672;
        _707 = _675;
        _711 = _677;
        _717 = _680;
        float3 _697 = 0.0f.xxx;
        float3 _700 = 0.0f.xxx;
        float4 _702 = 0.0f.xxxx;
        bool _704 = false;
        float _706 = 0.0f;
        float2 _708 = 0.0f.xx;
        float _710 = 0.0f;
        int2 _712 = int2(0, 0);
        float _714 = 0.0f;
        bool _716 = false;
        int2 _718 = int2(0, 0);
        bool _720 = false;
        bool _865 = false;
        bool _703 = _673;
        float _705 = _674;
        float _709 = _676;
        float _713 = _678;
        bool _715 = _679;
        bool _719 = _681;
        uint _721 = 0u;
        for (;;)
        {
            if ((_721 < 3u) && _719)
            {
                float2 _729 = (_696.xy * _453) - _25_Stripped_16[_245].Stripped_32.xy;
                int2 _731 = int2(floor(_729));
                float2 _732 = frac(_729);
                do
                {
                    bool _736 = any(bool2(_731.x != _717.x, _731.y != _717.y));
                    float _787 = 0.0f;
                    float2 _788 = 0.0f.xx;
                    float _789 = 0.0f;
                    float _790 = 0.0f;
                    if (_736)
                    {
                        uint _740 = uint(_731.x);
                        uint _745 = uint(_731.y);
                        if ((((_740 < _466) || (_740 >= _468)) || (_745 < _467)) || (_745 >= _469))
                        {
                            _718 = _731;
                            _710 = _709;
                            _708 = _707;
                            _706 = _705;
                            _714 = _713;
                            _716 = false;
                            _712 = int2(2147483647, 2147483647);
                            _702 = _701;
                            _704 = _703;
                            _720 = false;
                            break;
                        }
                        uint _758 = ((_463 + ((_740 - _466) + ((_745 - _467) * _470))) * 4u) >> 2u;
                        uint _765 = (_AlbedoAtlas.Load<uint>(_758 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_AlbedoAtlas.Load<uint>(_758 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _718 = _731;
                            _710 = _709;
                            _708 = _707;
                            _706 = _705;
                            _714 = _713;
                            _716 = false;
                            _712 = int2(2147483647, 2147483647);
                            _702 = _701;
                            _704 = _703;
                            _720 = false;
                            break;
                        }
                        float _772 = float(_765);
                        float _779 = _20_Stripped_128.x - _772;
                        float _784 = floor(clamp(lerp(_491 - _779, _495 - _779, 0.449999988079071044921875f), 0.0f, _772));
                        _787 = _784;
                        _788 = float2(float(_AlbedoAtlas.Load<uint>(_758 * 4 + 0) & 1023u), float((_AlbedoAtlas.Load<uint>(_758 * 4 + 0) >> 10u) & 1023u));
                        _789 = float(1u << (_765 & 31u));
                        _790 = exp2(_772 - _784);
                    }
                    else
                    {
                        _787 = _705;
                        _788 = _707;
                        _789 = _709;
                        _790 = _713;
                    }
                    bool2 _791 = _736.xx;
                    int2 _792 = int2(_791.x ? _731.x : _717.x, _791.y ? _731.y : _717.y);
                    int2 _793 = int2(_791.x ? int2(2147483647, 2147483647).x : _711.x, _791.y ? int2(2147483647, 2147483647).y : _711.y);
                    bool _794 = _736 ? true : _715;
                    if (!_794)
                    {
                        _718 = _792;
                        _710 = _789;
                        _708 = _788;
                        _706 = _787;
                        _714 = _790;
                        _716 = _794;
                        _712 = _793;
                        _702 = _701;
                        _704 = _703;
                        _720 = false;
                        break;
                    }
                    int2 _800 = int2(floor(_732 * _790));
                    bool _802 = any(bool2(_800.x != _793.x, _800.y != _793.y));
                    float4 _822 = 0.0f.xxxx;
                    bool _823 = false;
                    if (_802)
                    {
                        float4 _817 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, ((_788 + floor(_732 * _789)) + 0.5f.xx) * _20_Stripped_128.w, _787) * 255.0f);
                        float3 _818 = _817.xyz;
                        _822 = _817;
                        _823 = !all(bool3(_818.x > 254.0f.xxx.x, _818.y > 254.0f.xxx.y, _818.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _822 = _701;
                        _823 = _703;
                    }
                    bool2 _824 = _802.xx;
                    _718 = _792;
                    _710 = _789;
                    _708 = _788;
                    _706 = _787;
                    _714 = _790;
                    _716 = _794;
                    _712 = int2(_824.x ? _800.x : _793.x, _824.y ? _800.y : _793.y);
                    _702 = _822;
                    _704 = _823;
                    _720 = _823;
                    break;
                } while(false);
                if (!_720)
                {
                    _865 = _720;
                    break;
                }
                float2 _849 = ((clamp(frac(_732 * exp2(_20_Stripped_128.x - _702.z)) * _20_Stripped_128.y, 0.5f.xx, (_20_Stripped_128.y - 0.5f).xx) + _20_Stripped_144.z.xx) + (_702.xy * _20_Stripped_144.y)) * _20_Stripped_128.z;
                _849.y = _849.y * _20_Stripped_144.x;
                _700 = _699 * 0.5f;
                bool3 _862 = (_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _849, 0.0f).x < _696.z).xxx;
                float3 _863 = -_700;
                _697 = _696 + float3(_862.x ? _700.x : _863.x, _862.y ? _700.y : _863.y, _862.z ? _700.z : _863.z);
                _696 = _697;
                _699 = _700;
                _701 = _702;
                _703 = _704;
                _705 = _706;
                _707 = _708;
                _709 = _710;
                _711 = _712;
                _713 = _714;
                _715 = _716;
                _717 = _718;
                _719 = _720;
                _721++;
                continue;
            }
            else
            {
                _865 = _719;
                break;
            }
        }
        if (_865)
        {
            _872 = lerp(_320, _696.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _430).xx);
            break;
        }
        _872 = _320;
        break;
    } while(false);
    float3 _873 = float3(_872.x, _278.y, _872.y);
    float2 _879 = clamp(clamp((_872.xy - _323) * _321, 0.0f.xx, 1.0f.xx) * _322, 0.0f.xx, _329);
    uint2 _880 = uint2(_879);
    uint _881 = _880.x;
    uint _882 = _880.y;
    uint _885 = (_881 | (_881 << 4u)) & 3855u;
    uint _888 = (_885 | (_885 << 2u)) & 13107u;
    uint _894 = (_882 | (_882 << 4u)) & 3855u;
    uint _897 = (_894 | (_894 << 2u)) & 13107u;
    uint _903 = _319 + (((_888 | (_888 << 1u)) & 21845u) | (((_897 | (_897 << 1u)) & 21845u) << 1u));
    uint _906 = ((_903 >> 1u) * 4u) >> 2u;
    uint _913 = ((_903 & 1u) != 0u) ? (_VTParamBuffer_b30.Load<uint>(_906 * 4 + 0) >> 16u) : (_VTParamBuffer_b30.Load<uint>(_906 * 4 + 0) & 65535u);
    uint _914 = _913 & 255u;
    uint _916 = (_913 >> 8u) & 255u;
    uint2 _918 = _916.xx & uint2(31u, 31u);
    float2 _927 = (_879 - float2((_880 >> _918) << _918)) / float(1u << (_916 & 31u)).xx;
    float2 _933 = float2(float(_914 & _386), float(_914 >> _390)) * _384;
    int _959 = int(_916) & 31;
    float _961 = float(_20_Stripped_160 >> _959);
    float _967 = float(uint(_20_Stripped_164 << _959));
    float2 _968 = _927 * _967;
    float4 _1001 = _SnowDetailNormalTex.SampleLevel(sampler_LinearMirrorOnce, (((_927 * _399) + _933) + _404) * _397, 0.0f);
    float2 _1004 = (_1001.xy * 2.0f) - 1.0f.xx;
    float _1005 = _1004.x;
    float _1009 = sqrt(max(1.0f - dot(_1004, _1004), 0.0f));
    float _1010 = _1004.y;
    float3 _1011 = float3(_1005, _1009, _1010);
    float3 _1012 = cross(_1011, float3(0.0f, 0.0f, 1.0f));
    float2 _1021 = frac(_879);
    float _1022 = _321 * _322;
    float2 _1024 = _308.xz * _1022;
    float2 _1026 = _309.xz * _1022;
    bool _1027 = (_28_Stripped_0[_245].Stripped_4 & 65535u) > 0u;
    uint _1037 = 0u;
    uint _1038 = 0u;
    uint _1039 = 0u;
    uint _1040 = 0u;
    uint _1041 = 0u;
    if (_1027)
    {
        uint _1032 = _28_Stripped_0[_245].Stripped_8.x & 65535u;
        uint _1034 = _28_Stripped_0[_245].Stripped_8.y & 65535u;
        _1037 = _1034 - _1032;
        _1038 = _28_Stripped_0[_245].Stripped_8.y >> 16u;
        _1039 = _28_Stripped_0[_245].Stripped_8.x >> 16u;
        _1040 = _1034;
        _1041 = _1032;
    }
    else
    {
        _1037 = 0u;
        _1038 = 0u;
        _1039 = 0u;
        _1040 = 0u;
        _1041 = 0u;
    }
    bool _1049 = (((_1027 && (_881 >= _1041)) && (_881 < _1040)) && (_882 >= _1039)) && (_882 < _1038);
    float4 _1127 = 0.0f.xxxx;
    bool _1128 = false;
    float _1129 = 0.0f;
    float _1130 = 0.0f;
    [branch]
    if (_1049)
    {
        uint _1058 = (((_28_Stripped_0[_245].Stripped_4 >> 16u) + ((_881 - _1041) + ((_882 - _1039) * _1037))) * 4u) >> 2u;
        uint _1065 = (_AlbedoAtlas.Load<uint>(_1058 * 4 + 0) >> 20u) & 1023u;
        float4 _1123 = 0.0f.xxxx;
        bool _1124 = false;
        float _1125 = 0.0f;
        float _1126 = 0.0f;
        if (((_AlbedoAtlas.Load<uint>(_1058 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1071 = float(_1065);
            float _1074 = float(1u << (_1065 & 31u));
            float _1084 = float(1u << (uint(_20_Stripped_128.x) & 31u)) * _20_Stripped_128.y;
            float2 _1085 = _1024 * _1084;
            float _1086 = dot(_1085, _1085);
            float2 _1087 = _1026 * _1084;
            float _1088 = dot(_1087, _1087);
            float _1089 = _20_Stripped_128.x - _1071;
            float _1100 = floor(clamp(lerp((0.5f * log2(max(_1086, _1088))) - _1089, (0.5f * log2(min(_1086, _1088))) - _1089, 0.449999988079071044921875f), 0.0f, _1071));
            float4 _1118 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1021 * _1074, 0.5f.xx, (_1074 - 0.5f).xx) + float2(float(_AlbedoAtlas.Load<uint>(_1058 * 4 + 0) & 1023u), float((_AlbedoAtlas.Load<uint>(_1058 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _20_Stripped_128.w, _1100) * 255.0f);
            float3 _1119 = _1118.xyz;
            _1123 = _1118;
            _1124 = !all(bool3(_1119.x > 254.0f.xxx.x, _1119.y > 254.0f.xxx.y, _1119.z > 254.0f.xxx.z));
            _1125 = _1100;
            _1126 = _1071;
        }
        else
        {
            _1123 = 0.0f.xxxx;
            _1124 = false;
            _1125 = 0.0f;
            _1126 = 0.0f;
        }
        _1127 = _1123;
        _1128 = _1124;
        _1129 = _1125;
        _1130 = _1126;
    }
    else
    {
        _1127 = 0.0f.xxxx;
        _1128 = false;
        _1129 = 0.0f;
        _1130 = 0.0f;
    }
    if (_1049)
    {
        uint _1133 = _305.x;
        uint _1134 = _305.y;
        uint _1143 = _22_Stripped_0.x - 1u;
        uint _1146 = _22_Stripped_0.y & 31u;
        if (((_1133 & _1143) + ((_1134 & _1143) << _1146)) == _22_Stripped_0.z)
        {
            float _1155 = _20_Stripped_128.x - _1130;
            uint _1162 = uint(clamp(clamp(clamp(_1155 + _1129, 0.0f, _20_Stripped_128.x) - _1127.z, -1.0f, 1.0f) + _1127.z, _1155, _20_Stripped_128.x));
            uint2 _1172 = uint2(_1021 * exp2(_20_Stripped_128.x)) >> (_1162.xx & uint2(31u, 31u));
            uint _1181 = (_22_Stripped_16.x + (((_1133 >> _1146) + ((_1134 >> _1146) * _22_Stripped_0.w)) << 3u)) >> 2u;
            _AlbedoAtlas_b28.Store<uint>(_1181 * 4 + 0, (((2147483648u | (_1162 << 24u)) | ((((_882 - _1039) * _1037) + (_881 - _1041)) << 16u)) | (_1172.y << 8u)) | _1172.x);
            _AlbedoAtlas_b28.Store<uint>((_1181 + 1u) * 4 + 0, _28_Stripped_0[_245].Stripped_0);
        }
    }
    float _1767 = 0.0f;
    float _1768 = 0.0f;
    float _1769 = 0.0f;
    float _1770 = 0.0f;
    float3 _1771 = 0.0f.xxx;
    float3 _1772 = 0.0f.xxx;
    float _1773 = 0.0f;
    [branch]
    if (_1128)
    {
        float _1219 = float(uint(exp2(_20_Stripped_128.x - _1127.z)));
        float2 _1239 = ((clamp(frac(_1021 * _1219) * _20_Stripped_128.y, 0.5f.xx, (_20_Stripped_128.y - 0.5f).xx) + _20_Stripped_144.z.xx) + (_1127.xy * _20_Stripped_144.y)) * _20_Stripped_128.z;
        _1239.y = _1239.y * _20_Stripped_144.x;
        float _1246 = (_1219 * _20_Stripped_128.y) * _20_Stripped_128.z;
        float2 _1253 = (_1024 * _1246) * _11_Stripped_420;
        float2 _1254 = (_1026 * _1246) * _11_Stripped_420;
        float4 _1256 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _1239, _1253, _1254);
        float4 _1276 = 0.0f.xxxx;
        if (_20_Stripped_144.w > 0.0f)
        {
            float4 _1270 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _1239, _1253, _1254);
            float4 _1274 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointClamp, _1239, _1253, _1254);
            _1276 = float4(_1270.x, _1270.y, _1274.x, _1274.y);
        }
        else
        {
            _1276 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _1239, _1253, _1254);
        }
        float3 _1355 = 0.0f.xxx;
        float4 _1280 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_PointClamp, _1239, _1253, _1254);
        float3 _1281 = _1256.xyz;
        float2 _1284 = (_1276.xy * 2.0f) - 1.0f.xx;
        float3 _1291 = float3(_1284.x, sqrt(max(1.0f - dot(_1284, _1284), 0.0f)), _1284.y);
        float _1295 = _1280.x;
        float _1296 = _1280.y;
        float _1297 = _1280.w;
        uint _1298 = _318 & 255u;
        float _1305 = -dot(_1011, _873);
        uint _1307 = _305.x;
        uint _1309 = _305.y;
        float4 _1316 = float4((float2(uint2(_1307 + 1u, _1309)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1319 = (_1316.xy * 2.0f) - 1.0f.xx;
        float4 _1320 = float4(_1319.x, _1319.y, _1316.z, _1316.w);
        _1320.y = -_1319.y;
        float4 _1324 = mul(_52_Stripped_0[_1298].Stripped_0, _1320);
        float3 _1330 = (_1324.xyz / _1324.w.xxx).xyz - _52_Stripped_0[_1298].Stripped_192.xyz;
        float4 _1338 = float4((float2(uint2(_1307, _1309 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _1341 = (_1338.xy * 2.0f) - 1.0f.xx;
        float4 _1342 = float4(_1341.x, _1341.y, _1338.z, _1338.w);
        _1342.y = -_1341.y;
        float4 _1346 = mul(_52_Stripped_0[_1298].Stripped_0, _1342);
        float3 _1352 = (_1346.xyz / _1346.w.xxx).xyz - _52_Stripped_0[_1298].Stripped_192.xyz;
        float3 _1367 = 0.0f.xxx;
        bool _1368 = false;
        do
        {
            _1355 = float4(_1005, _1009, _1010, _1305).xyz;
            float _1356 = dot(_1330, _1355);
            if (_1356 == 0.0f)
            {
                _1367 = 0.0f.xxx;
                _1368 = false;
                break;
            }
            float _1363 = (-(dot(_52_Stripped_0[_1298].Stripped_192.xyz, _1355) + _1305)) / _1356;
            _1367 = _52_Stripped_0[_1298].Stripped_192.xyz + (_1330 * _1363);
            _1368 = _1363 >= 0.0f;
            break;
        } while(false);
        float3 _1372 = 0.0f.xxx;
        if (_1368)
        {
            _1372 = _1367 - _873;
        }
        else
        {
            _1372 = 0.0f.xxx;
        }
        float3 _1386 = 0.0f.xxx;
        bool _1387 = false;
        do
        {
            float _1375 = dot(_1352, _1355);
            if (_1375 == 0.0f)
            {
                _1386 = 0.0f.xxx;
                _1387 = false;
                break;
            }
            float _1382 = (-(dot(_52_Stripped_0[_1298].Stripped_192.xyz, _1355) + _1305)) / _1375;
            _1386 = _52_Stripped_0[_1298].Stripped_192.xyz + (_1352 * _1382);
            _1387 = _1382 >= 0.0f;
            break;
        } while(false);
        float3 _1391 = 0.0f.xxx;
        if (_1387)
        {
            _1391 = _1386 - _873;
        }
        else
        {
            _1391 = 0.0f.xxx;
        }
        float _1398 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1372), length(_1391))) + 6.103515625e-05f));
        float2 _1402 = exp2(float2(floor(_1398), ceil(_1398)));
        float3 _1405 = floor(_873 * _1402.x);
        uint2 _1407 = asuint(_1405.xy);
        uint _1412 = (_1407.x * 374761393u) + (_1407.y * 668265263u);
        uint _1415 = (_1412 ^ (_1412 >> 13u)) * 1274126177u;
        uint2 _1422 = asuint(float2(float(_1415 ^ (_1415 >> 16u)) * 2.3283064365386962890625e-10f, _1405.z));
        uint _1427 = (_1422.x * 374761393u) + (_1422.y * 668265263u);
        uint _1430 = (_1427 ^ (_1427 >> 13u)) * 1274126177u;
        float3 _1437 = floor(_873 * _1402.y);
        uint2 _1439 = asuint(_1437.xy);
        uint _1444 = (_1439.x * 374761393u) + (_1439.y * 668265263u);
        uint _1447 = (_1444 ^ (_1444 >> 13u)) * 1274126177u;
        uint2 _1454 = asuint(float2(float(_1447 ^ (_1447 >> 16u)) * 2.3283064365386962890625e-10f, _1437.z));
        uint _1459 = (_1454.x * 374761393u) + (_1454.y * 668265263u);
        uint _1462 = (_1459 ^ (_1459 >> 13u)) * 1274126177u;
        float _1467 = frac(_1398);
        float _1468 = lerp(float(_1430 ^ (_1430 >> 16u)) * 2.3283064365386962890625e-10f, float(_1462 ^ (_1462 >> 16u)) * 2.3283064365386962890625e-10f, _1467);
        float _1470 = min(_1467, 1.0f - _1467);
        float _1471 = 1.0f - _1470;
        float _1475 = (2.0f * _1470) * _1471;
        float _1480 = 1.0f - _1468;
        float3 _1486 = step(_1468.xxx, float3(_1470, _1471, 1.0f));
        float _1493 = clamp(dot(_1486 * (1.0f.xxx - float3(0.0f, _1486.xy)), float3((_1468 * _1468) / _1475, (_1468 - (0.5f * _1470)) / _1471, 1.0f - ((_1480 * _1480) / _1475))), 0.0f, 1.0f);
        float3 _1494 = abs(_1011);
        float3 _1495 = _1494 * _1494;
        float3 _1496 = _1495 * _1495;
        float3 _1497 = _1496 * _1496;
        float3 _1505 = _1497 / (((_1497.x + _1497.y) + _1497.z) + 6.103515625e-05f).xxx;
        float _1506 = _1505.x;
        float3 _1511 = step(_1493.xxx, float3(_1506, _1506 + _1505.y, 1.0f));
        float3 _1516 = _1511 * (1.0f.xxx - float3(0.0f, _1511.xy));
        float2 _1546 = ((((_927 * _20_Stripped_96.x) + _933) + _20_Stripped_96.y.xx) * _397) * _20_Stripped_80.xy;
        float2 _1549 = floor(_1546 - 0.5f.xx) + 0.5f.xx;
        float2 _1551 = _1546 - _1549;
        float2 _1552 = 1.0f.xx - _1551;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float _1555 = _1553 * _1554;
        float _1560 = _1555 + (_1551.x * _1554);
        float4 _1564 = step(_1493.xxxx, float4(_1555, _1560, _1560 + (_1553 * _1551.y), 1.0f));
        uint _1572 = uint(dot(_1564 * (1.0f.xxxx - float4(0.0f, _1564.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1588 = uint2(floor((_PhysicalRO.SampleLevel(sampler_LinearRepeat, _20_Stripped_80.zw * (_1549 + float2(float(_1572 & 1u), float(_1572 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1589 = _1588.y;
        uint _1601 = (_VTParamBuffer.Load<uint>(((((_245 * 16u) + (_1589 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1589 & 3u) << 3u) & 31u)) & 255u;
        float4 _1605 = _40.SampleLevel(sampler_LinearMirrorOnce, (((_927 * _20_Stripped_0.z) + _933) + _20_Stripped_16.z.xx) * _397, 0.0f);
        float _1606 = _1605.w;
        float _1607 = _1606 * _1606;
        float2 _1619 = ((((_873.zy * _1516.x) + (_872.xy * _1516.y)) + (_873.xy * _1516.z)) * _30_Stripped_1024[_1601].x) + _30_Stripped_1024[_1601].zw;
        float4 _1620 = float4(((_1372.zy * _1516.x) + (_1372.xz * _1516.y)) + (_1372.xy * _1516.z), ((_1391.zy * _1516.x) + (_1391.xz * _1516.y)) + (_1391.xy * _1516.z)) * _30_Stripped_1024[_1601].x;
        uint _1621 = asuint(_30_Stripped_1024[_1601].y);
        bool _1623 = (_1621 & 1u) != 0u;
        float4 _1656 = 0.0f.xxxx;
        float2 _1657 = 0.0f.xx;
        if (_1623 && (!(((_1621 >> 1u) & 1u) != 0u)))
        {
            uint _1642 = (_1621 >> 8u) & 3u;
            _1656 = min(_1620 * 0.5f, _20_Stripped_112.z.xxxx);
            _1657 = clamp(frac(_1619) * 0.5f, _20_Stripped_112.xx, _20_Stripped_112.yy) + (float2(float(_1642 & 1u), float(_1642 >> 1u)) * 0.5f);
        }
        else
        {
            _1656 = _1620;
            _1657 = _1619;
        }
        float3 _1662 = float3(_1657, _1623 ? float((_1621 >> 2u) & 63u) : 0.0f);
        float4 _1666 = _TintColorAtlas.SampleGrad(sampler_LinearClamp, _1662, _1656.xy, _1656.zw);
        float4 _1670 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1662, _1656.xy, _1656.zw);
        float4 _1696 = (float4(0.0f, _1670.w, _1666.w, _1670.z) * _30_Stripped_4096[_1601]) + _30_Stripped_3072[_1601];
        float2 _1702 = ((_1670.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1708 = _1702 * _30_Stripped_0[_1601].w;
        float _1722 = round(_30_Stripped_3072[_1601].x * 255.0f);
        float _1728 = 1.0f - clamp(_1009, 0.0f, 1.0f);
        float _1731 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1728), 0.0f, 1.0f);
        float _1734 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1728), 0.0f, 1.0f);
        float3 _1735 = _1734.xxx;
        float _1741 = lerp(_1295, _1696.z, _1734);
        float2 _1743 = float2(_1295, _1741);
        float2 _1745 = (_1743 * _1743) * _1743;
        float2 _1751 = float2(_1745.x * (1.0f - _1731), _1745.y * _1731);
        float2 _1755 = _1751 / max(dot(_1751, 1.0f.xx), 6.103515625e-05f).xx;
        float _1756 = _1755.y;
        float3 _1757 = _1756.xxx;
        _1767 = _1276.w;
        _1768 = lerp(_1297, lerp(_1297, (_1722 == 19.0f) ? 1.0f : ((_1722 == 15.0f) ? 0.5f : 0.0f), _1734), _1756);
        _1769 = lerp(_1296, lerp(_1296, _1696.y, _1734), _1756);
        _1770 = lerp(_1276.z, lerp(_1276.z, _1696.w, _1734), _1756);
        _1771 = lerp(_1281, lerp(_1281, (_1666.xyz * _30_Stripped_2048[_1601].xyz) + ((lerp(_1605.xyz, _30_Stripped_0[_1601].xyz, (1.0f - _1607).xxx) * _1607) - (_30_Stripped_0[_1601].xyz * _1607)), _1735), _1757);
        _1772 = normalize(lerp(_1291, normalize(lerp(_1291, normalize(((_1012 * _1708.x) + (cross(_1012, _1011) * _1708.y)) + (_1011 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1702, _1702), 0.0f, 1.0f))))), _1735)), _1757));
        _1773 = clamp(_1256.w - lerp(_1295, _1741, _1756), 0.0f, 1.0f);
    }
    else
    {
        float4 _1200 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, (((_927 * _20_Stripped_0.y) + _933) + _20_Stripped_16.y.xx) * _397, 0.0f);
        _1767 = 1.0f - _1200.w;
        _1768 = 0.0f;
        _1769 = _1001.w;
        _1770 = _1001.z;
        _1771 = _1200.xyz;
        _1772 = _1011;
        _1773 = clamp(_TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirrorOnce, ((_933 + (((floor(_968) + clamp(frac(_968), (0.5f / _961).xx, ((_961 - 0.5f) * (1.0f / _961)).xx)) / _967.xx) * _20_Stripped_0.w)) + _20_Stripped_16.w.xx) * _397, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1775 = clamp(_1773 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1778 = lerp(_1771, _1771 * 0.64999997615814208984375f, _1775.xxx);
    float _1779 = lerp(_1770, 0.0f, _1775);
    float3 _1785 = lerp(_1772, float3(0.0f, 1.0f, 0.0f), (min(_1775, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1788 = uint(_32_Stripped_24);
    float _1793 = 1.0f - clamp(abs((_1768 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1939 = 0.0f;
    float3 _1940 = 0.0f.xxx;
    float _1941 = 0.0f;
    [branch]
    if (_1793 > 0.0f)
    {
        float _1824 = (_32_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1825 = float4(_278, 1.0f).xyz;
        float3 _1826 = ddx_fine(_1825);
        float3 _1827 = ddy_fine(_1825);
        float3 _1828 = cross(_1826, _1827);
        float _1830 = abs(dot(_1785, _307));
        float _1832 = max(_32_Stripped_180, 0.0f) * 75.0f;
        float _1833 = _1832 * _1832;
        float _1839 = 0.25f * log2(max((dot(_1828, _1828) * _1833) * _1833, 1.0f));
        float _1840 = floor(_1839);
        float _1841 = _1839 - _1840;
        float3 _1845 = _1825 * (_1832 * exp2(-_1840));
        float _1847 = _1840 * 137.0f;
        float _1889 = 0.0f;
        do
        {
            float3 _1857 = frac(((floor(_1845) + _1847.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1862 = _1857 + dot(_1857, _1857.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1867 = frac((_1862 + _1862.yzx) * _1862.zyx);
            [branch]
            if (_1867.z < lerp(1.0f, _1824, 1.0f - _1841))
            {
                _1889 = 0.0f;
                break;
            }
            float3 _1879 = (_1867 * 2.0f) - 1.0f.xxx;
            _1889 = smoothstep(0.800000011920928955078125f, 1.0f, _1830 + (frac(dot(_1867, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _32_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1879 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1879, _1879))), _307) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1929 = 0.0f;
        do
        {
            float3 _1897 = frac(((floor(_1845 * 0.5f) + (_1847 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1902 = _1897 + dot(_1897, _1897.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1907 = frac((_1902 + _1902.yzx) * _1902.zyx);
            [branch]
            if (_1907.z < lerp(1.0f, _1824, _1841))
            {
                _1929 = 0.0f;
                break;
            }
            float3 _1919 = (_1907 * 2.0f) - 1.0f.xxx;
            _1929 = smoothstep(0.800000011920928955078125f, 1.0f, _1830 + (frac(dot(_1907, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _32_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1919 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1919, _1919))), _307) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1934 = ((_1889 + _1929) * (1.0f - smoothstep(0.0f, _32_Stripped_196, _286))) * _1793;
        _1939 = lerp(_1779, max(0.100000001490116119384765625f, _1779), _1934);
        _1940 = _1778 + ((_32_Stripped_208.xyz * _32_Stripped_208.w) * _1934);
        _1941 = _1934;
    }
    else
    {
        _1939 = _1779;
        _1940 = _1778;
        _1941 = 0.0f;
    }
    float2 _1948 = (((_300 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1958 = float2(_1948.x, -_1948.y) - (_299.xy / max(_299.w, 9.9999999392252902907785028219223e-09f).xx);
    _1958.y = -_1958.y;
    float2 _1971 = ((sqrt(sqrt(abs(_1958 * 0.5f))) * float2(int2(sign(_1958)))) * 0.5f) + 0.5f.xx;
    float4 _1973 = 0.0f.xxxx;
    _1973.y = lerp(_1769, _1769 * 0.89999997615814208984375f, _1775);
    _1973.z = 0.0f;
    float3 _1975 = normalize(_1785);
    float2 _1980 = _1975.xz / dot(1.0f.xxx, abs(_1975)).xx;
    float3 _1994 = 0.0f.xxx;
    if (_1975.y <= 0.0f)
    {
        float2 _1989 = _1980.xy;
        bool2 _1990 = bool2(_1989.x >= 0.0f.xx.x, _1989.y >= 0.0f.xx.y);
        float2 _1992 = (1.0f.xx - abs(_1980.yx)) * float2(_1990.x ? 1.0f.xx.x : (-1.0f).xx.x, _1990.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1994 = float3(_1992.x, _1975.y, _1992.y);
    }
    else
    {
        _1994 = float3(_1980.x, _1975.y, _1980.y);
    }
    float2 _1997 = (_1994.xz * 0.5f) + 0.5f.xx;
    float4 _1998 = float4(_1997.x, _1997.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1998.z = _1939;
    _1973.w = float(_1788 / 4u) * 0.3333333432674407958984375f;
    _1998.w = float(_1788 % 4u) * 0.3333333432674407958984375f;
    float4 _2008 = float4(_1940.x, _1940.y, _1940.z, 0.0f.xxxx.w);
    _2008.w = ((clamp(_1767, 0.0f, 1.0f) * _32_Stripped_20) + _32_Stripped_16) * _1793;
    float4 _2010 = float4(_1971.x, _1971.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2010.z = 0.0f;
    _2010.w = step(0.0500000007450580596923828125f, _1941);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1973;
    _7 = _1998;
    _8 = _2008;
    _9 = _2010;
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
