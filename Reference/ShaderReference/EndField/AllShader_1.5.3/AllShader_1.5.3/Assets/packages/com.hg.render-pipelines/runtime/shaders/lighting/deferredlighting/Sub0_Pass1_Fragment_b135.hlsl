// Stage: Fragment  Blob: 135  ParamBlob: 179  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _494 = 0.0f;
static uint _496 = 0u;

static const float2 _467[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _468[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _469[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _470[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _471[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b36, space3)
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

cbuffer _8_9 : register(b41, space3)
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

ByteAddressBuffer _25 : register(t44, space3);
cbuffer _26_28 : register(b42, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b38, space3)
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

cbuffer _31_32 : register(b37, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b40, space3)
{
    column_major float4x4 _36_Stripped_0[5] : packoffset(c0);
    float4 _36_Stripped_320[4] : packoffset(c20);
    float4 _36_Stripped_384[4] : packoffset(c24);
    float4 _36_Stripped_448[4] : packoffset(c28);
    float4 _36_Stripped_512 : packoffset(c32);
    float4 _36_Stripped_528 : packoffset(c33);
    float4 _36_Stripped_544 : packoffset(c34);
    float4 _36_Stripped_560 : packoffset(c35);
    float4 _36_Stripped_576 : packoffset(c36);
    float4 _36_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _36_Stripped_1024[56] : packoffset(c64);
    float4 _36_Stripped_4608[56] : packoffset(c288);
    float4 _36_Stripped_5504[56] : packoffset(c344);
    float4 _36_Stripped_6400 : packoffset(c400);
    float4 _36_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _36_Stripped_7168[15] : packoffset(c448);
    float4 _36_Stripped_8128[15] : packoffset(c508);
    float4 _36_Stripped_8368[15] : packoffset(c523);
    float4 _36_Stripped_8608[15] : packoffset(c538);
    float4 _36_Stripped_8848 : packoffset(c553);
    float4 _36_Stripped_8864 : packoffset(c554);
    float4 _36_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _36_Stripped_9216 : packoffset(c576);
    column_major float4x4 _36_Stripped_9280 : packoffset(c580);
    float4 _36_Stripped_9344 : packoffset(c584);
    float4 _36_Stripped_9360 : packoffset(c585);
    float4 _36_Stripped_9376 : packoffset(c586);
    float4 _36_Stripped_9392[128] : packoffset(c587);
};

cbuffer _44_45 : register(b35, space3)
{
    column_major float4x4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_64 : packoffset(c4);
};

cbuffer _51_52 : register(b43, space3)
{
    float4 _52_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _52_Stripped_512[32] : packoffset(c32);
};

cbuffer _56_57 : register(b39, space3)
{
    float4 _57_Stripped_0 : packoffset(c0);
    float4 _57_Stripped_16 : packoffset(c1);
    float4 _57_Stripped_32 : packoffset(c2);
    float4 _57_Stripped_48 : packoffset(c3);
    float4 _57_Stripped_64 : packoffset(c4);
    uint4 _57_Stripped_80 : packoffset(c5);
    float4 _57_Stripped_96 : packoffset(c6);
    float4 _57_Stripped_112 : packoffset(c7);
};

SamplerState _12 : register(s1, space3);
SamplerState _13 : register(s4, space3);
SamplerState _14 : register(s2, space3);
SamplerState _15 : register(s0, space3);
SamplerComparisonState _16 : register(s5, space3);
SamplerComparisonState _17 : register(s3, space3);
Texture2D<float4> _19 : register(t30, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2DArray<float4> _23 : register(t11, space3);
Texture2D<float4> _37 : register(t31, space3);
Texture2D<float4> _38 : register(t13, space3);
Texture2D<float4> _39 : register(t29, space3);
Texture2D<float4> _40 : register(t33, space3);
Texture2D<float4> _41 : register(t32, space3);
Texture2D<float4> _43 : register(t8, space3);
Texture3D<float4> _47 : register(t12, space3);
Texture2D<float4> _48 : register(t14, space3);
Texture2D<float4> _49 : register(t28, space3);
Texture2D<float4> _50 : register(t15, space3);
Texture3D<float4> _55 : register(t22, space3);
Texture2D<float4> _58 : register(t34, space3);
Texture2D<float4> _59 : register(t7, space3);
Texture3D<float4> _60 : register(t21, space3);
Texture3D<float4> _61 : register(t18, space3);
Texture3D<float4> _62 : register(t20, space3);
Texture3D<float4> _63 : register(t17, space3);
Texture3D<float4> _64 : register(t19, space3);
Texture3D<float4> _65 : register(t16, space3);
Texture2D<float4> _66 : register(t6, space3);
Texture2D<float4> _67 : register(t27, space3);
Texture2D<float4> _68 : register(t26, space3);
Texture2D<float4> _69 : register(t25, space3);
Texture3D<float4> _70 : register(t24, space3);

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
    uint2 _507 = uint2(gl_FragCoord.xy);
    int _510 = int(_507.x);
    int _511 = int(_507.y);
    int2 _513 = int3(_510, _511, 0).xy;
    float4 _515 = _67.Load(int3(_513, 0));
    float4 _517 = _68.Load(int3(_513, 0));
    float4 _519 = _69.Load(int3(_513, 0));
    uint _523 = uint(_515.x * 1023.0f);
    float _527 = float((_523 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _535 = float(((_523 & 7u) << 2u) | (uint(_515.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _539 = uint(round(_515.y * 1023.0f));
    float _544 = float((_539 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _549 = uint(_515.z * 1023.0f);
    float2 _564 = (_517.xy * 2.0f) - 1.0f.xx;
    float _568 = 1.0f - dot(1.0f.xx, abs(_564));
    float3 _570 = float3(_564.x, _568, _564.y);
    float3 _582 = 0.0f.xxx;
    if (_568 < 0.0f)
    {
        float2 _577 = _570.xz;
        bool2 _578 = bool2(_577.x >= 0.0f.xx.x, _577.y >= 0.0f.xx.y);
        float2 _580 = (1.0f.xx - abs(_570.zx)) * float2(_578.x ? 1.0f.xx.x : (-1.0f).xx.x, _578.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _582 = float3(_580.x, _570.y, _580.y);
    }
    else
    {
        _582 = _570;
    }
    float3 _583 = normalize(_582);
    float _584 = _517.z;
    float _586 = _519.w;
    float _588 = (float(_539 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _591 = float2(_507);
    float2 _604 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _606 = (_604 * 2.0f) - 1.0f.xx;
    float4 _609 = float4(_606, _19.SampleLevel(_12, (_591 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _609.y = -_606.y;
    float4 _612 = mul(_7_Stripped_384, _609);
    float3 _616 = _612.xyz / _612.w.xxx;
    float4 _620 = float4(_616, 1.0f);
    float _623 = abs(mul(_7_Stripped_0, _620).z);
    float3 _638 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _638 = _7_Stripped_704.xyz - _616;
            break;
        }
        else
        {
            _638 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _639 = dot(_638, _638);
    float _641 = rsqrt(max(_639, 9.9999999392252902907785028219223e-09f));
    float3 _642 = _638 * _641;
    float _643 = _639 * _641;
    float3 _644 = -_642;
    float2 _657 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _657 = _66.SampleBias(_13, _4, _9_Stripped_416).xy;
    }
    else
    {
        _657 = 1.0f.xx;
    }
    float _658 = dot(_583, float3(0.0f, -1.0f, 0.0f));
    float3 _713 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _685 = abs(_583.x);
        float _687 = abs(_583.y);
        float _689 = abs(_583.z);
        float3 _694 = float3(_685, _687, _689) * (1.0f / ((_685 + _687) + _689));
        _713 = ((((float3(0.0f, 0.0f, 1.0f) * _694.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _694.y)) + (float3(1.0f, 0.0f, 0.0f) * _694.z)) * ((_47.SampleLevel(_14, _616 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_658)));
    }
    else
    {
        _713 = 0.0f.xxx;
    }
    float4 _727 = mul(_45_Stripped_0, float4((_616 + ((((_583 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_658, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _658), 0.100000001490116119384765625f, 1.0f)))) + _713, 1.0f));
    float2 _730 = (_727.xy * 0.5f) + 0.5f.xx;
    float4 _731 = float4(_730.x, _730.y, _727.z, _727.w);
    _731.y = 1.0f - _730.y;
    float _752 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _752 = _43.SampleCmpLevelZero(_17, (_731.xy + _45_Stripped_64.xy).xy, max(_727.z, 0.00048828125f));
    }
    else
    {
        _752 = 1.0f;
    }
    float _757 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_583.y, 0.0f, 1.0f));
    float2 _766 = abs(_616.xz - _7_Stripped_704.xz);
    float _769 = max(_766.x, _766.y);
    float _788 = 1.0f - (_657 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _757, 1.0f, lerp(_757 * _752, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _769))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _769)))).x;
    float _789 = 1.0f - _584;
    float _796 = clamp((_789 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _804 = _519.xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _796) * _788);
    float _814 = lerp(_789, clamp(_789 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _796)) * _789) * (_584 + (-0.300000011920928955078125f))), _789, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _788);
    float _815 = 1.0f - _814;
    float3 _817 = (0.07999999821186065673828125f * _588).xxx;
    float _818 = dot(_583, _642);
    float _819 = max(0.0f, _818);
    float4 _821 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _815) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _822 = _821.x;
    float2 _832 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_822 * _822, exp2((-9.27999973297119140625f) * _819)) * _822) + _821.y)) + _821.zw;
    float4 _844 = _49.SampleLevel(_13, _604, 0.0f);
    float _845 = _844.x;
    float2 _1325 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1325 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _864 = int(_36_Stripped_560.x);
        bool3 _866 = (_864 == 2).xxx;
        float3 _872 = _616 - float3(_866.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _866.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _866.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _883 = max(clamp((_36_Stripped_544.w - dot(_872, _872)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1064 = 0.0f;
        bool _1065 = false;
        if (_883 > 0.0f)
        {
            float _1062 = 0.0f;
            bool _1063 = false;
            if (_864 > 0)
            {
                float3 _890 = _616 - _36_Stripped_320[0].xyz;
                float3 _894 = _616 - _36_Stripped_320[1].xyz;
                float3 _898 = _616 - _36_Stripped_320[2].xyz;
                float3 _902 = _616 - _36_Stripped_320[3].xyz;
                float4 _907 = float4(dot(_890, _890), dot(_894, _894), dot(_898, _898), dot(_902, _902));
                float4 _916 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _918 = float4(bool4(_907.x < _916.x, _907.y < _916.y, _907.z < _916.z, _907.w < _916.w));
                float3 _922 = clamp(_918.yzw - _918.xyz, 0.0f.xxx, 1.0f.xxx);
                float _926 = clamp(4.0f - dot(float4(_918.x, _922.x, _922.y, _922.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _928 = clamp(_926 + 1.0f, 0.0f, 3.0f);
                uint _929 = uint(_926);
                uint _937 = uint(_928);
                float _943 = dot(_907, _469[_937]) / _36_Stripped_320[_937].w;
                float _960 = 0.0f;
                if (((_928 > _926) && (_943 >= 0.0f)) && (_943 <= 1.0f))
                {
                    _960 = _926 + step(frac(52.98291778564453125f * frac(dot(_591 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_907, _469[_929]) / _36_Stripped_320[_929].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _960 = _926;
                }
                float _961 = clamp(_960, 0.0f, 4.0f);
                float4 _974 = mul(_36_Stripped_0[uint(_961)], float4(_616 - (_32_Stripped_0.xyz * (_844.y * (step(0.999989986419677734375f, _845) * 4.0f))), 1.0f));
                float _977 = _974.z;
                float4 _978 = float4(_974.xy, _977, _961);
                float3 _979 = _978.xyz;
                bool3 _980 = bool3(_979.x <= 0.0f.xxx.x, _979.y <= 0.0f.xxx.y, _979.z <= 0.0f.xxx.z);
                bool3 _981 = bool3(_979.x >= 1.0f.xxx.x, _979.y >= 1.0f.xxx.y, _979.z >= 1.0f.xxx.z);
                bool _987 = any(bool3(_980.x || _981.x, _980.y || _981.y, _980.z || _981.z)) || ((asuint(_977) & 2147483647u) > 2139095040u);
                int _988 = int(_961);
                uint _1000 = uint(_988);
                float2 _1004 = float4(_36_Stripped_448[_988].xy + (_978.xy * _36_Stripped_448[_988].zw), _977, _961).xy;
                int2 _1006 = int2(_507 % uint2(4u, 4u));
                int _1010 = (_1006.x * 4) + _1006.y;
                float2x2 _1017 = float2x2(_468[_1010], float2(-_468[_1010].y, _468[_1010].x));
                float _1019 = 0.0f;
                float _1022 = 0.0f;
                _1019 = 0.0f;
                _1022 = 0.0f;
                for (uint _1024 = 0u; _1024 < 16u; )
                {
                    float4 _1036 = _37.GatherRed(_13, _1004 + (mul(_467[_1024], _1017) * _36_Stripped_528[_1000])) - _977.xxxx;
                    float4 _1037 = step(0.0f.xxxx, _1036);
                    _1019 += dot(_1036, _1037);
                    _1022 += dot(_1037, 1.0f.xxxx);
                    _1024++;
                    continue;
                }
                float _1048 = (2.0f * clamp(_1022 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1051 = float(int(sign(_1048)));
                float _1053 = 1.0f - (_1051 * _1048);
                _1062 = _987 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1053 * _1053) * _1053, _1053, clamp((_1019 * (1.0f / _1022)) * (1.0f / _977), 0.0f, 1.0f))) * _1051)));
                _1063 = _987;
            }
            else
            {
                _1062 = 1.0f;
                _1063 = false;
            }
            _1064 = _1062;
            _1065 = _1063;
        }
        else
        {
            _1064 = 1.0f;
            _1065 = false;
        }
        float _1265 = 0.0f;
        float _1266 = 0.0f;
        if ((_883 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1076 = 1.0f - clamp(dot(_583, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1093 = float4((_616 - (_32_Stripped_0.xyz * (_1076 * _36_Stripped_9344.x))) + (_583 * (_1076 * _36_Stripped_9344.y)), 1.0f);
            float4 _1094 = mul(_36_Stripped_9280, _1093);
            float2 _1095 = _1094.xy;
            float _1263 = 0.0f;
            if (all(bool2(_1095.x > 0.0f.xx.x, _1095.y > 0.0f.xx.y)) && all(bool2(_1095.x < 1.0f.xx.x, _1095.y < 1.0f.xx.y)))
            {
                uint _1114 = clamp(uint((floor(_1094.y * _36_Stripped_9360.z) + _1094.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1118 = asuint(_36_Stripped_9392[_1114].x);
                float2 _1119 = spvUnpackHalf2x16(_1118);
                float _1120 = _1119.x;
                float _1262 = 0.0f;
                if (_1120 >= 0.0f)
                {
                    float4x4 _1129 = _36_Stripped_9216;
                    _1129[0].w = _36_Stripped_9392[_1114].y;
                    _1129[1].w = _36_Stripped_9392[_1114].z;
                    _1129[2].w = _36_Stripped_9392[_1114].w;
                    float4 _1136 = mul(_1129, _1093);
                    float3 _1137 = _1136.xyz;
                    float _1261 = 0.0f;
                    if (all(bool3(_1137.x > 0.0f.xxx.x, _1137.y > 0.0f.xxx.y, _1137.z > 0.0f.xxx.z)) && all(bool3(_1137.x < 1.0f.xxx.x, _1137.y < 1.0f.xxx.y, _1137.z < 1.0f.xxx.z)))
                    {
                        float _1154 = _1136.z;
                        float2 _1160 = float4((_1136.xy * _36_Stripped_9344.zw) + float2(_1120, spvUnpackHalf2x16(_1118 >> 16u).x), _1154, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1162 = floor(_1160 + 0.5f.xx);
                        float2 _1163 = _1160 - _1162;
                        float _1164 = _1163.x;
                        float _1165 = _1164 + 0.5f;
                        float _1167 = (_1165 * _1165) * 0.5f;
                        float _1170 = min(_1164, 0.0f);
                        float _1174 = max(_1164, 0.0f);
                        float4 _1178 = float4(_1167 - _1164, (1.0f - _1164) - (_1170 * _1170), (_1164 + 1.0f) - (_1174 * _1174), _1167) * 0.44444000720977783203125f;
                        float _1179 = _1163.y;
                        float _1180 = _1179 + 0.5f;
                        float _1182 = (_1180 * _1180) * 0.5f;
                        float _1185 = min(_1179, 0.0f);
                        float _1189 = max(_1179, 0.0f);
                        float4 _1193 = float4(_1182 - _1179, (1.0f - _1179) - (_1185 * _1185), (_1179 + 1.0f) - (_1189 * _1189), _1182) * 0.44444000720977783203125f;
                        float2 _1195 = _1178.yw;
                        float2 _1196 = _1178.xz + _1195;
                        float2 _1198 = _1193.yw;
                        float2 _1199 = _1193.xz + _1198;
                        float2 _1205 = ((_1195 / _1196) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1207 = ((_1198 / _1199) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1209 = _1162 * _36_Stripped_9376.xy;
                        float _1210 = _1205.x;
                        float _1211 = _1207.x;
                        float _1214 = _1205.y;
                        float _1217 = _1207.y;
                        float _1222 = _1196.x;
                        float _1223 = _1199.x;
                        float _1225 = _1196.y;
                        float _1227 = _1199.y;
                        _1261 = ((((_1222 * _1223) * _40.SampleCmpLevelZero(_16, float3(_1209 + float2(_1210, _1211), _494).xy, _1154)) + ((_1225 * _1223) * _40.SampleCmpLevelZero(_16, float3(_1209 + float2(_1214, _1211), _494).xy, _1154))) + ((_1222 * _1227) * _40.SampleCmpLevelZero(_16, float3(_1209 + float2(_1210, _1217), _494).xy, _1154))) + ((_1225 * _1227) * _40.SampleCmpLevelZero(_16, float3(_1209 + float2(_1214, _1217), _494).xy, _1154));
                    }
                    else
                    {
                        _1261 = 1.0f;
                    }
                    _1262 = _1261;
                }
                else
                {
                    _1262 = 1.0f;
                }
                _1263 = _1262;
            }
            else
            {
                _1263 = 1.0f;
            }
            _1265 = _1065 ? _1263 : _1064;
            _1266 = _1263;
        }
        else
        {
            _1265 = _1064;
            _1266 = 1.0f;
        }
        float _1269 = lerp(lerp(_1266, _1265, _883), min(_1266, _1265), _36_Stripped_576.x);
        float _1320 = 0.0f;
        if (_1269 > 0.001000000047497451305389404296875f)
        {
            float3 _1276 = _616 - _9_Stripped_1488.xyz;
            float2 _1286 = (_1276 + (_9_Stripped_1536.xyz * _1276.y)).xz * _9_Stripped_1504.z;
            float2 _1295 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1320 = _1269 * lerp(1.0f, lerp(_39.SampleLevel(_14, _1286 + _1295, 0.0f), _39.SampleLevel(_14, (_1286 * _9_Stripped_1520.w) + _1295, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1276.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1320 = _1269;
        }
        _1325 = float2(lerp(_1320, _36_Stripped_560.z, _36_Stripped_560.w), _1320);
        break;
    } while(false);
    float _1330 = lerp(1.0f, min(1.0f, _1325.x), _36_Stripped_544.x);
    float4 _1512 = 0.0f.xxxx;
    if (_1330 > 0.001000000047497451305389404296875f)
    {
        float3 _1340 = reflect(_644, _583);
        float3 _1341 = -_32_Stripped_0.xyz;
        float _1346 = dot(_1341, _1340);
        float3 _1348 = _1340 - (_1341 * _1346);
        bool3 _1350 = (_1346 < _32_Stripped_64.z).xxx;
        float3 _1358 = normalize((_1341 * _32_Stripped_64.z) + ((_1348 * rsqrt(max(6.103515625e-05f, dot(_1348, _1348)))) * _32_Stripped_64.y));
        float3 _1359 = float3(_1350.x ? _1358.x : _1340.x, _1350.y ? _1358.y : _1340.y, _1350.z ? _1358.z : _1340.z);
        float3 _1363 = _1359 + _642;
        float3 _1367 = _1363 * rsqrt(max(6.103515625e-05f, dot(_1363, _1363)));
        float _1368 = dot(_583, _1359);
        float _1369 = clamp(dot(_1359, _583), 0.0f, 1.0f);
        float _1371 = clamp(dot(_583, _1367), 0.0f, 1.0f);
        float _1374 = dot(_642, _1359);
        float _1376 = clamp(_818, 0.0f, 1.0f);
        float _1377 = _815 * _815;
        float _1378 = _1377 * _1377;
        float _1399 = (((_1371 * _1378) - _1371) * _1371) + 1.0f;
        float _1402 = 1.0f - clamp(dot(_642, _1367), 0.0f, 1.0f);
        float _1403 = _1402 * _1402;
        float _1405 = (_1402 * _1403) * _1403;
        float _1435 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_814 * (1.04997003078460693359375f + (_814 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _814))))));
        float _1436 = 1.0f - _1435;
        float3 _1439 = _817 + ((1.0f.xxx - _817) * 0.0476190485060214996337890625f);
        float _1470 = clamp(-_1374, 0.0f, 1.0f);
        float _1474 = (((_1470 * 0.36000001430511474609375f) - _1470) * _1470) + 1.0f;
        float _1475 = _1474 * _1474;
        float3 _1487 = ((min(((_817 * (1.0f - _1405)) + _1405.xxx) * ((_1378 / (_1399 * _1399)) * (0.5f / (((_1369 * sqrt(((((-_1376) * _1378) + _1376) * _1376) + _1378)) + (_1376 * sqrt(((((-_1369) * _1378) + _1369) * _1369) + _1378))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1439 * (((_48.SampleLevel(_13, (float2(_1376, _815) * 0.96875f) + 0.015625f.xx, 0.0f).x * _48.SampleLevel(_13, (float2(_1369, _815) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1435) / _1436)) * _1439) / (1.0f.xxx - (_1439 * _1436)))) * lerp(clamp(_818 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1374, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1374 + 1.0f, 0.0f, 1.0f))) * _544;
        float3 _1497 = _32_Stripped_16.xyz * (((((_804 * _544) * 1.0f) * (float((_549 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1487 * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1369)) + (((((_804 / max(0.00999999977648258209228515625f, max(max(_804.x, _804.y), _804.z)).xxx) * _527) * (clamp(0.5f - _1368, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1475) ? (0.36000001430511474609375f / _1475) : 1.0f))) + (_804 * (clamp(_1368 + _535, 0.0f, 1.0f) - clamp(_1369, 0.0f, 1.0f)))) * _544));
        float3 _1510 = lerp(_1497, _1497 * _41.SampleBias(_13, float2(_1330, 0.5f), _9_Stripped_416).xyz, (1.0f - _1330).xxx) * lerp(_845, max(_845, _544), _535);
        _1512 = float4(_1510.x, _1510.y, _1510.z, 0.0f.xxxx.w);
    }
    else
    {
        _1512 = 0.0f.xxxx;
    }
    float2 _1514 = floor(_591 * 0.03125f);
    int _1522 = int((_1514.x + (_1514.y * _30_Stripped_20)) * 8.0f);
    float _1529 = floor(_623 - (_9_Stripped_48.y * _30_Stripped_44));
    float _1533 = clamp(_1529, 0.0f, _30_Stripped_28 - 1.0f);
    int _1535 = int(_1533 * 8.0f);
    float3 _1537 = 0.0f.xxx;
    float _1540 = 0.0f;
    _1537 = 0.0f.xxx;
    _1540 = 1.0f;
    float3 _1538 = 0.0f.xxx;
    float _1541 = 0.0f;
    [loop]
    for (int _1542 = 0; _1542 <= 7; _1537 = _1538, _1540 = _1541, _1542++)
    {
        uint _1560 = (_1529 <= _1533) ? (_25.Load<uint>(uint(_1522 + _1542) * 4 + 0) & _25.Load<uint>(uint((_9_Stripped_448.y + _1535) + _1542) * 4 + 0)) : 0u;
        uint _1561 = uint(_1542);
        float3 _1565 = 0.0f.xxx;
        _1541 = _1540;
        _1565 = 0.0f.xxx;
        uint _1568 = 0u;
        float _1563 = 0.0f;
        float3 _1566 = 0.0f.xxx;
        [loop]
        for (uint _1567 = _1560; _1567 != 0u; _1541 = _1563, _1565 = _1566, _1567 = _1568)
        {
            uint _1572 = firstbitlow(_1567);
            _1568 = _1567 ^ (1u << (_1572 & 31u));
            int _1578 = int((32u * _1561) + _1572) * 8;
            int _1581 = _1578 + 1;
            int _1584 = _1578 + 2;
            int _1587 = _1578 + 3;
            int _1590 = _1578 + 5;
            int _1593 = _1578 + 6;
            int _1596 = _1578 + 7;
            uint _1600 = uint(_32_Stripped_96[_1590].w);
            float _1675 = 0.0f;
            if ((_1600 & 1u) == 1u)
            {
                uint _1606 = asuint(_32_Stripped_96[_1590].x);
                uint _1613 = asuint(_32_Stripped_96[_1590].y);
                uint _1620 = asuint(_32_Stripped_96[_1590].z);
                uint _1627 = asuint(_32_Stripped_96[_1593].x);
                uint _1634 = asuint(_32_Stripped_96[_1593].y);
                uint _1641 = asuint(_32_Stripped_96[_1593].z);
                float3 _1660 = abs(mul(float4(_616 - _32_Stripped_96[_1581].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1606).x, spvUnpackHalf2x16(_1620).x, spvUnpackHalf2x16(_1634).x, 0.0f), float4(spvUnpackHalf2x16(_1606 >> 16u).x, spvUnpackHalf2x16(_1620 >> 16u).x, spvUnpackHalf2x16(_1634 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1613).x, spvUnpackHalf2x16(_1627).x, spvUnpackHalf2x16(_1641).x, 0.0f), float4(spvUnpackHalf2x16(_1613 >> 16u).x, spvUnpackHalf2x16(_1627 >> 16u).x, spvUnpackHalf2x16(_1641 >> 16u).x, 0.0f))).xyz);
                float _1667 = _32_Stripped_96[_1596].x * 0.5f;
                float _1673 = 1.0f - clamp((max(max(_1660.x, _1660.y), _1660.z) - (_1667 + 0.5f)) / (0.5f - _1667), 0.0f, 1.0f);
                _1675 = _1673 * _1673;
            }
            else
            {
                _1675 = 1.0f;
            }
            bool _1679 = _32_Stripped_96[_1587].z > 0.5f;
            if ((false || (_1675 < 0.001000000047497451305389404296875f)) || _1679)
            {
                _1563 = _1541;
                _1566 = _1565;
                continue;
            }
            float _2835 = 0.0f;
            float3 _2836 = 0.0f.xxx;
            if (_32_Stripped_96[_1578].w < 1.5f)
            {
                float3 _2167 = float3(0.100000001490116119384765625f, _815, 1.0f);
                float _2176 = (0.5f + (0.5f * _32_Stripped_96[_1584].y)) - abs(_32_Stripped_96[_1584].x);
                float _2177 = _32_Stripped_96[_1584].y - _2176;
                float _2184 = abs(max((1.0f - abs(_2176)) - abs(_2177), 0.00048828125f));
                float3 _2188 = normalize(float3(_2176, _2177, (_32_Stripped_96[_1584].x >= 0.0f) ? _2184 : (-_2184)));
                float3 _2189 = _32_Stripped_96[_1581].xyz - _616;
                float _2190 = dot(_2189, _2189);
                float _2191 = rsqrt(_2190);
                float3 _2192 = _2189 * _2191;
                float _2196 = clamp(_32_Stripped_96[_1596].y * _2191, 0.0f, 1.0f);
                int _2201 = int(_32_Stripped_96[_1596].w);
                float3 _2202 = _2188 * _32_Stripped_96[_1584].z;
                float3 _2203 = _2202 * 0.5f;
                float3 _2204 = _2189 - _2203;
                float3 _2205 = _2189 + _2203;
                bool _2208 = (uint(_32_Stripped_96[_1578].w) & 1u) == 0u;
                bool _2211 = _2208 || ((_1600 & 2u) != 0u);
                bool _2214 = (!_2208) && (_32_Stripped_96[_1584].z > 0.0f);
                float _2233 = 0.0f;
                float _2234 = 0.0f;
                if (_2214)
                {
                    float _2218 = length(_2204);
                    float _2219 = length(_2205);
                    _2233 = clamp(0.5f * ((dot(_583, _2204) / _2218) + (dot(_583, _2205) / _2219)), 0.0f, 1.0f);
                    _2234 = 1.0f / ((((_2218 * _2219) + dot(_2204, _2205)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2233 = clamp(dot(_583, _2192), 0.0f, 1.0f);
                    _2234 = 1.0f;
                }
                float _2256 = 0.0f;
                if (_32_Stripped_96[_1593].w < 0.0f)
                {
                    float _2250 = _2190 * (_32_Stripped_96[_1581].w * _32_Stripped_96[_1581].w);
                    float _2253 = clamp(1.0f - (_2250 * _2250), 0.0f, 1.0f);
                    _2256 = lerp(1.0f / (_2190 + 1.0f), _2234, float(_2214)) * (_2253 * _2253);
                }
                else
                {
                    float3 _2239 = _2189 * _32_Stripped_96[_1581].w;
                    _2256 = _2234 * pow(1.0f - clamp(dot(_2239, _2239), 0.0f, 1.0f), _32_Stripped_96[_1593].w);
                }
                float _2262 = clamp((dot(_2192, -_2188) - _32_Stripped_96[_1584].z) * _32_Stripped_96[_1584].w, 0.0f, 1.0f);
                float _2266 = _2256 * lerp(1.0f, _2262 * _2262, float(_2208));
                float _2366 = 0.0f;
                if ((!_2214) && (_2201 >= 0))
                {
                    uint _2272 = uint(_2201);
                    float2 _2359 = 0.0f.xx;
                    [branch]
                    if (_2208)
                    {
                        float4 _2349 = mul(_52_Stripped_512[_2272], _620);
                        _2359 = _52_Stripped_0[_2272].xy + (clamp(_2349.xy / _2349.w.xx, 0.0f.xx, 1.0f.xx) * _52_Stripped_0[_2272].zw);
                    }
                    else
                    {
                        float3 _2286 = mul(float4(-_2189, 0.0f), _52_Stripped_512[_2272]).xyz;
                        float3 _500 = _2286;
                        float3 _499 = _2286;
                        float3 _498 = abs(_2286);
                        uint _2295 = uint(int(_498.y > _498.x));
                        uint _2301 = (_498.z > _498[_2295]) ? 2u : _2295;
                        uint _2307 = (_2301 * 2u) + uint(_499[_2301] < 0.0f);
                        float _2311 = abs(_500[_2307 / 2u]);
                        float _2331 = 0.5f - (0.000244140625f / _52_Stripped_0[_2272].w);
                        _2359 = _52_Stripped_0[_2272].xy + (clamp(float2((float(_2307) + ((((_500[uint(_470[_2307].x)] * _471[_2307].x) / _2311) * _2331) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_500[uint(_470[_2307].y)] * _471[_2307].y) / _2311) * _2331)), 0.0f.xx, 1.0f.xx) * _52_Stripped_0[_2272].zw);
                    }
                    _2366 = _2266 * _50.SampleLevel(_13, _2359, 0.0f).x;
                }
                else
                {
                    _2366 = _2266;
                }
                bool _2367 = _2366 > 0.0f;
                float _2655 = 0.0f;
                if (_2367)
                {
                    int _2419 = 0;
                    if (_2211)
                    {
                        _2419 = int(_32_Stripped_96[_1587].x);
                    }
                    else
                    {
                        uint _2374 = asuint(_32_Stripped_96[_1584].w);
                        uint _2376 = asuint(_32_Stripped_96[_1587].x);
                        float3 _2377 = _616 - _32_Stripped_96[_1581].xyz;
                        float3 _2378 = abs(_2377);
                        float _2379 = _2378.x;
                        float _2380 = _2378.y;
                        float _2382 = _2378.z;
                        int _2414 = 0;
                        if ((_2379 > _2380) && (_2379 > _2382))
                        {
                            _2414 = int((_2377.x > 0.0f) ? (_2374 >> 24u) : ((_2374 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2406 = 0;
                            if (_2380 > _2382)
                            {
                                _2406 = int((_2377.y > 0.0f) ? ((_2374 >> 8u) & 255u) : (_2374 & 255u));
                            }
                            else
                            {
                                _2406 = int((_2377.z > 0.0f) ? ((_2376 >> 8u) & 255u) : (_2376 & 255u));
                            }
                            _2414 = _2406;
                        }
                        _2419 = (_2414 < 80) ? _2414 : (-1);
                    }
                    float4 _2436 = mul(_36_Stripped_1024[_2419], float4((_616 - ((-_2192) * _36_Stripped_4608[_2419].x)) + (_583 * (_36_Stripped_4608[_2419].y * 5.0f)), 1.0f));
                    float _2437 = _2436.w;
                    float3 _2440 = _2436.xyz / _2437.xxx;
                    float2 _2441 = _2440.xy;
                    float3 _2449 = _2440.xyz;
                    bool3 _2450 = bool3(_2449.x <= 0.0f.xxx.x, _2449.y <= 0.0f.xxx.y, _2449.z <= 0.0f.xxx.z);
                    bool3 _2451 = bool3(_2449.x >= 1.0f.xxx.x, _2449.y >= 1.0f.xxx.y, _2449.z >= 1.0f.xxx.z);
                    float _2454 = _2440.z;
                    float2 _2465 = ((_2441 * (_36_Stripped_5504[_2419].zw - _36_Stripped_5504[_2419].xy)) + _36_Stripped_5504[_2419].xy).xy * _36_Stripped_6400.zw;
                    float2 _2467 = floor(_2465 + 0.5f.xx);
                    float2 _2468 = _2465 - _2467;
                    float _2469 = _2468.x;
                    float _2470 = _2469 + 0.5f;
                    float _2471 = _2470 * _2470;
                    float _2474 = 1.0f - _2469;
                    float _2475 = min(_2469, 0.0f);
                    float _2478 = _2469 + 1.0f;
                    float _2479 = max(_2469, 0.0f);
                    float _2490 = _2468.y;
                    float _2491 = _2490 + 0.5f;
                    float _2492 = _2491 * _2491;
                    float _2495 = 1.0f - _2490;
                    float _2496 = min(_2490, 0.0f);
                    float _2499 = _2490 + 1.0f;
                    float _2500 = max(_2490, 0.0f);
                    float3 _2512 = float3(0.1599999964237213134765625f * _2474, 0.1599999964237213134765625f * ((_2478 - (_2479 * _2479)) + 1.0f), _2471 * 0.07999999821186065673828125f);
                    float3 _2513 = float3(0.1599999964237213134765625f * ((_2471 * 0.5f) - _2469), 0.1599999964237213134765625f * ((_2474 - (_2475 * _2475)) + 1.0f), 0.1599999964237213134765625f * _2478) + _2512;
                    float3 _2515 = float3(0.1599999964237213134765625f * _2495, 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), _2492 * 0.07999999821186065673828125f);
                    float3 _2516 = float3(0.1599999964237213134765625f * ((_2492 * 0.5f) - _2490), 0.1599999964237213134765625f * ((_2495 - (_2496 * _2496)) + 1.0f), 0.1599999964237213134765625f * _2499) + _2515;
                    float3 _2522 = ((_2512 / _2513) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                    float3 _2524 = ((_2515 / _2516) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                    float2 _2526 = _2467 * _36_Stripped_6400.xy;
                    float _2527 = _2522.x;
                    float _2528 = _2524.x;
                    float2 _2530 = _2526 + float2(_2527, _2528);
                    float _2531 = _2522.y;
                    float2 _2533 = _2526 + float2(_2531, _2528);
                    float _2534 = _2522.z;
                    float2 _2536 = _2526 + float2(_2534, _2528);
                    float _2537 = _2524.y;
                    float2 _2539 = _2526 + float2(_2527, _2537);
                    float2 _2541 = _2526 + float2(_2531, _2537);
                    float2 _2543 = _2526 + float2(_2534, _2537);
                    float _2544 = _2524.z;
                    float2 _2546 = _2526 + float2(_2527, _2544);
                    float2 _2548 = _2526 + float2(_2531, _2544);
                    float2 _2550 = _2526 + float2(_2534, _2544);
                    float _2551 = _2513.x;
                    float _2552 = _2516.x;
                    float _2554 = _2513.y;
                    float _2556 = _2513.z;
                    float _2558 = _2516.y;
                    float _2562 = _2516.z;
                    float _2628 = ((((((((_2551 * _2552) * _38.SampleCmpLevelZero(_16, float3(_2530, _494).xy, _2454)) + ((_2554 * _2552) * _38.SampleCmpLevelZero(_16, float3(_2533, _494).xy, _2454))) + ((_2556 * _2552) * _38.SampleCmpLevelZero(_16, float3(_2536, _494).xy, _2454))) + ((_2551 * _2558) * _38.SampleCmpLevelZero(_16, float3(_2539, _494).xy, _2454))) + ((_2554 * _2558) * _38.SampleCmpLevelZero(_16, float3(_2541, _494).xy, _2454))) + ((_2556 * _2558) * _38.SampleCmpLevelZero(_16, float3(_2543, _494).xy, _2454))) + ((_2551 * _2562) * _38.SampleCmpLevelZero(_16, float3(_2546, _494).xy, _2454))) + ((_2554 * _2562) * _38.SampleCmpLevelZero(_16, float3(_2548, _494).xy, _2454));
                    float2 _2641 = min(_2441, 1.0f.xx - _2441);
                    _2655 = (_2419 >= 0) ? lerp(1.0f, (any(bool3(_2450.x || _2451.x, _2450.y || _2451.y, _2450.z || _2451.z)) || ((asuint(_2454) & 2147483647u) > 2139095040u)) ? 1.0f : (_2628 + ((_2556 * _2562) * _38.SampleCmpLevelZero(_16, float3(_2550, _494).xy, _2454))), _2211 ? min(_36_Stripped_4608[_2419].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2419].z - _2437) * 0.25f, min(_2641.x, _2641.y)))) : _36_Stripped_4608[_2419].w) : 1.0f;
                }
                else
                {
                    _2655 = 1.0f;
                }
                float3 _2679 = 0.0f.xxx;
                float3 _2680 = 0.0f.xxx;
                if (_2214)
                {
                    float3 _2658 = _2167 * _2167;
                    float3 _2659 = reflect(_644, _583);
                    float _2668 = dot(_2659, _2202);
                    _2679 = _2658 / clamp(_2658 + (0.5f * clamp(_32_Stripped_96[_1584].z * _2191, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2680 = normalize(_2204 + (_2202 * clamp(dot(_2204, (_2659 * _2668) - _2202) / ((_32_Stripped_96[_1584].z * _32_Stripped_96[_1584].z) - (_2668 * _2668)), 0.0f, 1.0f)));
                }
                else
                {
                    _2679 = 1.0f.xxx;
                    _2680 = _2192;
                }
                float3 _2681 = _2680 + _642;
                float3 _2685 = _2681 * rsqrt(max(6.103515625e-05f, dot(_2681, _2681)));
                float3 _2834 = 0.0f.xxx;
                if (_2367)
                {
                    float _2688 = dot(_583, _2680);
                    float _2689 = clamp(_2233, 0.0f, 1.0f);
                    float _2691 = clamp(dot(_583, _2685), 0.0f, 1.0f);
                    float _2693 = clamp(dot(_642, _2685), 0.0f, 1.0f);
                    float _2694 = dot(_642, _2680);
                    float _2696 = clamp(_818, 0.0f, 1.0f);
                    float _2697 = _815 * _815;
                    float _2707 = 0.0f;
                    if (_2196 > 0.0f)
                    {
                        _2707 = clamp(_2697 + ((_2196 * _2196) / ((_2693 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2707 = _2697;
                    }
                    float _2708 = _2707 * _2707;
                    float _2729 = (((_2691 * _2708) - _2691) * _2691) + 1.0f;
                    float _2734 = 1.0f - _2693;
                    float _2735 = _2734 * _2734;
                    float _2737 = (_2734 * _2735) * _2735;
                    float _2767 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_814 * (1.04997003078460693359375f + (_814 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _814))))));
                    float _2768 = 1.0f - _2767;
                    float3 _2771 = _817 + ((1.0f.xxx - _817) * 0.0476190485060214996337890625f);
                    float _2802 = clamp(-_2694, 0.0f, 1.0f);
                    float _2806 = (((_2802 * 0.36000001430511474609375f) - _2802) * _2802) + 1.0f;
                    float _2807 = _2806 * _2806;
                    float3 _2819 = ((min(((_817 * (1.0f - _2737)) + _2737.xxx) * (((_2708 / (_2729 * _2729)) * _2679.y) * (0.5f / (((_2689 * sqrt(((((-_2696) * _2708) + _2696) * _2696) + _2708)) + (_2696 * sqrt(((((-_2689) * _2708) + _2689) * _2689) + _2708))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2771 * (((_48.SampleLevel(_13, (float2(_2696, _815) * 0.96875f) + 0.015625f.xx, 0.0f).x * _48.SampleLevel(_13, (float2(_2689, _815) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2767) / _2768)) * _2771) / (1.0f.xxx - (_2771 * _2768)))) * lerp(clamp(_818 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_2694, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_2694 + 1.0f, 0.0f, 1.0f))) * _544;
                    _2834 = (((clamp(_2819 * _32_Stripped_96[_1596].z, 0.0f.xxx, 1000.0f.xxx) * _2233) + (((((_804 / max(0.00999999977648258209228515625f, max(max(_804.x, _804.y), _804.z)).xxx) * _527) * (clamp(0.5f - _2688, 0.0f, 1.0f) * ((0.36000001430511474609375f != _2807) ? (0.36000001430511474609375f / _2807) : 1.0f))) + (_804 * (clamp(_2688 + _535, 0.0f, 1.0f) - clamp(_2689, 0.0f, 1.0f)))) * _544)) + (((_804 * _544) * _2679.z) * _2233)) * (((_32_Stripped_96[_1578].xyz * _2366) * _2655) * _1675);
                }
                else
                {
                    _2834 = 0.0f.xxx;
                }
                _2835 = _1541;
                _2836 = _2834;
            }
            else
            {
                float _2165 = 0.0f;
                do
                {
                    if (_1679)
                    {
                        _2165 = 1.0f;
                        break;
                    }
                    float _1699 = (0.5f + (0.5f * _32_Stripped_96[_1584].y)) - abs(_32_Stripped_96[_1584].x);
                    float _1700 = _32_Stripped_96[_1584].y - _1699;
                    float _1707 = abs(max((1.0f - abs(_1699)) - abs(_1700), 0.00048828125f));
                    float3 _1711 = normalize(float3(_1699, _1700, (_32_Stripped_96[_1584].x >= 0.0f) ? _1707 : (-_1707)));
                    float3 _1712 = _32_Stripped_96[_1581].xyz - _616;
                    float _1713 = dot(_1712, _1712);
                    float3 _1715 = _1712 * rsqrt(_1713);
                    int _1718 = int(_32_Stripped_96[_1596].w);
                    float3 _1720 = (_1711 * _32_Stripped_96[_1584].z) * 0.5f;
                    float3 _1721 = _1712 - _1720;
                    float3 _1722 = _1712 + _1720;
                    bool _1725 = (uint(_32_Stripped_96[_1578].w) & 1u) == 0u;
                    bool _1728 = _1725 || ((_1600 & 2u) != 0u);
                    bool _1731 = (!_1725) && (_32_Stripped_96[_1584].z > 0.0f);
                    float _1743 = 0.0f;
                    if (_1731)
                    {
                        _1743 = 1.0f / ((((length(_1721) * length(_1722)) + dot(_1721, _1722)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1743 = 1.0f;
                    }
                    float _1765 = 0.0f;
                    if (_32_Stripped_96[_1593].w < 0.0f)
                    {
                        float _1759 = _1713 * (_32_Stripped_96[_1581].w * _32_Stripped_96[_1581].w);
                        float _1762 = clamp(1.0f - (_1759 * _1759), 0.0f, 1.0f);
                        _1765 = lerp(1.0f / (_1713 + 1.0f), _1743, float(_1731)) * (_1762 * _1762);
                    }
                    else
                    {
                        float3 _1748 = _1712 * _32_Stripped_96[_1581].w;
                        _1765 = _1743 * pow(1.0f - clamp(dot(_1748, _1748), 0.0f, 1.0f), _32_Stripped_96[_1593].w);
                    }
                    float _1771 = clamp((dot(_1715, -_1711) - _32_Stripped_96[_1584].z) * _32_Stripped_96[_1584].w, 0.0f, 1.0f);
                    float _1775 = _1765 * lerp(1.0f, _1771 * _1771, float(_1725));
                    float _1875 = 0.0f;
                    if ((!_1731) && (_1718 >= 0))
                    {
                        uint _1781 = uint(_1718);
                        float2 _1868 = 0.0f.xx;
                        [branch]
                        if (_1725)
                        {
                            float4 _1858 = mul(_52_Stripped_512[_1781], _620);
                            _1868 = _52_Stripped_0[_1781].xy + (clamp(_1858.xy / _1858.w.xx, 0.0f.xx, 1.0f.xx) * _52_Stripped_0[_1781].zw);
                        }
                        else
                        {
                            float3 _1795 = mul(float4(-_1712, 0.0f), _52_Stripped_512[_1781]).xyz;
                            float3 _503 = _1795;
                            float3 _502 = _1795;
                            float3 _501 = abs(_1795);
                            uint _1804 = uint(int(_501.y > _501.x));
                            uint _1810 = (_501.z > _501[_1804]) ? 2u : _1804;
                            uint _1816 = (_1810 * 2u) + uint(_502[_1810] < 0.0f);
                            float _1820 = abs(_503[_1816 / 2u]);
                            float _1840 = 0.5f - (0.000244140625f / _52_Stripped_0[_1781].w);
                            _1868 = _52_Stripped_0[_1781].xy + (clamp(float2((float(_1816) + ((((_503[uint(_470[_1816].x)] * _471[_1816].x) / _1820) * _1840) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_503[uint(_470[_1816].y)] * _471[_1816].y) / _1820) * _1840)), 0.0f.xx, 1.0f.xx) * _52_Stripped_0[_1781].zw);
                        }
                        _1875 = _1775 * _50.SampleLevel(_13, _1868, 0.0f).x;
                    }
                    else
                    {
                        _1875 = _1775;
                    }
                    float _2164 = 0.0f;
                    if (_1875 > 0.0f)
                    {
                        int _1928 = 0;
                        if (_1728)
                        {
                            _1928 = int(_32_Stripped_96[_1587].x);
                        }
                        else
                        {
                            uint _1883 = asuint(_32_Stripped_96[_1584].w);
                            uint _1885 = asuint(_32_Stripped_96[_1587].x);
                            float3 _1886 = _616 - _32_Stripped_96[_1581].xyz;
                            float3 _1887 = abs(_1886);
                            float _1888 = _1887.x;
                            float _1889 = _1887.y;
                            float _1891 = _1887.z;
                            int _1923 = 0;
                            if ((_1888 > _1889) && (_1888 > _1891))
                            {
                                _1923 = int((_1886.x > 0.0f) ? (_1883 >> 24u) : ((_1883 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1915 = 0;
                                if (_1889 > _1891)
                                {
                                    _1915 = int((_1886.y > 0.0f) ? ((_1883 >> 8u) & 255u) : (_1883 & 255u));
                                }
                                else
                                {
                                    _1915 = int((_1886.z > 0.0f) ? ((_1885 >> 8u) & 255u) : (_1885 & 255u));
                                }
                                _1923 = _1915;
                            }
                            _1928 = (_1923 < 80) ? _1923 : (-1);
                        }
                        float4 _1945 = mul(_36_Stripped_1024[_1928], float4((_616 - ((-_1715) * _36_Stripped_4608[_1928].x)) + (_583 * (_36_Stripped_4608[_1928].y * 5.0f)), 1.0f));
                        float _1946 = _1945.w;
                        float3 _1949 = _1945.xyz / _1946.xxx;
                        float2 _1950 = _1949.xy;
                        float3 _1958 = _1949.xyz;
                        bool3 _1959 = bool3(_1958.x <= 0.0f.xxx.x, _1958.y <= 0.0f.xxx.y, _1958.z <= 0.0f.xxx.z);
                        bool3 _1960 = bool3(_1958.x >= 1.0f.xxx.x, _1958.y >= 1.0f.xxx.y, _1958.z >= 1.0f.xxx.z);
                        float _1963 = _1949.z;
                        float2 _1974 = ((_1950 * (_36_Stripped_5504[_1928].zw - _36_Stripped_5504[_1928].xy)) + _36_Stripped_5504[_1928].xy).xy * _36_Stripped_6400.zw;
                        float2 _1976 = floor(_1974 + 0.5f.xx);
                        float2 _1977 = _1974 - _1976;
                        float _1978 = _1977.x;
                        float _1979 = _1978 + 0.5f;
                        float _1980 = _1979 * _1979;
                        float _1983 = 1.0f - _1978;
                        float _1984 = min(_1978, 0.0f);
                        float _1987 = _1978 + 1.0f;
                        float _1988 = max(_1978, 0.0f);
                        float _1999 = _1977.y;
                        float _2000 = _1999 + 0.5f;
                        float _2001 = _2000 * _2000;
                        float _2004 = 1.0f - _1999;
                        float _2005 = min(_1999, 0.0f);
                        float _2008 = _1999 + 1.0f;
                        float _2009 = max(_1999, 0.0f);
                        float3 _2021 = float3(0.1599999964237213134765625f * _1983, 0.1599999964237213134765625f * ((_1987 - (_1988 * _1988)) + 1.0f), _1980 * 0.07999999821186065673828125f);
                        float3 _2022 = float3(0.1599999964237213134765625f * ((_1980 * 0.5f) - _1978), 0.1599999964237213134765625f * ((_1983 - (_1984 * _1984)) + 1.0f), 0.1599999964237213134765625f * _1987) + _2021;
                        float3 _2024 = float3(0.1599999964237213134765625f * _2004, 0.1599999964237213134765625f * ((_2008 - (_2009 * _2009)) + 1.0f), _2001 * 0.07999999821186065673828125f);
                        float3 _2025 = float3(0.1599999964237213134765625f * ((_2001 * 0.5f) - _1999), 0.1599999964237213134765625f * ((_2004 - (_2005 * _2005)) + 1.0f), 0.1599999964237213134765625f * _2008) + _2024;
                        float3 _2031 = ((_2021 / _2022) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                        float3 _2033 = ((_2024 / _2025) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                        float2 _2035 = _1976 * _36_Stripped_6400.xy;
                        float _2036 = _2031.x;
                        float _2037 = _2033.x;
                        float2 _2039 = _2035 + float2(_2036, _2037);
                        float _2040 = _2031.y;
                        float2 _2042 = _2035 + float2(_2040, _2037);
                        float _2043 = _2031.z;
                        float2 _2045 = _2035 + float2(_2043, _2037);
                        float _2046 = _2033.y;
                        float2 _2048 = _2035 + float2(_2036, _2046);
                        float2 _2050 = _2035 + float2(_2040, _2046);
                        float2 _2052 = _2035 + float2(_2043, _2046);
                        float _2053 = _2033.z;
                        float2 _2055 = _2035 + float2(_2036, _2053);
                        float2 _2057 = _2035 + float2(_2040, _2053);
                        float2 _2059 = _2035 + float2(_2043, _2053);
                        float _2060 = _2022.x;
                        float _2061 = _2025.x;
                        float _2063 = _2022.y;
                        float _2065 = _2022.z;
                        float _2067 = _2025.y;
                        float _2071 = _2025.z;
                        float _2137 = ((((((((_2060 * _2061) * _38.SampleCmpLevelZero(_16, float3(_2039, _494).xy, _1963)) + ((_2063 * _2061) * _38.SampleCmpLevelZero(_16, float3(_2042, _494).xy, _1963))) + ((_2065 * _2061) * _38.SampleCmpLevelZero(_16, float3(_2045, _494).xy, _1963))) + ((_2060 * _2067) * _38.SampleCmpLevelZero(_16, float3(_2048, _494).xy, _1963))) + ((_2063 * _2067) * _38.SampleCmpLevelZero(_16, float3(_2050, _494).xy, _1963))) + ((_2065 * _2067) * _38.SampleCmpLevelZero(_16, float3(_2052, _494).xy, _1963))) + ((_2060 * _2071) * _38.SampleCmpLevelZero(_16, float3(_2055, _494).xy, _1963))) + ((_2063 * _2071) * _38.SampleCmpLevelZero(_16, float3(_2057, _494).xy, _1963));
                        float2 _2150 = min(_1950, 1.0f.xx - _1950);
                        _2164 = (_1928 >= 0) ? lerp(1.0f, (any(bool3(_1959.x || _1960.x, _1959.y || _1960.y, _1959.z || _1960.z)) || ((asuint(_1963) & 2147483647u) > 2139095040u)) ? 1.0f : (_2137 + ((_2065 * _2071) * _38.SampleCmpLevelZero(_16, float3(_2059, _494).xy, _1963))), _1728 ? min(_36_Stripped_4608[_1928].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_1928].z - _1946) * 0.25f, min(_2150.x, _2150.y)))) : _36_Stripped_4608[_1928].w) : 1.0f;
                    }
                    else
                    {
                        _2164 = 1.0f;
                    }
                    _2165 = _2164;
                    break;
                } while(false);
                _2835 = _1541 * _2165;
                _2836 = 0.0f.xxx;
            }
            _1563 = _2835;
            _1566 = _1565 + _2836;
        }
        _1538 = _1537 + _1565;
    }
    float3 _2840 = _1512.xyz + (_1537 * _1540);
    float3 _2842 = _586.xxx;
    float3 _2879 = 0.0f.xxx;
    float3 _2880 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2855 = min(_22.SampleBias(_12, _4, _9_Stripped_416).x, _586);
        _2879 = clamp((pow(abs(_819 + _2855), exp2(((-16.0f) * _815) - 1.0f)) - 1.0f) + _2855, 0.0f, 1.0f).xxx;
        _2880 = max(_2855.xxx, ((((((_804 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2855) + ((_804 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2855) + ((_804 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2855);
    }
    else
    {
        _2879 = _2842;
        _2880 = _2842;
    }
    float3 _2890 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2899 = _616 - (_9_Stripped_2112.xyz + (_2890 * (-_9_Stripped_2144.w)));
    float _2913 = max(clamp((max(abs(_2899.x), abs(_2899.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2899.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3215 = 0.0f.xxxx;
    float4 _3216 = 0.0f.xxxx;
    float4 _3217 = 0.0f.xxxx;
    float _3218 = 0.0f;
    float _3219 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_2913 < 1.0f))
    {
        float3 _2926 = _616 - (_9_Stripped_2112.xyz + (_2890 * (-_9_Stripped_2144.y)));
        float _2940 = max(clamp((max(abs(_2926.x), abs(_2926.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2926.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3016 = 0.0f;
        float4 _3017 = 0.0f.xxxx;
        float4 _3018 = 0.0f.xxxx;
        float4 _3019 = 0.0f.xxxx;
        if (_2940 < 1.0f)
        {
            float3 _2949 = ((_616 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2951 = _2949 - floor(_2949);
            float4 _2955 = _60.SampleLevel(_14, _2951, 0.0f);
            float _2956 = 1.0f - _2940;
            float _2960 = _9_Stripped_2128.y * 0.5f;
            float _2965 = _2951.x;
            float _2966 = clamp(_2951.y, _2960, 1.0f - _2960) * 0.3333333432674407958984375f;
            float _2967 = _2951.z;
            float4 _2970 = _61.SampleLevel(_13, float3(_2965, _2966, _2967), 0.0f);
            float _2986 = _2955.x;
            float _2996 = _2955.y;
            float _3006 = _2955.z;
            _3016 = _2913 + (_2970.w * _2956);
            _3017 = float4(((_61.SampleLevel(_13, float3(_2965, _2966 + 0.666666686534881591796875f, _2967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3006, _3006) * _2956;
            _3018 = float4(((_61.SampleLevel(_13, float3(_2965, _2966 + 0.3333333432674407958984375f, _2967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2996, _2996) * _2956;
            _3019 = float4(((_2970.xyz * 4.0f) - 2.0f.xxx) * _2986, _2986) * _2956;
        }
        else
        {
            _3016 = _2913;
            _3017 = 0.0f.xxxx;
            _3018 = 0.0f.xxxx;
            _3019 = 0.0f.xxxx;
        }
        float3 _3025 = _616 - (_9_Stripped_2112.xyz + (_2890 * (-_9_Stripped_2144.z)));
        float _3039 = max(clamp((max(abs(_3025.x), abs(_3025.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3025.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3119 = 0.0f;
        float4 _3120 = 0.0f.xxxx;
        float4 _3121 = 0.0f.xxxx;
        float4 _3122 = 0.0f.xxxx;
        if (_3039 < 1.0f)
        {
            float3 _3048 = ((_616 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _3050 = _3048 - floor(_3048);
            float4 _3054 = _62.SampleLevel(_14, _3050, 0.0f);
            float _3056 = _2940 * (1.0f - _3039);
            float _3060 = _9_Stripped_2128.y * 0.5f;
            float _3065 = _3050.x;
            float _3066 = clamp(_3050.y, _3060, 1.0f - _3060) * 0.3333333432674407958984375f;
            float _3067 = _3050.z;
            float4 _3070 = _63.SampleLevel(_13, float3(_3065, _3066, _3067), 0.0f);
            float _3086 = _3054.x;
            float _3097 = _3054.y;
            float _3108 = _3054.z;
            _3119 = _3016 + (_3070.w * _3056);
            _3120 = _3017 + (float4(((_63.SampleLevel(_13, float3(_3065, _3066 + 0.666666686534881591796875f, _3067), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3108, _3108) * _3056);
            _3121 = _3018 + (float4(((_63.SampleLevel(_13, float3(_3065, _3066 + 0.3333333432674407958984375f, _3067), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3097, _3097) * _3056);
            _3122 = _3019 + (float4(((_3070.xyz * 4.0f) - 2.0f.xxx) * _3086, _3086) * _3056);
        }
        else
        {
            _3119 = _3016;
            _3120 = _3017;
            _3121 = _3018;
            _3122 = _3019;
        }
        float4 _3205 = 0.0f.xxxx;
        float4 _3206 = 0.0f.xxxx;
        float4 _3207 = 0.0f.xxxx;
        float _3208 = 0.0f;
        if (_3039 > 0.0f)
        {
            float3 _3131 = ((_616 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _3134 = _9_Stripped_2128.xyz * 0.5f;
            float3 _3136 = clamp(_3131 - floor(_3131), _3134, 1.0f.xxx - _3134);
            float4 _3140 = _64.SampleLevel(_14, _3136, 0.0f);
            float _3142 = _3039 * (1.0f - _2913);
            float _3146 = _9_Stripped_2128.y * 0.5f;
            float _3151 = _3136.x;
            float _3152 = clamp(_3136.y, _3146, 1.0f - _3146) * 0.3333333432674407958984375f;
            float _3153 = _3136.z;
            float4 _3156 = _65.SampleLevel(_13, float3(_3151, _3152, _3153), 0.0f);
            float _3172 = _3140.x;
            float _3183 = _3140.y;
            float _3194 = _3140.z;
            _3205 = _3120 + (float4(((_65.SampleLevel(_13, float3(_3151, _3152 + 0.666666686534881591796875f, _3153), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3194, _3194) * _3142);
            _3206 = _3121 + (float4(((_65.SampleLevel(_13, float3(_3151, _3152 + 0.3333333432674407958984375f, _3153), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3183, _3183) * _3142);
            _3207 = _3122 + (float4(((_3156.xyz * 4.0f) - 2.0f.xxx) * _3172, _3172) * _3142);
            _3208 = _3119 + (_3156.w * _3142);
        }
        else
        {
            _3205 = _3120;
            _3206 = _3121;
            _3207 = _3122;
            _3208 = _3119;
        }
        float _3211 = clamp((_3208 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3215 = _3205;
        _3216 = _3206;
        _3217 = _3207;
        _3218 = _3211 - _2913;
        _3219 = (_3211 + _2913) * 0.5f;
    }
    else
    {
        _3215 = 0.0f.xxxx;
        _3216 = 0.0f.xxxx;
        _3217 = 0.0f.xxxx;
        _3218 = 0.0f;
        _3219 = 1.0f;
    }
    float4 _3239 = _3217 + float4(_9_Stripped_2160.x * _3219, (_9_Stripped_2160.y * _3219) + ((_9_Stripped_2160.w * _3218) * 0.5f), _9_Stripped_2160.z * _3219, (_9_Stripped_2160.w * _3219) + ((_9_Stripped_2160.y * _3218) * 0.375f));
    float4 _3259 = _3216 + float4(_9_Stripped_2176.x * _3219, (_9_Stripped_2176.y * _3219) + ((_9_Stripped_2176.w * _3218) * 0.5f), _9_Stripped_2176.z * _3219, (_9_Stripped_2176.w * _3219) + ((_9_Stripped_2176.y * _3218) * 0.375f));
    float4 _3279 = _3215 + float4(_9_Stripped_2192.x * _3219, (_9_Stripped_2192.y * _3219) + ((_9_Stripped_2192.w * _3218) * 0.5f), _9_Stripped_2192.z * _3219, (_9_Stripped_2192.w * _3219) + ((_9_Stripped_2192.y * _3218) * 0.375f));
    float4 _3437 = 0.0f.xxxx;
    float4 _3438 = 0.0f.xxxx;
    float4 _3439 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_604.x >= 0.0f.xx.x, _604.y >= 0.0f.xx.y)))
    {
        float4 _3287 = _59.SampleLevel(_13, _604, 0.0f);
        float4 _3288 = abs(_3287);
        float4 _3434 = 0.0f.xxxx;
        float4 _3435 = 0.0f.xxxx;
        float4 _3436 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3288.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3288.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3288.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3288.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3294 = length(_3287.yzw);
            uint _3296 = 0u;
            float _3299 = 0.0f;
            _3296 = 0u;
            _3299 = 1.0f;
            for (float _3301 = _3294; _3301 > 4.599999904632568359375f; )
            {
                _3296++;
                _3299 *= 0.5f;
                _3301 *= 0.5f;
                continue;
            }
            float4 _3305 = _3287 * _3299;
            float4 _3310 = float4(0.0f, _3305.yzw);
            float2 _3332 = (_58.SampleLevel(_13, float2(((((length(_3310) * _57_Stripped_48.x) + _57_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _57_Stripped_32.xy) + _57_Stripped_32.zw;
            float4 _3346 = 0.0f.xxxx;
            _3346 = float4(_3332.x * 3.5449078083038330078125f, _3310.yzw * _3332.y) * exp(_3305.x * 0.282094776630401611328125f);
            for (uint _3349 = 0u; _3349 < _3296; )
            {
                _3346 = mul(float4x4(_3346, float4(_3346.yx, 0.0f, 0.0f), float4(_3346.z, 0.0f, _3346.x, 0.0f), float4(_3346.w, 0.0f, 0.0f, _3346.x)) * 0.282094776630401611328125f, _3346);
                _3349++;
                continue;
            }
            float4x4 _3370 = float4x4(_3346, float4(_3346.yx, 0.0f, 0.0f), float4(_3346.z, 0.0f, _3346.x, 0.0f), float4(_3346.w, 0.0f, 0.0f, _3346.x)) * 0.282094776630401611328125f;
            float4 _3380 = mul(_3370, float4(_3239.w * 1.1283791065216064453125f, _3239.y * (-0.977204978466033935546875f), _3239.z * 0.977204978466033935546875f, _3239.x * (-0.977204978466033935546875f)));
            float4 _3400 = mul(_3370, float4(_3259.w * 1.1283791065216064453125f, _3259.y * (-0.977204978466033935546875f), _3259.z * 0.977204978466033935546875f, _3259.x * (-0.977204978466033935546875f)));
            float4 _3420 = mul(_3370, float4(_3279.w * 1.1283791065216064453125f, _3279.y * (-0.977204978466033935546875f), _3279.z * 0.977204978466033935546875f, _3279.x * (-0.977204978466033935546875f)));
            _3434 = float4(_3380.x * 0.886226952075958251953125f, _3380.w * (-1.02332675457000732421875f), _3380.y * (-1.02332675457000732421875f), _3380.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3435 = float4(_3400.x * 0.886226952075958251953125f, _3400.w * (-1.02332675457000732421875f), _3400.y * (-1.02332675457000732421875f), _3400.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3436 = float4(_3420.x * 0.886226952075958251953125f, _3420.w * (-1.02332675457000732421875f), _3420.y * (-1.02332675457000732421875f), _3420.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3434 = _3239;
            _3435 = _3259;
            _3436 = _3279;
        }
        _3437 = _3434;
        _3438 = _3435;
        _3439 = _3436;
    }
    else
    {
        _3437 = _3239;
        _3438 = _3259;
        _3439 = _3279;
    }
    float4 _3442 = float4(_583, 1.0f);
    float3 _3447 = max(float3(dot(_3437, _3442), dot(_3438, _3442), dot(_3439, _3442)), 0.0f.xxx);
    float4 _3452 = float4(-_583, 1.0f);
    float3 _3469 = reflect(_644, _583);
    float _3477 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_815, 0.001000000047497451305389404296875f))));
    float2 _3481 = floor(_591 * _28_Stripped_0.w);
    float _3498 = floor(_623 - _28_Stripped_32.y);
    float _3502 = clamp(_3498, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _3512 = (_3498 <= _3502) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_3481.x + (_3481.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_3502)) * 4 + 0)) : 0u;
    float _3515 = dot(float4(_3447, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3517 = 0.0f.xxx;
    float _3520 = 0.0f;
    uint _3522 = 0u;
    _3517 = 0.0f.xxx;
    _3520 = 1.0f;
    _3522 = _3512;
    uint _3523 = 0u;
    float3 _3518 = 0.0f.xxx;
    float _3521 = 0.0f;
    bool _3525 = false;
    [loop]
    for (;;)
    {
        _3525 = _3520 > 0.00999999977648258209228515625f;
        if ((_3522 != 0u) && _3525)
        {
            uint _3529 = firstbitlow(_3522);
            _3523 = _3522 ^ (1u << (_3529 & 31u));
            float3 _3549 = float3(dot(_28_Stripped_64[_3529].Stripped_32, _620), dot(_28_Stripped_64[_3529].Stripped_48, _620), dot(_28_Stripped_64[_3529].Stripped_64, _620));
            float3 _3550 = abs(_3549);
            if (all(bool3(_3550.x <= _28_Stripped_64[_3529].Stripped_16.xyz.x, _3550.y <= _28_Stripped_64[_3529].Stripped_16.xyz.y, _3550.z <= _28_Stripped_64[_3529].Stripped_16.xyz.z)))
            {
                float3 _3559 = _28_Stripped_64[_3529].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3561 = _3550 * 0.100000001490116119384765625f;
                float3 _3562 = _3561 * _3561;
                float3 _3565 = (_28_Stripped_64[_3529].Stripped_16.xyz - _3550) * _28_Stripped_64[_3529].Stripped_80.xyz;
                float3 _3613 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_3529].Stripped_96.x == 1.0f)
                {
                    float3 _3598 = float3(dot(_28_Stripped_64[_3529].Stripped_32.xyz, _3469), dot(_28_Stripped_64[_3529].Stripped_48.xyz, _3469), dot(_28_Stripped_64[_3529].Stripped_64.xyz, _3469));
                    float3 _3600 = (_28_Stripped_64[_3529].Stripped_16.xyz - _3549) / _3598;
                    float3 _3603 = ((-_28_Stripped_64[_3529].Stripped_16.xyz) - _3549) / _3598;
                    bool3 _3604 = bool3(_3598.x > 0.0f.xxx.x, _3598.y > 0.0f.xxx.y, _3598.z > 0.0f.xxx.z);
                    float3 _3605 = float3(_3604.x ? _3600.x : _3603.x, _3604.y ? _3600.y : _3603.y, _3604.z ? _3600.z : _3603.z);
                    _3613 = _3549 + (_3598 * min(min(_3605.x, _3605.y), _3605.z));
                }
                else
                {
                    _3613 = _3469;
                }
                float3 _3614 = normalize(_3613);
                float3 _3617 = float3(int3(sign(_3614)));
                float3 _3620 = _3614 / dot(_3614, _3617).xxx;
                float3 _3634 = 0.0f.xxx;
                if (_3620.z < 0.0f)
                {
                    float3 _3625 = abs(_3620);
                    float2 _3632 = _3617.xy * float2(1.0f - _3625.y, 1.0f - _3625.x);
                    _3634 = float3(_3632.x, _3632.y, _3620.z);
                }
                else
                {
                    _3634 = _3620;
                }
                float _3655 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_3529].Stripped_0, _3442)));
                float _3668 = clamp((min(_3565.x, min(_3565.y, _3565.z)) * _28_Stripped_64[_3529].Stripped_96.y) + ((((((_3559 * _3559).x - ((_3562.x + _3562.y) + _3562.z)) * _28_Stripped_64[_3529].Stripped_80.x) * _28_Stripped_64[_3529].Stripped_80.x) * (1.0f - _28_Stripped_64[_3529].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_3529].Stripped_96.w;
                _3518 = _3517 + ((((_23.SampleLevel(_15, float3((((_3634.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_3529].Stripped_16.w), _3477).xyz * _28_Stripped_64[_3529].Stripped_80.w) * ((((((clamp(abs(_3515 / _3655), 0.0f, 1.0f) * 2.0f) + _3515) / (2.0f + _3655)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3668) * _3520);
                _3521 = _3520 * (1.0f - _3668);
            }
            else
            {
                _3518 = _3517;
                _3521 = _3520;
            }
            _3517 = _3518;
            _3520 = _3521;
            _3522 = _3523;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3733 = 0.0f.xxx;
    if (_3525)
    {
        float3 _3676 = normalize(_3469);
        float3 _3679 = float3(int3(sign(_3676)));
        float3 _3682 = _3676 / dot(_3676, _3679).xxx;
        float3 _3696 = 0.0f.xxx;
        if (_3682.z < 0.0f)
        {
            float3 _3687 = abs(_3682);
            float2 _3694 = _3679.xy * float2(1.0f - _3687.y, 1.0f - _3687.x);
            _3696 = float3(_3694.x, _3694.y, _3682.z);
        }
        else
        {
            _3696 = _3682;
        }
        float _3719 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, _3442)));
        _3733 = _3517 + ((_23.SampleLevel(_15, float3((((_3696.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _3477).xyz * ((((((clamp(abs(_3515 / _3719), 0.0f, 1.0f) * 2.0f) + _3515) / (2.0f + _3719)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3520);
    }
    else
    {
        _3733 = _3517;
    }
    float3 _3739 = (_3733 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _3762 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _3756 = _21.SampleBias(_13, _4, _9_Stripped_416);
        float _3757 = _3756.x;
        _3762 = (_20.SampleBias(_13, _4, _9_Stripped_416).xyz * _3757) + (_3739 * (1.0f - _3757));
    }
    else
    {
        _3762 = _3739;
    }
    float3 _3783 = ((((_3447 * _804) * _9_Stripped_464.x) * _2880) + ((_3762 * ((_817 * _832.x) + (clamp(_588 * 4.0f, 0.0f, 1.0f) * _832.y).xxx)) * _2879)) + (((((max(float3(dot(_3437, _3452), dot(_3438, _3452), dot(_3439, _3452)), 0.0f.xxx) * _9_Stripped_464.x) * _2880) * (_804 / max(0.00999999977648258209228515625f, max(max(_804.x, _804.y), _804.z)).xxx)) * ((_527 * clamp(dot(_642, _583), 0.0f, 1.0f)) + (float(((_549 & 7u) << 2u) | (uint(_517.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _3785 = float4(_2840.x, _2840.y, _2840.z, _1512.w) + float4(_3783.x, _3783.y, _3783.z, 0.0f.xxxx.w);
    float3 _3788 = clamp(_3785.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _3803 = _616.y * _9_Stripped_1184.w;
    float _3808 = max(0.00999999977648258209228515625f, _3803 + _9_Stripped_1200.w);
    float3 _3822 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_643 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3808)) / _3808) * exp(_3803 + _9_Stripped_1216.w))));
    float _3825 = dot(_644, _9_Stripped_1152.xyz);
    float _3831 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3835 = (1.0f + _3831) - ((2.0f * _9_Stripped_1168.w) * _3825);
    float3 _4159 = 0.0f.xxx;
    float _4160 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3987 = (uint3(int3(_510, _511, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3988 = _3987.y;
        uint _3989 = _3987.z;
        uint _3992 = _3987.x + (_3988 * _3989);
        uint _3994 = _3988 + (_3989 * _3992);
        uint _3996 = _3989 + (_3992 * _3994);
        uint _3998 = _3992 + (_3994 * _3996);
        float _4022 = dot(_644, -_7_Stripped_0[2].xyz);
        float3 _4030 = _616 - _7_Stripped_704.xyz;
        float _4032 = (_9_Stripped_1328.w * ((_4022 > 5.9604644775390625e-08f) ? (1.0f / _4022) : 0.0f)) * (1.0f / _643);
        float _4033 = _4030.y;
        float _4034 = _4032 * _4033;
        float _4036 = _7_Stripped_704.y + _4034;
        float _4037 = _4033 - _4034;
        float _4039 = (1.0f - _4032) * _643;
        float _4053 = max(-127.0f, _9_Stripped_1232.z * _4037);
        float _4077 = max(-127.0f, _9_Stripped_1280.x * _4037);
        float _4088 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_4036 - _9_Stripped_1232.x)))) * ((abs(_4053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4053)) / _4053) : (0.693147182464599609375f - (0.2402265071868896484375f * _4053)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_4036 - _9_Stripped_1280.z)))) * ((abs(_4077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4077)) / _4077) : (0.693147182464599609375f - (0.2402265071868896484375f * _4077))));
        float _4110 = clamp((_643 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _4113 = clamp((max(clamp(exp2(-(_4088 * _4039)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_643 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _4110, 0.0f, 1.0f);
        float4 _4153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _55.SampleLevel(_13, float3((_591 + ((((float3(uint3(_3998, _3994 + (_3996 * _3998), _496) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_623 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_623 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4155 = _4153.w;
        _4159 = _4153.xyz + (((_9_Stripped_1264.xyz * (1.0f - _4113)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_642, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4088 * max(_4039 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4110))) * _4155);
        _4160 = _4155 * _4113;
    }
    else
    {
        float3 _3863 = _616 - _7_Stripped_704.xyz;
        float _3865 = _3863.y;
        float _3879 = max(-127.0f, _9_Stripped_1232.z * _3865);
        float _3903 = max(-127.0f, _9_Stripped_1280.x * _3865);
        float _3914 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3879)) / _3879) : (0.693147182464599609375f - (0.2402265071868896484375f * _3879)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3903)) / _3903) : (0.693147182464599609375f - (0.2402265071868896484375f * _3903))));
        float _3936 = clamp((_643 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3939 = clamp((max(clamp(exp2(-(_3914 * _643)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_643 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3936, 0.0f, 1.0f);
        _4159 = (_9_Stripped_1264.xyz * (1.0f - _3939)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_642, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3914 * max(_643 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3936));
        _4160 = _3939;
    }
    float3 _4163 = _3822 * _4160;
    float3 _4165 = (_3788 * _4163) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3825 * _3825)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3831) / max((12.56637096405029296875f * _3835) * sqrt(_3835), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3822)) * _4160) + _4159);
    float _4166 = dot(_4163, 0.3333333432674407958984375f.xxx);
    float4 _4167 = float4(_4165.x, _4165.y, _4165.z, _3785.w);
    _4167.w = _4166;
    float _4194 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _616) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _4202 = lerp(_3788, _4167.xyz, min((1.0f - _4194) + ((_70.SampleLevel(_14, (_616 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _4194), 1.0f + _4166).xxx);
    _5 = float4(_4202.x, _4202.y, _4202.z, _4167.w);
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
