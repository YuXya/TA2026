// Stage: Fragment  Blob: 130  ParamBlob: 176  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _467 = 0.0f;
static uint _469 = 0u;

static const float2 _441[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _442[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _443[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _444[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _445[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _24 : register(t38, space3);
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

cbuffer _34_35 : register(b34, space3)
{
    column_major float4x4 _35_Stripped_0[5] : packoffset(c0);
    float4 _35_Stripped_320[4] : packoffset(c20);
    float4 _35_Stripped_384[4] : packoffset(c24);
    float4 _35_Stripped_448[4] : packoffset(c28);
    float4 _35_Stripped_512 : packoffset(c32);
    float4 _35_Stripped_528 : packoffset(c33);
    float4 _35_Stripped_544 : packoffset(c34);
    float4 _35_Stripped_560 : packoffset(c35);
    float4 _35_Stripped_576 : packoffset(c36);
    float4 _35_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _35_Stripped_1024[56] : packoffset(c64);
    float4 _35_Stripped_4608[56] : packoffset(c288);
    float4 _35_Stripped_5504[56] : packoffset(c344);
    float4 _35_Stripped_6400 : packoffset(c400);
    float4 _35_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _35_Stripped_7168[15] : packoffset(c448);
    float4 _35_Stripped_8128[15] : packoffset(c508);
    float4 _35_Stripped_8368[15] : packoffset(c523);
    float4 _35_Stripped_8608[15] : packoffset(c538);
    float4 _35_Stripped_8848 : packoffset(c553);
    float4 _35_Stripped_8864 : packoffset(c554);
    float4 _35_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _35_Stripped_9216 : packoffset(c576);
    column_major float4x4 _35_Stripped_9280 : packoffset(c580);
    float4 _35_Stripped_9344 : packoffset(c584);
    float4 _35_Stripped_9360 : packoffset(c585);
    float4 _35_Stripped_9376 : packoffset(c586);
    float4 _35_Stripped_9392[128] : packoffset(c587);
};

cbuffer _46_47 : register(b37, space3)
{
    float4 _47_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _47_Stripped_512[32] : packoffset(c32);
};

cbuffer _51_52 : register(b33, space3)
{
    float4 _52_Stripped_0 : packoffset(c0);
    float4 _52_Stripped_16 : packoffset(c1);
    float4 _52_Stripped_32 : packoffset(c2);
    float4 _52_Stripped_48 : packoffset(c3);
    float4 _52_Stripped_64 : packoffset(c4);
    uint4 _52_Stripped_80 : packoffset(c5);
    float4 _52_Stripped_96 : packoffset(c6);
    float4 _52_Stripped_112 : packoffset(c7);
};

SamplerState _12 : register(s1, space3);
SamplerState _13 : register(s3, space3);
SamplerState _14 : register(s2, space3);
SamplerState _15 : register(s0, space3);
SamplerComparisonState _16 : register(s4, space3);
Texture2D<float4> _18 : register(t25, space3);
Texture2D<float4> _19 : register(t6, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _21 : register(t19, space3);
Texture2DArray<float4> _22 : register(t8, space3);
Texture2D<float4> _36 : register(t26, space3);
Texture2D<float4> _37 : register(t9, space3);
Texture2D<float4> _38 : register(t24, space3);
Texture2D<float4> _39 : register(t28, space3);
Texture2D<float4> _40 : register(t27, space3);
Texture2D<float4> _43 : register(t10, space3);
Texture2D<float4> _44 : register(t23, space3);
Texture2D<float4> _45 : register(t11, space3);
Texture3D<float4> _50 : register(t18, space3);
Texture2D<float4> _53 : register(t29, space3);
Texture2D<float4> _54 : register(t5, space3);
Texture3D<float4> _55 : register(t17, space3);
Texture3D<float4> _56 : register(t14, space3);
Texture3D<float4> _57 : register(t16, space3);
Texture3D<float4> _58 : register(t13, space3);
Texture3D<float4> _59 : register(t15, space3);
Texture3D<float4> _60 : register(t12, space3);
Texture2D<float4> _61 : register(t22, space3);
Texture2D<float4> _62 : register(t21, space3);
Texture2D<float4> _63 : register(t20, space3);

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
    uint2 _480 = uint2(gl_FragCoord.xy);
    int _483 = int(_480.x);
    int _484 = int(_480.y);
    int2 _486 = int3(_483, _484, 0).xy;
    float4 _488 = _61.Load(int3(_486, 0));
    float4 _490 = _62.Load(int3(_486, 0));
    float4 _492 = _63.Load(int3(_486, 0));
    uint _496 = uint(_488.x * 1023.0f);
    float _500 = float((_496 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _508 = float(((_496 & 7u) << 2u) | (uint(_488.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _512 = uint(round(_488.y * 1023.0f));
    float _517 = float((_512 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _522 = uint(_488.z * 1023.0f);
    float2 _537 = (_490.xy * 2.0f) - 1.0f.xx;
    float _541 = 1.0f - dot(1.0f.xx, abs(_537));
    float3 _543 = float3(_537.x, _541, _537.y);
    float3 _555 = 0.0f.xxx;
    if (_541 < 0.0f)
    {
        float2 _550 = _543.xz;
        bool2 _551 = bool2(_550.x >= 0.0f.xx.x, _550.y >= 0.0f.xx.y);
        float2 _553 = (1.0f.xx - abs(_543.zx)) * float2(_551.x ? 1.0f.xx.x : (-1.0f).xx.x, _551.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _555 = float3(_553.x, _543.y, _553.y);
    }
    else
    {
        _555 = _543;
    }
    float3 _556 = normalize(_555);
    float _557 = _490.z;
    float3 _558 = _492.xyz;
    float _559 = _492.w;
    float _561 = (float(_512 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _564 = float2(_480);
    float2 _577 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _579 = (_577 * 2.0f) - 1.0f.xx;
    float4 _582 = float4(_579, _18.SampleLevel(_12, (_564 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _582.y = -_579.y;
    float4 _585 = mul(_7_Stripped_384, _582);
    float3 _589 = _585.xyz / _585.w.xxx;
    float4 _593 = float4(_589, 1.0f);
    float _596 = abs(mul(_7_Stripped_0, _593).z);
    float3 _611 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _611 = _7_Stripped_704.xyz - _589;
            break;
        }
        else
        {
            _611 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _612 = dot(_611, _611);
    float _614 = rsqrt(max(_612, 9.9999999392252902907785028219223e-09f));
    float3 _615 = _611 * _614;
    float _616 = _612 * _614;
    float3 _617 = -_615;
    float3 _619 = (0.07999999821186065673828125f * _561).xxx;
    float _620 = dot(_556, _615);
    float _621 = max(0.0f, _620);
    float4 _623 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _557) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _624 = _623.x;
    float2 _634 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_624 * _624, exp2((-9.27999973297119140625f) * _621)) * _624) + _623.y)) + _623.zw;
    float4 _646 = _44.SampleLevel(_13, _577, 0.0f);
    float _647 = _646.x;
    float2 _1129 = 0.0f.xx;
    do
    {
        if (_35_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1129 = float2(_35_Stripped_560.z, 1.0f);
            break;
        }
        int _666 = int(_35_Stripped_560.x);
        bool3 _668 = (_666 == 2).xxx;
        float3 _676 = _589 - float3(_668.x ? _35_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _668.y ? _35_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _668.z ? _35_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _687 = max(clamp((_35_Stripped_544.w - dot(_676, _676)) * _35_Stripped_544.z, 0.0f, 1.0f), _35_Stripped_576.x);
        float _868 = 0.0f;
        bool _869 = false;
        if (_687 > 0.0f)
        {
            float _866 = 0.0f;
            bool _867 = false;
            if (_666 > 0)
            {
                float3 _694 = _589 - _35_Stripped_320[0].xyz;
                float3 _698 = _589 - _35_Stripped_320[1].xyz;
                float3 _702 = _589 - _35_Stripped_320[2].xyz;
                float3 _706 = _589 - _35_Stripped_320[3].xyz;
                float4 _711 = float4(dot(_694, _694), dot(_698, _698), dot(_702, _702), dot(_706, _706));
                float4 _720 = float4(_35_Stripped_320[0].w, _35_Stripped_320[1].w, _35_Stripped_320[2].w, _35_Stripped_320[3].w);
                float4 _722 = float4(bool4(_711.x < _720.x, _711.y < _720.y, _711.z < _720.z, _711.w < _720.w));
                float3 _726 = clamp(_722.yzw - _722.xyz, 0.0f.xxx, 1.0f.xxx);
                float _730 = clamp(4.0f - dot(float4(_722.x, _726.x, _726.y, _726.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _732 = clamp(_730 + 1.0f, 0.0f, 3.0f);
                uint _733 = uint(_730);
                uint _741 = uint(_732);
                float _747 = dot(_711, _443[_741]) / _35_Stripped_320[_741].w;
                float _764 = 0.0f;
                if (((_732 > _730) && (_747 >= 0.0f)) && (_747 <= 1.0f))
                {
                    _764 = _730 + step(frac(52.98291778564453125f * frac(dot(_564 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_711, _443[_733]) / _35_Stripped_320[_733].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _764 = _730;
                }
                float _765 = clamp(_764, 0.0f, 4.0f);
                float4 _778 = mul(_35_Stripped_0[uint(_765)], float4(_589 - (_31_Stripped_0.xyz * (_646.y * (step(0.999989986419677734375f, _647) * 4.0f))), 1.0f));
                float _781 = _778.z;
                float4 _782 = float4(_778.xy, _781, _765);
                float3 _783 = _782.xyz;
                bool3 _784 = bool3(_783.x <= 0.0f.xxx.x, _783.y <= 0.0f.xxx.y, _783.z <= 0.0f.xxx.z);
                bool3 _785 = bool3(_783.x >= 1.0f.xxx.x, _783.y >= 1.0f.xxx.y, _783.z >= 1.0f.xxx.z);
                bool _791 = any(bool3(_784.x || _785.x, _784.y || _785.y, _784.z || _785.z)) || ((asuint(_781) & 2147483647u) > 2139095040u);
                int _792 = int(_765);
                uint _804 = uint(_792);
                float2 _808 = float4(_35_Stripped_448[_792].xy + (_782.xy * _35_Stripped_448[_792].zw), _781, _765).xy;
                int2 _810 = int2(_480 % uint2(4u, 4u));
                int _814 = (_810.x * 4) + _810.y;
                float2x2 _821 = float2x2(_442[_814], float2(-_442[_814].y, _442[_814].x));
                float _823 = 0.0f;
                float _826 = 0.0f;
                _823 = 0.0f;
                _826 = 0.0f;
                for (uint _828 = 0u; _828 < 16u; )
                {
                    float4 _840 = _36.GatherRed(_13, _808 + (mul(_441[_828], _821) * _35_Stripped_528[_804])) - _781.xxxx;
                    float4 _841 = step(0.0f.xxxx, _840);
                    _823 += dot(_840, _841);
                    _826 += dot(_841, 1.0f.xxxx);
                    _828++;
                    continue;
                }
                float _852 = (2.0f * clamp(_826 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _855 = float(int(sign(_852)));
                float _857 = 1.0f - (_855 * _852);
                _866 = _791 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_857 * _857) * _857, _857, clamp((_823 * (1.0f / _826)) * (1.0f / _781), 0.0f, 1.0f))) * _855)));
                _867 = _791;
            }
            else
            {
                _866 = 1.0f;
                _867 = false;
            }
            _868 = _866;
            _869 = _867;
        }
        else
        {
            _868 = 1.0f;
            _869 = false;
        }
        float _1069 = 0.0f;
        float _1070 = 0.0f;
        if ((_687 < 1.0f) || (_35_Stripped_576.x > 0.5f))
        {
            float _880 = 1.0f - clamp(dot(_556, _31_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _897 = float4((_589 - (_31_Stripped_0.xyz * (_880 * _35_Stripped_9344.x))) + (_556 * (_880 * _35_Stripped_9344.y)), 1.0f);
            float4 _898 = mul(_35_Stripped_9280, _897);
            float2 _899 = _898.xy;
            float _1067 = 0.0f;
            if (all(bool2(_899.x > 0.0f.xx.x, _899.y > 0.0f.xx.y)) && all(bool2(_899.x < 1.0f.xx.x, _899.y < 1.0f.xx.y)))
            {
                uint _918 = clamp(uint((floor(_898.y * _35_Stripped_9360.z) + _898.x) * _35_Stripped_9360.y), 0u, 127u);
                uint _922 = asuint(_35_Stripped_9392[_918].x);
                float2 _923 = spvUnpackHalf2x16(_922);
                float _924 = _923.x;
                float _1066 = 0.0f;
                if (_924 >= 0.0f)
                {
                    float4x4 _933 = _35_Stripped_9216;
                    _933[0].w = _35_Stripped_9392[_918].y;
                    _933[1].w = _35_Stripped_9392[_918].z;
                    _933[2].w = _35_Stripped_9392[_918].w;
                    float4 _940 = mul(_933, _897);
                    float3 _941 = _940.xyz;
                    float _1065 = 0.0f;
                    if (all(bool3(_941.x > 0.0f.xxx.x, _941.y > 0.0f.xxx.y, _941.z > 0.0f.xxx.z)) && all(bool3(_941.x < 1.0f.xxx.x, _941.y < 1.0f.xxx.y, _941.z < 1.0f.xxx.z)))
                    {
                        float _958 = _940.z;
                        float2 _964 = float4((_940.xy * _35_Stripped_9344.zw) + float2(_924, spvUnpackHalf2x16(_922 >> 16u).x), _958, 1.0f).xy * _35_Stripped_9376.zw;
                        float2 _966 = floor(_964 + 0.5f.xx);
                        float2 _967 = _964 - _966;
                        float _968 = _967.x;
                        float _969 = _968 + 0.5f;
                        float _971 = (_969 * _969) * 0.5f;
                        float _974 = min(_968, 0.0f);
                        float _978 = max(_968, 0.0f);
                        float4 _982 = float4(_971 - _968, (1.0f - _968) - (_974 * _974), (_968 + 1.0f) - (_978 * _978), _971) * 0.44444000720977783203125f;
                        float _983 = _967.y;
                        float _984 = _983 + 0.5f;
                        float _986 = (_984 * _984) * 0.5f;
                        float _989 = min(_983, 0.0f);
                        float _993 = max(_983, 0.0f);
                        float4 _997 = float4(_986 - _983, (1.0f - _983) - (_989 * _989), (_983 + 1.0f) - (_993 * _993), _986) * 0.44444000720977783203125f;
                        float2 _999 = _982.yw;
                        float2 _1000 = _982.xz + _999;
                        float2 _1002 = _997.yw;
                        float2 _1003 = _997.xz + _1002;
                        float2 _1009 = ((_999 / _1000) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.xx;
                        float2 _1011 = ((_1002 / _1003) + float2(-1.5f, 0.5f)) * _35_Stripped_9376.yy;
                        float2 _1013 = _966 * _35_Stripped_9376.xy;
                        float _1014 = _1009.x;
                        float _1015 = _1011.x;
                        float _1018 = _1009.y;
                        float _1021 = _1011.y;
                        float _1026 = _1000.x;
                        float _1027 = _1003.x;
                        float _1029 = _1000.y;
                        float _1031 = _1003.y;
                        _1065 = ((((_1026 * _1027) * _39.SampleCmpLevelZero(_16, float3(_1013 + float2(_1014, _1015), _467).xy, _958)) + ((_1029 * _1027) * _39.SampleCmpLevelZero(_16, float3(_1013 + float2(_1018, _1015), _467).xy, _958))) + ((_1026 * _1031) * _39.SampleCmpLevelZero(_16, float3(_1013 + float2(_1014, _1021), _467).xy, _958))) + ((_1029 * _1031) * _39.SampleCmpLevelZero(_16, float3(_1013 + float2(_1018, _1021), _467).xy, _958));
                    }
                    else
                    {
                        _1065 = 1.0f;
                    }
                    _1066 = _1065;
                }
                else
                {
                    _1066 = 1.0f;
                }
                _1067 = _1066;
            }
            else
            {
                _1067 = 1.0f;
            }
            _1069 = _869 ? _1067 : _868;
            _1070 = _1067;
        }
        else
        {
            _1069 = _868;
            _1070 = 1.0f;
        }
        float _1073 = lerp(lerp(_1070, _1069, _687), min(_1070, _1069), _35_Stripped_576.x);
        float _1124 = 0.0f;
        if (_1073 > 0.001000000047497451305389404296875f)
        {
            float3 _1080 = _589 - _9_Stripped_1488.xyz;
            float2 _1090 = (_1080 + (_9_Stripped_1536.xyz * _1080.y)).xz * _9_Stripped_1504.z;
            float2 _1099 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1124 = _1073 * lerp(1.0f, lerp(_38.SampleLevel(_14, _1090 + _1099, 0.0f), _38.SampleLevel(_14, (_1090 * _9_Stripped_1520.w) + _1099, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1080.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1124 = _1073;
        }
        _1129 = float2(lerp(_1124, _35_Stripped_560.z, _35_Stripped_560.w), _1124);
        break;
    } while(false);
    float _1134 = lerp(1.0f, min(1.0f, _1129.x), _35_Stripped_544.x);
    float4 _1317 = 0.0f.xxxx;
    if (_1134 > 0.001000000047497451305389404296875f)
    {
        float3 _1144 = reflect(_617, _556);
        float3 _1145 = -_31_Stripped_0.xyz;
        float _1150 = dot(_1145, _1144);
        float3 _1152 = _1144 - (_1145 * _1150);
        bool3 _1154 = (_1150 < _31_Stripped_64.z).xxx;
        float3 _1162 = normalize((_1145 * _31_Stripped_64.z) + ((_1152 * rsqrt(max(6.103515625e-05f, dot(_1152, _1152)))) * _31_Stripped_64.y));
        float3 _1163 = float3(_1154.x ? _1162.x : _1144.x, _1154.y ? _1162.y : _1144.y, _1154.z ? _1162.z : _1144.z);
        float3 _1167 = _1163 + _615;
        float3 _1171 = _1167 * rsqrt(max(6.103515625e-05f, dot(_1167, _1167)));
        float _1172 = dot(_556, _1163);
        float _1173 = clamp(dot(_1163, _556), 0.0f, 1.0f);
        float _1175 = clamp(dot(_556, _1171), 0.0f, 1.0f);
        float _1178 = dot(_615, _1163);
        float _1180 = clamp(_620, 0.0f, 1.0f);
        float _1181 = _557 * _557;
        float _1182 = _1181 * _1181;
        float _1203 = (((_1175 * _1182) - _1175) * _1175) + 1.0f;
        float _1206 = 1.0f - clamp(dot(_615, _1171), 0.0f, 1.0f);
        float _1207 = _1206 * _1206;
        float _1209 = (_1206 * _1207) * _1207;
        float _1233 = 1.0f - _557;
        float _1240 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1233 * (1.04997003078460693359375f + (_1233 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1233))))));
        float _1241 = 1.0f - _1240;
        float3 _1244 = _619 + ((1.0f.xxx - _619) * 0.0476190485060214996337890625f);
        float _1275 = clamp(-_1178, 0.0f, 1.0f);
        float _1279 = (((_1275 * 0.36000001430511474609375f) - _1275) * _1275) + 1.0f;
        float _1280 = _1279 * _1279;
        float3 _1292 = ((min(((_619 * (1.0f - _1209)) + _1209.xxx) * ((_1182 / (_1203 * _1203)) * (0.5f / (((_1173 * sqrt(((((-_1180) * _1182) + _1180) * _1180) + _1182)) + (_1180 * sqrt(((((-_1173) * _1182) + _1173) * _1173) + _1182))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1244 * (((_43.SampleLevel(_13, (float2(_1180, _557) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_13, (float2(_1173, _557) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1240) / _1241)) * _1244) / (1.0f.xxx - (_1244 * _1241)))) * lerp(clamp(_620 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1178, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1178 + 1.0f, 0.0f, 1.0f))) * _517;
        float3 _1302 = _31_Stripped_16.xyz * (((((_558 * _517) * 1.0f) * (float((_522 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1292 * _31_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1173)) + (((((_558 / max(0.00999999977648258209228515625f, max(max(_492.x, _492.y), _492.z)).xxx) * _500) * (clamp(0.5f - _1172, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1280) ? (0.36000001430511474609375f / _1280) : 1.0f))) + (_558 * (clamp(_1172 + _508, 0.0f, 1.0f) - clamp(_1173, 0.0f, 1.0f)))) * _517));
        float3 _1315 = lerp(_1302, _1302 * _40.SampleBias(_13, float2(_1134, 0.5f), _9_Stripped_416).xyz, (1.0f - _1134).xxx) * lerp(_647, max(_647, _517), _508);
        _1317 = float4(_1315.x, _1315.y, _1315.z, 0.0f.xxxx.w);
    }
    else
    {
        _1317 = 0.0f.xxxx;
    }
    float2 _1319 = floor(_564 * 0.03125f);
    int _1327 = int((_1319.x + (_1319.y * _29_Stripped_20)) * 8.0f);
    float _1334 = floor(_596 - (_9_Stripped_48.y * _29_Stripped_44));
    float _1338 = clamp(_1334, 0.0f, _29_Stripped_28 - 1.0f);
    int _1340 = int(_1338 * 8.0f);
    float3 _1342 = 0.0f.xxx;
    float _1345 = 0.0f;
    _1342 = 0.0f.xxx;
    _1345 = 1.0f;
    float3 _1343 = 0.0f.xxx;
    float _1346 = 0.0f;
    [loop]
    for (int _1347 = 0; _1347 <= 7; _1342 = _1343, _1345 = _1346, _1347++)
    {
        uint _1365 = (_1334 <= _1338) ? (_24.Load<uint>(uint(_1327 + _1347) * 4 + 0) & _24.Load<uint>(uint((_9_Stripped_448.y + _1340) + _1347) * 4 + 0)) : 0u;
        uint _1366 = uint(_1347);
        float3 _1370 = 0.0f.xxx;
        _1346 = _1345;
        _1370 = 0.0f.xxx;
        uint _1373 = 0u;
        float _1368 = 0.0f;
        float3 _1371 = 0.0f.xxx;
        [loop]
        for (uint _1372 = _1365; _1372 != 0u; _1346 = _1368, _1370 = _1371, _1372 = _1373)
        {
            uint _1377 = firstbitlow(_1372);
            _1373 = _1372 ^ (1u << (_1377 & 31u));
            int _1383 = int((32u * _1366) + _1377) * 8;
            int _1386 = _1383 + 1;
            int _1389 = _1383 + 2;
            int _1392 = _1383 + 3;
            int _1395 = _1383 + 5;
            int _1398 = _1383 + 6;
            int _1401 = _1383 + 7;
            uint _1405 = uint(_31_Stripped_96[_1395].w);
            float _1480 = 0.0f;
            if ((_1405 & 1u) == 1u)
            {
                uint _1411 = asuint(_31_Stripped_96[_1395].x);
                uint _1418 = asuint(_31_Stripped_96[_1395].y);
                uint _1425 = asuint(_31_Stripped_96[_1395].z);
                uint _1432 = asuint(_31_Stripped_96[_1398].x);
                uint _1439 = asuint(_31_Stripped_96[_1398].y);
                uint _1446 = asuint(_31_Stripped_96[_1398].z);
                float3 _1465 = abs(mul(float4(_589 - _31_Stripped_96[_1386].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1411).x, spvUnpackHalf2x16(_1425).x, spvUnpackHalf2x16(_1439).x, 0.0f), float4(spvUnpackHalf2x16(_1411 >> 16u).x, spvUnpackHalf2x16(_1425 >> 16u).x, spvUnpackHalf2x16(_1439 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1418).x, spvUnpackHalf2x16(_1432).x, spvUnpackHalf2x16(_1446).x, 0.0f), float4(spvUnpackHalf2x16(_1418 >> 16u).x, spvUnpackHalf2x16(_1432 >> 16u).x, spvUnpackHalf2x16(_1446 >> 16u).x, 0.0f))).xyz);
                float _1472 = _31_Stripped_96[_1401].x * 0.5f;
                float _1478 = 1.0f - clamp((max(max(_1465.x, _1465.y), _1465.z) - (_1472 + 0.5f)) / (0.5f - _1472), 0.0f, 1.0f);
                _1480 = _1478 * _1478;
            }
            else
            {
                _1480 = 1.0f;
            }
            bool _1484 = _31_Stripped_96[_1392].z > 0.5f;
            if ((false || (_1480 < 0.001000000047497451305389404296875f)) || _1484)
            {
                _1368 = _1346;
                _1371 = _1370;
                continue;
            }
            float _2641 = 0.0f;
            float3 _2642 = 0.0f.xxx;
            if (_31_Stripped_96[_1383].w < 1.5f)
            {
                float3 _1972 = float3(0.100000001490116119384765625f, _557, 1.0f);
                float _1981 = (0.5f + (0.5f * _31_Stripped_96[_1389].y)) - abs(_31_Stripped_96[_1389].x);
                float _1982 = _31_Stripped_96[_1389].y - _1981;
                float _1989 = abs(max((1.0f - abs(_1981)) - abs(_1982), 0.00048828125f));
                float3 _1993 = normalize(float3(_1981, _1982, (_31_Stripped_96[_1389].x >= 0.0f) ? _1989 : (-_1989)));
                float3 _1994 = _31_Stripped_96[_1386].xyz - _589;
                float _1995 = dot(_1994, _1994);
                float _1996 = rsqrt(_1995);
                float3 _1997 = _1994 * _1996;
                float _2001 = clamp(_31_Stripped_96[_1401].y * _1996, 0.0f, 1.0f);
                int _2006 = int(_31_Stripped_96[_1401].w);
                float3 _2007 = _1993 * _31_Stripped_96[_1389].z;
                float3 _2008 = _2007 * 0.5f;
                float3 _2009 = _1994 - _2008;
                float3 _2010 = _1994 + _2008;
                bool _2013 = (uint(_31_Stripped_96[_1383].w) & 1u) == 0u;
                bool _2016 = _2013 || ((_1405 & 2u) != 0u);
                bool _2019 = (!_2013) && (_31_Stripped_96[_1389].z > 0.0f);
                float _2038 = 0.0f;
                float _2039 = 0.0f;
                if (_2019)
                {
                    float _2023 = length(_2009);
                    float _2024 = length(_2010);
                    _2038 = clamp(0.5f * ((dot(_556, _2009) / _2023) + (dot(_556, _2010) / _2024)), 0.0f, 1.0f);
                    _2039 = 1.0f / ((((_2023 * _2024) + dot(_2009, _2010)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2038 = clamp(dot(_556, _1997), 0.0f, 1.0f);
                    _2039 = 1.0f;
                }
                float _2061 = 0.0f;
                if (_31_Stripped_96[_1398].w < 0.0f)
                {
                    float _2055 = _1995 * (_31_Stripped_96[_1386].w * _31_Stripped_96[_1386].w);
                    float _2058 = clamp(1.0f - (_2055 * _2055), 0.0f, 1.0f);
                    _2061 = lerp(1.0f / (_1995 + 1.0f), _2039, float(_2019)) * (_2058 * _2058);
                }
                else
                {
                    float3 _2044 = _1994 * _31_Stripped_96[_1386].w;
                    _2061 = _2039 * pow(1.0f - clamp(dot(_2044, _2044), 0.0f, 1.0f), _31_Stripped_96[_1398].w);
                }
                float _2067 = clamp((dot(_1997, -_1993) - _31_Stripped_96[_1389].z) * _31_Stripped_96[_1389].w, 0.0f, 1.0f);
                float _2071 = _2061 * lerp(1.0f, _2067 * _2067, float(_2013));
                float _2171 = 0.0f;
                if ((!_2019) && (_2006 >= 0))
                {
                    uint _2077 = uint(_2006);
                    float2 _2164 = 0.0f.xx;
                    [branch]
                    if (_2013)
                    {
                        float4 _2154 = mul(_47_Stripped_512[_2077], _593);
                        _2164 = _47_Stripped_0[_2077].xy + (clamp(_2154.xy / _2154.w.xx, 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_2077].zw);
                    }
                    else
                    {
                        float3 _2091 = mul(float4(-_1994, 0.0f), _47_Stripped_512[_2077]).xyz;
                        float3 _473 = _2091;
                        float3 _472 = _2091;
                        float3 _471 = abs(_2091);
                        uint _2100 = uint(int(_471.y > _471.x));
                        uint _2106 = (_471.z > _471[_2100]) ? 2u : _2100;
                        uint _2112 = (_2106 * 2u) + uint(_472[_2106] < 0.0f);
                        float _2116 = abs(_473[_2112 / 2u]);
                        float _2136 = 0.5f - (0.000244140625f / _47_Stripped_0[_2077].w);
                        _2164 = _47_Stripped_0[_2077].xy + (clamp(float2((float(_2112) + ((((_473[uint(_444[_2112].x)] * _445[_2112].x) / _2116) * _2136) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_473[uint(_444[_2112].y)] * _445[_2112].y) / _2116) * _2136)), 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_2077].zw);
                    }
                    _2171 = _2071 * _45.SampleLevel(_13, _2164, 0.0f).x;
                }
                else
                {
                    _2171 = _2071;
                }
                bool _2172 = _2171 > 0.0f;
                float _2460 = 0.0f;
                if (_2172)
                {
                    int _2224 = 0;
                    if (_2016)
                    {
                        _2224 = int(_31_Stripped_96[_1392].x);
                    }
                    else
                    {
                        uint _2179 = asuint(_31_Stripped_96[_1389].w);
                        uint _2181 = asuint(_31_Stripped_96[_1392].x);
                        float3 _2182 = _589 - _31_Stripped_96[_1386].xyz;
                        float3 _2183 = abs(_2182);
                        float _2184 = _2183.x;
                        float _2185 = _2183.y;
                        float _2187 = _2183.z;
                        int _2219 = 0;
                        if ((_2184 > _2185) && (_2184 > _2187))
                        {
                            _2219 = int((_2182.x > 0.0f) ? (_2179 >> 24u) : ((_2179 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2211 = 0;
                            if (_2185 > _2187)
                            {
                                _2211 = int((_2182.y > 0.0f) ? ((_2179 >> 8u) & 255u) : (_2179 & 255u));
                            }
                            else
                            {
                                _2211 = int((_2182.z > 0.0f) ? ((_2181 >> 8u) & 255u) : (_2181 & 255u));
                            }
                            _2219 = _2211;
                        }
                        _2224 = (_2219 < 80) ? _2219 : (-1);
                    }
                    float4 _2241 = mul(_35_Stripped_1024[_2224], float4((_589 - ((-_1997) * _35_Stripped_4608[_2224].x)) + (_556 * (_35_Stripped_4608[_2224].y * 5.0f)), 1.0f));
                    float _2242 = _2241.w;
                    float3 _2245 = _2241.xyz / _2242.xxx;
                    float2 _2246 = _2245.xy;
                    float3 _2254 = _2245.xyz;
                    bool3 _2255 = bool3(_2254.x <= 0.0f.xxx.x, _2254.y <= 0.0f.xxx.y, _2254.z <= 0.0f.xxx.z);
                    bool3 _2256 = bool3(_2254.x >= 1.0f.xxx.x, _2254.y >= 1.0f.xxx.y, _2254.z >= 1.0f.xxx.z);
                    float _2259 = _2245.z;
                    float2 _2270 = ((_2246 * (_35_Stripped_5504[_2224].zw - _35_Stripped_5504[_2224].xy)) + _35_Stripped_5504[_2224].xy).xy * _35_Stripped_6400.zw;
                    float2 _2272 = floor(_2270 + 0.5f.xx);
                    float2 _2273 = _2270 - _2272;
                    float _2274 = _2273.x;
                    float _2275 = _2274 + 0.5f;
                    float _2276 = _2275 * _2275;
                    float _2279 = 1.0f - _2274;
                    float _2280 = min(_2274, 0.0f);
                    float _2283 = _2274 + 1.0f;
                    float _2284 = max(_2274, 0.0f);
                    float _2295 = _2273.y;
                    float _2296 = _2295 + 0.5f;
                    float _2297 = _2296 * _2296;
                    float _2300 = 1.0f - _2295;
                    float _2301 = min(_2295, 0.0f);
                    float _2304 = _2295 + 1.0f;
                    float _2305 = max(_2295, 0.0f);
                    float3 _2317 = float3(0.1599999964237213134765625f * _2279, 0.1599999964237213134765625f * ((_2283 - (_2284 * _2284)) + 1.0f), _2276 * 0.07999999821186065673828125f);
                    float3 _2318 = float3(0.1599999964237213134765625f * ((_2276 * 0.5f) - _2274), 0.1599999964237213134765625f * ((_2279 - (_2280 * _2280)) + 1.0f), 0.1599999964237213134765625f * _2283) + _2317;
                    float3 _2320 = float3(0.1599999964237213134765625f * _2300, 0.1599999964237213134765625f * ((_2304 - (_2305 * _2305)) + 1.0f), _2297 * 0.07999999821186065673828125f);
                    float3 _2321 = float3(0.1599999964237213134765625f * ((_2297 * 0.5f) - _2295), 0.1599999964237213134765625f * ((_2300 - (_2301 * _2301)) + 1.0f), 0.1599999964237213134765625f * _2304) + _2320;
                    float3 _2327 = ((_2317 / _2318) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                    float3 _2329 = ((_2320 / _2321) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                    float2 _2331 = _2272 * _35_Stripped_6400.xy;
                    float _2332 = _2327.x;
                    float _2333 = _2329.x;
                    float2 _2335 = _2331 + float2(_2332, _2333);
                    float _2336 = _2327.y;
                    float2 _2338 = _2331 + float2(_2336, _2333);
                    float _2339 = _2327.z;
                    float2 _2341 = _2331 + float2(_2339, _2333);
                    float _2342 = _2329.y;
                    float2 _2344 = _2331 + float2(_2332, _2342);
                    float2 _2346 = _2331 + float2(_2336, _2342);
                    float2 _2348 = _2331 + float2(_2339, _2342);
                    float _2349 = _2329.z;
                    float2 _2351 = _2331 + float2(_2332, _2349);
                    float2 _2353 = _2331 + float2(_2336, _2349);
                    float2 _2355 = _2331 + float2(_2339, _2349);
                    float _2356 = _2318.x;
                    float _2357 = _2321.x;
                    float _2359 = _2318.y;
                    float _2361 = _2318.z;
                    float _2363 = _2321.y;
                    float _2367 = _2321.z;
                    float _2433 = ((((((((_2356 * _2357) * _37.SampleCmpLevelZero(_16, float3(_2335, _467).xy, _2259)) + ((_2359 * _2357) * _37.SampleCmpLevelZero(_16, float3(_2338, _467).xy, _2259))) + ((_2361 * _2357) * _37.SampleCmpLevelZero(_16, float3(_2341, _467).xy, _2259))) + ((_2356 * _2363) * _37.SampleCmpLevelZero(_16, float3(_2344, _467).xy, _2259))) + ((_2359 * _2363) * _37.SampleCmpLevelZero(_16, float3(_2346, _467).xy, _2259))) + ((_2361 * _2363) * _37.SampleCmpLevelZero(_16, float3(_2348, _467).xy, _2259))) + ((_2356 * _2367) * _37.SampleCmpLevelZero(_16, float3(_2351, _467).xy, _2259))) + ((_2359 * _2367) * _37.SampleCmpLevelZero(_16, float3(_2353, _467).xy, _2259));
                    float2 _2446 = min(_2246, 1.0f.xx - _2246);
                    _2460 = (_2224 >= 0) ? lerp(1.0f, (any(bool3(_2255.x || _2256.x, _2255.y || _2256.y, _2255.z || _2256.z)) || ((asuint(_2259) & 2147483647u) > 2139095040u)) ? 1.0f : (_2433 + ((_2361 * _2367) * _37.SampleCmpLevelZero(_16, float3(_2355, _467).xy, _2259))), _2016 ? min(_35_Stripped_4608[_2224].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_2224].z - _2242) * 0.25f, min(_2446.x, _2446.y)))) : _35_Stripped_4608[_2224].w) : 1.0f;
                }
                else
                {
                    _2460 = 1.0f;
                }
                float3 _2484 = 0.0f.xxx;
                float3 _2485 = 0.0f.xxx;
                if (_2019)
                {
                    float3 _2463 = _1972 * _1972;
                    float3 _2464 = reflect(_617, _556);
                    float _2473 = dot(_2464, _2007);
                    _2484 = _2463 / clamp(_2463 + (0.5f * clamp(_31_Stripped_96[_1389].z * _1996, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2485 = normalize(_2009 + (_2007 * clamp(dot(_2009, (_2464 * _2473) - _2007) / ((_31_Stripped_96[_1389].z * _31_Stripped_96[_1389].z) - (_2473 * _2473)), 0.0f, 1.0f)));
                }
                else
                {
                    _2484 = 1.0f.xxx;
                    _2485 = _1997;
                }
                float3 _2486 = _2485 + _615;
                float3 _2490 = _2486 * rsqrt(max(6.103515625e-05f, dot(_2486, _2486)));
                float3 _2640 = 0.0f.xxx;
                if (_2172)
                {
                    float _2493 = dot(_556, _2485);
                    float _2494 = clamp(_2038, 0.0f, 1.0f);
                    float _2496 = clamp(dot(_556, _2490), 0.0f, 1.0f);
                    float _2498 = clamp(dot(_615, _2490), 0.0f, 1.0f);
                    float _2499 = dot(_615, _2485);
                    float _2501 = clamp(_620, 0.0f, 1.0f);
                    float _2502 = _557 * _557;
                    float _2512 = 0.0f;
                    if (_2001 > 0.0f)
                    {
                        _2512 = clamp(_2502 + ((_2001 * _2001) / ((_2498 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2512 = _2502;
                    }
                    float _2513 = _2512 * _2512;
                    float _2534 = (((_2496 * _2513) - _2496) * _2496) + 1.0f;
                    float _2539 = 1.0f - _2498;
                    float _2540 = _2539 * _2539;
                    float _2542 = (_2539 * _2540) * _2540;
                    float _2566 = 1.0f - _557;
                    float _2573 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2566 * (1.04997003078460693359375f + (_2566 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2566))))));
                    float _2574 = 1.0f - _2573;
                    float3 _2577 = _619 + ((1.0f.xxx - _619) * 0.0476190485060214996337890625f);
                    float _2608 = clamp(-_2499, 0.0f, 1.0f);
                    float _2612 = (((_2608 * 0.36000001430511474609375f) - _2608) * _2608) + 1.0f;
                    float _2613 = _2612 * _2612;
                    float3 _2625 = ((min(((_619 * (1.0f - _2542)) + _2542.xxx) * (((_2513 / (_2534 * _2534)) * _2484.y) * (0.5f / (((_2494 * sqrt(((((-_2501) * _2513) + _2501) * _2501) + _2513)) + (_2501 * sqrt(((((-_2494) * _2513) + _2494) * _2494) + _2513))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2577 * (((_43.SampleLevel(_13, (float2(_2501, _557) * 0.96875f) + 0.015625f.xx, 0.0f).x * _43.SampleLevel(_13, (float2(_2494, _557) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2573) / _2574)) * _2577) / (1.0f.xxx - (_2577 * _2574)))) * lerp(clamp(_620 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_2499, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_2499 + 1.0f, 0.0f, 1.0f))) * _517;
                    _2640 = (((clamp(_2625 * _31_Stripped_96[_1401].z, 0.0f.xxx, 1000.0f.xxx) * _2038) + (((((_558 / max(0.00999999977648258209228515625f, max(max(_492.x, _492.y), _492.z)).xxx) * _500) * (clamp(0.5f - _2493, 0.0f, 1.0f) * ((0.36000001430511474609375f != _2613) ? (0.36000001430511474609375f / _2613) : 1.0f))) + (_558 * (clamp(_2493 + _508, 0.0f, 1.0f) - clamp(_2494, 0.0f, 1.0f)))) * _517)) + (((_558 * _517) * _2484.z) * _2038)) * (((_31_Stripped_96[_1383].xyz * _2171) * _2460) * _1480);
                }
                else
                {
                    _2640 = 0.0f.xxx;
                }
                _2641 = _1346;
                _2642 = _2640;
            }
            else
            {
                float _1970 = 0.0f;
                do
                {
                    if (_1484)
                    {
                        _1970 = 1.0f;
                        break;
                    }
                    float _1504 = (0.5f + (0.5f * _31_Stripped_96[_1389].y)) - abs(_31_Stripped_96[_1389].x);
                    float _1505 = _31_Stripped_96[_1389].y - _1504;
                    float _1512 = abs(max((1.0f - abs(_1504)) - abs(_1505), 0.00048828125f));
                    float3 _1516 = normalize(float3(_1504, _1505, (_31_Stripped_96[_1389].x >= 0.0f) ? _1512 : (-_1512)));
                    float3 _1517 = _31_Stripped_96[_1386].xyz - _589;
                    float _1518 = dot(_1517, _1517);
                    float3 _1520 = _1517 * rsqrt(_1518);
                    int _1523 = int(_31_Stripped_96[_1401].w);
                    float3 _1525 = (_1516 * _31_Stripped_96[_1389].z) * 0.5f;
                    float3 _1526 = _1517 - _1525;
                    float3 _1527 = _1517 + _1525;
                    bool _1530 = (uint(_31_Stripped_96[_1383].w) & 1u) == 0u;
                    bool _1533 = _1530 || ((_1405 & 2u) != 0u);
                    bool _1536 = (!_1530) && (_31_Stripped_96[_1389].z > 0.0f);
                    float _1548 = 0.0f;
                    if (_1536)
                    {
                        _1548 = 1.0f / ((((length(_1526) * length(_1527)) + dot(_1526, _1527)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1548 = 1.0f;
                    }
                    float _1570 = 0.0f;
                    if (_31_Stripped_96[_1398].w < 0.0f)
                    {
                        float _1564 = _1518 * (_31_Stripped_96[_1386].w * _31_Stripped_96[_1386].w);
                        float _1567 = clamp(1.0f - (_1564 * _1564), 0.0f, 1.0f);
                        _1570 = lerp(1.0f / (_1518 + 1.0f), _1548, float(_1536)) * (_1567 * _1567);
                    }
                    else
                    {
                        float3 _1553 = _1517 * _31_Stripped_96[_1386].w;
                        _1570 = _1548 * pow(1.0f - clamp(dot(_1553, _1553), 0.0f, 1.0f), _31_Stripped_96[_1398].w);
                    }
                    float _1576 = clamp((dot(_1520, -_1516) - _31_Stripped_96[_1389].z) * _31_Stripped_96[_1389].w, 0.0f, 1.0f);
                    float _1580 = _1570 * lerp(1.0f, _1576 * _1576, float(_1530));
                    float _1680 = 0.0f;
                    if ((!_1536) && (_1523 >= 0))
                    {
                        uint _1586 = uint(_1523);
                        float2 _1673 = 0.0f.xx;
                        [branch]
                        if (_1530)
                        {
                            float4 _1663 = mul(_47_Stripped_512[_1586], _593);
                            _1673 = _47_Stripped_0[_1586].xy + (clamp(_1663.xy / _1663.w.xx, 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_1586].zw);
                        }
                        else
                        {
                            float3 _1600 = mul(float4(-_1517, 0.0f), _47_Stripped_512[_1586]).xyz;
                            float3 _476 = _1600;
                            float3 _475 = _1600;
                            float3 _474 = abs(_1600);
                            uint _1609 = uint(int(_474.y > _474.x));
                            uint _1615 = (_474.z > _474[_1609]) ? 2u : _1609;
                            uint _1621 = (_1615 * 2u) + uint(_475[_1615] < 0.0f);
                            float _1625 = abs(_476[_1621 / 2u]);
                            float _1645 = 0.5f - (0.000244140625f / _47_Stripped_0[_1586].w);
                            _1673 = _47_Stripped_0[_1586].xy + (clamp(float2((float(_1621) + ((((_476[uint(_444[_1621].x)] * _445[_1621].x) / _1625) * _1645) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_476[uint(_444[_1621].y)] * _445[_1621].y) / _1625) * _1645)), 0.0f.xx, 1.0f.xx) * _47_Stripped_0[_1586].zw);
                        }
                        _1680 = _1580 * _45.SampleLevel(_13, _1673, 0.0f).x;
                    }
                    else
                    {
                        _1680 = _1580;
                    }
                    float _1969 = 0.0f;
                    if (_1680 > 0.0f)
                    {
                        int _1733 = 0;
                        if (_1533)
                        {
                            _1733 = int(_31_Stripped_96[_1392].x);
                        }
                        else
                        {
                            uint _1688 = asuint(_31_Stripped_96[_1389].w);
                            uint _1690 = asuint(_31_Stripped_96[_1392].x);
                            float3 _1691 = _589 - _31_Stripped_96[_1386].xyz;
                            float3 _1692 = abs(_1691);
                            float _1693 = _1692.x;
                            float _1694 = _1692.y;
                            float _1696 = _1692.z;
                            int _1728 = 0;
                            if ((_1693 > _1694) && (_1693 > _1696))
                            {
                                _1728 = int((_1691.x > 0.0f) ? (_1688 >> 24u) : ((_1688 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1720 = 0;
                                if (_1694 > _1696)
                                {
                                    _1720 = int((_1691.y > 0.0f) ? ((_1688 >> 8u) & 255u) : (_1688 & 255u));
                                }
                                else
                                {
                                    _1720 = int((_1691.z > 0.0f) ? ((_1690 >> 8u) & 255u) : (_1690 & 255u));
                                }
                                _1728 = _1720;
                            }
                            _1733 = (_1728 < 80) ? _1728 : (-1);
                        }
                        float4 _1750 = mul(_35_Stripped_1024[_1733], float4((_589 - ((-_1520) * _35_Stripped_4608[_1733].x)) + (_556 * (_35_Stripped_4608[_1733].y * 5.0f)), 1.0f));
                        float _1751 = _1750.w;
                        float3 _1754 = _1750.xyz / _1751.xxx;
                        float2 _1755 = _1754.xy;
                        float3 _1763 = _1754.xyz;
                        bool3 _1764 = bool3(_1763.x <= 0.0f.xxx.x, _1763.y <= 0.0f.xxx.y, _1763.z <= 0.0f.xxx.z);
                        bool3 _1765 = bool3(_1763.x >= 1.0f.xxx.x, _1763.y >= 1.0f.xxx.y, _1763.z >= 1.0f.xxx.z);
                        float _1768 = _1754.z;
                        float2 _1779 = ((_1755 * (_35_Stripped_5504[_1733].zw - _35_Stripped_5504[_1733].xy)) + _35_Stripped_5504[_1733].xy).xy * _35_Stripped_6400.zw;
                        float2 _1781 = floor(_1779 + 0.5f.xx);
                        float2 _1782 = _1779 - _1781;
                        float _1783 = _1782.x;
                        float _1784 = _1783 + 0.5f;
                        float _1785 = _1784 * _1784;
                        float _1788 = 1.0f - _1783;
                        float _1789 = min(_1783, 0.0f);
                        float _1792 = _1783 + 1.0f;
                        float _1793 = max(_1783, 0.0f);
                        float _1804 = _1782.y;
                        float _1805 = _1804 + 0.5f;
                        float _1806 = _1805 * _1805;
                        float _1809 = 1.0f - _1804;
                        float _1810 = min(_1804, 0.0f);
                        float _1813 = _1804 + 1.0f;
                        float _1814 = max(_1804, 0.0f);
                        float3 _1826 = float3(0.1599999964237213134765625f * _1788, 0.1599999964237213134765625f * ((_1792 - (_1793 * _1793)) + 1.0f), _1785 * 0.07999999821186065673828125f);
                        float3 _1827 = float3(0.1599999964237213134765625f * ((_1785 * 0.5f) - _1783), 0.1599999964237213134765625f * ((_1788 - (_1789 * _1789)) + 1.0f), 0.1599999964237213134765625f * _1792) + _1826;
                        float3 _1829 = float3(0.1599999964237213134765625f * _1809, 0.1599999964237213134765625f * ((_1813 - (_1814 * _1814)) + 1.0f), _1806 * 0.07999999821186065673828125f);
                        float3 _1830 = float3(0.1599999964237213134765625f * ((_1806 * 0.5f) - _1804), 0.1599999964237213134765625f * ((_1809 - (_1810 * _1810)) + 1.0f), 0.1599999964237213134765625f * _1813) + _1829;
                        float3 _1836 = ((_1826 / _1827) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.xxx;
                        float3 _1838 = ((_1829 / _1830) + float3(-2.5f, -0.5f, 1.5f)) * _35_Stripped_6400.yyy;
                        float2 _1840 = _1781 * _35_Stripped_6400.xy;
                        float _1841 = _1836.x;
                        float _1842 = _1838.x;
                        float2 _1844 = _1840 + float2(_1841, _1842);
                        float _1845 = _1836.y;
                        float2 _1847 = _1840 + float2(_1845, _1842);
                        float _1848 = _1836.z;
                        float2 _1850 = _1840 + float2(_1848, _1842);
                        float _1851 = _1838.y;
                        float2 _1853 = _1840 + float2(_1841, _1851);
                        float2 _1855 = _1840 + float2(_1845, _1851);
                        float2 _1857 = _1840 + float2(_1848, _1851);
                        float _1858 = _1838.z;
                        float2 _1860 = _1840 + float2(_1841, _1858);
                        float2 _1862 = _1840 + float2(_1845, _1858);
                        float2 _1864 = _1840 + float2(_1848, _1858);
                        float _1865 = _1827.x;
                        float _1866 = _1830.x;
                        float _1868 = _1827.y;
                        float _1870 = _1827.z;
                        float _1872 = _1830.y;
                        float _1876 = _1830.z;
                        float _1942 = ((((((((_1865 * _1866) * _37.SampleCmpLevelZero(_16, float3(_1844, _467).xy, _1768)) + ((_1868 * _1866) * _37.SampleCmpLevelZero(_16, float3(_1847, _467).xy, _1768))) + ((_1870 * _1866) * _37.SampleCmpLevelZero(_16, float3(_1850, _467).xy, _1768))) + ((_1865 * _1872) * _37.SampleCmpLevelZero(_16, float3(_1853, _467).xy, _1768))) + ((_1868 * _1872) * _37.SampleCmpLevelZero(_16, float3(_1855, _467).xy, _1768))) + ((_1870 * _1872) * _37.SampleCmpLevelZero(_16, float3(_1857, _467).xy, _1768))) + ((_1865 * _1876) * _37.SampleCmpLevelZero(_16, float3(_1860, _467).xy, _1768))) + ((_1868 * _1876) * _37.SampleCmpLevelZero(_16, float3(_1862, _467).xy, _1768));
                        float2 _1955 = min(_1755, 1.0f.xx - _1755);
                        _1969 = (_1733 >= 0) ? lerp(1.0f, (any(bool3(_1764.x || _1765.x, _1764.y || _1765.y, _1764.z || _1765.z)) || ((asuint(_1768) & 2147483647u) > 2139095040u)) ? 1.0f : (_1942 + ((_1870 * _1876) * _37.SampleCmpLevelZero(_16, float3(_1864, _467).xy, _1768))), _1533 ? min(_35_Stripped_4608[_1733].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_35_Stripped_4608[_1733].z - _1751) * 0.25f, min(_1955.x, _1955.y)))) : _35_Stripped_4608[_1733].w) : 1.0f;
                    }
                    else
                    {
                        _1969 = 1.0f;
                    }
                    _1970 = _1969;
                    break;
                } while(false);
                _2641 = _1346 * _1970;
                _2642 = 0.0f.xxx;
            }
            _1368 = _2641;
            _1371 = _1370 + _2642;
        }
        _1343 = _1342 + _1370;
    }
    float3 _2646 = _1317.xyz + (_1342 * _1345);
    float3 _2648 = _559.xxx;
    float3 _2685 = 0.0f.xxx;
    float3 _2686 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2661 = min(_21.SampleBias(_12, _4, _9_Stripped_416).x, _559);
        _2685 = clamp((pow(abs(_621 + _2661), exp2(((-16.0f) * _557) - 1.0f)) - 1.0f) + _2661, 0.0f, 1.0f).xxx;
        _2686 = max(_2661.xxx, ((((((_558 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2661) + ((_558 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2661) + ((_558 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2661);
    }
    else
    {
        _2685 = _2648;
        _2686 = _2648;
    }
    float3 _2696 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2705 = _589 - (_9_Stripped_2112.xyz + (_2696 * (-_9_Stripped_2144.w)));
    float _2719 = max(clamp((max(abs(_2705.x), abs(_2705.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2705.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3021 = 0.0f.xxxx;
    float4 _3022 = 0.0f.xxxx;
    float4 _3023 = 0.0f.xxxx;
    float _3024 = 0.0f;
    float _3025 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_2719 < 1.0f))
    {
        float3 _2732 = _589 - (_9_Stripped_2112.xyz + (_2696 * (-_9_Stripped_2144.y)));
        float _2746 = max(clamp((max(abs(_2732.x), abs(_2732.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2732.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2822 = 0.0f;
        float4 _2823 = 0.0f.xxxx;
        float4 _2824 = 0.0f.xxxx;
        float4 _2825 = 0.0f.xxxx;
        if (_2746 < 1.0f)
        {
            float3 _2755 = ((_589 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2757 = _2755 - floor(_2755);
            float4 _2761 = _55.SampleLevel(_14, _2757, 0.0f);
            float _2762 = 1.0f - _2746;
            float _2766 = _9_Stripped_2128.y * 0.5f;
            float _2771 = _2757.x;
            float _2772 = clamp(_2757.y, _2766, 1.0f - _2766) * 0.3333333432674407958984375f;
            float _2773 = _2757.z;
            float4 _2776 = _56.SampleLevel(_13, float3(_2771, _2772, _2773), 0.0f);
            float _2792 = _2761.x;
            float _2802 = _2761.y;
            float _2812 = _2761.z;
            _2822 = _2719 + (_2776.w * _2762);
            _2823 = float4(((_56.SampleLevel(_13, float3(_2771, _2772 + 0.666666686534881591796875f, _2773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2812, _2812) * _2762;
            _2824 = float4(((_56.SampleLevel(_13, float3(_2771, _2772 + 0.3333333432674407958984375f, _2773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2802, _2802) * _2762;
            _2825 = float4(((_2776.xyz * 4.0f) - 2.0f.xxx) * _2792, _2792) * _2762;
        }
        else
        {
            _2822 = _2719;
            _2823 = 0.0f.xxxx;
            _2824 = 0.0f.xxxx;
            _2825 = 0.0f.xxxx;
        }
        float3 _2831 = _589 - (_9_Stripped_2112.xyz + (_2696 * (-_9_Stripped_2144.z)));
        float _2845 = max(clamp((max(abs(_2831.x), abs(_2831.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2831.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2925 = 0.0f;
        float4 _2926 = 0.0f.xxxx;
        float4 _2927 = 0.0f.xxxx;
        float4 _2928 = 0.0f.xxxx;
        if (_2845 < 1.0f)
        {
            float3 _2854 = ((_589 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2856 = _2854 - floor(_2854);
            float4 _2860 = _57.SampleLevel(_14, _2856, 0.0f);
            float _2862 = _2746 * (1.0f - _2845);
            float _2866 = _9_Stripped_2128.y * 0.5f;
            float _2871 = _2856.x;
            float _2872 = clamp(_2856.y, _2866, 1.0f - _2866) * 0.3333333432674407958984375f;
            float _2873 = _2856.z;
            float4 _2876 = _58.SampleLevel(_13, float3(_2871, _2872, _2873), 0.0f);
            float _2892 = _2860.x;
            float _2903 = _2860.y;
            float _2914 = _2860.z;
            _2925 = _2822 + (_2876.w * _2862);
            _2926 = _2823 + (float4(((_58.SampleLevel(_13, float3(_2871, _2872 + 0.666666686534881591796875f, _2873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2914, _2914) * _2862);
            _2927 = _2824 + (float4(((_58.SampleLevel(_13, float3(_2871, _2872 + 0.3333333432674407958984375f, _2873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2903, _2903) * _2862);
            _2928 = _2825 + (float4(((_2876.xyz * 4.0f) - 2.0f.xxx) * _2892, _2892) * _2862);
        }
        else
        {
            _2925 = _2822;
            _2926 = _2823;
            _2927 = _2824;
            _2928 = _2825;
        }
        float4 _3011 = 0.0f.xxxx;
        float4 _3012 = 0.0f.xxxx;
        float4 _3013 = 0.0f.xxxx;
        float _3014 = 0.0f;
        if (_2845 > 0.0f)
        {
            float3 _2937 = ((_589 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2940 = _9_Stripped_2128.xyz * 0.5f;
            float3 _2942 = clamp(_2937 - floor(_2937), _2940, 1.0f.xxx - _2940);
            float4 _2946 = _59.SampleLevel(_14, _2942, 0.0f);
            float _2948 = _2845 * (1.0f - _2719);
            float _2952 = _9_Stripped_2128.y * 0.5f;
            float _2957 = _2942.x;
            float _2958 = clamp(_2942.y, _2952, 1.0f - _2952) * 0.3333333432674407958984375f;
            float _2959 = _2942.z;
            float4 _2962 = _60.SampleLevel(_13, float3(_2957, _2958, _2959), 0.0f);
            float _2978 = _2946.x;
            float _2989 = _2946.y;
            float _3000 = _2946.z;
            _3011 = _2926 + (float4(((_60.SampleLevel(_13, float3(_2957, _2958 + 0.666666686534881591796875f, _2959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3000, _3000) * _2948);
            _3012 = _2927 + (float4(((_60.SampleLevel(_13, float3(_2957, _2958 + 0.3333333432674407958984375f, _2959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2989, _2989) * _2948);
            _3013 = _2928 + (float4(((_2962.xyz * 4.0f) - 2.0f.xxx) * _2978, _2978) * _2948);
            _3014 = _2925 + (_2962.w * _2948);
        }
        else
        {
            _3011 = _2926;
            _3012 = _2927;
            _3013 = _2928;
            _3014 = _2925;
        }
        float _3017 = clamp((_3014 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3021 = _3011;
        _3022 = _3012;
        _3023 = _3013;
        _3024 = _3017 - _2719;
        _3025 = (_3017 + _2719) * 0.5f;
    }
    else
    {
        _3021 = 0.0f.xxxx;
        _3022 = 0.0f.xxxx;
        _3023 = 0.0f.xxxx;
        _3024 = 0.0f;
        _3025 = 1.0f;
    }
    float4 _3045 = _3023 + float4(_9_Stripped_2160.x * _3025, (_9_Stripped_2160.y * _3025) + ((_9_Stripped_2160.w * _3024) * 0.5f), _9_Stripped_2160.z * _3025, (_9_Stripped_2160.w * _3025) + ((_9_Stripped_2160.y * _3024) * 0.375f));
    float4 _3065 = _3022 + float4(_9_Stripped_2176.x * _3025, (_9_Stripped_2176.y * _3025) + ((_9_Stripped_2176.w * _3024) * 0.5f), _9_Stripped_2176.z * _3025, (_9_Stripped_2176.w * _3025) + ((_9_Stripped_2176.y * _3024) * 0.375f));
    float4 _3085 = _3021 + float4(_9_Stripped_2192.x * _3025, (_9_Stripped_2192.y * _3025) + ((_9_Stripped_2192.w * _3024) * 0.5f), _9_Stripped_2192.z * _3025, (_9_Stripped_2192.w * _3025) + ((_9_Stripped_2192.y * _3024) * 0.375f));
    float4 _3243 = 0.0f.xxxx;
    float4 _3244 = 0.0f.xxxx;
    float4 _3245 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_577.x >= 0.0f.xx.x, _577.y >= 0.0f.xx.y)))
    {
        float4 _3093 = _54.SampleLevel(_13, _577, 0.0f);
        float4 _3094 = abs(_3093);
        float4 _3240 = 0.0f.xxxx;
        float4 _3241 = 0.0f.xxxx;
        float4 _3242 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3094.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3094.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3094.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3094.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3100 = length(_3093.yzw);
            uint _3102 = 0u;
            float _3105 = 0.0f;
            _3102 = 0u;
            _3105 = 1.0f;
            for (float _3107 = _3100; _3107 > 4.599999904632568359375f; )
            {
                _3102++;
                _3105 *= 0.5f;
                _3107 *= 0.5f;
                continue;
            }
            float4 _3111 = _3093 * _3105;
            float4 _3116 = float4(0.0f, _3111.yzw);
            float2 _3138 = (_53.SampleLevel(_13, float2(((((length(_3116) * _52_Stripped_48.x) + _52_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _52_Stripped_32.xy) + _52_Stripped_32.zw;
            float4 _3152 = 0.0f.xxxx;
            _3152 = float4(_3138.x * 3.5449078083038330078125f, _3116.yzw * _3138.y) * exp(_3111.x * 0.282094776630401611328125f);
            for (uint _3155 = 0u; _3155 < _3102; )
            {
                _3152 = mul(float4x4(_3152, float4(_3152.yx, 0.0f, 0.0f), float4(_3152.z, 0.0f, _3152.x, 0.0f), float4(_3152.w, 0.0f, 0.0f, _3152.x)) * 0.282094776630401611328125f, _3152);
                _3155++;
                continue;
            }
            float4x4 _3176 = float4x4(_3152, float4(_3152.yx, 0.0f, 0.0f), float4(_3152.z, 0.0f, _3152.x, 0.0f), float4(_3152.w, 0.0f, 0.0f, _3152.x)) * 0.282094776630401611328125f;
            float4 _3186 = mul(_3176, float4(_3045.w * 1.1283791065216064453125f, _3045.y * (-0.977204978466033935546875f), _3045.z * 0.977204978466033935546875f, _3045.x * (-0.977204978466033935546875f)));
            float4 _3206 = mul(_3176, float4(_3065.w * 1.1283791065216064453125f, _3065.y * (-0.977204978466033935546875f), _3065.z * 0.977204978466033935546875f, _3065.x * (-0.977204978466033935546875f)));
            float4 _3226 = mul(_3176, float4(_3085.w * 1.1283791065216064453125f, _3085.y * (-0.977204978466033935546875f), _3085.z * 0.977204978466033935546875f, _3085.x * (-0.977204978466033935546875f)));
            _3240 = float4(_3186.x * 0.886226952075958251953125f, _3186.w * (-1.02332675457000732421875f), _3186.y * (-1.02332675457000732421875f), _3186.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3241 = float4(_3206.x * 0.886226952075958251953125f, _3206.w * (-1.02332675457000732421875f), _3206.y * (-1.02332675457000732421875f), _3206.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3242 = float4(_3226.x * 0.886226952075958251953125f, _3226.w * (-1.02332675457000732421875f), _3226.y * (-1.02332675457000732421875f), _3226.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3240 = _3045;
            _3241 = _3065;
            _3242 = _3085;
        }
        _3243 = _3240;
        _3244 = _3241;
        _3245 = _3242;
    }
    else
    {
        _3243 = _3045;
        _3244 = _3065;
        _3245 = _3085;
    }
    float4 _3249 = float4(_556, 1.0f);
    float3 _3254 = max(float3(dot(_3243, _3249), dot(_3244, _3249), dot(_3245, _3249)), 0.0f.xxx);
    float4 _3259 = float4(-_556, 1.0f);
    float3 _3276 = reflect(_617, _556);
    float _3284 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_557, 0.001000000047497451305389404296875f))));
    float2 _3288 = floor(_564 * _27_Stripped_0.w);
    float _3305 = floor(_596 - _27_Stripped_32.y);
    float _3309 = clamp(_3305, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _3319 = (_3305 <= _3309) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_3288.x + (_3288.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_3309)) * 4 + 0)) : 0u;
    float _3322 = dot(float4(_3254, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3324 = 0.0f.xxx;
    float _3327 = 0.0f;
    uint _3329 = 0u;
    _3324 = 0.0f.xxx;
    _3327 = 1.0f;
    _3329 = _3319;
    uint _3330 = 0u;
    float3 _3325 = 0.0f.xxx;
    float _3328 = 0.0f;
    bool _3332 = false;
    [loop]
    for (;;)
    {
        _3332 = _3327 > 0.00999999977648258209228515625f;
        if ((_3329 != 0u) && _3332)
        {
            uint _3336 = firstbitlow(_3329);
            _3330 = _3329 ^ (1u << (_3336 & 31u));
            float3 _3356 = float3(dot(_27_Stripped_64[_3336].Stripped_32, _593), dot(_27_Stripped_64[_3336].Stripped_48, _593), dot(_27_Stripped_64[_3336].Stripped_64, _593));
            float3 _3357 = abs(_3356);
            if (all(bool3(_3357.x <= _27_Stripped_64[_3336].Stripped_16.xyz.x, _3357.y <= _27_Stripped_64[_3336].Stripped_16.xyz.y, _3357.z <= _27_Stripped_64[_3336].Stripped_16.xyz.z)))
            {
                float3 _3366 = _27_Stripped_64[_3336].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3368 = _3357 * 0.100000001490116119384765625f;
                float3 _3369 = _3368 * _3368;
                float3 _3372 = (_27_Stripped_64[_3336].Stripped_16.xyz - _3357) * _27_Stripped_64[_3336].Stripped_80.xyz;
                float3 _3420 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_3336].Stripped_96.x == 1.0f)
                {
                    float3 _3405 = float3(dot(_27_Stripped_64[_3336].Stripped_32.xyz, _3276), dot(_27_Stripped_64[_3336].Stripped_48.xyz, _3276), dot(_27_Stripped_64[_3336].Stripped_64.xyz, _3276));
                    float3 _3407 = (_27_Stripped_64[_3336].Stripped_16.xyz - _3356) / _3405;
                    float3 _3410 = ((-_27_Stripped_64[_3336].Stripped_16.xyz) - _3356) / _3405;
                    bool3 _3411 = bool3(_3405.x > 0.0f.xxx.x, _3405.y > 0.0f.xxx.y, _3405.z > 0.0f.xxx.z);
                    float3 _3412 = float3(_3411.x ? _3407.x : _3410.x, _3411.y ? _3407.y : _3410.y, _3411.z ? _3407.z : _3410.z);
                    _3420 = _3356 + (_3405 * min(min(_3412.x, _3412.y), _3412.z));
                }
                else
                {
                    _3420 = _3276;
                }
                float3 _3421 = normalize(_3420);
                float3 _3424 = float3(int3(sign(_3421)));
                float3 _3427 = _3421 / dot(_3421, _3424).xxx;
                float3 _3441 = 0.0f.xxx;
                if (_3427.z < 0.0f)
                {
                    float3 _3432 = abs(_3427);
                    float2 _3439 = _3424.xy * float2(1.0f - _3432.y, 1.0f - _3432.x);
                    _3441 = float3(_3439.x, _3439.y, _3427.z);
                }
                else
                {
                    _3441 = _3427;
                }
                float _3462 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_3336].Stripped_0, _3249)));
                float _3475 = clamp((min(_3372.x, min(_3372.y, _3372.z)) * _27_Stripped_64[_3336].Stripped_96.y) + ((((((_3366 * _3366).x - ((_3369.x + _3369.y) + _3369.z)) * _27_Stripped_64[_3336].Stripped_80.x) * _27_Stripped_64[_3336].Stripped_80.x) * (1.0f - _27_Stripped_64[_3336].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_3336].Stripped_96.w;
                _3325 = _3324 + ((((_22.SampleLevel(_15, float3((((_3441.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_3336].Stripped_16.w), _3284).xyz * _27_Stripped_64[_3336].Stripped_80.w) * ((((((clamp(abs(_3322 / _3462), 0.0f, 1.0f) * 2.0f) + _3322) / (2.0f + _3462)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3475) * _3327);
                _3328 = _3327 * (1.0f - _3475);
            }
            else
            {
                _3325 = _3324;
                _3328 = _3327;
            }
            _3324 = _3325;
            _3327 = _3328;
            _3329 = _3330;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3540 = 0.0f.xxx;
    if (_3332)
    {
        float3 _3483 = normalize(_3276);
        float3 _3486 = float3(int3(sign(_3483)));
        float3 _3489 = _3483 / dot(_3483, _3486).xxx;
        float3 _3503 = 0.0f.xxx;
        if (_3489.z < 0.0f)
        {
            float3 _3494 = abs(_3489);
            float2 _3501 = _3486.xy * float2(1.0f - _3494.y, 1.0f - _3494.x);
            _3503 = float3(_3501.x, _3501.y, _3489.z);
        }
        else
        {
            _3503 = _3489;
        }
        float _3526 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, _3249)));
        _3540 = _3324 + ((_22.SampleLevel(_15, float3((((_3503.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _3284).xyz * ((((((clamp(abs(_3322 / _3526), 0.0f, 1.0f) * 2.0f) + _3322) / (2.0f + _3526)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3327);
    }
    else
    {
        _3540 = _3324;
    }
    float3 _3546 = (_3540 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _3569 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _3563 = _20.SampleBias(_13, _4, _9_Stripped_416);
        float _3564 = _3563.x;
        _3569 = (_19.SampleBias(_13, _4, _9_Stripped_416).xyz * _3564) + (_3546 * (1.0f - _3564));
    }
    else
    {
        _3569 = _3546;
    }
    float3 _3590 = ((((_3254 * _558) * _9_Stripped_464.x) * _2686) + ((_3569 * ((_619 * _634.x) + (clamp(_561 * 4.0f, 0.0f, 1.0f) * _634.y).xxx)) * _2685)) + (((((max(float3(dot(_3243, _3259), dot(_3244, _3259), dot(_3245, _3259)), 0.0f.xxx) * _9_Stripped_464.x) * _2686) * (_558 / max(0.00999999977648258209228515625f, max(max(_492.x, _492.y), _492.z)).xxx)) * ((_500 * clamp(dot(_615, _556), 0.0f, 1.0f)) + (float(((_522 & 7u) << 2u) | (uint(_490.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _3592 = float4(_2646.x, _2646.y, _2646.z, _1317.w) + float4(_3590.x, _3590.y, _3590.z, 0.0f.xxxx.w);
    float _3610 = _589.y * _9_Stripped_1184.w;
    float _3615 = max(0.00999999977648258209228515625f, _3610 + _9_Stripped_1200.w);
    float3 _3629 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_616 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3615)) / _3615) * exp(_3610 + _9_Stripped_1216.w))));
    float _3632 = dot(_617, _9_Stripped_1152.xyz);
    float _3638 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3642 = (1.0f + _3638) - ((2.0f * _9_Stripped_1168.w) * _3632);
    float3 _3970 = 0.0f.xxx;
    float _3971 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3796 = (uint3(int3(_483, _484, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3797 = _3796.y;
        uint _3798 = _3796.z;
        uint _3801 = _3796.x + (_3797 * _3798);
        uint _3803 = _3797 + (_3798 * _3801);
        uint _3805 = _3798 + (_3801 * _3803);
        uint _3807 = _3801 + (_3803 * _3805);
        float _3831 = dot(_617, -_7_Stripped_0[2].xyz);
        float3 _3841 = _589 - _7_Stripped_704.xyz;
        float _3843 = (_9_Stripped_1328.w * ((_3831 > 5.9604644775390625e-08f) ? (1.0f / _3831) : 0.0f)) * (1.0f / _616);
        float _3844 = _3841.y;
        float _3845 = _3843 * _3844;
        float _3847 = _7_Stripped_704.y + _3845;
        float _3848 = _3844 - _3845;
        float _3850 = (1.0f - _3843) * _616;
        float _3864 = max(-127.0f, _9_Stripped_1232.z * _3848);
        float _3888 = max(-127.0f, _9_Stripped_1280.x * _3848);
        float _3899 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_3847 - _9_Stripped_1232.x)))) * ((abs(_3864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3864)) / _3864) : (0.693147182464599609375f - (0.2402265071868896484375f * _3864)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_3847 - _9_Stripped_1280.z)))) * ((abs(_3888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3888)) / _3888) : (0.693147182464599609375f - (0.2402265071868896484375f * _3888))));
        float _3921 = clamp((_616 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3924 = clamp((max(clamp(exp2(-(_3899 * _3850)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_616 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3921, 0.0f, 1.0f);
        float4 _3964 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(_13, float3((_564 + ((((float3(uint3(_3807, _3803 + (_3805 * _3807), _469) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_596 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_596 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _3966 = _3964.w;
        _3970 = _3964.xyz + (((_9_Stripped_1264.xyz * (1.0f - _3924)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_615, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3899 * max(_3850 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3921))) * _3966);
        _3971 = _3966 * _3924;
    }
    else
    {
        float3 _3672 = _589 - _7_Stripped_704.xyz;
        float _3674 = _3672.y;
        float _3688 = max(-127.0f, _9_Stripped_1232.z * _3674);
        float _3712 = max(-127.0f, _9_Stripped_1280.x * _3674);
        float _3723 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3688)) / _3688) : (0.693147182464599609375f - (0.2402265071868896484375f * _3688)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3712)) / _3712) : (0.693147182464599609375f - (0.2402265071868896484375f * _3712))));
        float _3745 = clamp((_616 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3748 = clamp((max(clamp(exp2(-(_3723 * _616)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_616 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3745, 0.0f, 1.0f);
        _3970 = (_9_Stripped_1264.xyz * (1.0f - _3748)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_615, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3723 * max(_616 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3745));
        _3971 = _3748;
    }
    float3 _3974 = _3629 * _3971;
    float3 _3976 = (clamp(_3592.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _3974) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3632 * _3632)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3638) / max((12.56637096405029296875f * _3642) * sqrt(_3642), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3629)) * _3971) + _3970);
    float4 _3978 = float4(_3976.x, _3976.y, _3976.z, _3592.w);
    _3978.w = dot(_3974, 0.3333333432674407958984375f.xxx);
    _5 = _3978;
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
