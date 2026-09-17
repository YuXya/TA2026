// Stage: Fragment  Blob: 121  ParamBlob: 26  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _TERRAIN_DEFORM_BLEND
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

static float _258 = 0.0f;

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
    uint _269 = uint((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _274 = asuint(_26_Stripped_16[_269].Stripped_16.w) & 255u;
    float4 _291 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _295 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _296 = _295.x;
    _291.z = _296;
    float4 _298 = mul(_56_Stripped_0[_274].Stripped_0, _291);
    float3 _302 = _298.xyz / _298.w.xxx;
    float3 _303 = _302.xyz;
    float _310 = 1.0f / ((_11_Stripped_32.z * _296) + _11_Stripped_32.w);
    float4 _323 = mul(_56_Stripped_0[_274].Stripped_128, float4((_303 - _56_Stripped_0[_274].Stripped_192.xyz) + (_56_Stripped_0[_274].Stripped_192.xyz - _56_Stripped_0[_274].Stripped_208.xyz), 1.0f));
    float2 _324 = float4(gl_FragCoord.xy, _296, _310).xy;
    uint2 _329 = uint2(_324);
    float3 _331 = normalize(_56_Stripped_0[_274].Stripped_192.xyz - _303);
    float3 _332 = ddx(_303);
    float3 _333 = ddy(_303);
    uint _340 = asuint(_26_Stripped_16[_269].Stripped_16.w);
    float2 _342 = _302.xz;
    float2 _352 = clamp(clamp((_342 - _26_Stripped_16[_269].Stripped_0.xz) * _26_Stripped_16[_269].Stripped_16.y, 0.0f.xx, 1.0f.xx) * _26_Stripped_16[_269].Stripped_32.z, 0.0f.xx, (_26_Stripped_16[_269].Stripped_32.z - 9.9999997473787516355514526367188e-05f).xx);
    uint2 _353 = uint2(_352);
    uint _354 = _353.x;
    uint _355 = _353.y;
    uint _358 = (_354 | (_354 << 4u)) & 3855u;
    uint _361 = (_358 | (_358 << 2u)) & 13107u;
    uint _367 = (_355 | (_355 << 4u)) & 3855u;
    uint _370 = (_367 | (_367 << 2u)) & 13107u;
    uint _376 = (_340 >> 8u) + (((_361 | (_361 << 1u)) & 21845u) | (((_370 | (_370 << 1u)) & 21845u) << 1u));
    uint _379 = ((_376 >> 1u) * 4u) >> 2u;
    uint _386 = ((_376 & 1u) != 0u) ? (_AtlasParamBuffer_b37.Load<uint>(_379 * 4 + 0) >> 16u) : (_AtlasParamBuffer_b37.Load<uint>(_379 * 4 + 0) & 65535u);
    uint _387 = _386 & 255u;
    uint _389 = (_386 >> 8u) & 255u;
    uint2 _391 = _389.xx & uint2(31u, 31u);
    float2 _400 = (_352 - float2((_353 >> _391) << _391)) / float(1u << (_389 & 31u)).xx;
    float2 _416 = float2(float(_387 & uint(_21_Stripped_48.x - 1)), float(_387 >> (uint(_21_Stripped_48.y) & 31u))) * _21_Stripped_32.x;
    float2 _419 = float2(1.0f, _21_Stripped_172);
    int _450 = int(_389) & 31;
    float _452 = float(_21_Stripped_160 >> _450);
    float _458 = float(uint(_21_Stripped_164 << _450));
    float2 _459 = _400 * _458;
    float4 _492 = _AlbedoAtlas_b22.SampleLevel(sampler_PointClamp, (((_400 * _21_Stripped_0.x) + _416) + _21_Stripped_16.x.xx) * _419, 0.0f);
    float2 _495 = (_492.xy * 2.0f) - 1.0f.xx;
    float _496 = _495.x;
    float _500 = sqrt(max(1.0f - dot(_495, _495), 0.0f));
    float _501 = _495.y;
    float3 _502 = float3(_496, _500, _501);
    float3 _503 = cross(_502, float3(0.0f, 0.0f, 1.0f));
    float3 _504 = cross(_503, _502);
    float2 _512 = frac(_352);
    float _513 = _26_Stripped_16[_269].Stripped_16.y * _26_Stripped_16[_269].Stripped_32.z;
    float2 _515 = _332.xz * _513;
    float2 _517 = _333.xz * _513;
    bool _518 = (_29_Stripped_0[_269].Stripped_4 & 65535u) > 0u;
    uint _528 = 0u;
    uint _529 = 0u;
    uint _530 = 0u;
    uint _531 = 0u;
    uint _532 = 0u;
    if (_518)
    {
        uint _523 = _29_Stripped_0[_269].Stripped_8.x & 65535u;
        uint _525 = _29_Stripped_0[_269].Stripped_8.y & 65535u;
        _528 = _525 - _523;
        _529 = _29_Stripped_0[_269].Stripped_8.y >> 16u;
        _530 = _29_Stripped_0[_269].Stripped_8.x >> 16u;
        _531 = _525;
        _532 = _523;
    }
    else
    {
        _528 = 0u;
        _529 = 0u;
        _530 = 0u;
        _531 = 0u;
        _532 = 0u;
    }
    bool _540 = (((_518 && (_354 >= _532)) && (_354 < _531)) && (_355 >= _530)) && (_355 < _529);
    float4 _618 = 0.0f.xxxx;
    bool _619 = false;
    float _620 = 0.0f;
    float _621 = 0.0f;
    [branch]
    if (_540)
    {
        uint _549 = (((_29_Stripped_0[_269].Stripped_4 >> 16u) + ((_354 - _532) + ((_355 - _530) * _528))) * 4u) >> 2u;
        uint _556 = (_AtlasParamBuffer.Load<uint>(_549 * 4 + 0) >> 20u) & 1023u;
        float4 _614 = 0.0f.xxxx;
        bool _615 = false;
        float _616 = 0.0f;
        float _617 = 0.0f;
        if (((_AtlasParamBuffer.Load<uint>(_549 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _562 = float(_556);
            float _565 = float(1u << (_556 & 31u));
            float _575 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _576 = _515 * _575;
            float _577 = dot(_576, _576);
            float2 _578 = _517 * _575;
            float _579 = dot(_578, _578);
            float _580 = _21_Stripped_128.x - _562;
            float _591 = floor(clamp(lerp((0.5f * log2(max(_577, _579))) - _580, (0.5f * log2(min(_577, _579))) - _580, 0.449999988079071044921875f), 0.0f, _562));
            float4 _609 = round(_IndirectTex_b23.SampleLevel(sampler_LinearRepeat, (floor(clamp(_512 * _565, 0.5f.xx, (_565 - 0.5f).xx) + float2(float(_AtlasParamBuffer.Load<uint>(_549 * 4 + 0) & 1023u), float((_AtlasParamBuffer.Load<uint>(_549 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _591) * 255.0f);
            float3 _610 = _609.xyz;
            _614 = _609;
            _615 = !all(bool3(_610.x > 254.0f.xxx.x, _610.y > 254.0f.xxx.y, _610.z > 254.0f.xxx.z));
            _616 = _591;
            _617 = _562;
        }
        else
        {
            _614 = 0.0f.xxxx;
            _615 = false;
            _616 = 0.0f;
            _617 = 0.0f;
        }
        _618 = _614;
        _619 = _615;
        _620 = _616;
        _621 = _617;
    }
    else
    {
        _618 = 0.0f.xxxx;
        _619 = false;
        _620 = 0.0f;
        _621 = 0.0f;
    }
    if (_540)
    {
        uint _624 = _329.x;
        uint _625 = _329.y;
        uint _634 = _23_Stripped_0.x - 1u;
        uint _637 = _23_Stripped_0.y & 31u;
        if (((_624 & _634) + ((_625 & _634) << _637)) == _23_Stripped_0.z)
        {
            float _646 = _21_Stripped_128.x - _621;
            uint _653 = uint(clamp(clamp(clamp(_646 + _620, 0.0f, _21_Stripped_128.x) - _618.z, -1.0f, 1.0f) + _618.z, _646, _21_Stripped_128.x));
            uint2 _663 = uint2(_512 * exp2(_21_Stripped_128.x)) >> (_653.xx & uint2(31u, 31u));
            uint _672 = (_23_Stripped_16.x + (((_624 >> _637) + ((_625 >> _637) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_672 * 4 + 0, (((2147483648u | (_653 << 24u)) | ((((_355 - _530) * _528) + (_354 - _532)) << 16u)) | (_663.y << 8u)) | _663.x);
            _VTParamBuffer.Store<uint>((_672 + 1u) * 4 + 0, _29_Stripped_0[_269].Stripped_0);
        }
    }
    bool _690 = false;
    float4 _718 = 0.0f.xxxx;
    do
    {
        _690 = _11_Stripped_2000.x > 0.0f;
        if (_690)
        {
            float2 _698 = (_342 * _11_Stripped_2000.y) + _11_Stripped_2000.zw;
            float2 _701 = abs((_698 * 2.0f) - 1.0f.xx);
            float4 _710 = _PhysicalWet.SampleLevel(sampler_PointClamp, _698, 0.0f);
            _718 = float4((_710.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_701.x, _701.y)))) * 1.0f, _258, _710.w);
            break;
        }
        _718 = 0.0f.xxxx;
        break;
    } while(false);
    float _1594 = 0.0f;
    float _1595 = 0.0f;
    float _1596 = 0.0f;
    float _1597 = 0.0f;
    float _1598 = 0.0f;
    float3 _1599 = 0.0f.xxx;
    float3 _1600 = 0.0f.xxx;
    float _1601 = 0.0f;
    [branch]
    if (_619)
    {
        float _746 = float(uint(exp2(_21_Stripped_128.x - _618.z)));
        float2 _766 = ((clamp(frac(_512 * _746) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_618.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _766.y = _766.y * _21_Stripped_144.x;
        float _773 = (_746 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _780 = (_515 * _773) * _11_Stripped_420;
        float2 _781 = (_517 * _773) * _11_Stripped_420;
        float4 _783 = _IndirectTex.SampleGrad(sampler_PointRepeat, _766, _780, _781);
        float4 _803 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _797 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _766, _780, _781);
            float4 _801 = _Normals.SampleGrad(sampler_PointRepeat, _766, _780, _781);
            _803 = float4(_797.x, _797.y, _801.x, _801.y);
        }
        else
        {
            _803 = _NormalmapAtlas.SampleGrad(sampler_PointRepeat, _766, _780, _781);
        }
        float3 _882 = 0.0f.xxx;
        float4 _807 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _766, _780, _781);
        float3 _808 = _783.xyz;
        float2 _811 = (_803.xy * 2.0f) - 1.0f.xx;
        float3 _818 = float3(_811.x, sqrt(max(1.0f - dot(_811, _811), 0.0f)), _811.y);
        float _822 = _807.x;
        float _823 = _807.y;
        float _824 = _807.w;
        uint _825 = _340 & 255u;
        float _832 = -dot(_502, _303);
        uint _834 = _329.x;
        uint _836 = _329.y;
        float4 _843 = float4((float2(uint2(_834 + 1u, _836)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _846 = (_843.xy * 2.0f) - 1.0f.xx;
        float4 _847 = float4(_846.x, _846.y, _843.z, _843.w);
        _847.y = -_846.y;
        float4 _851 = mul(_56_Stripped_0[_825].Stripped_0, _847);
        float3 _857 = (_851.xyz / _851.w.xxx).xyz - _56_Stripped_0[_825].Stripped_192.xyz;
        float4 _865 = float4((float2(uint2(_834, _836 + 1u)) + 0.5f.xx) * _11_Stripped_0.zw, 0.0f, 1.0f);
        float2 _868 = (_865.xy * 2.0f) - 1.0f.xx;
        float4 _869 = float4(_868.x, _868.y, _865.z, _865.w);
        _869.y = -_868.y;
        float4 _873 = mul(_56_Stripped_0[_825].Stripped_0, _869);
        float3 _879 = (_873.xyz / _873.w.xxx).xyz - _56_Stripped_0[_825].Stripped_192.xyz;
        float3 _894 = 0.0f.xxx;
        bool _895 = false;
        do
        {
            _882 = float4(_496, _500, _501, _832).xyz;
            float _883 = dot(_857, _882);
            if (_883 == 0.0f)
            {
                _894 = 0.0f.xxx;
                _895 = false;
                break;
            }
            float _890 = (-(dot(_56_Stripped_0[_825].Stripped_192.xyz, _882) + _832)) / _883;
            _894 = _56_Stripped_0[_825].Stripped_192.xyz + (_857 * _890);
            _895 = _890 >= 0.0f;
            break;
        } while(false);
        float3 _899 = 0.0f.xxx;
        if (_895)
        {
            _899 = _894 - _303;
        }
        else
        {
            _899 = 0.0f.xxx;
        }
        float3 _913 = 0.0f.xxx;
        bool _914 = false;
        do
        {
            float _902 = dot(_879, _882);
            if (_902 == 0.0f)
            {
                _913 = 0.0f.xxx;
                _914 = false;
                break;
            }
            float _909 = (-(dot(_56_Stripped_0[_825].Stripped_192.xyz, _882) + _832)) / _902;
            _913 = _56_Stripped_0[_825].Stripped_192.xyz + (_879 * _909);
            _914 = _909 >= 0.0f;
            break;
        } while(false);
        float3 _918 = 0.0f.xxx;
        if (_914)
        {
            _918 = _913 - _303;
        }
        else
        {
            _918 = 0.0f.xxx;
        }
        float _925 = log2(1.0f / ((0.300000011920928955078125f * max(length(_899), length(_918))) + 6.103515625e-05f));
        float2 _929 = exp2(float2(floor(_925), ceil(_925)));
        float3 _932 = floor(_303 * _929.x);
        uint2 _934 = asuint(_932.xy);
        uint _939 = (_934.x * 374761393u) + (_934.y * 668265263u);
        uint _942 = (_939 ^ (_939 >> 13u)) * 1274126177u;
        uint2 _949 = asuint(float2(float(_942 ^ (_942 >> 16u)) * 2.3283064365386962890625e-10f, _932.z));
        uint _954 = (_949.x * 374761393u) + (_949.y * 668265263u);
        uint _957 = (_954 ^ (_954 >> 13u)) * 1274126177u;
        float3 _964 = floor(_303 * _929.y);
        uint2 _966 = asuint(_964.xy);
        uint _971 = (_966.x * 374761393u) + (_966.y * 668265263u);
        uint _974 = (_971 ^ (_971 >> 13u)) * 1274126177u;
        uint2 _981 = asuint(float2(float(_974 ^ (_974 >> 16u)) * 2.3283064365386962890625e-10f, _964.z));
        uint _986 = (_981.x * 374761393u) + (_981.y * 668265263u);
        uint _989 = (_986 ^ (_986 >> 13u)) * 1274126177u;
        float _994 = frac(_925);
        float _995 = lerp(float(_957 ^ (_957 >> 16u)) * 2.3283064365386962890625e-10f, float(_989 ^ (_989 >> 16u)) * 2.3283064365386962890625e-10f, _994);
        float _997 = min(_994, 1.0f - _994);
        float _998 = 1.0f - _997;
        float _1002 = (2.0f * _997) * _998;
        float _1007 = 1.0f - _995;
        float3 _1013 = step(_995.xxx, float3(_997, _998, 1.0f));
        float _1020 = clamp(dot(_1013 * (1.0f.xxx - float3(0.0f, _1013.xy)), float3((_995 * _995) / _1002, (_995 - (0.5f * _997)) / _998, 1.0f - ((_1007 * _1007) / _1002))), 0.0f, 1.0f);
        float3 _1021 = abs(_502);
        float3 _1022 = _1021 * _1021;
        float3 _1023 = _1022 * _1022;
        float3 _1024 = _1023 * _1023;
        float3 _1032 = _1024 / (((_1024.x + _1024.y) + _1024.z) + 6.103515625e-05f).xxx;
        float _1033 = _1032.x;
        float3 _1038 = step(_1020.xxx, float3(_1033, _1033 + _1032.y, 1.0f));
        float3 _1043 = _1038 * (1.0f.xxx - float3(0.0f, _1038.xy));
        float _1045 = _1043.x;
        float _1047 = _1043.y;
        float _1051 = _1043.z;
        float2 _1073 = ((((_400 * _21_Stripped_96.x) + _416) + _21_Stripped_96.y.xx) * _419) * _21_Stripped_80.xy;
        float2 _1076 = floor(_1073 - 0.5f.xx) + 0.5f.xx;
        float2 _1078 = _1073 - _1076;
        float2 _1079 = 1.0f.xx - _1078;
        float _1080 = _1079.x;
        float _1081 = _1079.y;
        float _1082 = _1080 * _1081;
        float _1087 = _1082 + (_1078.x * _1081);
        float4 _1091 = step(_1020.xxxx, float4(_1082, _1087, _1087 + (_1080 * _1078.y), 1.0f));
        uint _1099 = uint(dot(_1091 * (1.0f.xxxx - float4(0.0f, _1091.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1115 = uint2(floor((_CliffIndexAtlas_b24.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1076 + float2(float(_1099 & 1u), float(_1099 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1116 = _1115.y;
        uint _1128 = (_SplatIdxMapBuffer.Load<uint>(((((_269 * 16u) + (_1116 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1116 & 3u) << 3u) & 31u)) & 255u;
        float4 _1132 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_400 * _21_Stripped_0.z) + _416) + _21_Stripped_16.z.xx) * _419, 0.0f);
        float _1133 = _1132.w;
        float _1134 = _1133 * _1133;
        float2 _1146 = ((((_302.zy * _1045) + (_342 * _1047)) + (_302.xy * _1051)) * _31_Stripped_1024[_1128].x) + _31_Stripped_1024[_1128].zw;
        float4 _1147 = float4(((_899.zy * _1045) + (_899.xz * _1047)) + (_899.xy * _1051), ((_918.zy * _1045) + (_918.xz * _1047)) + (_918.xy * _1051)) * _31_Stripped_1024[_1128].x;
        uint _1148 = asuint(_31_Stripped_1024[_1128].y);
        bool _1150 = (_1148 & 1u) != 0u;
        float4 _1183 = 0.0f.xxxx;
        float2 _1184 = 0.0f.xx;
        if (_1150 && (!(((_1148 >> 1u) & 1u) != 0u)))
        {
            uint _1169 = (_1148 >> 8u) & 3u;
            _1183 = min(_1147 * 0.5f, _21_Stripped_112.z.xxxx);
            _1184 = clamp(frac(_1146) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1169 & 1u), float(_1169 >> 1u)) * 0.5f);
        }
        else
        {
            _1183 = _1147;
            _1184 = _1146;
        }
        float3 _1189 = float3(_1184, _1150 ? float((_1148 >> 2u) & 63u) : 0.0f);
        float4 _1193 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1189, _1183.xy, _1183.zw);
        float4 _1197 = _AlbedoAtlas_b21.SampleGrad(sampler_LinearClamp, _1189, _1183.xy, _1183.zw);
        float4 _1223 = (float4(0.0f, _1197.w, _1193.w, _1197.z) * _31_Stripped_4096[_1128]) + _31_Stripped_3072[_1128];
        float2 _1229 = ((_1197.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1235 = _1229 * _31_Stripped_0[_1128].w;
        float _1249 = round(_31_Stripped_3072[_1128].x * 255.0f);
        float _1255 = 1.0f - clamp(_500, 0.0f, 1.0f);
        float _1258 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1255), 0.0f, 1.0f);
        float _1261 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1255), 0.0f, 1.0f);
        float3 _1262 = _1261.xxx;
        float _1268 = lerp(_822, _1223.z, _1261);
        float2 _1270 = float2(_822, _1268);
        float2 _1272 = (_1270 * _1270) * _1270;
        float2 _1278 = float2(_1272.x * (1.0f - _1258), _1272.y * _1258);
        float2 _1282 = _1278 / max(dot(_1278, 1.0f.xx), 6.103515625e-05f).xx;
        float _1283 = _1282.y;
        float3 _1284 = _1283.xxx;
        float3 _1285 = lerp(_808, lerp(_808, (_1193.xyz * _31_Stripped_2048[_1128].xyz) + ((lerp(_1132.xyz, _31_Stripped_0[_1128].xyz, (1.0f - _1134).xxx) * _1134) - (_31_Stripped_0[_1128].xyz * _1134)), _1262), _1284);
        float3 _1287 = normalize(lerp(_818, normalize(lerp(_818, normalize(((_503 * _1235.x) + (_504 * _1235.y)) + (_502 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1229, _1229), 0.0f, 1.0f))))), _1262)), _1284));
        float _1288 = lerp(_803.z, lerp(_803.z, _1223.w, _1261), _1283);
        float _1291 = lerp(_824, lerp(_824, (_1249 == 19.0f) ? 1.0f : ((_1249 == 15.0f) ? 0.5f : 0.0f), _1261), _1283);
        float _1295 = clamp(abs((_1291 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1296 = 1.0f - _1295;
        float2 _1303 = lerp(0.0f.xx, _718.xy, clamp(_1296 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1306 = _502 / max(_500, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1310 = _1306;
        _1310.x = _1306.x + _1303.x;
        _1310.z = _1306.z + _1303.y;
        float3 _1315 = normalize(_1310);
        float3 _1316 = cross(_1315, float3(0.0f, 0.0f, 1.0f));
        float3 _1323 = normalize(((_1316 * dot(_503, _1287)) + (cross(_1316, _1315) * dot(_504, _1287))) + (_1315 * dot(_502, _1287)));
        float3 _1361 = 0.0f.xxx;
        float _1362 = 0.0f;
        [branch]
        if (_690)
        {
            float _1338 = min(clamp((max(clamp(abs(_718.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1303) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1296, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1344 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _342, _11_Stripped_416);
            float3 _1352 = _1323 + float3(0.0f, 0.0f, 1.0f);
            float3 _1353 = lerp(float3(0.0f, 0.0f, 1.0f), (_1344.xyz * 2.0f) - 1.0f.xxx, _1338.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1361 = ((_1352 * dot(_1352, _1353)) / max(9.9999997473787516355514526367188e-06f, _1352.z).xxx) - _1353;
            _1362 = lerp(1.0f, _1344.w, _1338);
        }
        else
        {
            _1361 = _1323;
            _1362 = 1.0f;
        }
        float _1363 = lerp(_823, lerp(_823, _1223.y, _1261), _1283) * _1362;
        float _1585 = 0.0f;
        float _1586 = 0.0f;
        float _1587 = 0.0f;
        float _1588 = 0.0f;
        float _1589 = 0.0f;
        float3 _1590 = 0.0f.xxx;
        float3 _1591 = 0.0f.xxx;
        [branch]
        if (_690)
        {
            float2 _1374 = (((_342 * _11_Stripped_2000.y) + _11_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1375 = frac(_1374);
            float2 _1376 = _1375 * _1375;
            float2 _1377 = _1376 * _1375;
            float2 _1381 = _1376 * 3.0f;
            float2 _1383 = _1375 * 3.0f;
            float2 _1398 = (((((-_1377) + _1381) - _1383) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1377 * 3.0f) - (_1376 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1399 = (_1377 * 0.16666667163372039794921875f) + (((((_1377 * (-3.0f)) + _1381) + _1383) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1400 = (floor(_1374) + 0.5f.xx) + _1375;
            float2 _1401 = _1375 * 0.23999999463558197021484375f;
            float2 _1406 = (_1400 - (0.20000000298023223876953125f.xx + (_1375 * (_1401 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1411 = (_1400 + (1.0f.xx + (_1375 * (_1401 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1417 = _1398.x;
            float _1424 = _1399.x;
            float4 _1442 = (((_PhysicalWet.SampleLevel(sampler_PointClamp, _1406, 0.0f) * _1417) + (_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1411.x, _1406.y), 0.0f) * _1424)) * _1398.y) + (((_PhysicalWet.SampleLevel(sampler_PointClamp, float2(_1406.x, _1411.y), 0.0f) * _1417) + (_PhysicalWet.SampleLevel(sampler_PointClamp, _1411, 0.0f) * _1424)) * _1399.y);
            float _1443 = _1442.w;
            float _1579 = 0.0f;
            float _1580 = 0.0f;
            float _1581 = 0.0f;
            float _1582 = 0.0f;
            float3 _1583 = 0.0f.xxx;
            float3 _1584 = 0.0f.xxx;
            [branch]
            if (_1443 < 1.0f)
            {
                float _1460 = clamp(clamp(lerp(0.39999997615814208984375f - _1295, _1296, _1443), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1467 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _342 * 5.0f, _11_Stripped_416);
                float2 _1484 = (_342 * _11_Stripped_2064[0].xy) + _11_Stripped_2064[0].zw;
                float2 _1490 = (_342 * _11_Stripped_2064[1].xy) + _11_Stripped_2064[1].zw;
                float3 _1495 = float3(_1484, 0.0f);
                float4 _1497 = _Splats.SampleBias(sampler_PointClamp, _1495, _11_Stripped_416);
                float4 _1501 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1495, _11_Stripped_416);
                float4 _1505 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1495, _11_Stripped_416);
                float3 _1510 = float3(_1490, 1.0f);
                float4 _1512 = _Splats.SampleBias(sampler_PointClamp, _1510, _11_Stripped_416);
                float4 _1516 = _TerrainDepthBuffer.SampleBias(sampler_PointClamp, _1510, _11_Stripped_416);
                float4 _1520 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1510, _11_Stripped_416);
                float2 _1523 = abs((_1484 * 2.0f) - 1.0f.xx);
                float4 _1529 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1523.x, _1523.y))).xxxx;
                float4 _1531 = lerp(_1516, _1501, _1529);
                float4 _1532 = lerp(_1520, _1505, _1529);
                float2 _1535 = (_1531.xy * 2.0f) - 1.0f.xx;
                float _1539 = 1.0f - dot(1.0f.xx, abs(_1535));
                float3 _1541 = float3(_1535.x, _1539, _1535.y);
                float3 _1553 = 0.0f.xxx;
                if (_1539 < 0.0f)
                {
                    float2 _1548 = _1541.xz;
                    bool2 _1549 = bool2(_1548.x >= 0.0f.xx.x, _1548.y >= 0.0f.xx.y);
                    float2 _1551 = (1.0f.xx - abs(_1541.zx)) * float2(_1549.x ? 1.0f.xx.x : (-1.0f).xx.x, _1549.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1553 = float3(_1551.x, _1541.y, _1551.y);
                }
                else
                {
                    _1553 = _1541;
                }
                float2 _1564 = abs((_1490 * 2.0f) - 1.0f.xx);
                float _1570 = lerp(1.0f, lerp(clamp((_1460 + 0.20000000298023223876953125f) - ((_1467.x * 0.800000011920928955078125f) * (1.0f - clamp(_1460 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1443, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1564.x, _1564.y)));
                float3 _1571 = _1570.xxx;
                _1579 = lerp((_1531.w * 2.0f) - 1.0f, _803.w, _1570);
                _1580 = lerp(_1532.w, _1291, _1570);
                _1581 = lerp(_1532.y, _1363, _1570);
                _1582 = lerp(_1531.z, _1288, _1570);
                _1583 = lerp(lerp(_1512, _1497, _1529).xyz, _1285, _1571);
                _1584 = normalize(lerp(normalize(_1553), _1361, _1571));
            }
            else
            {
                _1579 = _803.w;
                _1580 = _1291;
                _1581 = _1363;
                _1582 = _1288;
                _1583 = _1285;
                _1584 = _1361;
            }
            _1585 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1443 > 1.0f) ? ((_1443 - 1.0f) * 1.5f) : (1.0f - _1443), 0.0f, 1.0f)));
            _1586 = _1579;
            _1587 = _1580;
            _1588 = _1581;
            _1589 = _1582;
            _1590 = _1583;
            _1591 = _1584;
        }
        else
        {
            _1585 = 1.0f;
            _1586 = _803.w;
            _1587 = _1291;
            _1588 = _1363;
            _1589 = _1288;
            _1590 = _1285;
            _1591 = _1361;
        }
        _1594 = _1585;
        _1595 = _1586;
        _1596 = _1587;
        _1597 = _1588;
        _1598 = _1589;
        _1599 = _1590;
        _1600 = _1591;
        _1601 = clamp(_783.w - lerp(_822, _1268, _1283), 0.0f, 1.0f);
    }
    else
    {
        float4 _727 = _AlbedoAtlas_b25.SampleLevel(sampler_PointClamp, (((_400 * _21_Stripped_0.y) + _416) + _21_Stripped_16.y.xx) * _419, 0.0f);
        _1594 = 1.0f;
        _1595 = 1.0f - _727.w;
        _1596 = 0.0f;
        _1597 = _492.w;
        _1598 = _492.z;
        _1599 = _727.xyz;
        _1600 = _502;
        _1601 = clamp(_PhysicalNormal.SampleLevel(sampler_PointClamp, ((_416 + (((floor(_459) + clamp(frac(_459), (0.5f / _452).xx, ((_452 - 0.5f) * (1.0f / _452)).xx)) / _458.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _419, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1603 = clamp(_1601 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1606 = lerp(_1599, _1599 * 0.64999997615814208984375f, _1603.xxx);
    float _1607 = lerp(_1598, 0.0f, _1603);
    float3 _1613 = lerp(_1600, float3(0.0f, 1.0f, 0.0f), (min(_1603, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1616 = uint(_33_Stripped_24);
    float _1621 = 1.0f - clamp(abs((_1596 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1768 = 0.0f;
    float3 _1769 = 0.0f.xxx;
    float _1770 = 0.0f;
    [branch]
    if (_1621 > 0.0f)
    {
        float _1653 = (_33_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1654 = float4(_302, 1.0f).xyz;
        float3 _1655 = ddx_fine(_1654);
        float3 _1656 = ddy_fine(_1654);
        float3 _1657 = cross(_1655, _1656);
        float _1659 = abs(dot(_1613, _331));
        float _1661 = max(_33_Stripped_180, 0.0f) * 75.0f;
        float _1662 = _1661 * _1661;
        float _1668 = 0.25f * log2(max((dot(_1657, _1657) * _1662) * _1662, 1.0f));
        float _1669 = floor(_1668);
        float _1670 = _1668 - _1669;
        float3 _1674 = _1654 * (_1661 * exp2(-_1669));
        float _1676 = _1669 * 137.0f;
        float _1718 = 0.0f;
        do
        {
            float3 _1686 = frac(((floor(_1674) + _1676.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1691 = _1686 + dot(_1686, _1686.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1696 = frac((_1691 + _1691.yzx) * _1691.zyx);
            [branch]
            if (_1696.z < lerp(1.0f, _1653, 1.0f - _1670))
            {
                _1718 = 0.0f;
                break;
            }
            float3 _1708 = (_1696 * 2.0f) - 1.0f.xxx;
            _1718 = smoothstep(0.800000011920928955078125f, 1.0f, _1659 + (frac(dot(_1696, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1708 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1708, _1708))), _331) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1758 = 0.0f;
        do
        {
            float3 _1726 = frac(((floor(_1674 * 0.5f) + (_1676 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1731 = _1726 + dot(_1726, _1726.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1736 = frac((_1731 + _1731.yzx) * _1731.zyx);
            [branch]
            if (_1736.z < lerp(1.0f, _1653, _1670))
            {
                _1758 = 0.0f;
                break;
            }
            float3 _1748 = (_1736 * 2.0f) - 1.0f.xxx;
            _1758 = smoothstep(0.800000011920928955078125f, 1.0f, _1659 + (frac(dot(_1736, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _33_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1748 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1748, _1748))), _331) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1763 = ((_1718 + _1758) * (1.0f - smoothstep(0.0f, _33_Stripped_196, _310))) * _1621;
        _1768 = lerp(_1607, max(0.100000001490116119384765625f, _1607), _1763);
        _1769 = _1606 + ((_33_Stripped_208.xyz * _33_Stripped_208.w) * _1763);
        _1770 = _1763;
    }
    else
    {
        _1768 = _1607;
        _1769 = _1606;
        _1770 = 0.0f;
    }
    float2 _1777 = (((_324 * _11_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_11_Stripped_304.zw * 2.0f);
    float2 _1787 = float2(_1777.x, -_1777.y) - (_323.xy / max(_323.w, 9.9999999392252902907785028219223e-09f).xx);
    _1787.y = -_1787.y;
    float2 _1800 = ((sqrt(sqrt(abs(_1787 * 0.5f))) * float2(int2(sign(_1787)))) * 0.5f) + 0.5f.xx;
    float4 _1802 = 0.0f.xxxx;
    _1802.y = lerp(_1597, _1597 * 0.89999997615814208984375f, _1603);
    _1802.z = 0.0f;
    float3 _1804 = normalize(_1613);
    float2 _1809 = _1804.xz / dot(1.0f.xxx, abs(_1804)).xx;
    float3 _1823 = 0.0f.xxx;
    if (_1804.y <= 0.0f)
    {
        float2 _1818 = _1809.xy;
        bool2 _1819 = bool2(_1818.x >= 0.0f.xx.x, _1818.y >= 0.0f.xx.y);
        float2 _1821 = (1.0f.xx - abs(_1809.yx)) * float2(_1819.x ? 1.0f.xx.x : (-1.0f).xx.x, _1819.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1823 = float3(_1821.x, _1804.y, _1821.y);
    }
    else
    {
        _1823 = float3(_1809.x, _1804.y, _1809.y);
    }
    float2 _1826 = (_1823.xz * 0.5f) + 0.5f.xx;
    float4 _1827 = float4(_1826.x, _1826.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1827.z = _1768;
    _1802.w = float(_1616 / 4u) * 0.3333333432674407958984375f;
    _1827.w = float(_1616 % 4u) * 0.3333333432674407958984375f;
    float4 _1837 = float4(_1769.x, _1769.y, _1769.z, 0.0f.xxxx.w);
    _1837.w = (((clamp(_1595, 0.0f, 1.0f) * _33_Stripped_20) + _33_Stripped_16) * _1621) * _1594;
    float4 _1839 = float4(_1800.x, _1800.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1839.z = 0.0f;
    _1839.w = step(0.0500000007450580596923828125f, _1770);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1802;
    _7 = _1827;
    _8 = _1837;
    _9 = _1839;
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
