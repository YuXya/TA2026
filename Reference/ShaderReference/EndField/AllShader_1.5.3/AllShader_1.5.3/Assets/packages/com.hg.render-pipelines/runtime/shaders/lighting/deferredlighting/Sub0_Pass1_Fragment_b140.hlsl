// Stage: Fragment  Blob: 140  ParamBlob: 182  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_64
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _360 = 0.0f;
static uint _362 = 0u;

static const int2 _336[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _337[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b34, space3)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    column_major float4x4 _7_Stripped_64 : packoffset(c4);
    column_major float4x4 _7_Stripped_128 : packoffset(c8);
    column_major float4x4 _7_Stripped_192 : packoffset(c12);
    column_major float4x4 _7_Stripped_256 : packoffset(c16);
    column_major float4x4 _7_Stripped_320 : packoffset(c20);
    column_major float4x4 _7_Stripped_384 : packoffset(c24);
    column_major float4x4 _7_Stripped_448 : packoffset(c28);
    column_major float4x4 _7_Stripped_512 : packoffset(c32);
    column_major float4x4 _7_Stripped_576 : packoffset(c36);
    column_major float4x4 _7_Stripped_640 : packoffset(c40);
    float4 _7_Stripped_704 : packoffset(c44);
    column_major float4x4 _7_Stripped_720 : packoffset(c45);
    column_major float4x4 _7_Stripped_784 : packoffset(c49);
    column_major float4x4 _7_Stripped_848 : packoffset(c53);
    column_major float4x4 _7_Stripped_912 : packoffset(c57);
    column_major float4x4 _7_Stripped_976 : packoffset(c61);
    column_major float4x4 _7_Stripped_1040 : packoffset(c65);
    column_major float4x4 _7_Stripped_1104 : packoffset(c69);
    column_major float4x4 _7_Stripped_1168 : packoffset(c73);
    column_major float4x4 _7_Stripped_1232 : packoffset(c77);
    float4 _7_Stripped_1296 : packoffset(c81);
};

cbuffer _8_9 : register(b39, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float4 _9_Stripped_16 : packoffset(c1);
    float4 _9_Stripped_32 : packoffset(c2);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96[6] : packoffset(c6);
    float4 _9_Stripped_192[6] : packoffset(c12);
    float4 _9_Stripped_288 : packoffset(c18);
    float4 _9_Stripped_304 : packoffset(c19);
    float4 _9_Stripped_320 : packoffset(c20);
    float4 _9_Stripped_336 : packoffset(c21);
    float4 _9_Stripped_352 : packoffset(c22);
    float4 _9_Stripped_368 : packoffset(c23);
    float4 _9_Stripped_384 : packoffset(c24);
    float4 _9_Stripped_400 : packoffset(c25);
    float _9_Stripped_416 : packoffset(c26);
    float _9_Stripped_420 : packoffset(c26.y);
    float _9_Stripped_424 : packoffset(c26.z);
    uint _9_Stripped_428 : packoffset(c26.w);
    float4 _9_Stripped_432 : packoffset(c27);
    int4 _9_Stripped_448 : packoffset(c28);
    float4 _9_Stripped_464 : packoffset(c29);
    float4 _9_Stripped_480 : packoffset(c30);
    float4 _9_Stripped_496 : packoffset(c31);
    float4 _9_Stripped_512 : packoffset(c32);
    float4 _9_Stripped_528 : packoffset(c33);
    float4 _9_Stripped_544 : packoffset(c34);
    float4 _9_Stripped_560 : packoffset(c35);
    float4 _9_Stripped_576 : packoffset(c36);
    float4 _9_Stripped_592 : packoffset(c37);
    float4 _9_Stripped_608 : packoffset(c38);
    float4 _9_Stripped_624[4] : packoffset(c39);
    float4 _9_Stripped_688[4] : packoffset(c43);
    float4 _9_Stripped_752[4] : packoffset(c47);
    float4 _9_Stripped_816[4] : packoffset(c51);
    float4 _9_Stripped_880 : packoffset(c55);
    float4 _9_Stripped_896 : packoffset(c56);
    float4 _9_Stripped_912[4] : packoffset(c57);
    float4 _9_Stripped_976[4] : packoffset(c61);
    float4 _9_Stripped_1040[4] : packoffset(c65);
    float4 _9_Stripped_1104 : packoffset(c69);
    float4 _9_Stripped_1120 : packoffset(c70);
    float4 _9_Stripped_1136 : packoffset(c71);
    float4 _9_Stripped_1152 : packoffset(c72);
    float4 _9_Stripped_1168 : packoffset(c73);
    float4 _9_Stripped_1184 : packoffset(c74);
    float4 _9_Stripped_1200 : packoffset(c75);
    float4 _9_Stripped_1216 : packoffset(c76);
    float4 _9_Stripped_1232 : packoffset(c77);
    float4 _9_Stripped_1248 : packoffset(c78);
    float4 _9_Stripped_1264 : packoffset(c79);
    float4 _9_Stripped_1280 : packoffset(c80);
    float4 _9_Stripped_1296 : packoffset(c81);
    float4 _9_Stripped_1312 : packoffset(c82);
    float4 _9_Stripped_1328 : packoffset(c83);
    float4 _9_Stripped_1344 : packoffset(c84);
    float4 _9_Stripped_1360 : packoffset(c85);
    float4 _9_Stripped_1376 : packoffset(c86);
    float4 _9_Stripped_1392 : packoffset(c87);
    float4 _9_Stripped_1408 : packoffset(c88);
    float4 _9_Stripped_1424 : packoffset(c89);
    float4 _9_Stripped_1440 : packoffset(c90);
    float4 _9_Stripped_1456 : packoffset(c91);
    float4 _9_Stripped_1472 : packoffset(c92);
    float4 _9_Stripped_1488 : packoffset(c93);
    float4 _9_Stripped_1504 : packoffset(c94);
    float4 _9_Stripped_1520 : packoffset(c95);
    float4 _9_Stripped_1536 : packoffset(c96);
    float4 _9_Stripped_1552 : packoffset(c97);
    float4 _9_Stripped_1568 : packoffset(c98);
    float4 _9_Stripped_1584 : packoffset(c99);
    float4 _9_Stripped_1600 : packoffset(c100);
    float4 _9_Stripped_1616 : packoffset(c101);
    float4 _9_Stripped_1632 : packoffset(c102);
    float4 _9_Stripped_1648 : packoffset(c103);
    float4 _9_Stripped_1664 : packoffset(c104);
    float4 _9_Stripped_1680 : packoffset(c105);
    float4 _9_Stripped_1696 : packoffset(c106);
    float4 _9_Stripped_1712 : packoffset(c107);
    float4 _9_Stripped_1728 : packoffset(c108);
    float4 _9_Stripped_1744 : packoffset(c109);
    float4 _9_Stripped_1760 : packoffset(c110);
    float4 _9_Stripped_1776 : packoffset(c111);
    float4 _9_Stripped_1792 : packoffset(c112);
    float4 _9_Stripped_1808 : packoffset(c113);
    float4 _9_Stripped_1824 : packoffset(c114);
    float4 _9_Stripped_1840 : packoffset(c115);
    float4 _9_Stripped_1856 : packoffset(c116);
    float4 _9_Stripped_1872 : packoffset(c117);
    float4 _9_Stripped_1888 : packoffset(c118);
    float4 _9_Stripped_1904 : packoffset(c119);
    float4 _9_Stripped_1920 : packoffset(c120);
    float4 _9_Stripped_1936 : packoffset(c121);
    float4 _9_Stripped_1952 : packoffset(c122);
    float4 _9_Stripped_1968 : packoffset(c123);
    float4 _9_Stripped_1984 : packoffset(c124);
    float4 _9_Stripped_2000 : packoffset(c125);
    float4 _9_Stripped_2016 : packoffset(c126);
    float4 _9_Stripped_2032[2] : packoffset(c127);
    float4 _9_Stripped_2064[2] : packoffset(c129);
    float _9_Stripped_2096 : packoffset(c131);
    float _9_Stripped_2100 : packoffset(c131.y);
    float _9_Stripped_2104 : packoffset(c131.z);
    float _9_Stripped_2108 : packoffset(c131.w);
    float4 _9_Stripped_2112 : packoffset(c132);
    float4 _9_Stripped_2128 : packoffset(c133);
    float4 _9_Stripped_2144 : packoffset(c134);
    float4 _9_Stripped_2160 : packoffset(c135);
    float4 _9_Stripped_2176 : packoffset(c136);
    float4 _9_Stripped_2192 : packoffset(c137);
    float4 _9_Stripped_2208 : packoffset(c138);
    float4 _9_Stripped_2224 : packoffset(c139);
    float4 _9_Stripped_2240 : packoffset(c140);
    float4 _9_Stripped_2256 : packoffset(c141);
    float4 _9_Stripped_2272 : packoffset(c142);
    float4 _9_Stripped_2288 : packoffset(c143);
    float4 _9_Stripped_2304 : packoffset(c144);
    float4 _9_Stripped_2320 : packoffset(c145);
    float4 _9_Stripped_2336 : packoffset(c146);
    float4 _9_Stripped_2352 : packoffset(c147);
    float4 _9_Stripped_2368 : packoffset(c148);
    float4 _9_Stripped_2384 : packoffset(c149);
    float4 _9_Stripped_2400 : packoffset(c150);
    float4 _9_Stripped_2416 : packoffset(c151);
    float4 _9_Stripped_2432 : packoffset(c152);
    float4 _9_Stripped_2448 : packoffset(c153);
    float4 _9_Stripped_2464 : packoffset(c154);
    float4 _9_Stripped_2480 : packoffset(c155);
    float4 _9_Stripped_2496 : packoffset(c156);
    float4 _9_Stripped_2512 : packoffset(c157);
    float4 _9_Stripped_2528 : packoffset(c158);
    float4 _9_Stripped_2544 : packoffset(c159);
    float4 _9_Stripped_2560 : packoffset(c160);
    float4 _9_Stripped_2576 : packoffset(c161);
    column_major float4x4 _9_Stripped_2592 : packoffset(c162);
    float4 _9_Stripped_2656 : packoffset(c166);
    float4 _9_Stripped_2672 : packoffset(c167);
    float4 _9_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _25 : register(t43, space3);
cbuffer _26_28 : register(b40, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b36, space3)
{
    int _30_Stripped_0 : packoffset(c0);
    int _30_Stripped_4 : packoffset(c0.y);
    int _30_Stripped_8 : packoffset(c0.z);
    int _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
};

cbuffer _31_32 : register(b35, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b38, space3)
{
    column_major float4x4 _34_Stripped_0[5] : packoffset(c0);
    float4 _34_Stripped_320[4] : packoffset(c20);
    float4 _34_Stripped_384[4] : packoffset(c24);
    float4 _34_Stripped_448[4] : packoffset(c28);
    float4 _34_Stripped_512 : packoffset(c32);
    float4 _34_Stripped_528 : packoffset(c33);
    float4 _34_Stripped_544 : packoffset(c34);
    float4 _34_Stripped_560 : packoffset(c35);
    float4 _34_Stripped_576 : packoffset(c36);
    float4 _34_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _34_Stripped_1024[56] : packoffset(c64);
    float4 _34_Stripped_4608[56] : packoffset(c288);
    float4 _34_Stripped_5504[56] : packoffset(c344);
    float4 _34_Stripped_6400 : packoffset(c400);
    float4 _34_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _34_Stripped_7168[15] : packoffset(c448);
    float4 _34_Stripped_8128[15] : packoffset(c508);
    float4 _34_Stripped_8368[15] : packoffset(c523);
    float4 _34_Stripped_8608[15] : packoffset(c538);
    float4 _34_Stripped_8848 : packoffset(c553);
    float4 _34_Stripped_8864 : packoffset(c554);
    float4 _34_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _34_Stripped_9216 : packoffset(c576);
    column_major float4x4 _34_Stripped_9280 : packoffset(c580);
    float4 _34_Stripped_9344 : packoffset(c584);
    float4 _34_Stripped_9360 : packoffset(c585);
    float4 _34_Stripped_9376 : packoffset(c586);
    float4 _34_Stripped_9392[128] : packoffset(c587);
};

cbuffer _35_36 : register(b42, space3)
{
    column_major float4x4 _36_Stripped_0[32] : packoffset(c0);
    float4 _36_Stripped_2048[32] : packoffset(c128);
    uint4 _36_Stripped_2560[56] : packoffset(c160);
    int4 _36_Stripped_3456 : packoffset(c216);
    float4 _36_Stripped_3472 : packoffset(c217);
    float4 _36_Stripped_3488[4] : packoffset(c218);
    float4 _36_Stripped_3552 : packoffset(c222);
};

cbuffer _42_43 : register(b33, space3)
{
    column_major float4x4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_64 : packoffset(c4);
};

cbuffer _49_50 : register(b41, space3)
{
    float4 _50_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _50_Stripped_512[32] : packoffset(c32);
};

cbuffer _54_55 : register(b37, space3)
{
    float4 _55_Stripped_0 : packoffset(c0);
    float4 _55_Stripped_16 : packoffset(c1);
    float4 _55_Stripped_32 : packoffset(c2);
    float4 _55_Stripped_48 : packoffset(c3);
    float4 _55_Stripped_64 : packoffset(c4);
    uint4 _55_Stripped_80 : packoffset(c5);
    float4 _55_Stripped_96 : packoffset(c6);
    float4 _55_Stripped_112 : packoffset(c7);
};

SamplerState _12 : register(s1, space3);
SamplerState _13 : register(s4, space3);
SamplerState _14 : register(s2, space3);
SamplerState _15 : register(s0, space3);
SamplerComparisonState _16 : register(s5, space3);
SamplerComparisonState _17 : register(s3, space3);
Texture2D<float4> _19 : register(t30, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t24, space3);
Texture2DArray<float4> _23 : register(t12, space3);
Texture2D<float4> _37 : register(t14, space3);
Texture2D<float4> _38 : register(t9, space3);
Texture2D<float4> _39 : register(t25, space3);
Texture2D<float4> _40 : register(t31, space3);
Texture2D<float4> _41 : register(t8, space3);
Texture3D<float4> _45 : register(t13, space3);
Texture2D<float4> _46 : register(t15, space3);
Texture2D<float4> _47 : register(t29, space3);
Texture2D<float4> _48 : register(t16, space3);
Texture3D<float4> _53 : register(t23, space3);
Texture2D<float4> _56 : register(t32, space3);
Texture2D<float4> _57 : register(t7, space3);
Texture3D<float4> _58 : register(t22, space3);
Texture3D<float4> _59 : register(t19, space3);
Texture3D<float4> _60 : register(t21, space3);
Texture3D<float4> _61 : register(t18, space3);
Texture3D<float4> _62 : register(t20, space3);
Texture3D<float4> _63 : register(t17, space3);
Texture2D<float4> _64 : register(t6, space3);
Texture2D<float4> _65 : register(t28, space3);
Texture2D<float4> _66 : register(t27, space3);
Texture2D<float4> _67 : register(t26, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    uint2 _375 = uint2(gl_FragCoord.xy);
    int _378 = int(_375.x);
    int _379 = int(_375.y);
    int2 _381 = int3(_378, _379, 0).xy;
    float4 _383 = _65.Load(int3(_381, 0));
    float4 _385 = _66.Load(int3(_381, 0));
    float4 _387 = _67.Load(int3(_381, 0));
    uint _391 = uint(_383.x * 1023.0f);
    float _395 = float((_391 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _403 = float(((_391 & 7u) << 2u) | (uint(_383.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _407 = uint(round(_383.y * 1023.0f));
    float _412 = float((_407 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _417 = uint(_383.z * 1023.0f);
    float2 _432 = (_385.xy * 2.0f) - 1.0f.xx;
    float _436 = 1.0f - dot(1.0f.xx, abs(_432));
    float3 _438 = float3(_432.x, _436, _432.y);
    float3 _450 = 0.0f.xxx;
    if (_436 < 0.0f)
    {
        float2 _445 = _438.xz;
        bool2 _446 = bool2(_445.x >= 0.0f.xx.x, _445.y >= 0.0f.xx.y);
        float2 _448 = (1.0f.xx - abs(_438.zx)) * float2(_446.x ? 1.0f.xx.x : (-1.0f).xx.x, _446.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _450 = float3(_448.x, _438.y, _448.y);
    }
    else
    {
        _450 = _438;
    }
    float3 _451 = normalize(_450);
    float _452 = _385.z;
    float _454 = _387.w;
    float _456 = (float(_407 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _459 = float2(_375);
    float2 _464 = (_459 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _472 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _474 = (_472 * 2.0f) - 1.0f.xx;
    float4 _477 = float4(_474, _19.SampleLevel(_12, _464, 0.0f).x, 1.0f);
    _477.y = -_474.y;
    float4 _480 = mul(_7_Stripped_384, _477);
    float3 _484 = _480.xyz / _480.w.xxx;
    float4 _488 = float4(_484, 1.0f);
    float _491 = abs(mul(_7_Stripped_0, _488).z);
    float3 _506 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _506 = _7_Stripped_704.xyz - _484;
            break;
        }
        else
        {
            _506 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _507 = dot(_506, _506);
    float _509 = rsqrt(max(_507, 9.9999999392252902907785028219223e-09f));
    float3 _510 = _506 * _509;
    float _511 = _507 * _509;
    float3 _512 = -_510;
    float2 _525 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _525 = _64.SampleBias(_13, _4, _9_Stripped_416).xy;
    }
    else
    {
        _525 = 1.0f.xx;
    }
    float _526 = dot(_451, float3(0.0f, -1.0f, 0.0f));
    float3 _581 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _553 = abs(_451.x);
        float _555 = abs(_451.y);
        float _557 = abs(_451.z);
        float3 _562 = float3(_553, _555, _557) * (1.0f / ((_553 + _555) + _557));
        _581 = ((((float3(0.0f, 0.0f, 1.0f) * _562.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _562.y)) + (float3(1.0f, 0.0f, 0.0f) * _562.z)) * ((_45.SampleLevel(_14, _484 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_526)));
    }
    else
    {
        _581 = 0.0f.xxx;
    }
    float4 _595 = mul(_43_Stripped_0, float4((_484 + ((((_451 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_526, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _526), 0.100000001490116119384765625f, 1.0f)))) + _581, 1.0f));
    float2 _598 = (_595.xy * 0.5f) + 0.5f.xx;
    float4 _599 = float4(_598.x, _598.y, _595.z, _595.w);
    _599.y = 1.0f - _598.y;
    float _620 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _620 = _41.SampleCmpLevelZero(_17, (_599.xy + _43_Stripped_64.xy).xy, max(_595.z, 0.00048828125f));
    }
    else
    {
        _620 = 1.0f;
    }
    float _625 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_451.y, 0.0f, 1.0f));
    float2 _634 = abs(_484.xz - _7_Stripped_704.xz);
    float _637 = max(_634.x, _634.y);
    float _656 = 1.0f - (_525 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _625, 1.0f, lerp(_625 * _620, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _637))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _637)))).x;
    float _657 = 1.0f - _452;
    float _664 = clamp((_657 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _672 = _387.xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _664) * _656);
    float _682 = lerp(_657, clamp(_657 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _664)) * _657) * (_452 + (-0.300000011920928955078125f))), _657, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _656);
    float _683 = 1.0f - _682;
    float3 _685 = (0.07999999821186065673828125f * _456).xxx;
    float _686 = dot(_451, _510);
    float _687 = max(0.0f, _686);
    float4 _689 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _683) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _690 = _689.x;
    float2 _700 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_690 * _690, exp2((-9.27999973297119140625f) * _687)) * _690) + _689.y)) + _689.zw;
    float4 _712 = _47.SampleLevel(_13, _472, 0.0f);
    float _713 = _712.x;
    float4 _717 = _38.Load(int3(_381, 0));
    float _718 = _717.x;
    float4 _900 = 0.0f.xxxx;
    if (_718 > 0.001000000047497451305389404296875f)
    {
        float3 _728 = reflect(_512, _451);
        float3 _729 = -_32_Stripped_0.xyz;
        float _734 = dot(_729, _728);
        float3 _736 = _728 - (_729 * _734);
        bool3 _738 = (_734 < _32_Stripped_64.z).xxx;
        float3 _746 = normalize((_729 * _32_Stripped_64.z) + ((_736 * rsqrt(max(6.103515625e-05f, dot(_736, _736)))) * _32_Stripped_64.y));
        float3 _747 = float3(_738.x ? _746.x : _728.x, _738.y ? _746.y : _728.y, _738.z ? _746.z : _728.z);
        float3 _751 = _747 + _510;
        float3 _755 = _751 * rsqrt(max(6.103515625e-05f, dot(_751, _751)));
        float _756 = dot(_451, _747);
        float _757 = clamp(dot(_747, _451), 0.0f, 1.0f);
        float _759 = clamp(dot(_451, _755), 0.0f, 1.0f);
        float _762 = dot(_510, _747);
        float _764 = clamp(_686, 0.0f, 1.0f);
        float _765 = _683 * _683;
        float _766 = _765 * _765;
        float _787 = (((_759 * _766) - _759) * _759) + 1.0f;
        float _790 = 1.0f - clamp(dot(_510, _755), 0.0f, 1.0f);
        float _791 = _790 * _790;
        float _793 = (_790 * _791) * _791;
        float _823 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_682 * (1.04997003078460693359375f + (_682 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _682))))));
        float _824 = 1.0f - _823;
        float3 _827 = _685 + ((1.0f.xxx - _685) * 0.0476190485060214996337890625f);
        float _858 = clamp(-_762, 0.0f, 1.0f);
        float _862 = (((_858 * 0.36000001430511474609375f) - _858) * _858) + 1.0f;
        float _863 = _862 * _862;
        float3 _875 = ((min(((_685 * (1.0f - _793)) + _793.xxx) * ((_766 / (_787 * _787)) * (0.5f / (((_757 * sqrt(((((-_764) * _766) + _764) * _764) + _766)) + (_764 * sqrt(((((-_757) * _766) + _757) * _757) + _766))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_827 * (((_46.SampleLevel(_13, (float2(_764, _683) * 0.96875f) + 0.015625f.xx, 0.0f).x * _46.SampleLevel(_13, (float2(_757, _683) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _823) / _824)) * _827) / (1.0f.xxx - (_827 * _824)))) * lerp(clamp(_686 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_762, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_762 + 1.0f, 0.0f, 1.0f))) * _412;
        float3 _885 = _32_Stripped_16.xyz * (((((_672 * _412) * 1.0f) * (float((_417 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_875 * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _757)) + (((((_672 / max(0.00999999977648258209228515625f, max(max(_672.x, _672.y), _672.z)).xxx) * _395) * (clamp(0.5f - _756, 0.0f, 1.0f) * ((0.36000001430511474609375f != _863) ? (0.36000001430511474609375f / _863) : 1.0f))) + (_672 * (clamp(_756 + _403, 0.0f, 1.0f) - clamp(_757, 0.0f, 1.0f)))) * _412));
        float3 _898 = lerp(_885, _885 * _40.SampleBias(_13, float2(_718, 0.5f), _9_Stripped_416).xyz, (1.0f - _718).xxx) * lerp(_713, max(_713, _412), _403);
        _900 = float4(_898.x, _898.y, _898.z, 0.0f.xxxx.w);
    }
    else
    {
        _900 = 0.0f.xxxx;
    }
    float2 _902 = floor(_459 * 0.03125f);
    int _910 = int((_902.x + (_902.y * _30_Stripped_20)) * 8.0f);
    float _917 = floor(_491 - (_9_Stripped_48.y * _30_Stripped_44));
    float _921 = clamp(_917, 0.0f, _30_Stripped_28 - 1.0f);
    int _923 = int(_921 * 8.0f);
    float4 _929 = _39.SampleBias(_13, _464, _9_Stripped_416);
    float3 _931 = 0.0f.xxx;
    float _934 = 0.0f;
    _931 = 0.0f.xxx;
    _934 = 1.0f;
    float3 _932 = 0.0f.xxx;
    float _935 = 0.0f;
    [loop]
    for (int _936 = 0; _936 <= 7; _931 = _932, _934 = _935, _936++)
    {
        uint _954 = (_917 <= _921) ? (_25.Load<uint>(uint(_910 + _936) * 4 + 0) & _25.Load<uint>(uint((_9_Stripped_448.y + _923) + _936) * 4 + 0)) : 0u;
        uint _955 = uint(_936);
        float3 _959 = 0.0f.xxx;
        _935 = _934;
        _959 = 0.0f.xxx;
        uint _962 = 0u;
        float _957 = 0.0f;
        float3 _960 = 0.0f.xxx;
        [loop]
        for (uint _961 = _954; _961 != 0u; _935 = _957, _959 = _960, _961 = _962)
        {
            uint _966 = firstbitlow(_961);
            _962 = _961 ^ (1u << (_966 & 31u));
            int _972 = int((32u * _955) + _966) * 8;
            int _975 = _972 + 1;
            int _978 = _972 + 2;
            int _981 = _972 + 3;
            int _984 = _972 + 5;
            int _987 = _972 + 6;
            int _990 = _972 + 7;
            uint _994 = uint(_32_Stripped_96[_984].w);
            float _1069 = 0.0f;
            if ((_994 & 1u) == 1u)
            {
                uint _1000 = asuint(_32_Stripped_96[_984].x);
                uint _1007 = asuint(_32_Stripped_96[_984].y);
                uint _1014 = asuint(_32_Stripped_96[_984].z);
                uint _1021 = asuint(_32_Stripped_96[_987].x);
                uint _1028 = asuint(_32_Stripped_96[_987].y);
                uint _1035 = asuint(_32_Stripped_96[_987].z);
                float3 _1054 = abs(mul(float4(_484 - _32_Stripped_96[_975].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1000).x, spvUnpackHalf2x16(_1014).x, spvUnpackHalf2x16(_1028).x, 0.0f), float4(spvUnpackHalf2x16(_1000 >> 16u).x, spvUnpackHalf2x16(_1014 >> 16u).x, spvUnpackHalf2x16(_1028 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1007).x, spvUnpackHalf2x16(_1021).x, spvUnpackHalf2x16(_1035).x, 0.0f), float4(spvUnpackHalf2x16(_1007 >> 16u).x, spvUnpackHalf2x16(_1021 >> 16u).x, spvUnpackHalf2x16(_1035 >> 16u).x, 0.0f))).xyz);
                float _1061 = _32_Stripped_96[_990].x * 0.5f;
                float _1067 = 1.0f - clamp((max(max(_1054.x, _1054.y), _1054.z) - (_1061 + 0.5f)) / (0.5f - _1061), 0.0f, 1.0f);
                _1069 = _1067 * _1067;
            }
            else
            {
                _1069 = 1.0f;
            }
            bool _1073 = _32_Stripped_96[_981].z > 0.5f;
            if ((false || (_1069 < 0.001000000047497451305389404296875f)) || _1073)
            {
                _957 = _935;
                _960 = _959;
                continue;
            }
            float _2269 = 0.0f;
            float3 _2270 = 0.0f.xxx;
            if (_32_Stripped_96[_972].w < 1.5f)
            {
                float3 _1581 = float3(0.100000001490116119384765625f, _683, 1.0f);
                float _1590 = (0.5f + (0.5f * _32_Stripped_96[_978].y)) - abs(_32_Stripped_96[_978].x);
                float _1591 = _32_Stripped_96[_978].y - _1590;
                float _1598 = abs(max((1.0f - abs(_1590)) - abs(_1591), 0.00048828125f));
                float3 _1602 = normalize(float3(_1590, _1591, (_32_Stripped_96[_978].x >= 0.0f) ? _1598 : (-_1598)));
                float3 _1603 = _32_Stripped_96[_975].xyz - _484;
                float _1604 = dot(_1603, _1603);
                float _1605 = rsqrt(_1604);
                float3 _1606 = _1603 * _1605;
                float _1610 = clamp(_32_Stripped_96[_990].y * _1605, 0.0f, 1.0f);
                int _1615 = int(_32_Stripped_96[_990].w);
                float3 _1616 = _1602 * _32_Stripped_96[_978].z;
                float3 _1617 = _1616 * 0.5f;
                float3 _1618 = _1603 - _1617;
                float3 _1619 = _1603 + _1617;
                bool _1622 = (uint(_32_Stripped_96[_972].w) & 1u) == 0u;
                bool _1625 = _1622 || ((_994 & 2u) != 0u);
                bool _1628 = (!_1622) && (_32_Stripped_96[_978].z > 0.0f);
                float _1647 = 0.0f;
                float _1648 = 0.0f;
                if (_1628)
                {
                    float _1632 = length(_1618);
                    float _1633 = length(_1619);
                    _1647 = clamp(0.5f * ((dot(_451, _1618) / _1632) + (dot(_451, _1619) / _1633)), 0.0f, 1.0f);
                    _1648 = 1.0f / ((((_1632 * _1633) + dot(_1618, _1619)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1647 = clamp(dot(_451, _1606), 0.0f, 1.0f);
                    _1648 = 1.0f;
                }
                float _1670 = 0.0f;
                if (_32_Stripped_96[_987].w < 0.0f)
                {
                    float _1664 = _1604 * (_32_Stripped_96[_975].w * _32_Stripped_96[_975].w);
                    float _1667 = clamp(1.0f - (_1664 * _1664), 0.0f, 1.0f);
                    _1670 = lerp(1.0f / (_1604 + 1.0f), _1648, float(_1628)) * (_1667 * _1667);
                }
                else
                {
                    float3 _1653 = _1603 * _32_Stripped_96[_975].w;
                    _1670 = _1648 * pow(1.0f - clamp(dot(_1653, _1653), 0.0f, 1.0f), _32_Stripped_96[_987].w);
                }
                float _1676 = clamp((dot(_1606, -_1602) - _32_Stripped_96[_978].z) * _32_Stripped_96[_978].w, 0.0f, 1.0f);
                float _1680 = _1670 * lerp(1.0f, _1676 * _1676, float(_1622));
                float _1780 = 0.0f;
                if ((!_1628) && (_1615 >= 0))
                {
                    uint _1686 = uint(_1615);
                    float2 _1773 = 0.0f.xx;
                    [branch]
                    if (_1622)
                    {
                        float4 _1763 = mul(_50_Stripped_512[_1686], _488);
                        _1773 = _50_Stripped_0[_1686].xy + (clamp(_1763.xy / _1763.w.xx, 0.0f.xx, 1.0f.xx) * _50_Stripped_0[_1686].zw);
                    }
                    else
                    {
                        float3 _1700 = mul(float4(-_1603, 0.0f), _50_Stripped_512[_1686]).xyz;
                        float3 _367 = _1700;
                        float3 _366 = _1700;
                        float3 _365 = abs(_1700);
                        uint _1709 = uint(int(_365.y > _365.x));
                        uint _1715 = (_365.z > _365[_1709]) ? 2u : _1709;
                        uint _1721 = (_1715 * 2u) + uint(_366[_1715] < 0.0f);
                        float _1725 = abs(_367[_1721 / 2u]);
                        float _1745 = 0.5f - (0.000244140625f / _50_Stripped_0[_1686].w);
                        _1773 = _50_Stripped_0[_1686].xy + (clamp(float2((float(_1721) + ((((_367[uint(_336[_1721].x)] * _337[_1721].x) / _1725) * _1745) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_336[_1721].y)] * _337[_1721].y) / _1725) * _1745)), 0.0f.xx, 1.0f.xx) * _50_Stripped_0[_1686].zw);
                    }
                    _1780 = _1680 * _48.SampleLevel(_13, _1773, 0.0f).x;
                }
                else
                {
                    _1780 = _1680;
                }
                bool _1781 = _1780 > 0.0f;
                float _2089 = 0.0f;
                if (_1781)
                {
                    int _1833 = 0;
                    if (_1625)
                    {
                        _1833 = int(_32_Stripped_96[_981].x);
                    }
                    else
                    {
                        uint _1788 = asuint(_32_Stripped_96[_978].w);
                        uint _1790 = asuint(_32_Stripped_96[_981].x);
                        float3 _1791 = _484 - _32_Stripped_96[_975].xyz;
                        float3 _1792 = abs(_1791);
                        float _1793 = _1792.x;
                        float _1794 = _1792.y;
                        float _1796 = _1792.z;
                        int _1828 = 0;
                        if ((_1793 > _1794) && (_1793 > _1796))
                        {
                            _1828 = int((_1791.x > 0.0f) ? (_1788 >> 24u) : ((_1788 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1820 = 0;
                            if (_1794 > _1796)
                            {
                                _1820 = int((_1791.y > 0.0f) ? ((_1788 >> 8u) & 255u) : (_1788 & 255u));
                            }
                            else
                            {
                                _1820 = int((_1791.z > 0.0f) ? ((_1790 >> 8u) & 255u) : (_1790 & 255u));
                            }
                            _1828 = _1820;
                        }
                        _1833 = (_1828 < 80) ? _1828 : (-1);
                    }
                    float _2087 = 0.0f;
                    do
                    {
                        if (_36_Stripped_2560[_1833].y > 0u)
                        {
                            uint _1851 = uint(_1833);
                            float4 _364 = _929;
                            float _1862 = 0.0f;
                            do
                            {
                                if (_36_Stripped_2560[_1851].y == 0u)
                                {
                                    _1862 = 1.0f;
                                    break;
                                }
                                _1862 = _364[_36_Stripped_2560[_1851].y - 1u];
                                break;
                            } while(false);
                            _2087 = _1862;
                            break;
                        }
                        float4 _1869 = mul(_34_Stripped_1024[_1833], float4((_484 - ((-_1606) * _34_Stripped_4608[_1833].x)) + (_451 * (_34_Stripped_4608[_1833].y * 5.0f)), 1.0f));
                        float _1870 = _1869.w;
                        float3 _1873 = _1869.xyz / _1870.xxx;
                        float2 _1874 = _1873.xy;
                        float3 _1882 = _1873.xyz;
                        bool3 _1883 = bool3(_1882.x <= 0.0f.xxx.x, _1882.y <= 0.0f.xxx.y, _1882.z <= 0.0f.xxx.z);
                        bool3 _1884 = bool3(_1882.x >= 1.0f.xxx.x, _1882.y >= 1.0f.xxx.y, _1882.z >= 1.0f.xxx.z);
                        float _1887 = _1873.z;
                        float2 _1898 = ((_1874 * (_34_Stripped_5504[_1833].zw - _34_Stripped_5504[_1833].xy)) + _34_Stripped_5504[_1833].xy).xy * _34_Stripped_6400.zw;
                        float2 _1900 = floor(_1898 + 0.5f.xx);
                        float2 _1901 = _1898 - _1900;
                        float _1902 = _1901.x;
                        float _1903 = _1902 + 0.5f;
                        float _1904 = _1903 * _1903;
                        float _1907 = 1.0f - _1902;
                        float _1908 = min(_1902, 0.0f);
                        float _1911 = _1902 + 1.0f;
                        float _1912 = max(_1902, 0.0f);
                        float _1923 = _1901.y;
                        float _1924 = _1923 + 0.5f;
                        float _1925 = _1924 * _1924;
                        float _1928 = 1.0f - _1923;
                        float _1929 = min(_1923, 0.0f);
                        float _1932 = _1923 + 1.0f;
                        float _1933 = max(_1923, 0.0f);
                        float3 _1945 = float3(0.1599999964237213134765625f * _1907, 0.1599999964237213134765625f * ((_1911 - (_1912 * _1912)) + 1.0f), _1904 * 0.07999999821186065673828125f);
                        float3 _1946 = float3(0.1599999964237213134765625f * ((_1904 * 0.5f) - _1902), 0.1599999964237213134765625f * ((_1907 - (_1908 * _1908)) + 1.0f), 0.1599999964237213134765625f * _1911) + _1945;
                        float3 _1948 = float3(0.1599999964237213134765625f * _1928, 0.1599999964237213134765625f * ((_1932 - (_1933 * _1933)) + 1.0f), _1925 * 0.07999999821186065673828125f);
                        float3 _1949 = float3(0.1599999964237213134765625f * ((_1925 * 0.5f) - _1923), 0.1599999964237213134765625f * ((_1928 - (_1929 * _1929)) + 1.0f), 0.1599999964237213134765625f * _1932) + _1948;
                        float3 _1955 = ((_1945 / _1946) + float3(-2.5f, -0.5f, 1.5f)) * _34_Stripped_6400.xxx;
                        float3 _1957 = ((_1948 / _1949) + float3(-2.5f, -0.5f, 1.5f)) * _34_Stripped_6400.yyy;
                        float2 _1959 = _1900 * _34_Stripped_6400.xy;
                        float _1960 = _1955.x;
                        float _1961 = _1957.x;
                        float2 _1963 = _1959 + float2(_1960, _1961);
                        float _1964 = _1955.y;
                        float2 _1966 = _1959 + float2(_1964, _1961);
                        float _1967 = _1955.z;
                        float2 _1969 = _1959 + float2(_1967, _1961);
                        float _1970 = _1957.y;
                        float2 _1972 = _1959 + float2(_1960, _1970);
                        float2 _1974 = _1959 + float2(_1964, _1970);
                        float2 _1976 = _1959 + float2(_1967, _1970);
                        float _1977 = _1957.z;
                        float2 _1979 = _1959 + float2(_1960, _1977);
                        float2 _1981 = _1959 + float2(_1964, _1977);
                        float2 _1983 = _1959 + float2(_1967, _1977);
                        float _1984 = _1946.x;
                        float _1985 = _1949.x;
                        float _1987 = _1946.y;
                        float _1989 = _1946.z;
                        float _1991 = _1949.y;
                        float _1995 = _1949.z;
                        float _2061 = ((((((((_1984 * _1985) * _37.SampleCmpLevelZero(_16, float3(_1963, _360).xy, _1887)) + ((_1987 * _1985) * _37.SampleCmpLevelZero(_16, float3(_1966, _360).xy, _1887))) + ((_1989 * _1985) * _37.SampleCmpLevelZero(_16, float3(_1969, _360).xy, _1887))) + ((_1984 * _1991) * _37.SampleCmpLevelZero(_16, float3(_1972, _360).xy, _1887))) + ((_1987 * _1991) * _37.SampleCmpLevelZero(_16, float3(_1974, _360).xy, _1887))) + ((_1989 * _1991) * _37.SampleCmpLevelZero(_16, float3(_1976, _360).xy, _1887))) + ((_1984 * _1995) * _37.SampleCmpLevelZero(_16, float3(_1979, _360).xy, _1887))) + ((_1987 * _1995) * _37.SampleCmpLevelZero(_16, float3(_1981, _360).xy, _1887));
                        float2 _2074 = min(_1874, 1.0f.xx - _1874);
                        _2087 = lerp(1.0f, (any(bool3(_1883.x || _1884.x, _1883.y || _1884.y, _1883.z || _1884.z)) || ((asuint(_1887) & 2147483647u) > 2139095040u)) ? 1.0f : (_2061 + ((_1989 * _1995) * _37.SampleCmpLevelZero(_16, float3(_1983, _360).xy, _1887))), _1625 ? min(_34_Stripped_4608[_1833].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_34_Stripped_4608[_1833].z - _1870) * 0.25f, min(_2074.x, _2074.y)))) : _34_Stripped_4608[_1833].w);
                        break;
                    } while(false);
                    _2089 = (_1833 >= 0) ? _2087 : 1.0f;
                }
                else
                {
                    _2089 = 1.0f;
                }
                float3 _2113 = 0.0f.xxx;
                float3 _2114 = 0.0f.xxx;
                if (_1628)
                {
                    float3 _2092 = _1581 * _1581;
                    float3 _2093 = reflect(_512, _451);
                    float _2102 = dot(_2093, _1616);
                    _2113 = _2092 / clamp(_2092 + (0.5f * clamp(_32_Stripped_96[_978].z * _1605, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2114 = normalize(_1618 + (_1616 * clamp(dot(_1618, (_2093 * _2102) - _1616) / ((_32_Stripped_96[_978].z * _32_Stripped_96[_978].z) - (_2102 * _2102)), 0.0f, 1.0f)));
                }
                else
                {
                    _2113 = 1.0f.xxx;
                    _2114 = _1606;
                }
                float3 _2115 = _2114 + _510;
                float3 _2119 = _2115 * rsqrt(max(6.103515625e-05f, dot(_2115, _2115)));
                float3 _2268 = 0.0f.xxx;
                if (_1781)
                {
                    float _2122 = dot(_451, _2114);
                    float _2123 = clamp(_1647, 0.0f, 1.0f);
                    float _2125 = clamp(dot(_451, _2119), 0.0f, 1.0f);
                    float _2127 = clamp(dot(_510, _2119), 0.0f, 1.0f);
                    float _2128 = dot(_510, _2114);
                    float _2130 = clamp(_686, 0.0f, 1.0f);
                    float _2131 = _683 * _683;
                    float _2141 = 0.0f;
                    if (_1610 > 0.0f)
                    {
                        _2141 = clamp(_2131 + ((_1610 * _1610) / ((_2127 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2141 = _2131;
                    }
                    float _2142 = _2141 * _2141;
                    float _2163 = (((_2125 * _2142) - _2125) * _2125) + 1.0f;
                    float _2168 = 1.0f - _2127;
                    float _2169 = _2168 * _2168;
                    float _2171 = (_2168 * _2169) * _2169;
                    float _2201 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_682 * (1.04997003078460693359375f + (_682 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _682))))));
                    float _2202 = 1.0f - _2201;
                    float3 _2205 = _685 + ((1.0f.xxx - _685) * 0.0476190485060214996337890625f);
                    float _2236 = clamp(-_2128, 0.0f, 1.0f);
                    float _2240 = (((_2236 * 0.36000001430511474609375f) - _2236) * _2236) + 1.0f;
                    float _2241 = _2240 * _2240;
                    float3 _2253 = ((min(((_685 * (1.0f - _2171)) + _2171.xxx) * (((_2142 / (_2163 * _2163)) * _2113.y) * (0.5f / (((_2123 * sqrt(((((-_2130) * _2142) + _2130) * _2130) + _2142)) + (_2130 * sqrt(((((-_2123) * _2142) + _2123) * _2123) + _2142))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2205 * (((_46.SampleLevel(_13, (float2(_2130, _683) * 0.96875f) + 0.015625f.xx, 0.0f).x * _46.SampleLevel(_13, (float2(_2123, _683) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2201) / _2202)) * _2205) / (1.0f.xxx - (_2205 * _2202)))) * lerp(clamp(_686 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_2128, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_2128 + 1.0f, 0.0f, 1.0f))) * _412;
                    _2268 = (((clamp(_2253 * _32_Stripped_96[_990].z, 0.0f.xxx, 1000.0f.xxx) * _1647) + (((((_672 / max(0.00999999977648258209228515625f, max(max(_672.x, _672.y), _672.z)).xxx) * _395) * (clamp(0.5f - _2122, 0.0f, 1.0f) * ((0.36000001430511474609375f != _2241) ? (0.36000001430511474609375f / _2241) : 1.0f))) + (_672 * (clamp(_2122 + _403, 0.0f, 1.0f) - clamp(_2123, 0.0f, 1.0f)))) * _412)) + (((_672 * _412) * _2113.z) * _1647)) * (((_32_Stripped_96[_972].xyz * _1780) * _2089) * _1069);
                }
                else
                {
                    _2268 = 0.0f.xxx;
                }
                _2269 = _935;
                _2270 = _2268;
            }
            else
            {
                float _1579 = 0.0f;
                do
                {
                    if (_1073)
                    {
                        _1579 = 1.0f;
                        break;
                    }
                    float _1093 = (0.5f + (0.5f * _32_Stripped_96[_978].y)) - abs(_32_Stripped_96[_978].x);
                    float _1094 = _32_Stripped_96[_978].y - _1093;
                    float _1101 = abs(max((1.0f - abs(_1093)) - abs(_1094), 0.00048828125f));
                    float3 _1105 = normalize(float3(_1093, _1094, (_32_Stripped_96[_978].x >= 0.0f) ? _1101 : (-_1101)));
                    float3 _1106 = _32_Stripped_96[_975].xyz - _484;
                    float _1107 = dot(_1106, _1106);
                    float3 _1109 = _1106 * rsqrt(_1107);
                    int _1112 = int(_32_Stripped_96[_990].w);
                    float3 _1114 = (_1105 * _32_Stripped_96[_978].z) * 0.5f;
                    float3 _1115 = _1106 - _1114;
                    float3 _1116 = _1106 + _1114;
                    bool _1119 = (uint(_32_Stripped_96[_972].w) & 1u) == 0u;
                    bool _1122 = _1119 || ((_994 & 2u) != 0u);
                    bool _1125 = (!_1119) && (_32_Stripped_96[_978].z > 0.0f);
                    float _1137 = 0.0f;
                    if (_1125)
                    {
                        _1137 = 1.0f / ((((length(_1115) * length(_1116)) + dot(_1115, _1116)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1137 = 1.0f;
                    }
                    float _1159 = 0.0f;
                    if (_32_Stripped_96[_987].w < 0.0f)
                    {
                        float _1153 = _1107 * (_32_Stripped_96[_975].w * _32_Stripped_96[_975].w);
                        float _1156 = clamp(1.0f - (_1153 * _1153), 0.0f, 1.0f);
                        _1159 = lerp(1.0f / (_1107 + 1.0f), _1137, float(_1125)) * (_1156 * _1156);
                    }
                    else
                    {
                        float3 _1142 = _1106 * _32_Stripped_96[_975].w;
                        _1159 = _1137 * pow(1.0f - clamp(dot(_1142, _1142), 0.0f, 1.0f), _32_Stripped_96[_987].w);
                    }
                    float _1165 = clamp((dot(_1109, -_1105) - _32_Stripped_96[_978].z) * _32_Stripped_96[_978].w, 0.0f, 1.0f);
                    float _1169 = _1159 * lerp(1.0f, _1165 * _1165, float(_1119));
                    float _1269 = 0.0f;
                    if ((!_1125) && (_1112 >= 0))
                    {
                        uint _1175 = uint(_1112);
                        float2 _1262 = 0.0f.xx;
                        [branch]
                        if (_1119)
                        {
                            float4 _1252 = mul(_50_Stripped_512[_1175], _488);
                            _1262 = _50_Stripped_0[_1175].xy + (clamp(_1252.xy / _1252.w.xx, 0.0f.xx, 1.0f.xx) * _50_Stripped_0[_1175].zw);
                        }
                        else
                        {
                            float3 _1189 = mul(float4(-_1106, 0.0f), _50_Stripped_512[_1175]).xyz;
                            float3 _371 = _1189;
                            float3 _370 = _1189;
                            float3 _369 = abs(_1189);
                            uint _1198 = uint(int(_369.y > _369.x));
                            uint _1204 = (_369.z > _369[_1198]) ? 2u : _1198;
                            uint _1210 = (_1204 * 2u) + uint(_370[_1204] < 0.0f);
                            float _1214 = abs(_371[_1210 / 2u]);
                            float _1234 = 0.5f - (0.000244140625f / _50_Stripped_0[_1175].w);
                            _1262 = _50_Stripped_0[_1175].xy + (clamp(float2((float(_1210) + ((((_371[uint(_336[_1210].x)] * _337[_1210].x) / _1214) * _1234) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_336[_1210].y)] * _337[_1210].y) / _1214) * _1234)), 0.0f.xx, 1.0f.xx) * _50_Stripped_0[_1175].zw);
                        }
                        _1269 = _1169 * _48.SampleLevel(_13, _1262, 0.0f).x;
                    }
                    else
                    {
                        _1269 = _1169;
                    }
                    float _1578 = 0.0f;
                    if (_1269 > 0.0f)
                    {
                        int _1322 = 0;
                        if (_1122)
                        {
                            _1322 = int(_32_Stripped_96[_981].x);
                        }
                        else
                        {
                            uint _1277 = asuint(_32_Stripped_96[_978].w);
                            uint _1279 = asuint(_32_Stripped_96[_981].x);
                            float3 _1280 = _484 - _32_Stripped_96[_975].xyz;
                            float3 _1281 = abs(_1280);
                            float _1282 = _1281.x;
                            float _1283 = _1281.y;
                            float _1285 = _1281.z;
                            int _1317 = 0;
                            if ((_1282 > _1283) && (_1282 > _1285))
                            {
                                _1317 = int((_1280.x > 0.0f) ? (_1277 >> 24u) : ((_1277 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1309 = 0;
                                if (_1283 > _1285)
                                {
                                    _1309 = int((_1280.y > 0.0f) ? ((_1277 >> 8u) & 255u) : (_1277 & 255u));
                                }
                                else
                                {
                                    _1309 = int((_1280.z > 0.0f) ? ((_1279 >> 8u) & 255u) : (_1279 & 255u));
                                }
                                _1317 = _1309;
                            }
                            _1322 = (_1317 < 80) ? _1317 : (-1);
                        }
                        float _1576 = 0.0f;
                        do
                        {
                            if (_36_Stripped_2560[_1322].y > 0u)
                            {
                                uint _1340 = uint(_1322);
                                float4 _368 = _929;
                                float _1351 = 0.0f;
                                do
                                {
                                    if (_36_Stripped_2560[_1340].y == 0u)
                                    {
                                        _1351 = 1.0f;
                                        break;
                                    }
                                    _1351 = _368[_36_Stripped_2560[_1340].y - 1u];
                                    break;
                                } while(false);
                                _1576 = _1351;
                                break;
                            }
                            float4 _1358 = mul(_34_Stripped_1024[_1322], float4((_484 - ((-_1109) * _34_Stripped_4608[_1322].x)) + (_451 * (_34_Stripped_4608[_1322].y * 5.0f)), 1.0f));
                            float _1359 = _1358.w;
                            float3 _1362 = _1358.xyz / _1359.xxx;
                            float2 _1363 = _1362.xy;
                            float3 _1371 = _1362.xyz;
                            bool3 _1372 = bool3(_1371.x <= 0.0f.xxx.x, _1371.y <= 0.0f.xxx.y, _1371.z <= 0.0f.xxx.z);
                            bool3 _1373 = bool3(_1371.x >= 1.0f.xxx.x, _1371.y >= 1.0f.xxx.y, _1371.z >= 1.0f.xxx.z);
                            float _1376 = _1362.z;
                            float2 _1387 = ((_1363 * (_34_Stripped_5504[_1322].zw - _34_Stripped_5504[_1322].xy)) + _34_Stripped_5504[_1322].xy).xy * _34_Stripped_6400.zw;
                            float2 _1389 = floor(_1387 + 0.5f.xx);
                            float2 _1390 = _1387 - _1389;
                            float _1391 = _1390.x;
                            float _1392 = _1391 + 0.5f;
                            float _1393 = _1392 * _1392;
                            float _1396 = 1.0f - _1391;
                            float _1397 = min(_1391, 0.0f);
                            float _1400 = _1391 + 1.0f;
                            float _1401 = max(_1391, 0.0f);
                            float _1412 = _1390.y;
                            float _1413 = _1412 + 0.5f;
                            float _1414 = _1413 * _1413;
                            float _1417 = 1.0f - _1412;
                            float _1418 = min(_1412, 0.0f);
                            float _1421 = _1412 + 1.0f;
                            float _1422 = max(_1412, 0.0f);
                            float3 _1434 = float3(0.1599999964237213134765625f * _1396, 0.1599999964237213134765625f * ((_1400 - (_1401 * _1401)) + 1.0f), _1393 * 0.07999999821186065673828125f);
                            float3 _1435 = float3(0.1599999964237213134765625f * ((_1393 * 0.5f) - _1391), 0.1599999964237213134765625f * ((_1396 - (_1397 * _1397)) + 1.0f), 0.1599999964237213134765625f * _1400) + _1434;
                            float3 _1437 = float3(0.1599999964237213134765625f * _1417, 0.1599999964237213134765625f * ((_1421 - (_1422 * _1422)) + 1.0f), _1414 * 0.07999999821186065673828125f);
                            float3 _1438 = float3(0.1599999964237213134765625f * ((_1414 * 0.5f) - _1412), 0.1599999964237213134765625f * ((_1417 - (_1418 * _1418)) + 1.0f), 0.1599999964237213134765625f * _1421) + _1437;
                            float3 _1444 = ((_1434 / _1435) + float3(-2.5f, -0.5f, 1.5f)) * _34_Stripped_6400.xxx;
                            float3 _1446 = ((_1437 / _1438) + float3(-2.5f, -0.5f, 1.5f)) * _34_Stripped_6400.yyy;
                            float2 _1448 = _1389 * _34_Stripped_6400.xy;
                            float _1449 = _1444.x;
                            float _1450 = _1446.x;
                            float2 _1452 = _1448 + float2(_1449, _1450);
                            float _1453 = _1444.y;
                            float2 _1455 = _1448 + float2(_1453, _1450);
                            float _1456 = _1444.z;
                            float2 _1458 = _1448 + float2(_1456, _1450);
                            float _1459 = _1446.y;
                            float2 _1461 = _1448 + float2(_1449, _1459);
                            float2 _1463 = _1448 + float2(_1453, _1459);
                            float2 _1465 = _1448 + float2(_1456, _1459);
                            float _1466 = _1446.z;
                            float2 _1468 = _1448 + float2(_1449, _1466);
                            float2 _1470 = _1448 + float2(_1453, _1466);
                            float2 _1472 = _1448 + float2(_1456, _1466);
                            float _1473 = _1435.x;
                            float _1474 = _1438.x;
                            float _1476 = _1435.y;
                            float _1478 = _1435.z;
                            float _1480 = _1438.y;
                            float _1484 = _1438.z;
                            float _1550 = ((((((((_1473 * _1474) * _37.SampleCmpLevelZero(_16, float3(_1452, _360).xy, _1376)) + ((_1476 * _1474) * _37.SampleCmpLevelZero(_16, float3(_1455, _360).xy, _1376))) + ((_1478 * _1474) * _37.SampleCmpLevelZero(_16, float3(_1458, _360).xy, _1376))) + ((_1473 * _1480) * _37.SampleCmpLevelZero(_16, float3(_1461, _360).xy, _1376))) + ((_1476 * _1480) * _37.SampleCmpLevelZero(_16, float3(_1463, _360).xy, _1376))) + ((_1478 * _1480) * _37.SampleCmpLevelZero(_16, float3(_1465, _360).xy, _1376))) + ((_1473 * _1484) * _37.SampleCmpLevelZero(_16, float3(_1468, _360).xy, _1376))) + ((_1476 * _1484) * _37.SampleCmpLevelZero(_16, float3(_1470, _360).xy, _1376));
                            float2 _1563 = min(_1363, 1.0f.xx - _1363);
                            _1576 = lerp(1.0f, (any(bool3(_1372.x || _1373.x, _1372.y || _1373.y, _1372.z || _1373.z)) || ((asuint(_1376) & 2147483647u) > 2139095040u)) ? 1.0f : (_1550 + ((_1478 * _1484) * _37.SampleCmpLevelZero(_16, float3(_1472, _360).xy, _1376))), _1122 ? min(_34_Stripped_4608[_1322].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_34_Stripped_4608[_1322].z - _1359) * 0.25f, min(_1563.x, _1563.y)))) : _34_Stripped_4608[_1322].w);
                            break;
                        } while(false);
                        _1578 = (_1322 >= 0) ? _1576 : 1.0f;
                    }
                    else
                    {
                        _1578 = 1.0f;
                    }
                    _1579 = _1578;
                    break;
                } while(false);
                _2269 = _935 * _1579;
                _2270 = 0.0f.xxx;
            }
            _957 = _2269;
            _960 = _959 + _2270;
        }
        _932 = _931 + _959;
    }
    float3 _2274 = _900.xyz + (_931 * _934);
    float3 _2276 = _454.xxx;
    float3 _2311 = 0.0f.xxx;
    float3 _2312 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2287 = min(_22.SampleBias(_12, _4, _9_Stripped_416).x, _454);
        _2311 = clamp((pow(abs(_687 + _2287), exp2(((-16.0f) * _683) - 1.0f)) - 1.0f) + _2287, 0.0f, 1.0f).xxx;
        _2312 = max(_2287.xxx, ((((((_672 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2287) + ((_672 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2287) + ((_672 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2287);
    }
    else
    {
        _2311 = _2276;
        _2312 = _2276;
    }
    float3 _2322 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2331 = _484 - (_9_Stripped_2112.xyz + (_2322 * (-_9_Stripped_2144.w)));
    float _2345 = max(clamp((max(abs(_2331.x), abs(_2331.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2331.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2647 = 0.0f.xxxx;
    float4 _2648 = 0.0f.xxxx;
    float4 _2649 = 0.0f.xxxx;
    float _2650 = 0.0f;
    float _2651 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_2345 < 1.0f))
    {
        float3 _2358 = _484 - (_9_Stripped_2112.xyz + (_2322 * (-_9_Stripped_2144.y)));
        float _2372 = max(clamp((max(abs(_2358.x), abs(_2358.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2358.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2448 = 0.0f;
        float4 _2449 = 0.0f.xxxx;
        float4 _2450 = 0.0f.xxxx;
        float4 _2451 = 0.0f.xxxx;
        if (_2372 < 1.0f)
        {
            float3 _2381 = ((_484 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2383 = _2381 - floor(_2381);
            float4 _2387 = _58.SampleLevel(_14, _2383, 0.0f);
            float _2388 = 1.0f - _2372;
            float _2392 = _9_Stripped_2128.y * 0.5f;
            float _2397 = _2383.x;
            float _2398 = clamp(_2383.y, _2392, 1.0f - _2392) * 0.3333333432674407958984375f;
            float _2399 = _2383.z;
            float4 _2402 = _59.SampleLevel(_13, float3(_2397, _2398, _2399), 0.0f);
            float _2418 = _2387.x;
            float _2428 = _2387.y;
            float _2438 = _2387.z;
            _2448 = _2345 + (_2402.w * _2388);
            _2449 = float4(((_59.SampleLevel(_13, float3(_2397, _2398 + 0.666666686534881591796875f, _2399), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2438, _2438) * _2388;
            _2450 = float4(((_59.SampleLevel(_13, float3(_2397, _2398 + 0.3333333432674407958984375f, _2399), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2428, _2428) * _2388;
            _2451 = float4(((_2402.xyz * 4.0f) - 2.0f.xxx) * _2418, _2418) * _2388;
        }
        else
        {
            _2448 = _2345;
            _2449 = 0.0f.xxxx;
            _2450 = 0.0f.xxxx;
            _2451 = 0.0f.xxxx;
        }
        float3 _2457 = _484 - (_9_Stripped_2112.xyz + (_2322 * (-_9_Stripped_2144.z)));
        float _2471 = max(clamp((max(abs(_2457.x), abs(_2457.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2457.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2551 = 0.0f;
        float4 _2552 = 0.0f.xxxx;
        float4 _2553 = 0.0f.xxxx;
        float4 _2554 = 0.0f.xxxx;
        if (_2471 < 1.0f)
        {
            float3 _2480 = ((_484 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2482 = _2480 - floor(_2480);
            float4 _2486 = _60.SampleLevel(_14, _2482, 0.0f);
            float _2488 = _2372 * (1.0f - _2471);
            float _2492 = _9_Stripped_2128.y * 0.5f;
            float _2497 = _2482.x;
            float _2498 = clamp(_2482.y, _2492, 1.0f - _2492) * 0.3333333432674407958984375f;
            float _2499 = _2482.z;
            float4 _2502 = _61.SampleLevel(_13, float3(_2497, _2498, _2499), 0.0f);
            float _2518 = _2486.x;
            float _2529 = _2486.y;
            float _2540 = _2486.z;
            _2551 = _2448 + (_2502.w * _2488);
            _2552 = _2449 + (float4(((_61.SampleLevel(_13, float3(_2497, _2498 + 0.666666686534881591796875f, _2499), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2540, _2540) * _2488);
            _2553 = _2450 + (float4(((_61.SampleLevel(_13, float3(_2497, _2498 + 0.3333333432674407958984375f, _2499), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2529, _2529) * _2488);
            _2554 = _2451 + (float4(((_2502.xyz * 4.0f) - 2.0f.xxx) * _2518, _2518) * _2488);
        }
        else
        {
            _2551 = _2448;
            _2552 = _2449;
            _2553 = _2450;
            _2554 = _2451;
        }
        float4 _2637 = 0.0f.xxxx;
        float4 _2638 = 0.0f.xxxx;
        float4 _2639 = 0.0f.xxxx;
        float _2640 = 0.0f;
        if (_2471 > 0.0f)
        {
            float3 _2563 = ((_484 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2566 = _9_Stripped_2128.xyz * 0.5f;
            float3 _2568 = clamp(_2563 - floor(_2563), _2566, 1.0f.xxx - _2566);
            float4 _2572 = _62.SampleLevel(_14, _2568, 0.0f);
            float _2574 = _2471 * (1.0f - _2345);
            float _2578 = _9_Stripped_2128.y * 0.5f;
            float _2583 = _2568.x;
            float _2584 = clamp(_2568.y, _2578, 1.0f - _2578) * 0.3333333432674407958984375f;
            float _2585 = _2568.z;
            float4 _2588 = _63.SampleLevel(_13, float3(_2583, _2584, _2585), 0.0f);
            float _2604 = _2572.x;
            float _2615 = _2572.y;
            float _2626 = _2572.z;
            _2637 = _2552 + (float4(((_63.SampleLevel(_13, float3(_2583, _2584 + 0.666666686534881591796875f, _2585), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2626, _2626) * _2574);
            _2638 = _2553 + (float4(((_63.SampleLevel(_13, float3(_2583, _2584 + 0.3333333432674407958984375f, _2585), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2615, _2615) * _2574);
            _2639 = _2554 + (float4(((_2588.xyz * 4.0f) - 2.0f.xxx) * _2604, _2604) * _2574);
            _2640 = _2551 + (_2588.w * _2574);
        }
        else
        {
            _2637 = _2552;
            _2638 = _2553;
            _2639 = _2554;
            _2640 = _2551;
        }
        float _2643 = clamp((_2640 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2647 = _2637;
        _2648 = _2638;
        _2649 = _2639;
        _2650 = _2643 - _2345;
        _2651 = (_2643 + _2345) * 0.5f;
    }
    else
    {
        _2647 = 0.0f.xxxx;
        _2648 = 0.0f.xxxx;
        _2649 = 0.0f.xxxx;
        _2650 = 0.0f;
        _2651 = 1.0f;
    }
    float4 _2671 = _2649 + float4(_9_Stripped_2160.x * _2651, (_9_Stripped_2160.y * _2651) + ((_9_Stripped_2160.w * _2650) * 0.5f), _9_Stripped_2160.z * _2651, (_9_Stripped_2160.w * _2651) + ((_9_Stripped_2160.y * _2650) * 0.375f));
    float4 _2691 = _2648 + float4(_9_Stripped_2176.x * _2651, (_9_Stripped_2176.y * _2651) + ((_9_Stripped_2176.w * _2650) * 0.5f), _9_Stripped_2176.z * _2651, (_9_Stripped_2176.w * _2651) + ((_9_Stripped_2176.y * _2650) * 0.375f));
    float4 _2711 = _2647 + float4(_9_Stripped_2192.x * _2651, (_9_Stripped_2192.y * _2651) + ((_9_Stripped_2192.w * _2650) * 0.5f), _9_Stripped_2192.z * _2651, (_9_Stripped_2192.w * _2651) + ((_9_Stripped_2192.y * _2650) * 0.375f));
    float4 _2869 = 0.0f.xxxx;
    float4 _2870 = 0.0f.xxxx;
    float4 _2871 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_472.x >= 0.0f.xx.x, _472.y >= 0.0f.xx.y)))
    {
        float4 _2719 = _57.SampleLevel(_13, _472, 0.0f);
        float4 _2720 = abs(_2719);
        float4 _2866 = 0.0f.xxxx;
        float4 _2867 = 0.0f.xxxx;
        float4 _2868 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2720.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2720.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2720.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2720.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2726 = length(_2719.yzw);
            uint _2728 = 0u;
            float _2731 = 0.0f;
            _2728 = 0u;
            _2731 = 1.0f;
            for (float _2733 = _2726; _2733 > 4.599999904632568359375f; )
            {
                _2728++;
                _2731 *= 0.5f;
                _2733 *= 0.5f;
                continue;
            }
            float4 _2737 = _2719 * _2731;
            float4 _2742 = float4(0.0f, _2737.yzw);
            float2 _2764 = (_56.SampleLevel(_13, float2(((((length(_2742) * _55_Stripped_48.x) + _55_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _55_Stripped_32.xy) + _55_Stripped_32.zw;
            float4 _2778 = 0.0f.xxxx;
            _2778 = float4(_2764.x * 3.5449078083038330078125f, _2742.yzw * _2764.y) * exp(_2737.x * 0.282094776630401611328125f);
            for (uint _2781 = 0u; _2781 < _2728; )
            {
                _2778 = mul(float4x4(_2778, float4(_2778.yx, 0.0f, 0.0f), float4(_2778.z, 0.0f, _2778.x, 0.0f), float4(_2778.w, 0.0f, 0.0f, _2778.x)) * 0.282094776630401611328125f, _2778);
                _2781++;
                continue;
            }
            float4x4 _2802 = float4x4(_2778, float4(_2778.yx, 0.0f, 0.0f), float4(_2778.z, 0.0f, _2778.x, 0.0f), float4(_2778.w, 0.0f, 0.0f, _2778.x)) * 0.282094776630401611328125f;
            float4 _2812 = mul(_2802, float4(_2671.w * 1.1283791065216064453125f, _2671.y * (-0.977204978466033935546875f), _2671.z * 0.977204978466033935546875f, _2671.x * (-0.977204978466033935546875f)));
            float4 _2832 = mul(_2802, float4(_2691.w * 1.1283791065216064453125f, _2691.y * (-0.977204978466033935546875f), _2691.z * 0.977204978466033935546875f, _2691.x * (-0.977204978466033935546875f)));
            float4 _2852 = mul(_2802, float4(_2711.w * 1.1283791065216064453125f, _2711.y * (-0.977204978466033935546875f), _2711.z * 0.977204978466033935546875f, _2711.x * (-0.977204978466033935546875f)));
            _2866 = float4(_2812.x * 0.886226952075958251953125f, _2812.w * (-1.02332675457000732421875f), _2812.y * (-1.02332675457000732421875f), _2812.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2867 = float4(_2832.x * 0.886226952075958251953125f, _2832.w * (-1.02332675457000732421875f), _2832.y * (-1.02332675457000732421875f), _2832.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2868 = float4(_2852.x * 0.886226952075958251953125f, _2852.w * (-1.02332675457000732421875f), _2852.y * (-1.02332675457000732421875f), _2852.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2866 = _2671;
            _2867 = _2691;
            _2868 = _2711;
        }
        _2869 = _2866;
        _2870 = _2867;
        _2871 = _2868;
    }
    else
    {
        _2869 = _2671;
        _2870 = _2691;
        _2871 = _2711;
    }
    float4 _2874 = float4(_451, 1.0f);
    float3 _2879 = max(float3(dot(_2869, _2874), dot(_2870, _2874), dot(_2871, _2874)), 0.0f.xxx);
    float4 _2884 = float4(-_451, 1.0f);
    float3 _2901 = reflect(_512, _451);
    float _2909 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_683, 0.001000000047497451305389404296875f))));
    float2 _2913 = floor(_459 * _28_Stripped_0.w);
    float _2930 = floor(_491 - _28_Stripped_32.y);
    float _2934 = clamp(_2930, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _2944 = (_2930 <= _2934) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_2913.x + (_2913.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_2934)) * 4 + 0)) : 0u;
    float _2947 = dot(float4(_2879, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2949 = 0.0f.xxx;
    float _2952 = 0.0f;
    uint _2954 = 0u;
    _2949 = 0.0f.xxx;
    _2952 = 1.0f;
    _2954 = _2944;
    uint _2955 = 0u;
    float3 _2950 = 0.0f.xxx;
    float _2953 = 0.0f;
    bool _2957 = false;
    [loop]
    for (;;)
    {
        _2957 = _2952 > 0.00999999977648258209228515625f;
        if ((_2954 != 0u) && _2957)
        {
            uint _2961 = firstbitlow(_2954);
            _2955 = _2954 ^ (1u << (_2961 & 31u));
            float3 _2981 = float3(dot(_28_Stripped_64[_2961].Stripped_32, _488), dot(_28_Stripped_64[_2961].Stripped_48, _488), dot(_28_Stripped_64[_2961].Stripped_64, _488));
            float3 _2982 = abs(_2981);
            if (all(bool3(_2982.x <= _28_Stripped_64[_2961].Stripped_16.xyz.x, _2982.y <= _28_Stripped_64[_2961].Stripped_16.xyz.y, _2982.z <= _28_Stripped_64[_2961].Stripped_16.xyz.z)))
            {
                float3 _2991 = _28_Stripped_64[_2961].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2993 = _2982 * 0.100000001490116119384765625f;
                float3 _2994 = _2993 * _2993;
                float3 _2997 = (_28_Stripped_64[_2961].Stripped_16.xyz - _2982) * _28_Stripped_64[_2961].Stripped_80.xyz;
                float3 _3045 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_2961].Stripped_96.x == 1.0f)
                {
                    float3 _3030 = float3(dot(_28_Stripped_64[_2961].Stripped_32.xyz, _2901), dot(_28_Stripped_64[_2961].Stripped_48.xyz, _2901), dot(_28_Stripped_64[_2961].Stripped_64.xyz, _2901));
                    float3 _3032 = (_28_Stripped_64[_2961].Stripped_16.xyz - _2981) / _3030;
                    float3 _3035 = ((-_28_Stripped_64[_2961].Stripped_16.xyz) - _2981) / _3030;
                    bool3 _3036 = bool3(_3030.x > 0.0f.xxx.x, _3030.y > 0.0f.xxx.y, _3030.z > 0.0f.xxx.z);
                    float3 _3037 = float3(_3036.x ? _3032.x : _3035.x, _3036.y ? _3032.y : _3035.y, _3036.z ? _3032.z : _3035.z);
                    _3045 = _2981 + (_3030 * min(min(_3037.x, _3037.y), _3037.z));
                }
                else
                {
                    _3045 = _2901;
                }
                float3 _3046 = normalize(_3045);
                float3 _3049 = float3(int3(sign(_3046)));
                float3 _3052 = _3046 / dot(_3046, _3049).xxx;
                float3 _3066 = 0.0f.xxx;
                if (_3052.z < 0.0f)
                {
                    float3 _3057 = abs(_3052);
                    float2 _3064 = _3049.xy * float2(1.0f - _3057.y, 1.0f - _3057.x);
                    _3066 = float3(_3064.x, _3064.y, _3052.z);
                }
                else
                {
                    _3066 = _3052;
                }
                float _3087 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_2961].Stripped_0, _2874)));
                float _3100 = clamp((min(_2997.x, min(_2997.y, _2997.z)) * _28_Stripped_64[_2961].Stripped_96.y) + ((((((_2991 * _2991).x - ((_2994.x + _2994.y) + _2994.z)) * _28_Stripped_64[_2961].Stripped_80.x) * _28_Stripped_64[_2961].Stripped_80.x) * (1.0f - _28_Stripped_64[_2961].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_2961].Stripped_96.w;
                _2950 = _2949 + ((((_23.SampleLevel(_15, float3((((_3066.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_2961].Stripped_16.w), _2909).xyz * _28_Stripped_64[_2961].Stripped_80.w) * ((((((clamp(abs(_2947 / _3087), 0.0f, 1.0f) * 2.0f) + _2947) / (2.0f + _3087)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3100) * _2952);
                _2953 = _2952 * (1.0f - _3100);
            }
            else
            {
                _2950 = _2949;
                _2953 = _2952;
            }
            _2949 = _2950;
            _2952 = _2953;
            _2954 = _2955;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3165 = 0.0f.xxx;
    if (_2957)
    {
        float3 _3108 = normalize(_2901);
        float3 _3111 = float3(int3(sign(_3108)));
        float3 _3114 = _3108 / dot(_3108, _3111).xxx;
        float3 _3128 = 0.0f.xxx;
        if (_3114.z < 0.0f)
        {
            float3 _3119 = abs(_3114);
            float2 _3126 = _3111.xy * float2(1.0f - _3119.y, 1.0f - _3119.x);
            _3128 = float3(_3126.x, _3126.y, _3114.z);
        }
        else
        {
            _3128 = _3114;
        }
        float _3151 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, _2874)));
        _3165 = _2949 + ((_23.SampleLevel(_15, float3((((_3128.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _2909).xyz * ((((((clamp(abs(_2947 / _3151), 0.0f, 1.0f) * 2.0f) + _2947) / (2.0f + _3151)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2952);
    }
    else
    {
        _3165 = _2949;
    }
    float3 _3171 = (_3165 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _3192 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _3186 = _21.SampleBias(_13, _4, _9_Stripped_416);
        float _3187 = _3186.x;
        _3192 = (_20.SampleBias(_13, _4, _9_Stripped_416).xyz * _3187) + (_3171 * (1.0f - _3187));
    }
    else
    {
        _3192 = _3171;
    }
    float3 _3213 = ((((_2879 * _672) * _9_Stripped_464.x) * _2312) + ((_3192 * ((_685 * _700.x) + (clamp(_456 * 4.0f, 0.0f, 1.0f) * _700.y).xxx)) * _2311)) + (((((max(float3(dot(_2869, _2884), dot(_2870, _2884), dot(_2871, _2884)), 0.0f.xxx) * _9_Stripped_464.x) * _2312) * (_672 / max(0.00999999977648258209228515625f, max(max(_672.x, _672.y), _672.z)).xxx)) * ((_395 * clamp(dot(_510, _451), 0.0f, 1.0f)) + (float(((_417 & 7u) << 2u) | (uint(_385.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _3215 = float4(_2274.x, _2274.y, _2274.z, _900.w) + float4(_3213.x, _3213.y, _3213.z, 0.0f.xxxx.w);
    float _3233 = _484.y * _9_Stripped_1184.w;
    float _3238 = max(0.00999999977648258209228515625f, _3233 + _9_Stripped_1200.w);
    float3 _3252 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_511 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3238)) / _3238) * exp(_3233 + _9_Stripped_1216.w))));
    float _3255 = dot(_512, _9_Stripped_1152.xyz);
    float _3261 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3265 = (1.0f + _3261) - ((2.0f * _9_Stripped_1168.w) * _3255);
    float3 _3589 = 0.0f.xxx;
    float _3590 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3417 = (uint3(int3(_378, _379, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3418 = _3417.y;
        uint _3419 = _3417.z;
        uint _3422 = _3417.x + (_3418 * _3419);
        uint _3424 = _3418 + (_3419 * _3422);
        uint _3426 = _3419 + (_3422 * _3424);
        uint _3428 = _3422 + (_3424 * _3426);
        float _3452 = dot(_512, -_7_Stripped_0[2].xyz);
        float3 _3460 = _484 - _7_Stripped_704.xyz;
        float _3462 = (_9_Stripped_1328.w * ((_3452 > 5.9604644775390625e-08f) ? (1.0f / _3452) : 0.0f)) * (1.0f / _511);
        float _3463 = _3460.y;
        float _3464 = _3462 * _3463;
        float _3466 = _7_Stripped_704.y + _3464;
        float _3467 = _3463 - _3464;
        float _3469 = (1.0f - _3462) * _511;
        float _3483 = max(-127.0f, _9_Stripped_1232.z * _3467);
        float _3507 = max(-127.0f, _9_Stripped_1280.x * _3467);
        float _3518 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3466 - _9_Stripped_1232.x)))) * ((abs(_3483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3483)) / _3483) : (0.693147182464599609375f - (0.2402265071868896484375f * _3483)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3466 - _9_Stripped_1280.z)))) * ((abs(_3507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3507)) / _3507) : (0.693147182464599609375f - (0.2402265071868896484375f * _3507))));
        float _3540 = clamp((_511 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3543 = clamp((max(clamp(exp2(-(_3518 * _3469)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_511 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3540, 0.0f, 1.0f);
        float4 _3583 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(_13, float3((_459 + ((((float3(uint3(_3428, _3424 + (_3426 * _3428), _362) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_491 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_491 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3585 = _3583.w;
        _3589 = _3583.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3543)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_510, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3518 * max(_3469 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3540))) * _3585);
        _3590 = _3585 * _3543;
    }
    else
    {
        float3 _3293 = _484 - _7_Stripped_704.xyz;
        float _3295 = _3293.y;
        float _3309 = max(-127.0f, _9_Stripped_1232.z * _3295);
        float _3333 = max(-127.0f, _9_Stripped_1280.x * _3295);
        float _3344 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3309) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3309)) / _3309) : (0.693147182464599609375f - (0.2402265071868896484375f * _3309)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3333)) / _3333) : (0.693147182464599609375f - (0.2402265071868896484375f * _3333))));
        float _3366 = clamp((_511 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3369 = clamp((max(clamp(exp2(-(_3344 * _511)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_511 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3366, 0.0f, 1.0f);
        _3589 = (_9_Stripped_1264.xyz * (1.0f - _3369)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_510, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3344 * max(_511 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3366));
        _3590 = _3369;
    }
    float3 _3593 = _3252 * _3590;
    float3 _3595 = (clamp(_3215.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3593) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3255 * _3255)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3261) / max((12.56637096405029296875f * _3265) * sqrt(_3265), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3252)) * _3590) + _3589);
    float4 _3597 = float4(_3595.x, _3595.y, _3595.z, _3215.w);
    _3597.w = dot(_3593, 0.3333333432674407958984375f.xxx);
    _5 = _3597;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
