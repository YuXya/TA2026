// Stage: Fragment  Blob: 137  ParamBlob: 181  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _339 = 0.0f;
static uint _341 = 0u;

static const int2 _317[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _318[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b30, space3)
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

cbuffer _8_9 : register(b35, space3)
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

ByteAddressBuffer _24 : register(t39, space3);
cbuffer _25_27 : register(b36, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b32, space3)
{
    int _29_Stripped_0 : packoffset(c0);
    int _29_Stripped_4 : packoffset(c0.y);
    int _29_Stripped_8 : packoffset(c0.z);
    int _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
};

cbuffer _30_31 : register(b31, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    float4 _31_Stripped_64 : packoffset(c4);
    uint4 _31_Stripped_80 : packoffset(c5);
    float4 _31_Stripped_96[2048] : packoffset(c6);
};

cbuffer _32_33 : register(b34, space3)
{
    column_major float4x4 _33_Stripped_0[5] : packoffset(c0);
    float4 _33_Stripped_320[4] : packoffset(c20);
    float4 _33_Stripped_384[4] : packoffset(c24);
    float4 _33_Stripped_448[4] : packoffset(c28);
    float4 _33_Stripped_512 : packoffset(c32);
    float4 _33_Stripped_528 : packoffset(c33);
    float4 _33_Stripped_544 : packoffset(c34);
    float4 _33_Stripped_560 : packoffset(c35);
    float4 _33_Stripped_576 : packoffset(c36);
    float4 _33_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _33_Stripped_1024[56] : packoffset(c64);
    float4 _33_Stripped_4608[56] : packoffset(c288);
    float4 _33_Stripped_5504[56] : packoffset(c344);
    float4 _33_Stripped_6400 : packoffset(c400);
    float4 _33_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _33_Stripped_7168[15] : packoffset(c448);
    float4 _33_Stripped_8128[15] : packoffset(c508);
    float4 _33_Stripped_8368[15] : packoffset(c523);
    float4 _33_Stripped_8608[15] : packoffset(c538);
    float4 _33_Stripped_8848 : packoffset(c553);
    float4 _33_Stripped_8864 : packoffset(c554);
    float4 _33_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _33_Stripped_9216 : packoffset(c576);
    column_major float4x4 _33_Stripped_9280 : packoffset(c580);
    float4 _33_Stripped_9344 : packoffset(c584);
    float4 _33_Stripped_9360 : packoffset(c585);
    float4 _33_Stripped_9376 : packoffset(c586);
    float4 _33_Stripped_9392[128] : packoffset(c587);
};

cbuffer _34_35 : register(b38, space3)
{
    column_major float4x4 _35_Stripped_0[32] : packoffset(c0);
    float4 _35_Stripped_2048[32] : packoffset(c128);
    uint4 _35_Stripped_2560[56] : packoffset(c160);
    int4 _35_Stripped_3456 : packoffset(c216);
    float4 _35_Stripped_3472 : packoffset(c217);
    float4 _35_Stripped_3488[4] : packoffset(c218);
    float4 _35_Stripped_3552 : packoffset(c222);
};

cbuffer _44_45 : register(b37, space3)
{
    float4 _45_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _45_Stripped_512[32] : packoffset(c32);
};

cbuffer _49_50 : register(b33, space3)
{
    float4 _50_Stripped_0 : packoffset(c0);
    float4 _50_Stripped_16 : packoffset(c1);
    float4 _50_Stripped_32 : packoffset(c2);
    float4 _50_Stripped_48 : packoffset(c3);
    float4 _50_Stripped_64 : packoffset(c4);
    uint4 _50_Stripped_80 : packoffset(c5);
    float4 _50_Stripped_96 : packoffset(c6);
    float4 _50_Stripped_112 : packoffset(c7);
};

SamplerState _12 : register(s1, space3);
SamplerState _13 : register(s3, space3);
SamplerState _14 : register(s2, space3);
SamplerState _15 : register(s0, space3);
SamplerComparisonState _16 : register(s4, space3);
Texture2D<float4> _18 : register(t27, space3);
Texture2D<float4> _19 : register(t7, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t20, space3);
Texture2DArray<float4> _22 : register(t9, space3);
Texture2D<float4> _36 : register(t10, space3);
Texture2D<float4> _37 : register(t6, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t28, space3);
Texture2D<float4> _41 : register(t11, space3);
Texture2D<float4> _42 : register(t26, space3);
Texture2D<float4> _43 : register(t12, space3);
Texture3D<float4> _48 : register(t19, space3);
Texture2D<float4> _51 : register(t29, space3);
Texture2D<float4> _52 : register(t5, space3);
Texture3D<float4> _53 : register(t18, space3);
Texture3D<float4> _54 : register(t15, space3);
Texture3D<float4> _55 : register(t17, space3);
Texture3D<float4> _56 : register(t14, space3);
Texture3D<float4> _57 : register(t16, space3);
Texture3D<float4> _58 : register(t13, space3);
Texture2D<float4> _59 : register(t25, space3);
Texture2D<float4> _60 : register(t24, space3);
Texture2D<float4> _61 : register(t23, space3);
Texture3D<float4> _62 : register(t21, space3);

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
    uint2 _354 = uint2(gl_FragCoord.xy);
    int _357 = int(_354.x);
    int _358 = int(_354.y);
    int2 _360 = int3(_357, _358, 0).xy;
    float4 _362 = _59.Load(int3(_360, 0));
    float4 _364 = _60.Load(int3(_360, 0));
    float4 _366 = _61.Load(int3(_360, 0));
    uint _370 = uint(_362.x * 1023.0f);
    float _374 = float((_370 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _382 = float(((_370 & 7u) << 2u) | (uint(_362.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _386 = uint(round(_362.y * 1023.0f));
    float _391 = float((_386 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _396 = uint(_362.z * 1023.0f);
    float2 _411 = (_364.xy * 2.0f) - 1.0f.xx;
    float _415 = 1.0f - dot(1.0f.xx, abs(_411));
    float3 _417 = float3(_411.x, _415, _411.y);
    float3 _429 = 0.0f.xxx;
    if (_415 < 0.0f)
    {
        float2 _424 = _417.xz;
        bool2 _425 = bool2(_424.x >= 0.0f.xx.x, _424.y >= 0.0f.xx.y);
        float2 _427 = (1.0f.xx - abs(_417.zx)) * float2(_425.x ? 1.0f.xx.x : (-1.0f).xx.x, _425.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _429 = float3(_427.x, _417.y, _427.y);
    }
    else
    {
        _429 = _417;
    }
    float3 _430 = normalize(_429);
    float _431 = _364.z;
    float3 _432 = _366.xyz;
    float _433 = _366.w;
    float _435 = (float(_386 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _438 = float2(_354);
    float2 _443 = (_438 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _451 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _453 = (_451 * 2.0f) - 1.0f.xx;
    float4 _456 = float4(_453, _18.SampleLevel(_12, _443, 0.0f).x, 1.0f);
    _456.y = -_453.y;
    float4 _459 = mul(_7_Stripped_384, _456);
    float3 _463 = _459.xyz / _459.w.xxx;
    float4 _467 = float4(_463, 1.0f);
    float _470 = abs(mul(_7_Stripped_0, _467).z);
    float3 _485 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _485 = _7_Stripped_704.xyz - _463;
            break;
        }
        else
        {
            _485 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _486 = dot(_485, _485);
    float _488 = rsqrt(max(_486, 9.9999999392252902907785028219223e-09f));
    float3 _489 = _485 * _488;
    float _490 = _486 * _488;
    float3 _491 = -_489;
    float3 _493 = (0.07999999821186065673828125f * _435).xxx;
    float _494 = dot(_430, _489);
    float _495 = max(0.0f, _494);
    float4 _497 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _431) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _498 = _497.x;
    float2 _508 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_498 * _498, exp2((-9.27999973297119140625f) * _495)) * _498) + _497.y)) + _497.zw;
    float4 _520 = _42.SampleLevel(_13, _451, 0.0f);
    float _521 = _520.x;
    float4 _525 = _37.Load(int3(_360, 0));
    float _526 = _525.x;
    float4 _709 = 0.0f.xxxx;
    if (_526 > 0.001000000047497451305389404296875f)
    {
        float3 _536 = reflect(_491, _430);
        float3 _537 = -_31_Stripped_0.xyz;
        float _542 = dot(_537, _536);
        float3 _544 = _536 - (_537 * _542);
        bool3 _546 = (_542 < _31_Stripped_64.z).xxx;
        float3 _554 = normalize((_537 * _31_Stripped_64.z) + ((_544 * rsqrt(max(6.103515625e-05f, dot(_544, _544)))) * _31_Stripped_64.y));
        float3 _555 = float3(_546.x ? _554.x : _536.x, _546.y ? _554.y : _536.y, _546.z ? _554.z : _536.z);
        float3 _559 = _555 + _489;
        float3 _563 = _559 * rsqrt(max(6.103515625e-05f, dot(_559, _559)));
        float _564 = dot(_430, _555);
        float _565 = clamp(dot(_555, _430), 0.0f, 1.0f);
        float _567 = clamp(dot(_430, _563), 0.0f, 1.0f);
        float _570 = dot(_489, _555);
        float _572 = clamp(_494, 0.0f, 1.0f);
        float _573 = _431 * _431;
        float _574 = _573 * _573;
        float _595 = (((_567 * _574) - _567) * _567) + 1.0f;
        float _598 = 1.0f - clamp(dot(_489, _563), 0.0f, 1.0f);
        float _599 = _598 * _598;
        float _601 = (_598 * _599) * _599;
        float _625 = 1.0f - _431;
        float _632 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_625 * (1.04997003078460693359375f + (_625 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _625))))));
        float _633 = 1.0f - _632;
        float3 _636 = _493 + ((1.0f.xxx - _493) * 0.0476190485060214996337890625f);
        float _667 = clamp(-_570, 0.0f, 1.0f);
        float _671 = (((_667 * 0.36000001430511474609375f) - _667) * _667) + 1.0f;
        float _672 = _671 * _671;
        float3 _684 = ((min(((_493 * (1.0f - _601)) + _601.xxx) * ((_574 / (_595 * _595)) * (0.5f / (((_565 * sqrt(((((-_572) * _574) + _572) * _572) + _574)) + (_572 * sqrt(((((-_565) * _574) + _565) * _565) + _574))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_636 * (((_41.SampleLevel(_13, (float2(_572, _431) * 0.96875f) + 0.015625f.xx, 0.0f).x * _41.SampleLevel(_13, (float2(_565, _431) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _632) / _633)) * _636) / (1.0f.xxx - (_636 * _633)))) * lerp(clamp(_494 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_570, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_570 + 1.0f, 0.0f, 1.0f))) * _391;
        float3 _694 = _31_Stripped_16.xyz * (((((_432 * _391) * 1.0f) * (float((_396 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_684 * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _565)) + (((((_432 / max(0.00999999977648258209228515625f, max(max(_366.x, _366.y), _366.z)).xxx) * _374) * (clamp(0.5f - _564, 0.0f, 1.0f) * ((0.36000001430511474609375f != _672) ? (0.36000001430511474609375f / _672) : 1.0f))) + (_432 * (clamp(_564 + _382, 0.0f, 1.0f) - clamp(_565, 0.0f, 1.0f)))) * _391));
        float3 _707 = lerp(_694, _694 * _39.SampleBias(_13, float2(_526, 0.5f), _9_Stripped_416).xyz, (1.0f - _526).xxx) * lerp(_521, max(_521, _391), _382);
        _709 = float4(_707.x, _707.y, _707.z, 0.0f.xxxx.w);
    }
    else
    {
        _709 = 0.0f.xxxx;
    }
    float2 _711 = floor(_438 * 0.03125f);
    int _719 = int((_711.x + (_711.y * _29_Stripped_20)) * 8.0f);
    float _726 = floor(_470 - (_9_Stripped_48.y * _29_Stripped_44));
    float _730 = clamp(_726, 0.0f, _29_Stripped_28 - 1.0f);
    int _732 = int(_730 * 8.0f);
    float4 _738 = _38.SampleBias(_13, _443, _9_Stripped_416);
    float3 _740 = 0.0f.xxx;
    float _743 = 0.0f;
    _740 = 0.0f.xxx;
    _743 = 1.0f;
    float3 _741 = 0.0f.xxx;
    float _744 = 0.0f;
    [loop]
    for (int _745 = 0; _745 <= 7; _740 = _741, _743 = _744, _745++)
    {
        uint _763 = (_726 <= _730) ? (_24.Load<uint>(uint(_719 + _745) * 4 + 0) & _24.Load<uint>(uint((_9_Stripped_448.y + _732) + _745) * 4 + 0)) : 0u;
        uint _764 = uint(_745);
        float3 _768 = 0.0f.xxx;
        _744 = _743;
        _768 = 0.0f.xxx;
        uint _771 = 0u;
        float _766 = 0.0f;
        float3 _769 = 0.0f.xxx;
        [loop]
        for (uint _770 = _763; _770 != 0u; _744 = _766, _768 = _769, _770 = _771)
        {
            uint _775 = firstbitlow(_770);
            _771 = _770 ^ (1u << (_775 & 31u));
            int _781 = int((32u * _764) + _775) * 8;
            int _784 = _781 + 1;
            int _787 = _781 + 2;
            int _790 = _781 + 3;
            int _793 = _781 + 5;
            int _796 = _781 + 6;
            int _799 = _781 + 7;
            uint _803 = uint(_31_Stripped_96[_793].w);
            float _878 = 0.0f;
            if ((_803 & 1u) == 1u)
            {
                uint _809 = asuint(_31_Stripped_96[_793].x);
                uint _816 = asuint(_31_Stripped_96[_793].y);
                uint _823 = asuint(_31_Stripped_96[_793].z);
                uint _830 = asuint(_31_Stripped_96[_796].x);
                uint _837 = asuint(_31_Stripped_96[_796].y);
                uint _844 = asuint(_31_Stripped_96[_796].z);
                float3 _863 = abs(mul(float4(_463 - _31_Stripped_96[_784].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_809).x, spvUnpackHalf2x16(_823).x, spvUnpackHalf2x16(_837).x, 0.0f), float4(spvUnpackHalf2x16(_809 >> 16u).x, spvUnpackHalf2x16(_823 >> 16u).x, spvUnpackHalf2x16(_837 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_816).x, spvUnpackHalf2x16(_830).x, spvUnpackHalf2x16(_844).x, 0.0f), float4(spvUnpackHalf2x16(_816 >> 16u).x, spvUnpackHalf2x16(_830 >> 16u).x, spvUnpackHalf2x16(_844 >> 16u).x, 0.0f))).xyz);
                float _870 = _31_Stripped_96[_799].x * 0.5f;
                float _876 = 1.0f - clamp((max(max(_863.x, _863.y), _863.z) - (_870 + 0.5f)) / (0.5f - _870), 0.0f, 1.0f);
                _878 = _876 * _876;
            }
            else
            {
                _878 = 1.0f;
            }
            bool _882 = _31_Stripped_96[_790].z > 0.5f;
            if ((false || (_878 < 0.001000000047497451305389404296875f)) || _882)
            {
                _766 = _744;
                _769 = _768;
                continue;
            }
            float _2079 = 0.0f;
            float3 _2080 = 0.0f.xxx;
            if (_31_Stripped_96[_781].w < 1.5f)
            {
                float3 _1390 = float3(0.100000001490116119384765625f, _431, 1.0f);
                float _1399 = (0.5f + (0.5f * _31_Stripped_96[_787].y)) - abs(_31_Stripped_96[_787].x);
                float _1400 = _31_Stripped_96[_787].y - _1399;
                float _1407 = abs(max((1.0f - abs(_1399)) - abs(_1400), 0.00048828125f));
                float3 _1411 = normalize(float3(_1399, _1400, (_31_Stripped_96[_787].x >= 0.0f) ? _1407 : (-_1407)));
                float3 _1412 = _31_Stripped_96[_784].xyz - _463;
                float _1413 = dot(_1412, _1412);
                float _1414 = rsqrt(_1413);
                float3 _1415 = _1412 * _1414;
                float _1419 = clamp(_31_Stripped_96[_799].y * _1414, 0.0f, 1.0f);
                int _1424 = int(_31_Stripped_96[_799].w);
                float3 _1425 = _1411 * _31_Stripped_96[_787].z;
                float3 _1426 = _1425 * 0.5f;
                float3 _1427 = _1412 - _1426;
                float3 _1428 = _1412 + _1426;
                bool _1431 = (uint(_31_Stripped_96[_781].w) & 1u) == 0u;
                bool _1434 = _1431 || ((_803 & 2u) != 0u);
                bool _1437 = (!_1431) && (_31_Stripped_96[_787].z > 0.0f);
                float _1456 = 0.0f;
                float _1457 = 0.0f;
                if (_1437)
                {
                    float _1441 = length(_1427);
                    float _1442 = length(_1428);
                    _1456 = clamp(0.5f * ((dot(_430, _1427) / _1441) + (dot(_430, _1428) / _1442)), 0.0f, 1.0f);
                    _1457 = 1.0f / ((((_1441 * _1442) + dot(_1427, _1428)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1456 = clamp(dot(_430, _1415), 0.0f, 1.0f);
                    _1457 = 1.0f;
                }
                float _1479 = 0.0f;
                if (_31_Stripped_96[_796].w < 0.0f)
                {
                    float _1473 = _1413 * (_31_Stripped_96[_784].w * _31_Stripped_96[_784].w);
                    float _1476 = clamp(1.0f - (_1473 * _1473), 0.0f, 1.0f);
                    _1479 = lerp(1.0f / (_1413 + 1.0f), _1457, float(_1437)) * (_1476 * _1476);
                }
                else
                {
                    float3 _1462 = _1412 * _31_Stripped_96[_784].w;
                    _1479 = _1457 * pow(1.0f - clamp(dot(_1462, _1462), 0.0f, 1.0f), _31_Stripped_96[_796].w);
                }
                float _1485 = clamp((dot(_1415, -_1411) - _31_Stripped_96[_787].z) * _31_Stripped_96[_787].w, 0.0f, 1.0f);
                float _1489 = _1479 * lerp(1.0f, _1485 * _1485, float(_1431));
                float _1589 = 0.0f;
                if ((!_1437) && (_1424 >= 0))
                {
                    uint _1495 = uint(_1424);
                    float2 _1582 = 0.0f.xx;
                    [branch]
                    if (_1431)
                    {
                        float4 _1572 = mul(_45_Stripped_512[_1495], _467);
                        _1582 = _45_Stripped_0[_1495].xy + (clamp(_1572.xy / _1572.w.xx, 0.0f.xx, 1.0f.xx) * _45_Stripped_0[_1495].zw);
                    }
                    else
                    {
                        float3 _1509 = mul(float4(-_1412, 0.0f), _45_Stripped_512[_1495]).xyz;
                        float3 _346 = _1509;
                        float3 _345 = _1509;
                        float3 _344 = abs(_1509);
                        uint _1518 = uint(int(_344.y > _344.x));
                        uint _1524 = (_344.z > _344[_1518]) ? 2u : _1518;
                        uint _1530 = (_1524 * 2u) + uint(_345[_1524] < 0.0f);
                        float _1534 = abs(_346[_1530 / 2u]);
                        float _1554 = 0.5f - (0.000244140625f / _45_Stripped_0[_1495].w);
                        _1582 = _45_Stripped_0[_1495].xy + (clamp(float2((float(_1530) + ((((_346[uint(_317[_1530].x)] * _318[_1530].x) / _1534) * _1554) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_317[_1530].y)] * _318[_1530].y) / _1534) * _1554)), 0.0f.xx, 1.0f.xx) * _45_Stripped_0[_1495].zw);
                    }
                    _1589 = _1489 * _43.SampleLevel(_13, _1582, 0.0f).x;
                }
                else
                {
                    _1589 = _1489;
                }
                bool _1590 = _1589 > 0.0f;
                float _1898 = 0.0f;
                if (_1590)
                {
                    int _1642 = 0;
                    if (_1434)
                    {
                        _1642 = int(_31_Stripped_96[_790].x);
                    }
                    else
                    {
                        uint _1597 = asuint(_31_Stripped_96[_787].w);
                        uint _1599 = asuint(_31_Stripped_96[_790].x);
                        float3 _1600 = _463 - _31_Stripped_96[_784].xyz;
                        float3 _1601 = abs(_1600);
                        float _1602 = _1601.x;
                        float _1603 = _1601.y;
                        float _1605 = _1601.z;
                        int _1637 = 0;
                        if ((_1602 > _1603) && (_1602 > _1605))
                        {
                            _1637 = int((_1600.x > 0.0f) ? (_1597 >> 24u) : ((_1597 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1629 = 0;
                            if (_1603 > _1605)
                            {
                                _1629 = int((_1600.y > 0.0f) ? ((_1597 >> 8u) & 255u) : (_1597 & 255u));
                            }
                            else
                            {
                                _1629 = int((_1600.z > 0.0f) ? ((_1599 >> 8u) & 255u) : (_1599 & 255u));
                            }
                            _1637 = _1629;
                        }
                        _1642 = (_1637 < 80) ? _1637 : (-1);
                    }
                    float _1896 = 0.0f;
                    do
                    {
                        if (_35_Stripped_2560[_1642].y > 0u)
                        {
                            uint _1660 = uint(_1642);
                            float4 _343 = _738;
                            float _1671 = 0.0f;
                            do
                            {
                                if (_35_Stripped_2560[_1660].y == 0u)
                                {
                                    _1671 = 1.0f;
                                    break;
                                }
                                _1671 = _343[_35_Stripped_2560[_1660].y - 1u];
                                break;
                            } while(false);
                            _1896 = _1671;
                            break;
                        }
                        float4 _1678 = mul(_33_Stripped_1024[_1642], float4((_463 - ((-_1415) * _33_Stripped_4608[_1642].x)) + (_430 * (_33_Stripped_4608[_1642].y * 5.0f)), 1.0f));
                        float _1679 = _1678.w;
                        float3 _1682 = _1678.xyz / _1679.xxx;
                        float2 _1683 = _1682.xy;
                        float3 _1691 = _1682.xyz;
                        bool3 _1692 = bool3(_1691.x <= 0.0f.xxx.x, _1691.y <= 0.0f.xxx.y, _1691.z <= 0.0f.xxx.z);
                        bool3 _1693 = bool3(_1691.x >= 1.0f.xxx.x, _1691.y >= 1.0f.xxx.y, _1691.z >= 1.0f.xxx.z);
                        float _1696 = _1682.z;
                        float2 _1707 = ((_1683 * (_33_Stripped_5504[_1642].zw - _33_Stripped_5504[_1642].xy)) + _33_Stripped_5504[_1642].xy).xy * _33_Stripped_6400.zw;
                        float2 _1709 = floor(_1707 + 0.5f.xx);
                        float2 _1710 = _1707 - _1709;
                        float _1711 = _1710.x;
                        float _1712 = _1711 + 0.5f;
                        float _1713 = _1712 * _1712;
                        float _1716 = 1.0f - _1711;
                        float _1717 = min(_1711, 0.0f);
                        float _1720 = _1711 + 1.0f;
                        float _1721 = max(_1711, 0.0f);
                        float _1732 = _1710.y;
                        float _1733 = _1732 + 0.5f;
                        float _1734 = _1733 * _1733;
                        float _1737 = 1.0f - _1732;
                        float _1738 = min(_1732, 0.0f);
                        float _1741 = _1732 + 1.0f;
                        float _1742 = max(_1732, 0.0f);
                        float3 _1754 = float3(0.1599999964237213134765625f * _1716, 0.1599999964237213134765625f * ((_1720 - (_1721 * _1721)) + 1.0f), _1713 * 0.07999999821186065673828125f);
                        float3 _1755 = float3(0.1599999964237213134765625f * ((_1713 * 0.5f) - _1711), 0.1599999964237213134765625f * ((_1716 - (_1717 * _1717)) + 1.0f), 0.1599999964237213134765625f * _1720) + _1754;
                        float3 _1757 = float3(0.1599999964237213134765625f * _1737, 0.1599999964237213134765625f * ((_1741 - (_1742 * _1742)) + 1.0f), _1734 * 0.07999999821186065673828125f);
                        float3 _1758 = float3(0.1599999964237213134765625f * ((_1734 * 0.5f) - _1732), 0.1599999964237213134765625f * ((_1737 - (_1738 * _1738)) + 1.0f), 0.1599999964237213134765625f * _1741) + _1757;
                        float3 _1764 = ((_1754 / _1755) + float3(-2.5f, -0.5f, 1.5f)) * _33_Stripped_6400.xxx;
                        float3 _1766 = ((_1757 / _1758) + float3(-2.5f, -0.5f, 1.5f)) * _33_Stripped_6400.yyy;
                        float2 _1768 = _1709 * _33_Stripped_6400.xy;
                        float _1769 = _1764.x;
                        float _1770 = _1766.x;
                        float2 _1772 = _1768 + float2(_1769, _1770);
                        float _1773 = _1764.y;
                        float2 _1775 = _1768 + float2(_1773, _1770);
                        float _1776 = _1764.z;
                        float2 _1778 = _1768 + float2(_1776, _1770);
                        float _1779 = _1766.y;
                        float2 _1781 = _1768 + float2(_1769, _1779);
                        float2 _1783 = _1768 + float2(_1773, _1779);
                        float2 _1785 = _1768 + float2(_1776, _1779);
                        float _1786 = _1766.z;
                        float2 _1788 = _1768 + float2(_1769, _1786);
                        float2 _1790 = _1768 + float2(_1773, _1786);
                        float2 _1792 = _1768 + float2(_1776, _1786);
                        float _1793 = _1755.x;
                        float _1794 = _1758.x;
                        float _1796 = _1755.y;
                        float _1798 = _1755.z;
                        float _1800 = _1758.y;
                        float _1804 = _1758.z;
                        float _1870 = ((((((((_1793 * _1794) * _36.SampleCmpLevelZero(_16, float3(_1772, _339).xy, _1696)) + ((_1796 * _1794) * _36.SampleCmpLevelZero(_16, float3(_1775, _339).xy, _1696))) + ((_1798 * _1794) * _36.SampleCmpLevelZero(_16, float3(_1778, _339).xy, _1696))) + ((_1793 * _1800) * _36.SampleCmpLevelZero(_16, float3(_1781, _339).xy, _1696))) + ((_1796 * _1800) * _36.SampleCmpLevelZero(_16, float3(_1783, _339).xy, _1696))) + ((_1798 * _1800) * _36.SampleCmpLevelZero(_16, float3(_1785, _339).xy, _1696))) + ((_1793 * _1804) * _36.SampleCmpLevelZero(_16, float3(_1788, _339).xy, _1696))) + ((_1796 * _1804) * _36.SampleCmpLevelZero(_16, float3(_1790, _339).xy, _1696));
                        float2 _1883 = min(_1683, 1.0f.xx - _1683);
                        _1896 = lerp(1.0f, (any(bool3(_1692.x || _1693.x, _1692.y || _1693.y, _1692.z || _1693.z)) || ((asuint(_1696) & 2147483647u) > 2139095040u)) ? 1.0f : (_1870 + ((_1798 * _1804) * _36.SampleCmpLevelZero(_16, float3(_1792, _339).xy, _1696))), _1434 ? min(_33_Stripped_4608[_1642].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_33_Stripped_4608[_1642].z - _1679) * 0.25f, min(_1883.x, _1883.y)))) : _33_Stripped_4608[_1642].w);
                        break;
                    } while(false);
                    _1898 = (_1642 >= 0) ? _1896 : 1.0f;
                }
                else
                {
                    _1898 = 1.0f;
                }
                float3 _1922 = 0.0f.xxx;
                float3 _1923 = 0.0f.xxx;
                if (_1437)
                {
                    float3 _1901 = _1390 * _1390;
                    float3 _1902 = reflect(_491, _430);
                    float _1911 = dot(_1902, _1425);
                    _1922 = _1901 / clamp(_1901 + (0.5f * clamp(_31_Stripped_96[_787].z * _1414, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1923 = normalize(_1427 + (_1425 * clamp(dot(_1427, (_1902 * _1911) - _1425) / ((_31_Stripped_96[_787].z * _31_Stripped_96[_787].z) - (_1911 * _1911)), 0.0f, 1.0f)));
                }
                else
                {
                    _1922 = 1.0f.xxx;
                    _1923 = _1415;
                }
                float3 _1924 = _1923 + _489;
                float3 _1928 = _1924 * rsqrt(max(6.103515625e-05f, dot(_1924, _1924)));
                float3 _2078 = 0.0f.xxx;
                if (_1590)
                {
                    float _1931 = dot(_430, _1923);
                    float _1932 = clamp(_1456, 0.0f, 1.0f);
                    float _1934 = clamp(dot(_430, _1928), 0.0f, 1.0f);
                    float _1936 = clamp(dot(_489, _1928), 0.0f, 1.0f);
                    float _1937 = dot(_489, _1923);
                    float _1939 = clamp(_494, 0.0f, 1.0f);
                    float _1940 = _431 * _431;
                    float _1950 = 0.0f;
                    if (_1419 > 0.0f)
                    {
                        _1950 = clamp(_1940 + ((_1419 * _1419) / ((_1936 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1950 = _1940;
                    }
                    float _1951 = _1950 * _1950;
                    float _1972 = (((_1934 * _1951) - _1934) * _1934) + 1.0f;
                    float _1977 = 1.0f - _1936;
                    float _1978 = _1977 * _1977;
                    float _1980 = (_1977 * _1978) * _1978;
                    float _2004 = 1.0f - _431;
                    float _2011 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2004 * (1.04997003078460693359375f + (_2004 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2004))))));
                    float _2012 = 1.0f - _2011;
                    float3 _2015 = _493 + ((1.0f.xxx - _493) * 0.0476190485060214996337890625f);
                    float _2046 = clamp(-_1937, 0.0f, 1.0f);
                    float _2050 = (((_2046 * 0.36000001430511474609375f) - _2046) * _2046) + 1.0f;
                    float _2051 = _2050 * _2050;
                    float3 _2063 = ((min(((_493 * (1.0f - _1980)) + _1980.xxx) * (((_1951 / (_1972 * _1972)) * _1922.y) * (0.5f / (((_1932 * sqrt(((((-_1939) * _1951) + _1939) * _1939) + _1951)) + (_1939 * sqrt(((((-_1932) * _1951) + _1932) * _1932) + _1951))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2015 * (((_41.SampleLevel(_13, (float2(_1939, _431) * 0.96875f) + 0.015625f.xx, 0.0f).x * _41.SampleLevel(_13, (float2(_1932, _431) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2011) / _2012)) * _2015) / (1.0f.xxx - (_2015 * _2012)))) * lerp(clamp(_494 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1937, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1937 + 1.0f, 0.0f, 1.0f))) * _391;
                    _2078 = (((clamp(_2063 * _31_Stripped_96[_799].z, 0.0f.xxx, 1000.0f.xxx) * _1456) + (((((_432 / max(0.00999999977648258209228515625f, max(max(_366.x, _366.y), _366.z)).xxx) * _374) * (clamp(0.5f - _1931, 0.0f, 1.0f) * ((0.36000001430511474609375f != _2051) ? (0.36000001430511474609375f / _2051) : 1.0f))) + (_432 * (clamp(_1931 + _382, 0.0f, 1.0f) - clamp(_1932, 0.0f, 1.0f)))) * _391)) + (((_432 * _391) * _1922.z) * _1456)) * (((_31_Stripped_96[_781].xyz * _1589) * _1898) * _878);
                }
                else
                {
                    _2078 = 0.0f.xxx;
                }
                _2079 = _744;
                _2080 = _2078;
            }
            else
            {
                float _1388 = 0.0f;
                do
                {
                    if (_882)
                    {
                        _1388 = 1.0f;
                        break;
                    }
                    float _902 = (0.5f + (0.5f * _31_Stripped_96[_787].y)) - abs(_31_Stripped_96[_787].x);
                    float _903 = _31_Stripped_96[_787].y - _902;
                    float _910 = abs(max((1.0f - abs(_902)) - abs(_903), 0.00048828125f));
                    float3 _914 = normalize(float3(_902, _903, (_31_Stripped_96[_787].x >= 0.0f) ? _910 : (-_910)));
                    float3 _915 = _31_Stripped_96[_784].xyz - _463;
                    float _916 = dot(_915, _915);
                    float3 _918 = _915 * rsqrt(_916);
                    int _921 = int(_31_Stripped_96[_799].w);
                    float3 _923 = (_914 * _31_Stripped_96[_787].z) * 0.5f;
                    float3 _924 = _915 - _923;
                    float3 _925 = _915 + _923;
                    bool _928 = (uint(_31_Stripped_96[_781].w) & 1u) == 0u;
                    bool _931 = _928 || ((_803 & 2u) != 0u);
                    bool _934 = (!_928) && (_31_Stripped_96[_787].z > 0.0f);
                    float _946 = 0.0f;
                    if (_934)
                    {
                        _946 = 1.0f / ((((length(_924) * length(_925)) + dot(_924, _925)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _946 = 1.0f;
                    }
                    float _968 = 0.0f;
                    if (_31_Stripped_96[_796].w < 0.0f)
                    {
                        float _962 = _916 * (_31_Stripped_96[_784].w * _31_Stripped_96[_784].w);
                        float _965 = clamp(1.0f - (_962 * _962), 0.0f, 1.0f);
                        _968 = lerp(1.0f / (_916 + 1.0f), _946, float(_934)) * (_965 * _965);
                    }
                    else
                    {
                        float3 _951 = _915 * _31_Stripped_96[_784].w;
                        _968 = _946 * pow(1.0f - clamp(dot(_951, _951), 0.0f, 1.0f), _31_Stripped_96[_796].w);
                    }
                    float _974 = clamp((dot(_918, -_914) - _31_Stripped_96[_787].z) * _31_Stripped_96[_787].w, 0.0f, 1.0f);
                    float _978 = _968 * lerp(1.0f, _974 * _974, float(_928));
                    float _1078 = 0.0f;
                    if ((!_934) && (_921 >= 0))
                    {
                        uint _984 = uint(_921);
                        float2 _1071 = 0.0f.xx;
                        [branch]
                        if (_928)
                        {
                            float4 _1061 = mul(_45_Stripped_512[_984], _467);
                            _1071 = _45_Stripped_0[_984].xy + (clamp(_1061.xy / _1061.w.xx, 0.0f.xx, 1.0f.xx) * _45_Stripped_0[_984].zw);
                        }
                        else
                        {
                            float3 _998 = mul(float4(-_915, 0.0f), _45_Stripped_512[_984]).xyz;
                            float3 _350 = _998;
                            float3 _349 = _998;
                            float3 _348 = abs(_998);
                            uint _1007 = uint(int(_348.y > _348.x));
                            uint _1013 = (_348.z > _348[_1007]) ? 2u : _1007;
                            uint _1019 = (_1013 * 2u) + uint(_349[_1013] < 0.0f);
                            float _1023 = abs(_350[_1019 / 2u]);
                            float _1043 = 0.5f - (0.000244140625f / _45_Stripped_0[_984].w);
                            _1071 = _45_Stripped_0[_984].xy + (clamp(float2((float(_1019) + ((((_350[uint(_317[_1019].x)] * _318[_1019].x) / _1023) * _1043) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_317[_1019].y)] * _318[_1019].y) / _1023) * _1043)), 0.0f.xx, 1.0f.xx) * _45_Stripped_0[_984].zw);
                        }
                        _1078 = _978 * _43.SampleLevel(_13, _1071, 0.0f).x;
                    }
                    else
                    {
                        _1078 = _978;
                    }
                    float _1387 = 0.0f;
                    if (_1078 > 0.0f)
                    {
                        int _1131 = 0;
                        if (_931)
                        {
                            _1131 = int(_31_Stripped_96[_790].x);
                        }
                        else
                        {
                            uint _1086 = asuint(_31_Stripped_96[_787].w);
                            uint _1088 = asuint(_31_Stripped_96[_790].x);
                            float3 _1089 = _463 - _31_Stripped_96[_784].xyz;
                            float3 _1090 = abs(_1089);
                            float _1091 = _1090.x;
                            float _1092 = _1090.y;
                            float _1094 = _1090.z;
                            int _1126 = 0;
                            if ((_1091 > _1092) && (_1091 > _1094))
                            {
                                _1126 = int((_1089.x > 0.0f) ? (_1086 >> 24u) : ((_1086 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1118 = 0;
                                if (_1092 > _1094)
                                {
                                    _1118 = int((_1089.y > 0.0f) ? ((_1086 >> 8u) & 255u) : (_1086 & 255u));
                                }
                                else
                                {
                                    _1118 = int((_1089.z > 0.0f) ? ((_1088 >> 8u) & 255u) : (_1088 & 255u));
                                }
                                _1126 = _1118;
                            }
                            _1131 = (_1126 < 80) ? _1126 : (-1);
                        }
                        float _1385 = 0.0f;
                        do
                        {
                            if (_35_Stripped_2560[_1131].y > 0u)
                            {
                                uint _1149 = uint(_1131);
                                float4 _347 = _738;
                                float _1160 = 0.0f;
                                do
                                {
                                    if (_35_Stripped_2560[_1149].y == 0u)
                                    {
                                        _1160 = 1.0f;
                                        break;
                                    }
                                    _1160 = _347[_35_Stripped_2560[_1149].y - 1u];
                                    break;
                                } while(false);
                                _1385 = _1160;
                                break;
                            }
                            float4 _1167 = mul(_33_Stripped_1024[_1131], float4((_463 - ((-_918) * _33_Stripped_4608[_1131].x)) + (_430 * (_33_Stripped_4608[_1131].y * 5.0f)), 1.0f));
                            float _1168 = _1167.w;
                            float3 _1171 = _1167.xyz / _1168.xxx;
                            float2 _1172 = _1171.xy;
                            float3 _1180 = _1171.xyz;
                            bool3 _1181 = bool3(_1180.x <= 0.0f.xxx.x, _1180.y <= 0.0f.xxx.y, _1180.z <= 0.0f.xxx.z);
                            bool3 _1182 = bool3(_1180.x >= 1.0f.xxx.x, _1180.y >= 1.0f.xxx.y, _1180.z >= 1.0f.xxx.z);
                            float _1185 = _1171.z;
                            float2 _1196 = ((_1172 * (_33_Stripped_5504[_1131].zw - _33_Stripped_5504[_1131].xy)) + _33_Stripped_5504[_1131].xy).xy * _33_Stripped_6400.zw;
                            float2 _1198 = floor(_1196 + 0.5f.xx);
                            float2 _1199 = _1196 - _1198;
                            float _1200 = _1199.x;
                            float _1201 = _1200 + 0.5f;
                            float _1202 = _1201 * _1201;
                            float _1205 = 1.0f - _1200;
                            float _1206 = min(_1200, 0.0f);
                            float _1209 = _1200 + 1.0f;
                            float _1210 = max(_1200, 0.0f);
                            float _1221 = _1199.y;
                            float _1222 = _1221 + 0.5f;
                            float _1223 = _1222 * _1222;
                            float _1226 = 1.0f - _1221;
                            float _1227 = min(_1221, 0.0f);
                            float _1230 = _1221 + 1.0f;
                            float _1231 = max(_1221, 0.0f);
                            float3 _1243 = float3(0.1599999964237213134765625f * _1205, 0.1599999964237213134765625f * ((_1209 - (_1210 * _1210)) + 1.0f), _1202 * 0.07999999821186065673828125f);
                            float3 _1244 = float3(0.1599999964237213134765625f * ((_1202 * 0.5f) - _1200), 0.1599999964237213134765625f * ((_1205 - (_1206 * _1206)) + 1.0f), 0.1599999964237213134765625f * _1209) + _1243;
                            float3 _1246 = float3(0.1599999964237213134765625f * _1226, 0.1599999964237213134765625f * ((_1230 - (_1231 * _1231)) + 1.0f), _1223 * 0.07999999821186065673828125f);
                            float3 _1247 = float3(0.1599999964237213134765625f * ((_1223 * 0.5f) - _1221), 0.1599999964237213134765625f * ((_1226 - (_1227 * _1227)) + 1.0f), 0.1599999964237213134765625f * _1230) + _1246;
                            float3 _1253 = ((_1243 / _1244) + float3(-2.5f, -0.5f, 1.5f)) * _33_Stripped_6400.xxx;
                            float3 _1255 = ((_1246 / _1247) + float3(-2.5f, -0.5f, 1.5f)) * _33_Stripped_6400.yyy;
                            float2 _1257 = _1198 * _33_Stripped_6400.xy;
                            float _1258 = _1253.x;
                            float _1259 = _1255.x;
                            float2 _1261 = _1257 + float2(_1258, _1259);
                            float _1262 = _1253.y;
                            float2 _1264 = _1257 + float2(_1262, _1259);
                            float _1265 = _1253.z;
                            float2 _1267 = _1257 + float2(_1265, _1259);
                            float _1268 = _1255.y;
                            float2 _1270 = _1257 + float2(_1258, _1268);
                            float2 _1272 = _1257 + float2(_1262, _1268);
                            float2 _1274 = _1257 + float2(_1265, _1268);
                            float _1275 = _1255.z;
                            float2 _1277 = _1257 + float2(_1258, _1275);
                            float2 _1279 = _1257 + float2(_1262, _1275);
                            float2 _1281 = _1257 + float2(_1265, _1275);
                            float _1282 = _1244.x;
                            float _1283 = _1247.x;
                            float _1285 = _1244.y;
                            float _1287 = _1244.z;
                            float _1289 = _1247.y;
                            float _1293 = _1247.z;
                            float _1359 = ((((((((_1282 * _1283) * _36.SampleCmpLevelZero(_16, float3(_1261, _339).xy, _1185)) + ((_1285 * _1283) * _36.SampleCmpLevelZero(_16, float3(_1264, _339).xy, _1185))) + ((_1287 * _1283) * _36.SampleCmpLevelZero(_16, float3(_1267, _339).xy, _1185))) + ((_1282 * _1289) * _36.SampleCmpLevelZero(_16, float3(_1270, _339).xy, _1185))) + ((_1285 * _1289) * _36.SampleCmpLevelZero(_16, float3(_1272, _339).xy, _1185))) + ((_1287 * _1289) * _36.SampleCmpLevelZero(_16, float3(_1274, _339).xy, _1185))) + ((_1282 * _1293) * _36.SampleCmpLevelZero(_16, float3(_1277, _339).xy, _1185))) + ((_1285 * _1293) * _36.SampleCmpLevelZero(_16, float3(_1279, _339).xy, _1185));
                            float2 _1372 = min(_1172, 1.0f.xx - _1172);
                            _1385 = lerp(1.0f, (any(bool3(_1181.x || _1182.x, _1181.y || _1182.y, _1181.z || _1182.z)) || ((asuint(_1185) & 2147483647u) > 2139095040u)) ? 1.0f : (_1359 + ((_1287 * _1293) * _36.SampleCmpLevelZero(_16, float3(_1281, _339).xy, _1185))), _931 ? min(_33_Stripped_4608[_1131].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_33_Stripped_4608[_1131].z - _1168) * 0.25f, min(_1372.x, _1372.y)))) : _33_Stripped_4608[_1131].w);
                            break;
                        } while(false);
                        _1387 = (_1131 >= 0) ? _1385 : 1.0f;
                    }
                    else
                    {
                        _1387 = 1.0f;
                    }
                    _1388 = _1387;
                    break;
                } while(false);
                _2079 = _744 * _1388;
                _2080 = 0.0f.xxx;
            }
            _766 = _2079;
            _769 = _768 + _2080;
        }
        _741 = _740 + _768;
    }
    float3 _2084 = _709.xyz + (_740 * _743);
    float3 _2086 = _433.xxx;
    float3 _2121 = 0.0f.xxx;
    float3 _2122 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2097 = min(_21.SampleBias(_12, _4, _9_Stripped_416).x, _433);
        _2121 = clamp((pow(abs(_495 + _2097), exp2(((-16.0f) * _431) - 1.0f)) - 1.0f) + _2097, 0.0f, 1.0f).xxx;
        _2122 = max(_2097.xxx, ((((((_432 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2097) + ((_432 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2097) + ((_432 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2097);
    }
    else
    {
        _2121 = _2086;
        _2122 = _2086;
    }
    float3 _2132 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2141 = _463 - (_9_Stripped_2112.xyz + (_2132 * (-_9_Stripped_2144.w)));
    float _2155 = max(clamp((max(abs(_2141.x), abs(_2141.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2141.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2457 = 0.0f.xxxx;
    float4 _2458 = 0.0f.xxxx;
    float4 _2459 = 0.0f.xxxx;
    float _2460 = 0.0f;
    float _2461 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_2155 < 1.0f))
    {
        float3 _2168 = _463 - (_9_Stripped_2112.xyz + (_2132 * (-_9_Stripped_2144.y)));
        float _2182 = max(clamp((max(abs(_2168.x), abs(_2168.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2168.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2258 = 0.0f;
        float4 _2259 = 0.0f.xxxx;
        float4 _2260 = 0.0f.xxxx;
        float4 _2261 = 0.0f.xxxx;
        if (_2182 < 1.0f)
        {
            float3 _2191 = ((_463 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2193 = _2191 - floor(_2191);
            float4 _2197 = _53.SampleLevel(_14, _2193, 0.0f);
            float _2198 = 1.0f - _2182;
            float _2202 = _9_Stripped_2128.y * 0.5f;
            float _2207 = _2193.x;
            float _2208 = clamp(_2193.y, _2202, 1.0f - _2202) * 0.3333333432674407958984375f;
            float _2209 = _2193.z;
            float4 _2212 = _54.SampleLevel(_13, float3(_2207, _2208, _2209), 0.0f);
            float _2228 = _2197.x;
            float _2238 = _2197.y;
            float _2248 = _2197.z;
            _2258 = _2155 + (_2212.w * _2198);
            _2259 = float4(((_54.SampleLevel(_13, float3(_2207, _2208 + 0.666666686534881591796875f, _2209), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2248, _2248) * _2198;
            _2260 = float4(((_54.SampleLevel(_13, float3(_2207, _2208 + 0.3333333432674407958984375f, _2209), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2238, _2238) * _2198;
            _2261 = float4(((_2212.xyz * 4.0f) - 2.0f.xxx) * _2228, _2228) * _2198;
        }
        else
        {
            _2258 = _2155;
            _2259 = 0.0f.xxxx;
            _2260 = 0.0f.xxxx;
            _2261 = 0.0f.xxxx;
        }
        float3 _2267 = _463 - (_9_Stripped_2112.xyz + (_2132 * (-_9_Stripped_2144.z)));
        float _2281 = max(clamp((max(abs(_2267.x), abs(_2267.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2267.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2361 = 0.0f;
        float4 _2362 = 0.0f.xxxx;
        float4 _2363 = 0.0f.xxxx;
        float4 _2364 = 0.0f.xxxx;
        if (_2281 < 1.0f)
        {
            float3 _2290 = ((_463 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2292 = _2290 - floor(_2290);
            float4 _2296 = _55.SampleLevel(_14, _2292, 0.0f);
            float _2298 = _2182 * (1.0f - _2281);
            float _2302 = _9_Stripped_2128.y * 0.5f;
            float _2307 = _2292.x;
            float _2308 = clamp(_2292.y, _2302, 1.0f - _2302) * 0.3333333432674407958984375f;
            float _2309 = _2292.z;
            float4 _2312 = _56.SampleLevel(_13, float3(_2307, _2308, _2309), 0.0f);
            float _2328 = _2296.x;
            float _2339 = _2296.y;
            float _2350 = _2296.z;
            _2361 = _2258 + (_2312.w * _2298);
            _2362 = _2259 + (float4(((_56.SampleLevel(_13, float3(_2307, _2308 + 0.666666686534881591796875f, _2309), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2350, _2350) * _2298);
            _2363 = _2260 + (float4(((_56.SampleLevel(_13, float3(_2307, _2308 + 0.3333333432674407958984375f, _2309), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2339, _2339) * _2298);
            _2364 = _2261 + (float4(((_2312.xyz * 4.0f) - 2.0f.xxx) * _2328, _2328) * _2298);
        }
        else
        {
            _2361 = _2258;
            _2362 = _2259;
            _2363 = _2260;
            _2364 = _2261;
        }
        float4 _2447 = 0.0f.xxxx;
        float4 _2448 = 0.0f.xxxx;
        float4 _2449 = 0.0f.xxxx;
        float _2450 = 0.0f;
        if (_2281 > 0.0f)
        {
            float3 _2373 = ((_463 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2376 = _9_Stripped_2128.xyz * 0.5f;
            float3 _2378 = clamp(_2373 - floor(_2373), _2376, 1.0f.xxx - _2376);
            float4 _2382 = _57.SampleLevel(_14, _2378, 0.0f);
            float _2384 = _2281 * (1.0f - _2155);
            float _2388 = _9_Stripped_2128.y * 0.5f;
            float _2393 = _2378.x;
            float _2394 = clamp(_2378.y, _2388, 1.0f - _2388) * 0.3333333432674407958984375f;
            float _2395 = _2378.z;
            float4 _2398 = _58.SampleLevel(_13, float3(_2393, _2394, _2395), 0.0f);
            float _2414 = _2382.x;
            float _2425 = _2382.y;
            float _2436 = _2382.z;
            _2447 = _2362 + (float4(((_58.SampleLevel(_13, float3(_2393, _2394 + 0.666666686534881591796875f, _2395), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2436, _2436) * _2384);
            _2448 = _2363 + (float4(((_58.SampleLevel(_13, float3(_2393, _2394 + 0.3333333432674407958984375f, _2395), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2425, _2425) * _2384);
            _2449 = _2364 + (float4(((_2398.xyz * 4.0f) - 2.0f.xxx) * _2414, _2414) * _2384);
            _2450 = _2361 + (_2398.w * _2384);
        }
        else
        {
            _2447 = _2362;
            _2448 = _2363;
            _2449 = _2364;
            _2450 = _2361;
        }
        float _2453 = clamp((_2450 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2457 = _2447;
        _2458 = _2448;
        _2459 = _2449;
        _2460 = _2453 - _2155;
        _2461 = (_2453 + _2155) * 0.5f;
    }
    else
    {
        _2457 = 0.0f.xxxx;
        _2458 = 0.0f.xxxx;
        _2459 = 0.0f.xxxx;
        _2460 = 0.0f;
        _2461 = 1.0f;
    }
    float4 _2481 = _2459 + float4(_9_Stripped_2160.x * _2461, (_9_Stripped_2160.y * _2461) + ((_9_Stripped_2160.w * _2460) * 0.5f), _9_Stripped_2160.z * _2461, (_9_Stripped_2160.w * _2461) + ((_9_Stripped_2160.y * _2460) * 0.375f));
    float4 _2501 = _2458 + float4(_9_Stripped_2176.x * _2461, (_9_Stripped_2176.y * _2461) + ((_9_Stripped_2176.w * _2460) * 0.5f), _9_Stripped_2176.z * _2461, (_9_Stripped_2176.w * _2461) + ((_9_Stripped_2176.y * _2460) * 0.375f));
    float4 _2521 = _2457 + float4(_9_Stripped_2192.x * _2461, (_9_Stripped_2192.y * _2461) + ((_9_Stripped_2192.w * _2460) * 0.5f), _9_Stripped_2192.z * _2461, (_9_Stripped_2192.w * _2461) + ((_9_Stripped_2192.y * _2460) * 0.375f));
    float4 _2679 = 0.0f.xxxx;
    float4 _2680 = 0.0f.xxxx;
    float4 _2681 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_451.x >= 0.0f.xx.x, _451.y >= 0.0f.xx.y)))
    {
        float4 _2529 = _52.SampleLevel(_13, _451, 0.0f);
        float4 _2530 = abs(_2529);
        float4 _2676 = 0.0f.xxxx;
        float4 _2677 = 0.0f.xxxx;
        float4 _2678 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_2530.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _2530.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _2530.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _2530.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _2536 = length(_2529.yzw);
            uint _2538 = 0u;
            float _2541 = 0.0f;
            _2538 = 0u;
            _2541 = 1.0f;
            for (float _2543 = _2536; _2543 > 4.599999904632568359375f; )
            {
                _2538++;
                _2541 *= 0.5f;
                _2543 *= 0.5f;
                continue;
            }
            float4 _2547 = _2529 * _2541;
            float4 _2552 = float4(0.0f, _2547.yzw);
            float2 _2574 = (_51.SampleLevel(_13, float2(((((length(_2552) * _50_Stripped_48.x) + _50_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _50_Stripped_32.xy) + _50_Stripped_32.zw;
            float4 _2588 = 0.0f.xxxx;
            _2588 = float4(_2574.x * 3.5449078083038330078125f, _2552.yzw * _2574.y) * exp(_2547.x * 0.282094776630401611328125f);
            for (uint _2591 = 0u; _2591 < _2538; )
            {
                _2588 = mul(float4x4(_2588, float4(_2588.yx, 0.0f, 0.0f), float4(_2588.z, 0.0f, _2588.x, 0.0f), float4(_2588.w, 0.0f, 0.0f, _2588.x)) * 0.282094776630401611328125f, _2588);
                _2591++;
                continue;
            }
            float4x4 _2612 = float4x4(_2588, float4(_2588.yx, 0.0f, 0.0f), float4(_2588.z, 0.0f, _2588.x, 0.0f), float4(_2588.w, 0.0f, 0.0f, _2588.x)) * 0.282094776630401611328125f;
            float4 _2622 = mul(_2612, float4(_2481.w * 1.1283791065216064453125f, _2481.y * (-0.977204978466033935546875f), _2481.z * 0.977204978466033935546875f, _2481.x * (-0.977204978466033935546875f)));
            float4 _2642 = mul(_2612, float4(_2501.w * 1.1283791065216064453125f, _2501.y * (-0.977204978466033935546875f), _2501.z * 0.977204978466033935546875f, _2501.x * (-0.977204978466033935546875f)));
            float4 _2662 = mul(_2612, float4(_2521.w * 1.1283791065216064453125f, _2521.y * (-0.977204978466033935546875f), _2521.z * 0.977204978466033935546875f, _2521.x * (-0.977204978466033935546875f)));
            _2676 = float4(_2622.x * 0.886226952075958251953125f, _2622.w * (-1.02332675457000732421875f), _2622.y * (-1.02332675457000732421875f), _2622.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2677 = float4(_2642.x * 0.886226952075958251953125f, _2642.w * (-1.02332675457000732421875f), _2642.y * (-1.02332675457000732421875f), _2642.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _2678 = float4(_2662.x * 0.886226952075958251953125f, _2662.w * (-1.02332675457000732421875f), _2662.y * (-1.02332675457000732421875f), _2662.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _2676 = _2481;
            _2677 = _2501;
            _2678 = _2521;
        }
        _2679 = _2676;
        _2680 = _2677;
        _2681 = _2678;
    }
    else
    {
        _2679 = _2481;
        _2680 = _2501;
        _2681 = _2521;
    }
    float4 _2685 = float4(_430, 1.0f);
    float3 _2690 = max(float3(dot(_2679, _2685), dot(_2680, _2685), dot(_2681, _2685)), 0.0f.xxx);
    float4 _2695 = float4(-_430, 1.0f);
    float3 _2712 = reflect(_491, _430);
    float _2720 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_431, 0.001000000047497451305389404296875f))));
    float2 _2724 = floor(_438 * _27_Stripped_0.w);
    float _2741 = floor(_470 - _27_Stripped_32.y);
    float _2745 = clamp(_2741, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _2755 = (_2741 <= _2745) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_2724.x + (_2724.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_2745)) * 4 + 0)) : 0u;
    float _2758 = dot(float4(_2690, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2760 = 0.0f.xxx;
    float _2763 = 0.0f;
    uint _2765 = 0u;
    _2760 = 0.0f.xxx;
    _2763 = 1.0f;
    _2765 = _2755;
    uint _2766 = 0u;
    float3 _2761 = 0.0f.xxx;
    float _2764 = 0.0f;
    bool _2768 = false;
    [loop]
    for (;;)
    {
        _2768 = _2763 > 0.00999999977648258209228515625f;
        if ((_2765 != 0u) && _2768)
        {
            uint _2772 = firstbitlow(_2765);
            _2766 = _2765 ^ (1u << (_2772 & 31u));
            float3 _2792 = float3(dot(_27_Stripped_64[_2772].Stripped_32, _467), dot(_27_Stripped_64[_2772].Stripped_48, _467), dot(_27_Stripped_64[_2772].Stripped_64, _467));
            float3 _2793 = abs(_2792);
            if (all(bool3(_2793.x <= _27_Stripped_64[_2772].Stripped_16.xyz.x, _2793.y <= _27_Stripped_64[_2772].Stripped_16.xyz.y, _2793.z <= _27_Stripped_64[_2772].Stripped_16.xyz.z)))
            {
                float3 _2802 = _27_Stripped_64[_2772].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2804 = _2793 * 0.100000001490116119384765625f;
                float3 _2805 = _2804 * _2804;
                float3 _2808 = (_27_Stripped_64[_2772].Stripped_16.xyz - _2793) * _27_Stripped_64[_2772].Stripped_80.xyz;
                float3 _2856 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_2772].Stripped_96.x == 1.0f)
                {
                    float3 _2841 = float3(dot(_27_Stripped_64[_2772].Stripped_32.xyz, _2712), dot(_27_Stripped_64[_2772].Stripped_48.xyz, _2712), dot(_27_Stripped_64[_2772].Stripped_64.xyz, _2712));
                    float3 _2843 = (_27_Stripped_64[_2772].Stripped_16.xyz - _2792) / _2841;
                    float3 _2846 = ((-_27_Stripped_64[_2772].Stripped_16.xyz) - _2792) / _2841;
                    bool3 _2847 = bool3(_2841.x > 0.0f.xxx.x, _2841.y > 0.0f.xxx.y, _2841.z > 0.0f.xxx.z);
                    float3 _2848 = float3(_2847.x ? _2843.x : _2846.x, _2847.y ? _2843.y : _2846.y, _2847.z ? _2843.z : _2846.z);
                    _2856 = _2792 + (_2841 * min(min(_2848.x, _2848.y), _2848.z));
                }
                else
                {
                    _2856 = _2712;
                }
                float3 _2857 = normalize(_2856);
                float3 _2860 = float3(int3(sign(_2857)));
                float3 _2863 = _2857 / dot(_2857, _2860).xxx;
                float3 _2877 = 0.0f.xxx;
                if (_2863.z < 0.0f)
                {
                    float3 _2868 = abs(_2863);
                    float2 _2875 = _2860.xy * float2(1.0f - _2868.y, 1.0f - _2868.x);
                    _2877 = float3(_2875.x, _2875.y, _2863.z);
                }
                else
                {
                    _2877 = _2863;
                }
                float _2898 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_2772].Stripped_0, _2685)));
                float _2911 = clamp((min(_2808.x, min(_2808.y, _2808.z)) * _27_Stripped_64[_2772].Stripped_96.y) + ((((((_2802 * _2802).x - ((_2805.x + _2805.y) + _2805.z)) * _27_Stripped_64[_2772].Stripped_80.x) * _27_Stripped_64[_2772].Stripped_80.x) * (1.0f - _27_Stripped_64[_2772].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_2772].Stripped_96.w;
                _2761 = _2760 + ((((_22.SampleLevel(_15, float3((((_2877.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_2772].Stripped_16.w), _2720).xyz * _27_Stripped_64[_2772].Stripped_80.w) * ((((((clamp(abs(_2758 / _2898), 0.0f, 1.0f) * 2.0f) + _2758) / (2.0f + _2898)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2911) * _2763);
                _2764 = _2763 * (1.0f - _2911);
            }
            else
            {
                _2761 = _2760;
                _2764 = _2763;
            }
            _2760 = _2761;
            _2763 = _2764;
            _2765 = _2766;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2976 = 0.0f.xxx;
    if (_2768)
    {
        float3 _2919 = normalize(_2712);
        float3 _2922 = float3(int3(sign(_2919)));
        float3 _2925 = _2919 / dot(_2919, _2922).xxx;
        float3 _2939 = 0.0f.xxx;
        if (_2925.z < 0.0f)
        {
            float3 _2930 = abs(_2925);
            float2 _2937 = _2922.xy * float2(1.0f - _2930.y, 1.0f - _2930.x);
            _2939 = float3(_2937.x, _2937.y, _2925.z);
        }
        else
        {
            _2939 = _2925;
        }
        float _2962 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, _2685)));
        _2976 = _2760 + ((_22.SampleLevel(_15, float3((((_2939.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _2720).xyz * ((((((clamp(abs(_2758 / _2962), 0.0f, 1.0f) * 2.0f) + _2758) / (2.0f + _2962)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2763);
    }
    else
    {
        _2976 = _2760;
    }
    float3 _2982 = (_2976 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _3003 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2997 = _20.SampleBias(_13, _4, _9_Stripped_416);
        float _2998 = _2997.x;
        _3003 = (_19.SampleBias(_13, _4, _9_Stripped_416).xyz * _2998) + (_2982 * (1.0f - _2998));
    }
    else
    {
        _3003 = _2982;
    }
    float3 _3024 = ((((_2690 * _432) * _9_Stripped_464.x) * _2122) + ((_3003 * ((_493 * _508.x) + (clamp(_435 * 4.0f, 0.0f, 1.0f) * _508.y).xxx)) * _2121)) + (((((max(float3(dot(_2679, _2695), dot(_2680, _2695), dot(_2681, _2695)), 0.0f.xxx) * _9_Stripped_464.x) * _2122) * (_432 / max(0.00999999977648258209228515625f, max(max(_366.x, _366.y), _366.z)).xxx)) * ((_374 * clamp(dot(_489, _430), 0.0f, 1.0f)) + (float(((_396 & 7u) << 2u) | (uint(_364.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _3026 = float4(_2084.x, _2084.y, _2084.z, _709.w) + float4(_3024.x, _3024.y, _3024.z, 0.0f.xxxx.w);
    float3 _3029 = clamp(_3026.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3044 = _463.y * _9_Stripped_1184.w;
    float _3049 = max(0.00999999977648258209228515625f, _3044 + _9_Stripped_1200.w);
    float3 _3063 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_490 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3049)) / _3049) * exp(_3044 + _9_Stripped_1216.w))));
    float _3066 = dot(_491, _9_Stripped_1152.xyz);
    float _3072 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3076 = (1.0f + _3072) - ((2.0f * _9_Stripped_1168.w) * _3066);
    float3 _3404 = 0.0f.xxx;
    float _3405 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3230 = (uint3(int3(_357, _358, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3231 = _3230.y;
        uint _3232 = _3230.z;
        uint _3235 = _3230.x + (_3231 * _3232);
        uint _3237 = _3231 + (_3232 * _3235);
        uint _3239 = _3232 + (_3235 * _3237);
        uint _3241 = _3235 + (_3237 * _3239);
        float _3265 = dot(_491, -_7_Stripped_0[2].xyz);
        float3 _3275 = _463 - _7_Stripped_704.xyz;
        float _3277 = (_9_Stripped_1328.w * ((_3265 > 5.9604644775390625e-08f) ? (1.0f / _3265) : 0.0f)) * (1.0f / _490);
        float _3278 = _3275.y;
        float _3279 = _3277 * _3278;
        float _3281 = _7_Stripped_704.y + _3279;
        float _3282 = _3278 - _3279;
        float _3284 = (1.0f - _3277) * _490;
        float _3298 = max(-127.0f, _9_Stripped_1232.z * _3282);
        float _3322 = max(-127.0f, _9_Stripped_1280.x * _3282);
        float _3333 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3281 - _9_Stripped_1232.x)))) * ((abs(_3298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3298)) / _3298) : (0.693147182464599609375f - (0.2402265071868896484375f * _3298)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3281 - _9_Stripped_1280.z)))) * ((abs(_3322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3322)) / _3322) : (0.693147182464599609375f - (0.2402265071868896484375f * _3322))));
        float _3355 = clamp((_490 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3358 = clamp((max(clamp(exp2(-(_3333 * _3284)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_490 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3355, 0.0f, 1.0f);
        float4 _3398 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _48.SampleLevel(_13, float3((_438 + ((((float3(uint3(_3241, _3237 + (_3239 * _3241), _341) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_470 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_470 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3400 = _3398.w;
        _3404 = _3398.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3358)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_489, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3333 * max(_3284 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3355))) * _3400);
        _3405 = _3400 * _3358;
    }
    else
    {
        float3 _3106 = _463 - _7_Stripped_704.xyz;
        float _3108 = _3106.y;
        float _3122 = max(-127.0f, _9_Stripped_1232.z * _3108);
        float _3146 = max(-127.0f, _9_Stripped_1280.x * _3108);
        float _3157 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3122)) / _3122) : (0.693147182464599609375f - (0.2402265071868896484375f * _3122)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3146)) / _3146) : (0.693147182464599609375f - (0.2402265071868896484375f * _3146))));
        float _3179 = clamp((_490 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3182 = clamp((max(clamp(exp2(-(_3157 * _490)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_490 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3179, 0.0f, 1.0f);
        _3404 = (_9_Stripped_1264.xyz * (1.0f - _3182)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_489, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3157 * max(_490 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3179));
        _3405 = _3182;
    }
    float3 _3408 = _3063 * _3405;
    float3 _3410 = (_3029 * _3408) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3066 * _3066)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3072) / max((12.56637096405029296875f * _3076) * sqrt(_3076), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3063)) * _3405) + _3404);
    float _3411 = dot(_3408, 0.3333333432674407958984375f.xxx);
    float4 _3412 = float4(_3410.x, _3410.y, _3410.z, _3026.w);
    _3412.w = _3411;
    float _3441 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _463) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _3449 = lerp(_3029, _3412.xyz, min((1.0f - _3441) + ((_62.SampleLevel(_14, (_463 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _3441), 1.0f + _3411).xxx);
    _5 = float4(_3449.x, _3449.y, _3449.z, _3412.w);
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
