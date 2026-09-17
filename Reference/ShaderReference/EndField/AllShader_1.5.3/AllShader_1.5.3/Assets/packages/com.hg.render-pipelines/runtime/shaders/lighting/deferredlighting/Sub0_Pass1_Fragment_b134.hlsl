// Stage: Fragment  Blob: 134  ParamBlob: 178  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _491 = 0.0f;
static uint _493 = 0u;

static const float2 _464[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _465[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _466[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _467[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _468[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b35, space3)
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

cbuffer _8_9 : register(b40, space3)
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
cbuffer _26_28 : register(b41, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _28_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b37, space3)
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

cbuffer _31_32 : register(b36, space3)
{
    float4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_16 : packoffset(c1);
    float4 _32_Stripped_32 : packoffset(c2);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    uint4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b39, space3)
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

cbuffer _44_45 : register(b34, space3)
{
    column_major float4x4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_64 : packoffset(c4);
};

cbuffer _51_52 : register(b42, space3)
{
    float4 _52_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _52_Stripped_512[32] : packoffset(c32);
};

cbuffer _56_57 : register(b38, space3)
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
Texture2D<float4> _19 : register(t29, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2DArray<float4> _23 : register(t11, space3);
Texture2D<float4> _37 : register(t30, space3);
Texture2D<float4> _38 : register(t13, space3);
Texture2D<float4> _39 : register(t28, space3);
Texture2D<float4> _40 : register(t32, space3);
Texture2D<float4> _41 : register(t31, space3);
Texture2D<float4> _43 : register(t8, space3);
Texture3D<float4> _47 : register(t12, space3);
Texture2D<float4> _48 : register(t14, space3);
Texture2D<float4> _49 : register(t27, space3);
Texture2D<float4> _50 : register(t15, space3);
Texture3D<float4> _55 : register(t22, space3);
Texture2D<float4> _58 : register(t33, space3);
Texture2D<float4> _59 : register(t7, space3);
Texture3D<float4> _60 : register(t21, space3);
Texture3D<float4> _61 : register(t18, space3);
Texture3D<float4> _62 : register(t20, space3);
Texture3D<float4> _63 : register(t17, space3);
Texture3D<float4> _64 : register(t19, space3);
Texture3D<float4> _65 : register(t16, space3);
Texture2D<float4> _66 : register(t6, space3);
Texture2D<float4> _67 : register(t26, space3);
Texture2D<float4> _68 : register(t25, space3);
Texture2D<float4> _69 : register(t24, space3);

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
    uint2 _504 = uint2(gl_FragCoord.xy);
    int _507 = int(_504.x);
    int _508 = int(_504.y);
    int2 _510 = int3(_507, _508, 0).xy;
    float4 _512 = _67.Load(int3(_510, 0));
    float4 _514 = _68.Load(int3(_510, 0));
    float4 _516 = _69.Load(int3(_510, 0));
    uint _520 = uint(_512.x * 1023.0f);
    float _524 = float((_520 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _532 = float(((_520 & 7u) << 2u) | (uint(_512.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _536 = uint(round(_512.y * 1023.0f));
    float _541 = float((_536 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _546 = uint(_512.z * 1023.0f);
    float2 _561 = (_514.xy * 2.0f) - 1.0f.xx;
    float _565 = 1.0f - dot(1.0f.xx, abs(_561));
    float3 _567 = float3(_561.x, _565, _561.y);
    float3 _579 = 0.0f.xxx;
    if (_565 < 0.0f)
    {
        float2 _574 = _567.xz;
        bool2 _575 = bool2(_574.x >= 0.0f.xx.x, _574.y >= 0.0f.xx.y);
        float2 _577 = (1.0f.xx - abs(_567.zx)) * float2(_575.x ? 1.0f.xx.x : (-1.0f).xx.x, _575.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _579 = float3(_577.x, _567.y, _577.y);
    }
    else
    {
        _579 = _567;
    }
    float3 _580 = normalize(_579);
    float _581 = _514.z;
    float _583 = _516.w;
    float _585 = (float(_536 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _588 = float2(_504);
    float2 _601 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _603 = (_601 * 2.0f) - 1.0f.xx;
    float4 _606 = float4(_603, _19.SampleLevel(_12, (_588 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _606.y = -_603.y;
    float4 _609 = mul(_7_Stripped_384, _606);
    float3 _613 = _609.xyz / _609.w.xxx;
    float4 _617 = float4(_613, 1.0f);
    float _620 = abs(mul(_7_Stripped_0, _617).z);
    float3 _635 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _635 = _7_Stripped_704.xyz - _613;
            break;
        }
        else
        {
            _635 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _636 = dot(_635, _635);
    float _638 = rsqrt(max(_636, 9.9999999392252902907785028219223e-09f));
    float3 _639 = _635 * _638;
    float _640 = _636 * _638;
    float3 _641 = -_639;
    float2 _654 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _654 = _66.SampleBias(_13, _4, _9_Stripped_416).xy;
    }
    else
    {
        _654 = 1.0f.xx;
    }
    float _655 = dot(_580, float3(0.0f, -1.0f, 0.0f));
    float3 _710 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _682 = abs(_580.x);
        float _684 = abs(_580.y);
        float _686 = abs(_580.z);
        float3 _691 = float3(_682, _684, _686) * (1.0f / ((_682 + _684) + _686));
        _710 = ((((float3(0.0f, 0.0f, 1.0f) * _691.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _691.y)) + (float3(1.0f, 0.0f, 0.0f) * _691.z)) * ((_47.SampleLevel(_14, _613 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_655)));
    }
    else
    {
        _710 = 0.0f.xxx;
    }
    float4 _724 = mul(_45_Stripped_0, float4((_613 + ((((_580 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_655, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _655), 0.100000001490116119384765625f, 1.0f)))) + _710, 1.0f));
    float2 _727 = (_724.xy * 0.5f) + 0.5f.xx;
    float4 _728 = float4(_727.x, _727.y, _724.z, _724.w);
    _728.y = 1.0f - _727.y;
    float _749 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _749 = _43.SampleCmpLevelZero(_17, (_728.xy + _45_Stripped_64.xy).xy, max(_724.z, 0.00048828125f));
    }
    else
    {
        _749 = 1.0f;
    }
    float _754 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_580.y, 0.0f, 1.0f));
    float2 _763 = abs(_613.xz - _7_Stripped_704.xz);
    float _766 = max(_763.x, _763.y);
    float _785 = 1.0f - (_654 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _754, 1.0f, lerp(_754 * _749, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _766))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _766)))).x;
    float _786 = 1.0f - _581;
    float _793 = clamp((_786 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _801 = _516.xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _793) * _785);
    float _811 = lerp(_786, clamp(_786 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _793)) * _786) * (_581 + (-0.300000011920928955078125f))), _786, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _785);
    float _812 = 1.0f - _811;
    float3 _814 = (0.07999999821186065673828125f * _585).xxx;
    float _815 = dot(_580, _639);
    float _816 = max(0.0f, _815);
    float4 _818 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _812) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _819 = _818.x;
    float2 _829 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_819 * _819, exp2((-9.27999973297119140625f) * _816)) * _819) + _818.y)) + _818.zw;
    float4 _841 = _49.SampleLevel(_13, _601, 0.0f);
    float _842 = _841.x;
    float2 _1322 = 0.0f.xx;
    do
    {
        if (_36_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1322 = float2(_36_Stripped_560.z, 1.0f);
            break;
        }
        int _861 = int(_36_Stripped_560.x);
        bool3 _863 = (_861 == 2).xxx;
        float3 _869 = _613 - float3(_863.x ? _36_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _863.y ? _36_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _863.z ? _36_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _880 = max(clamp((_36_Stripped_544.w - dot(_869, _869)) * _36_Stripped_544.z, 0.0f, 1.0f), _36_Stripped_576.x);
        float _1061 = 0.0f;
        bool _1062 = false;
        if (_880 > 0.0f)
        {
            float _1059 = 0.0f;
            bool _1060 = false;
            if (_861 > 0)
            {
                float3 _887 = _613 - _36_Stripped_320[0].xyz;
                float3 _891 = _613 - _36_Stripped_320[1].xyz;
                float3 _895 = _613 - _36_Stripped_320[2].xyz;
                float3 _899 = _613 - _36_Stripped_320[3].xyz;
                float4 _904 = float4(dot(_887, _887), dot(_891, _891), dot(_895, _895), dot(_899, _899));
                float4 _913 = float4(_36_Stripped_320[0].w, _36_Stripped_320[1].w, _36_Stripped_320[2].w, _36_Stripped_320[3].w);
                float4 _915 = float4(bool4(_904.x < _913.x, _904.y < _913.y, _904.z < _913.z, _904.w < _913.w));
                float3 _919 = clamp(_915.yzw - _915.xyz, 0.0f.xxx, 1.0f.xxx);
                float _923 = clamp(4.0f - dot(float4(_915.x, _919.x, _919.y, _919.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _925 = clamp(_923 + 1.0f, 0.0f, 3.0f);
                uint _926 = uint(_923);
                uint _934 = uint(_925);
                float _940 = dot(_904, _466[_934]) / _36_Stripped_320[_934].w;
                float _957 = 0.0f;
                if (((_925 > _923) && (_940 >= 0.0f)) && (_940 <= 1.0f))
                {
                    _957 = _923 + step(frac(52.98291778564453125f * frac(dot(_588 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_904, _466[_926]) / _36_Stripped_320[_926].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _957 = _923;
                }
                float _958 = clamp(_957, 0.0f, 4.0f);
                float4 _971 = mul(_36_Stripped_0[uint(_958)], float4(_613 - (_32_Stripped_0.xyz * (_841.y * (step(0.999989986419677734375f, _842) * 4.0f))), 1.0f));
                float _974 = _971.z;
                float4 _975 = float4(_971.xy, _974, _958);
                float3 _976 = _975.xyz;
                bool3 _977 = bool3(_976.x <= 0.0f.xxx.x, _976.y <= 0.0f.xxx.y, _976.z <= 0.0f.xxx.z);
                bool3 _978 = bool3(_976.x >= 1.0f.xxx.x, _976.y >= 1.0f.xxx.y, _976.z >= 1.0f.xxx.z);
                bool _984 = any(bool3(_977.x || _978.x, _977.y || _978.y, _977.z || _978.z)) || ((asuint(_974) & 2147483647u) > 2139095040u);
                int _985 = int(_958);
                uint _997 = uint(_985);
                float2 _1001 = float4(_36_Stripped_448[_985].xy + (_975.xy * _36_Stripped_448[_985].zw), _974, _958).xy;
                int2 _1003 = int2(_504 % uint2(4u, 4u));
                int _1007 = (_1003.x * 4) + _1003.y;
                float2x2 _1014 = float2x2(_465[_1007], float2(-_465[_1007].y, _465[_1007].x));
                float _1016 = 0.0f;
                float _1019 = 0.0f;
                _1016 = 0.0f;
                _1019 = 0.0f;
                for (uint _1021 = 0u; _1021 < 16u; )
                {
                    float4 _1033 = _37.GatherRed(_13, _1001 + (mul(_464[_1021], _1014) * _36_Stripped_528[_997])) - _974.xxxx;
                    float4 _1034 = step(0.0f.xxxx, _1033);
                    _1016 += dot(_1033, _1034);
                    _1019 += dot(_1034, 1.0f.xxxx);
                    _1021++;
                    continue;
                }
                float _1045 = (2.0f * clamp(_1019 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1048 = float(int(sign(_1045)));
                float _1050 = 1.0f - (_1048 * _1045);
                _1059 = _984 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1050 * _1050) * _1050, _1050, clamp((_1016 * (1.0f / _1019)) * (1.0f / _974), 0.0f, 1.0f))) * _1048)));
                _1060 = _984;
            }
            else
            {
                _1059 = 1.0f;
                _1060 = false;
            }
            _1061 = _1059;
            _1062 = _1060;
        }
        else
        {
            _1061 = 1.0f;
            _1062 = false;
        }
        float _1262 = 0.0f;
        float _1263 = 0.0f;
        if ((_880 < 1.0f) || (_36_Stripped_576.x > 0.5f))
        {
            float _1073 = 1.0f - clamp(dot(_580, _32_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1090 = float4((_613 - (_32_Stripped_0.xyz * (_1073 * _36_Stripped_9344.x))) + (_580 * (_1073 * _36_Stripped_9344.y)), 1.0f);
            float4 _1091 = mul(_36_Stripped_9280, _1090);
            float2 _1092 = _1091.xy;
            float _1260 = 0.0f;
            if (all(bool2(_1092.x > 0.0f.xx.x, _1092.y > 0.0f.xx.y)) && all(bool2(_1092.x < 1.0f.xx.x, _1092.y < 1.0f.xx.y)))
            {
                uint _1111 = clamp(uint((floor(_1091.y * _36_Stripped_9360.z) + _1091.x) * _36_Stripped_9360.y), 0u, 127u);
                uint _1115 = asuint(_36_Stripped_9392[_1111].x);
                float2 _1116 = spvUnpackHalf2x16(_1115);
                float _1117 = _1116.x;
                float _1259 = 0.0f;
                if (_1117 >= 0.0f)
                {
                    float4x4 _1126 = _36_Stripped_9216;
                    _1126[0].w = _36_Stripped_9392[_1111].y;
                    _1126[1].w = _36_Stripped_9392[_1111].z;
                    _1126[2].w = _36_Stripped_9392[_1111].w;
                    float4 _1133 = mul(_1126, _1090);
                    float3 _1134 = _1133.xyz;
                    float _1258 = 0.0f;
                    if (all(bool3(_1134.x > 0.0f.xxx.x, _1134.y > 0.0f.xxx.y, _1134.z > 0.0f.xxx.z)) && all(bool3(_1134.x < 1.0f.xxx.x, _1134.y < 1.0f.xxx.y, _1134.z < 1.0f.xxx.z)))
                    {
                        float _1151 = _1133.z;
                        float2 _1157 = float4((_1133.xy * _36_Stripped_9344.zw) + float2(_1117, spvUnpackHalf2x16(_1115 >> 16u).x), _1151, 1.0f).xy * _36_Stripped_9376.zw;
                        float2 _1159 = floor(_1157 + 0.5f.xx);
                        float2 _1160 = _1157 - _1159;
                        float _1161 = _1160.x;
                        float _1162 = _1161 + 0.5f;
                        float _1164 = (_1162 * _1162) * 0.5f;
                        float _1167 = min(_1161, 0.0f);
                        float _1171 = max(_1161, 0.0f);
                        float4 _1175 = float4(_1164 - _1161, (1.0f - _1161) - (_1167 * _1167), (_1161 + 1.0f) - (_1171 * _1171), _1164) * 0.44444000720977783203125f;
                        float _1176 = _1160.y;
                        float _1177 = _1176 + 0.5f;
                        float _1179 = (_1177 * _1177) * 0.5f;
                        float _1182 = min(_1176, 0.0f);
                        float _1186 = max(_1176, 0.0f);
                        float4 _1190 = float4(_1179 - _1176, (1.0f - _1176) - (_1182 * _1182), (_1176 + 1.0f) - (_1186 * _1186), _1179) * 0.44444000720977783203125f;
                        float2 _1192 = _1175.yw;
                        float2 _1193 = _1175.xz + _1192;
                        float2 _1195 = _1190.yw;
                        float2 _1196 = _1190.xz + _1195;
                        float2 _1202 = ((_1192 / _1193) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.xx;
                        float2 _1204 = ((_1195 / _1196) + float2(-1.5f, 0.5f)) * _36_Stripped_9376.yy;
                        float2 _1206 = _1159 * _36_Stripped_9376.xy;
                        float _1207 = _1202.x;
                        float _1208 = _1204.x;
                        float _1211 = _1202.y;
                        float _1214 = _1204.y;
                        float _1219 = _1193.x;
                        float _1220 = _1196.x;
                        float _1222 = _1193.y;
                        float _1224 = _1196.y;
                        _1258 = ((((_1219 * _1220) * _40.SampleCmpLevelZero(_16, float3(_1206 + float2(_1207, _1208), _491).xy, _1151)) + ((_1222 * _1220) * _40.SampleCmpLevelZero(_16, float3(_1206 + float2(_1211, _1208), _491).xy, _1151))) + ((_1219 * _1224) * _40.SampleCmpLevelZero(_16, float3(_1206 + float2(_1207, _1214), _491).xy, _1151))) + ((_1222 * _1224) * _40.SampleCmpLevelZero(_16, float3(_1206 + float2(_1211, _1214), _491).xy, _1151));
                    }
                    else
                    {
                        _1258 = 1.0f;
                    }
                    _1259 = _1258;
                }
                else
                {
                    _1259 = 1.0f;
                }
                _1260 = _1259;
            }
            else
            {
                _1260 = 1.0f;
            }
            _1262 = _1062 ? _1260 : _1061;
            _1263 = _1260;
        }
        else
        {
            _1262 = _1061;
            _1263 = 1.0f;
        }
        float _1266 = lerp(lerp(_1263, _1262, _880), min(_1263, _1262), _36_Stripped_576.x);
        float _1317 = 0.0f;
        if (_1266 > 0.001000000047497451305389404296875f)
        {
            float3 _1273 = _613 - _9_Stripped_1488.xyz;
            float2 _1283 = (_1273 + (_9_Stripped_1536.xyz * _1273.y)).xz * _9_Stripped_1504.z;
            float2 _1292 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1317 = _1266 * lerp(1.0f, lerp(_39.SampleLevel(_14, _1283 + _1292, 0.0f), _39.SampleLevel(_14, (_1283 * _9_Stripped_1520.w) + _1292, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1273.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1317 = _1266;
        }
        _1322 = float2(lerp(_1317, _36_Stripped_560.z, _36_Stripped_560.w), _1317);
        break;
    } while(false);
    float _1327 = lerp(1.0f, min(1.0f, _1322.x), _36_Stripped_544.x);
    float4 _1509 = 0.0f.xxxx;
    if (_1327 > 0.001000000047497451305389404296875f)
    {
        float3 _1337 = reflect(_641, _580);
        float3 _1338 = -_32_Stripped_0.xyz;
        float _1343 = dot(_1338, _1337);
        float3 _1345 = _1337 - (_1338 * _1343);
        bool3 _1347 = (_1343 < _32_Stripped_64.z).xxx;
        float3 _1355 = normalize((_1338 * _32_Stripped_64.z) + ((_1345 * rsqrt(max(6.103515625e-05f, dot(_1345, _1345)))) * _32_Stripped_64.y));
        float3 _1356 = float3(_1347.x ? _1355.x : _1337.x, _1347.y ? _1355.y : _1337.y, _1347.z ? _1355.z : _1337.z);
        float3 _1360 = _1356 + _639;
        float3 _1364 = _1360 * rsqrt(max(6.103515625e-05f, dot(_1360, _1360)));
        float _1365 = dot(_580, _1356);
        float _1366 = clamp(dot(_1356, _580), 0.0f, 1.0f);
        float _1368 = clamp(dot(_580, _1364), 0.0f, 1.0f);
        float _1371 = dot(_639, _1356);
        float _1373 = clamp(_815, 0.0f, 1.0f);
        float _1374 = _812 * _812;
        float _1375 = _1374 * _1374;
        float _1396 = (((_1368 * _1375) - _1368) * _1368) + 1.0f;
        float _1399 = 1.0f - clamp(dot(_639, _1364), 0.0f, 1.0f);
        float _1400 = _1399 * _1399;
        float _1402 = (_1399 * _1400) * _1400;
        float _1432 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_811 * (1.04997003078460693359375f + (_811 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _811))))));
        float _1433 = 1.0f - _1432;
        float3 _1436 = _814 + ((1.0f.xxx - _814) * 0.0476190485060214996337890625f);
        float _1467 = clamp(-_1371, 0.0f, 1.0f);
        float _1471 = (((_1467 * 0.36000001430511474609375f) - _1467) * _1467) + 1.0f;
        float _1472 = _1471 * _1471;
        float3 _1484 = ((min(((_814 * (1.0f - _1402)) + _1402.xxx) * ((_1375 / (_1396 * _1396)) * (0.5f / (((_1366 * sqrt(((((-_1373) * _1375) + _1373) * _1373) + _1375)) + (_1373 * sqrt(((((-_1366) * _1375) + _1366) * _1366) + _1375))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1436 * (((_48.SampleLevel(_13, (float2(_1373, _812) * 0.96875f) + 0.015625f.xx, 0.0f).x * _48.SampleLevel(_13, (float2(_1366, _812) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1432) / _1433)) * _1436) / (1.0f.xxx - (_1436 * _1433)))) * lerp(clamp(_815 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1371, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1371 + 1.0f, 0.0f, 1.0f))) * _541;
        float3 _1494 = _32_Stripped_16.xyz * (((((_801 * _541) * 1.0f) * (float((_546 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_1484 * _32_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1366)) + (((((_801 / max(0.00999999977648258209228515625f, max(max(_801.x, _801.y), _801.z)).xxx) * _524) * (clamp(0.5f - _1365, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1472) ? (0.36000001430511474609375f / _1472) : 1.0f))) + (_801 * (clamp(_1365 + _532, 0.0f, 1.0f) - clamp(_1366, 0.0f, 1.0f)))) * _541));
        float3 _1507 = lerp(_1494, _1494 * _41.SampleBias(_13, float2(_1327, 0.5f), _9_Stripped_416).xyz, (1.0f - _1327).xxx) * lerp(_842, max(_842, _541), _532);
        _1509 = float4(_1507.x, _1507.y, _1507.z, 0.0f.xxxx.w);
    }
    else
    {
        _1509 = 0.0f.xxxx;
    }
    float2 _1511 = floor(_588 * 0.03125f);
    int _1519 = int((_1511.x + (_1511.y * _30_Stripped_20)) * 8.0f);
    float _1526 = floor(_620 - (_9_Stripped_48.y * _30_Stripped_44));
    float _1530 = clamp(_1526, 0.0f, _30_Stripped_28 - 1.0f);
    int _1532 = int(_1530 * 8.0f);
    float3 _1534 = 0.0f.xxx;
    float _1537 = 0.0f;
    _1534 = 0.0f.xxx;
    _1537 = 1.0f;
    float3 _1535 = 0.0f.xxx;
    float _1538 = 0.0f;
    [loop]
    for (int _1539 = 0; _1539 <= 7; _1534 = _1535, _1537 = _1538, _1539++)
    {
        uint _1557 = (_1526 <= _1530) ? (_25.Load<uint>(uint(_1519 + _1539) * 4 + 0) & _25.Load<uint>(uint((_9_Stripped_448.y + _1532) + _1539) * 4 + 0)) : 0u;
        uint _1558 = uint(_1539);
        float3 _1562 = 0.0f.xxx;
        _1538 = _1537;
        _1562 = 0.0f.xxx;
        uint _1565 = 0u;
        float _1560 = 0.0f;
        float3 _1563 = 0.0f.xxx;
        [loop]
        for (uint _1564 = _1557; _1564 != 0u; _1538 = _1560, _1562 = _1563, _1564 = _1565)
        {
            uint _1569 = firstbitlow(_1564);
            _1565 = _1564 ^ (1u << (_1569 & 31u));
            int _1575 = int((32u * _1558) + _1569) * 8;
            int _1578 = _1575 + 1;
            int _1581 = _1575 + 2;
            int _1584 = _1575 + 3;
            int _1587 = _1575 + 5;
            int _1590 = _1575 + 6;
            int _1593 = _1575 + 7;
            uint _1597 = uint(_32_Stripped_96[_1587].w);
            float _1672 = 0.0f;
            if ((_1597 & 1u) == 1u)
            {
                uint _1603 = asuint(_32_Stripped_96[_1587].x);
                uint _1610 = asuint(_32_Stripped_96[_1587].y);
                uint _1617 = asuint(_32_Stripped_96[_1587].z);
                uint _1624 = asuint(_32_Stripped_96[_1590].x);
                uint _1631 = asuint(_32_Stripped_96[_1590].y);
                uint _1638 = asuint(_32_Stripped_96[_1590].z);
                float3 _1657 = abs(mul(float4(_613 - _32_Stripped_96[_1578].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1603).x, spvUnpackHalf2x16(_1617).x, spvUnpackHalf2x16(_1631).x, 0.0f), float4(spvUnpackHalf2x16(_1603 >> 16u).x, spvUnpackHalf2x16(_1617 >> 16u).x, spvUnpackHalf2x16(_1631 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1610).x, spvUnpackHalf2x16(_1624).x, spvUnpackHalf2x16(_1638).x, 0.0f), float4(spvUnpackHalf2x16(_1610 >> 16u).x, spvUnpackHalf2x16(_1624 >> 16u).x, spvUnpackHalf2x16(_1638 >> 16u).x, 0.0f))).xyz);
                float _1664 = _32_Stripped_96[_1593].x * 0.5f;
                float _1670 = 1.0f - clamp((max(max(_1657.x, _1657.y), _1657.z) - (_1664 + 0.5f)) / (0.5f - _1664), 0.0f, 1.0f);
                _1672 = _1670 * _1670;
            }
            else
            {
                _1672 = 1.0f;
            }
            bool _1676 = _32_Stripped_96[_1584].z > 0.5f;
            if ((false || (_1672 < 0.001000000047497451305389404296875f)) || _1676)
            {
                _1560 = _1538;
                _1563 = _1562;
                continue;
            }
            float _2832 = 0.0f;
            float3 _2833 = 0.0f.xxx;
            if (_32_Stripped_96[_1575].w < 1.5f)
            {
                float3 _2164 = float3(0.100000001490116119384765625f, _812, 1.0f);
                float _2173 = (0.5f + (0.5f * _32_Stripped_96[_1581].y)) - abs(_32_Stripped_96[_1581].x);
                float _2174 = _32_Stripped_96[_1581].y - _2173;
                float _2181 = abs(max((1.0f - abs(_2173)) - abs(_2174), 0.00048828125f));
                float3 _2185 = normalize(float3(_2173, _2174, (_32_Stripped_96[_1581].x >= 0.0f) ? _2181 : (-_2181)));
                float3 _2186 = _32_Stripped_96[_1578].xyz - _613;
                float _2187 = dot(_2186, _2186);
                float _2188 = rsqrt(_2187);
                float3 _2189 = _2186 * _2188;
                float _2193 = clamp(_32_Stripped_96[_1593].y * _2188, 0.0f, 1.0f);
                int _2198 = int(_32_Stripped_96[_1593].w);
                float3 _2199 = _2185 * _32_Stripped_96[_1581].z;
                float3 _2200 = _2199 * 0.5f;
                float3 _2201 = _2186 - _2200;
                float3 _2202 = _2186 + _2200;
                bool _2205 = (uint(_32_Stripped_96[_1575].w) & 1u) == 0u;
                bool _2208 = _2205 || ((_1597 & 2u) != 0u);
                bool _2211 = (!_2205) && (_32_Stripped_96[_1581].z > 0.0f);
                float _2230 = 0.0f;
                float _2231 = 0.0f;
                if (_2211)
                {
                    float _2215 = length(_2201);
                    float _2216 = length(_2202);
                    _2230 = clamp(0.5f * ((dot(_580, _2201) / _2215) + (dot(_580, _2202) / _2216)), 0.0f, 1.0f);
                    _2231 = 1.0f / ((((_2215 * _2216) + dot(_2201, _2202)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2230 = clamp(dot(_580, _2189), 0.0f, 1.0f);
                    _2231 = 1.0f;
                }
                float _2253 = 0.0f;
                if (_32_Stripped_96[_1590].w < 0.0f)
                {
                    float _2247 = _2187 * (_32_Stripped_96[_1578].w * _32_Stripped_96[_1578].w);
                    float _2250 = clamp(1.0f - (_2247 * _2247), 0.0f, 1.0f);
                    _2253 = lerp(1.0f / (_2187 + 1.0f), _2231, float(_2211)) * (_2250 * _2250);
                }
                else
                {
                    float3 _2236 = _2186 * _32_Stripped_96[_1578].w;
                    _2253 = _2231 * pow(1.0f - clamp(dot(_2236, _2236), 0.0f, 1.0f), _32_Stripped_96[_1590].w);
                }
                float _2259 = clamp((dot(_2189, -_2185) - _32_Stripped_96[_1581].z) * _32_Stripped_96[_1581].w, 0.0f, 1.0f);
                float _2263 = _2253 * lerp(1.0f, _2259 * _2259, float(_2205));
                float _2363 = 0.0f;
                if ((!_2211) && (_2198 >= 0))
                {
                    uint _2269 = uint(_2198);
                    float2 _2356 = 0.0f.xx;
                    [branch]
                    if (_2205)
                    {
                        float4 _2346 = mul(_52_Stripped_512[_2269], _617);
                        _2356 = _52_Stripped_0[_2269].xy + (clamp(_2346.xy / _2346.w.xx, 0.0f.xx, 1.0f.xx) * _52_Stripped_0[_2269].zw);
                    }
                    else
                    {
                        float3 _2283 = mul(float4(-_2186, 0.0f), _52_Stripped_512[_2269]).xyz;
                        float3 _497 = _2283;
                        float3 _496 = _2283;
                        float3 _495 = abs(_2283);
                        uint _2292 = uint(int(_495.y > _495.x));
                        uint _2298 = (_495.z > _495[_2292]) ? 2u : _2292;
                        uint _2304 = (_2298 * 2u) + uint(_496[_2298] < 0.0f);
                        float _2308 = abs(_497[_2304 / 2u]);
                        float _2328 = 0.5f - (0.000244140625f / _52_Stripped_0[_2269].w);
                        _2356 = _52_Stripped_0[_2269].xy + (clamp(float2((float(_2304) + ((((_497[uint(_467[_2304].x)] * _468[_2304].x) / _2308) * _2328) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_497[uint(_467[_2304].y)] * _468[_2304].y) / _2308) * _2328)), 0.0f.xx, 1.0f.xx) * _52_Stripped_0[_2269].zw);
                    }
                    _2363 = _2263 * _50.SampleLevel(_13, _2356, 0.0f).x;
                }
                else
                {
                    _2363 = _2263;
                }
                bool _2364 = _2363 > 0.0f;
                float _2652 = 0.0f;
                if (_2364)
                {
                    int _2416 = 0;
                    if (_2208)
                    {
                        _2416 = int(_32_Stripped_96[_1584].x);
                    }
                    else
                    {
                        uint _2371 = asuint(_32_Stripped_96[_1581].w);
                        uint _2373 = asuint(_32_Stripped_96[_1584].x);
                        float3 _2374 = _613 - _32_Stripped_96[_1578].xyz;
                        float3 _2375 = abs(_2374);
                        float _2376 = _2375.x;
                        float _2377 = _2375.y;
                        float _2379 = _2375.z;
                        int _2411 = 0;
                        if ((_2376 > _2377) && (_2376 > _2379))
                        {
                            _2411 = int((_2374.x > 0.0f) ? (_2371 >> 24u) : ((_2371 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2403 = 0;
                            if (_2377 > _2379)
                            {
                                _2403 = int((_2374.y > 0.0f) ? ((_2371 >> 8u) & 255u) : (_2371 & 255u));
                            }
                            else
                            {
                                _2403 = int((_2374.z > 0.0f) ? ((_2373 >> 8u) & 255u) : (_2373 & 255u));
                            }
                            _2411 = _2403;
                        }
                        _2416 = (_2411 < 80) ? _2411 : (-1);
                    }
                    float4 _2433 = mul(_36_Stripped_1024[_2416], float4((_613 - ((-_2189) * _36_Stripped_4608[_2416].x)) + (_580 * (_36_Stripped_4608[_2416].y * 5.0f)), 1.0f));
                    float _2434 = _2433.w;
                    float3 _2437 = _2433.xyz / _2434.xxx;
                    float2 _2438 = _2437.xy;
                    float3 _2446 = _2437.xyz;
                    bool3 _2447 = bool3(_2446.x <= 0.0f.xxx.x, _2446.y <= 0.0f.xxx.y, _2446.z <= 0.0f.xxx.z);
                    bool3 _2448 = bool3(_2446.x >= 1.0f.xxx.x, _2446.y >= 1.0f.xxx.y, _2446.z >= 1.0f.xxx.z);
                    float _2451 = _2437.z;
                    float2 _2462 = ((_2438 * (_36_Stripped_5504[_2416].zw - _36_Stripped_5504[_2416].xy)) + _36_Stripped_5504[_2416].xy).xy * _36_Stripped_6400.zw;
                    float2 _2464 = floor(_2462 + 0.5f.xx);
                    float2 _2465 = _2462 - _2464;
                    float _2466 = _2465.x;
                    float _2467 = _2466 + 0.5f;
                    float _2468 = _2467 * _2467;
                    float _2471 = 1.0f - _2466;
                    float _2472 = min(_2466, 0.0f);
                    float _2475 = _2466 + 1.0f;
                    float _2476 = max(_2466, 0.0f);
                    float _2487 = _2465.y;
                    float _2488 = _2487 + 0.5f;
                    float _2489 = _2488 * _2488;
                    float _2492 = 1.0f - _2487;
                    float _2493 = min(_2487, 0.0f);
                    float _2496 = _2487 + 1.0f;
                    float _2497 = max(_2487, 0.0f);
                    float3 _2509 = float3(0.1599999964237213134765625f * _2471, 0.1599999964237213134765625f * ((_2475 - (_2476 * _2476)) + 1.0f), _2468 * 0.07999999821186065673828125f);
                    float3 _2510 = float3(0.1599999964237213134765625f * ((_2468 * 0.5f) - _2466), 0.1599999964237213134765625f * ((_2471 - (_2472 * _2472)) + 1.0f), 0.1599999964237213134765625f * _2475) + _2509;
                    float3 _2512 = float3(0.1599999964237213134765625f * _2492, 0.1599999964237213134765625f * ((_2496 - (_2497 * _2497)) + 1.0f), _2489 * 0.07999999821186065673828125f);
                    float3 _2513 = float3(0.1599999964237213134765625f * ((_2489 * 0.5f) - _2487), 0.1599999964237213134765625f * ((_2492 - (_2493 * _2493)) + 1.0f), 0.1599999964237213134765625f * _2496) + _2512;
                    float3 _2519 = ((_2509 / _2510) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                    float3 _2521 = ((_2512 / _2513) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                    float2 _2523 = _2464 * _36_Stripped_6400.xy;
                    float _2524 = _2519.x;
                    float _2525 = _2521.x;
                    float2 _2527 = _2523 + float2(_2524, _2525);
                    float _2528 = _2519.y;
                    float2 _2530 = _2523 + float2(_2528, _2525);
                    float _2531 = _2519.z;
                    float2 _2533 = _2523 + float2(_2531, _2525);
                    float _2534 = _2521.y;
                    float2 _2536 = _2523 + float2(_2524, _2534);
                    float2 _2538 = _2523 + float2(_2528, _2534);
                    float2 _2540 = _2523 + float2(_2531, _2534);
                    float _2541 = _2521.z;
                    float2 _2543 = _2523 + float2(_2524, _2541);
                    float2 _2545 = _2523 + float2(_2528, _2541);
                    float2 _2547 = _2523 + float2(_2531, _2541);
                    float _2548 = _2510.x;
                    float _2549 = _2513.x;
                    float _2551 = _2510.y;
                    float _2553 = _2510.z;
                    float _2555 = _2513.y;
                    float _2559 = _2513.z;
                    float _2625 = ((((((((_2548 * _2549) * _38.SampleCmpLevelZero(_16, float3(_2527, _491).xy, _2451)) + ((_2551 * _2549) * _38.SampleCmpLevelZero(_16, float3(_2530, _491).xy, _2451))) + ((_2553 * _2549) * _38.SampleCmpLevelZero(_16, float3(_2533, _491).xy, _2451))) + ((_2548 * _2555) * _38.SampleCmpLevelZero(_16, float3(_2536, _491).xy, _2451))) + ((_2551 * _2555) * _38.SampleCmpLevelZero(_16, float3(_2538, _491).xy, _2451))) + ((_2553 * _2555) * _38.SampleCmpLevelZero(_16, float3(_2540, _491).xy, _2451))) + ((_2548 * _2559) * _38.SampleCmpLevelZero(_16, float3(_2543, _491).xy, _2451))) + ((_2551 * _2559) * _38.SampleCmpLevelZero(_16, float3(_2545, _491).xy, _2451));
                    float2 _2638 = min(_2438, 1.0f.xx - _2438);
                    _2652 = (_2416 >= 0) ? lerp(1.0f, (any(bool3(_2447.x || _2448.x, _2447.y || _2448.y, _2447.z || _2448.z)) || ((asuint(_2451) & 2147483647u) > 2139095040u)) ? 1.0f : (_2625 + ((_2553 * _2559) * _38.SampleCmpLevelZero(_16, float3(_2547, _491).xy, _2451))), _2208 ? min(_36_Stripped_4608[_2416].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_2416].z - _2434) * 0.25f, min(_2638.x, _2638.y)))) : _36_Stripped_4608[_2416].w) : 1.0f;
                }
                else
                {
                    _2652 = 1.0f;
                }
                float3 _2676 = 0.0f.xxx;
                float3 _2677 = 0.0f.xxx;
                if (_2211)
                {
                    float3 _2655 = _2164 * _2164;
                    float3 _2656 = reflect(_641, _580);
                    float _2665 = dot(_2656, _2199);
                    _2676 = _2655 / clamp(_2655 + (0.5f * clamp(_32_Stripped_96[_1581].z * _2188, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2677 = normalize(_2201 + (_2199 * clamp(dot(_2201, (_2656 * _2665) - _2199) / ((_32_Stripped_96[_1581].z * _32_Stripped_96[_1581].z) - (_2665 * _2665)), 0.0f, 1.0f)));
                }
                else
                {
                    _2676 = 1.0f.xxx;
                    _2677 = _2189;
                }
                float3 _2678 = _2677 + _639;
                float3 _2682 = _2678 * rsqrt(max(6.103515625e-05f, dot(_2678, _2678)));
                float3 _2831 = 0.0f.xxx;
                if (_2364)
                {
                    float _2685 = dot(_580, _2677);
                    float _2686 = clamp(_2230, 0.0f, 1.0f);
                    float _2688 = clamp(dot(_580, _2682), 0.0f, 1.0f);
                    float _2690 = clamp(dot(_639, _2682), 0.0f, 1.0f);
                    float _2691 = dot(_639, _2677);
                    float _2693 = clamp(_815, 0.0f, 1.0f);
                    float _2694 = _812 * _812;
                    float _2704 = 0.0f;
                    if (_2193 > 0.0f)
                    {
                        _2704 = clamp(_2694 + ((_2193 * _2193) / ((_2690 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2704 = _2694;
                    }
                    float _2705 = _2704 * _2704;
                    float _2726 = (((_2688 * _2705) - _2688) * _2688) + 1.0f;
                    float _2731 = 1.0f - _2690;
                    float _2732 = _2731 * _2731;
                    float _2734 = (_2731 * _2732) * _2732;
                    float _2764 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_811 * (1.04997003078460693359375f + (_811 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _811))))));
                    float _2765 = 1.0f - _2764;
                    float3 _2768 = _814 + ((1.0f.xxx - _814) * 0.0476190485060214996337890625f);
                    float _2799 = clamp(-_2691, 0.0f, 1.0f);
                    float _2803 = (((_2799 * 0.36000001430511474609375f) - _2799) * _2799) + 1.0f;
                    float _2804 = _2803 * _2803;
                    float3 _2816 = ((min(((_814 * (1.0f - _2734)) + _2734.xxx) * (((_2705 / (_2726 * _2726)) * _2676.y) * (0.5f / (((_2686 * sqrt(((((-_2693) * _2705) + _2693) * _2693) + _2705)) + (_2693 * sqrt(((((-_2686) * _2705) + _2686) * _2686) + _2705))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2768 * (((_48.SampleLevel(_13, (float2(_2693, _812) * 0.96875f) + 0.015625f.xx, 0.0f).x * _48.SampleLevel(_13, (float2(_2686, _812) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2764) / _2765)) * _2768) / (1.0f.xxx - (_2768 * _2765)))) * lerp(clamp(_815 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_2691, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_2691 + 1.0f, 0.0f, 1.0f))) * _541;
                    _2831 = (((clamp(_2816 * _32_Stripped_96[_1593].z, 0.0f.xxx, 1000.0f.xxx) * _2230) + (((((_801 / max(0.00999999977648258209228515625f, max(max(_801.x, _801.y), _801.z)).xxx) * _524) * (clamp(0.5f - _2685, 0.0f, 1.0f) * ((0.36000001430511474609375f != _2804) ? (0.36000001430511474609375f / _2804) : 1.0f))) + (_801 * (clamp(_2685 + _532, 0.0f, 1.0f) - clamp(_2686, 0.0f, 1.0f)))) * _541)) + (((_801 * _541) * _2676.z) * _2230)) * (((_32_Stripped_96[_1575].xyz * _2363) * _2652) * _1672);
                }
                else
                {
                    _2831 = 0.0f.xxx;
                }
                _2832 = _1538;
                _2833 = _2831;
            }
            else
            {
                float _2162 = 0.0f;
                do
                {
                    if (_1676)
                    {
                        _2162 = 1.0f;
                        break;
                    }
                    float _1696 = (0.5f + (0.5f * _32_Stripped_96[_1581].y)) - abs(_32_Stripped_96[_1581].x);
                    float _1697 = _32_Stripped_96[_1581].y - _1696;
                    float _1704 = abs(max((1.0f - abs(_1696)) - abs(_1697), 0.00048828125f));
                    float3 _1708 = normalize(float3(_1696, _1697, (_32_Stripped_96[_1581].x >= 0.0f) ? _1704 : (-_1704)));
                    float3 _1709 = _32_Stripped_96[_1578].xyz - _613;
                    float _1710 = dot(_1709, _1709);
                    float3 _1712 = _1709 * rsqrt(_1710);
                    int _1715 = int(_32_Stripped_96[_1593].w);
                    float3 _1717 = (_1708 * _32_Stripped_96[_1581].z) * 0.5f;
                    float3 _1718 = _1709 - _1717;
                    float3 _1719 = _1709 + _1717;
                    bool _1722 = (uint(_32_Stripped_96[_1575].w) & 1u) == 0u;
                    bool _1725 = _1722 || ((_1597 & 2u) != 0u);
                    bool _1728 = (!_1722) && (_32_Stripped_96[_1581].z > 0.0f);
                    float _1740 = 0.0f;
                    if (_1728)
                    {
                        _1740 = 1.0f / ((((length(_1718) * length(_1719)) + dot(_1718, _1719)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1740 = 1.0f;
                    }
                    float _1762 = 0.0f;
                    if (_32_Stripped_96[_1590].w < 0.0f)
                    {
                        float _1756 = _1710 * (_32_Stripped_96[_1578].w * _32_Stripped_96[_1578].w);
                        float _1759 = clamp(1.0f - (_1756 * _1756), 0.0f, 1.0f);
                        _1762 = lerp(1.0f / (_1710 + 1.0f), _1740, float(_1728)) * (_1759 * _1759);
                    }
                    else
                    {
                        float3 _1745 = _1709 * _32_Stripped_96[_1578].w;
                        _1762 = _1740 * pow(1.0f - clamp(dot(_1745, _1745), 0.0f, 1.0f), _32_Stripped_96[_1590].w);
                    }
                    float _1768 = clamp((dot(_1712, -_1708) - _32_Stripped_96[_1581].z) * _32_Stripped_96[_1581].w, 0.0f, 1.0f);
                    float _1772 = _1762 * lerp(1.0f, _1768 * _1768, float(_1722));
                    float _1872 = 0.0f;
                    if ((!_1728) && (_1715 >= 0))
                    {
                        uint _1778 = uint(_1715);
                        float2 _1865 = 0.0f.xx;
                        [branch]
                        if (_1722)
                        {
                            float4 _1855 = mul(_52_Stripped_512[_1778], _617);
                            _1865 = _52_Stripped_0[_1778].xy + (clamp(_1855.xy / _1855.w.xx, 0.0f.xx, 1.0f.xx) * _52_Stripped_0[_1778].zw);
                        }
                        else
                        {
                            float3 _1792 = mul(float4(-_1709, 0.0f), _52_Stripped_512[_1778]).xyz;
                            float3 _500 = _1792;
                            float3 _499 = _1792;
                            float3 _498 = abs(_1792);
                            uint _1801 = uint(int(_498.y > _498.x));
                            uint _1807 = (_498.z > _498[_1801]) ? 2u : _1801;
                            uint _1813 = (_1807 * 2u) + uint(_499[_1807] < 0.0f);
                            float _1817 = abs(_500[_1813 / 2u]);
                            float _1837 = 0.5f - (0.000244140625f / _52_Stripped_0[_1778].w);
                            _1865 = _52_Stripped_0[_1778].xy + (clamp(float2((float(_1813) + ((((_500[uint(_467[_1813].x)] * _468[_1813].x) / _1817) * _1837) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_500[uint(_467[_1813].y)] * _468[_1813].y) / _1817) * _1837)), 0.0f.xx, 1.0f.xx) * _52_Stripped_0[_1778].zw);
                        }
                        _1872 = _1772 * _50.SampleLevel(_13, _1865, 0.0f).x;
                    }
                    else
                    {
                        _1872 = _1772;
                    }
                    float _2161 = 0.0f;
                    if (_1872 > 0.0f)
                    {
                        int _1925 = 0;
                        if (_1725)
                        {
                            _1925 = int(_32_Stripped_96[_1584].x);
                        }
                        else
                        {
                            uint _1880 = asuint(_32_Stripped_96[_1581].w);
                            uint _1882 = asuint(_32_Stripped_96[_1584].x);
                            float3 _1883 = _613 - _32_Stripped_96[_1578].xyz;
                            float3 _1884 = abs(_1883);
                            float _1885 = _1884.x;
                            float _1886 = _1884.y;
                            float _1888 = _1884.z;
                            int _1920 = 0;
                            if ((_1885 > _1886) && (_1885 > _1888))
                            {
                                _1920 = int((_1883.x > 0.0f) ? (_1880 >> 24u) : ((_1880 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1912 = 0;
                                if (_1886 > _1888)
                                {
                                    _1912 = int((_1883.y > 0.0f) ? ((_1880 >> 8u) & 255u) : (_1880 & 255u));
                                }
                                else
                                {
                                    _1912 = int((_1883.z > 0.0f) ? ((_1882 >> 8u) & 255u) : (_1882 & 255u));
                                }
                                _1920 = _1912;
                            }
                            _1925 = (_1920 < 80) ? _1920 : (-1);
                        }
                        float4 _1942 = mul(_36_Stripped_1024[_1925], float4((_613 - ((-_1712) * _36_Stripped_4608[_1925].x)) + (_580 * (_36_Stripped_4608[_1925].y * 5.0f)), 1.0f));
                        float _1943 = _1942.w;
                        float3 _1946 = _1942.xyz / _1943.xxx;
                        float2 _1947 = _1946.xy;
                        float3 _1955 = _1946.xyz;
                        bool3 _1956 = bool3(_1955.x <= 0.0f.xxx.x, _1955.y <= 0.0f.xxx.y, _1955.z <= 0.0f.xxx.z);
                        bool3 _1957 = bool3(_1955.x >= 1.0f.xxx.x, _1955.y >= 1.0f.xxx.y, _1955.z >= 1.0f.xxx.z);
                        float _1960 = _1946.z;
                        float2 _1971 = ((_1947 * (_36_Stripped_5504[_1925].zw - _36_Stripped_5504[_1925].xy)) + _36_Stripped_5504[_1925].xy).xy * _36_Stripped_6400.zw;
                        float2 _1973 = floor(_1971 + 0.5f.xx);
                        float2 _1974 = _1971 - _1973;
                        float _1975 = _1974.x;
                        float _1976 = _1975 + 0.5f;
                        float _1977 = _1976 * _1976;
                        float _1980 = 1.0f - _1975;
                        float _1981 = min(_1975, 0.0f);
                        float _1984 = _1975 + 1.0f;
                        float _1985 = max(_1975, 0.0f);
                        float _1996 = _1974.y;
                        float _1997 = _1996 + 0.5f;
                        float _1998 = _1997 * _1997;
                        float _2001 = 1.0f - _1996;
                        float _2002 = min(_1996, 0.0f);
                        float _2005 = _1996 + 1.0f;
                        float _2006 = max(_1996, 0.0f);
                        float3 _2018 = float3(0.1599999964237213134765625f * _1980, 0.1599999964237213134765625f * ((_1984 - (_1985 * _1985)) + 1.0f), _1977 * 0.07999999821186065673828125f);
                        float3 _2019 = float3(0.1599999964237213134765625f * ((_1977 * 0.5f) - _1975), 0.1599999964237213134765625f * ((_1980 - (_1981 * _1981)) + 1.0f), 0.1599999964237213134765625f * _1984) + _2018;
                        float3 _2021 = float3(0.1599999964237213134765625f * _2001, 0.1599999964237213134765625f * ((_2005 - (_2006 * _2006)) + 1.0f), _1998 * 0.07999999821186065673828125f);
                        float3 _2022 = float3(0.1599999964237213134765625f * ((_1998 * 0.5f) - _1996), 0.1599999964237213134765625f * ((_2001 - (_2002 * _2002)) + 1.0f), 0.1599999964237213134765625f * _2005) + _2021;
                        float3 _2028 = ((_2018 / _2019) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.xxx;
                        float3 _2030 = ((_2021 / _2022) + float3(-2.5f, -0.5f, 1.5f)) * _36_Stripped_6400.yyy;
                        float2 _2032 = _1973 * _36_Stripped_6400.xy;
                        float _2033 = _2028.x;
                        float _2034 = _2030.x;
                        float2 _2036 = _2032 + float2(_2033, _2034);
                        float _2037 = _2028.y;
                        float2 _2039 = _2032 + float2(_2037, _2034);
                        float _2040 = _2028.z;
                        float2 _2042 = _2032 + float2(_2040, _2034);
                        float _2043 = _2030.y;
                        float2 _2045 = _2032 + float2(_2033, _2043);
                        float2 _2047 = _2032 + float2(_2037, _2043);
                        float2 _2049 = _2032 + float2(_2040, _2043);
                        float _2050 = _2030.z;
                        float2 _2052 = _2032 + float2(_2033, _2050);
                        float2 _2054 = _2032 + float2(_2037, _2050);
                        float2 _2056 = _2032 + float2(_2040, _2050);
                        float _2057 = _2019.x;
                        float _2058 = _2022.x;
                        float _2060 = _2019.y;
                        float _2062 = _2019.z;
                        float _2064 = _2022.y;
                        float _2068 = _2022.z;
                        float _2134 = ((((((((_2057 * _2058) * _38.SampleCmpLevelZero(_16, float3(_2036, _491).xy, _1960)) + ((_2060 * _2058) * _38.SampleCmpLevelZero(_16, float3(_2039, _491).xy, _1960))) + ((_2062 * _2058) * _38.SampleCmpLevelZero(_16, float3(_2042, _491).xy, _1960))) + ((_2057 * _2064) * _38.SampleCmpLevelZero(_16, float3(_2045, _491).xy, _1960))) + ((_2060 * _2064) * _38.SampleCmpLevelZero(_16, float3(_2047, _491).xy, _1960))) + ((_2062 * _2064) * _38.SampleCmpLevelZero(_16, float3(_2049, _491).xy, _1960))) + ((_2057 * _2068) * _38.SampleCmpLevelZero(_16, float3(_2052, _491).xy, _1960))) + ((_2060 * _2068) * _38.SampleCmpLevelZero(_16, float3(_2054, _491).xy, _1960));
                        float2 _2147 = min(_1947, 1.0f.xx - _1947);
                        _2161 = (_1925 >= 0) ? lerp(1.0f, (any(bool3(_1956.x || _1957.x, _1956.y || _1957.y, _1956.z || _1957.z)) || ((asuint(_1960) & 2147483647u) > 2139095040u)) ? 1.0f : (_2134 + ((_2062 * _2068) * _38.SampleCmpLevelZero(_16, float3(_2056, _491).xy, _1960))), _1725 ? min(_36_Stripped_4608[_1925].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_36_Stripped_4608[_1925].z - _1943) * 0.25f, min(_2147.x, _2147.y)))) : _36_Stripped_4608[_1925].w) : 1.0f;
                    }
                    else
                    {
                        _2161 = 1.0f;
                    }
                    _2162 = _2161;
                    break;
                } while(false);
                _2832 = _1538 * _2162;
                _2833 = 0.0f.xxx;
            }
            _1560 = _2832;
            _1563 = _1562 + _2833;
        }
        _1535 = _1534 + _1562;
    }
    float3 _2837 = _1509.xyz + (_1534 * _1537);
    float3 _2839 = _583.xxx;
    float3 _2876 = 0.0f.xxx;
    float3 _2877 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2852 = min(_22.SampleBias(_12, _4, _9_Stripped_416).x, _583);
        _2876 = clamp((pow(abs(_816 + _2852), exp2(((-16.0f) * _812) - 1.0f)) - 1.0f) + _2852, 0.0f, 1.0f).xxx;
        _2877 = max(_2852.xxx, ((((((_801 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2852) + ((_801 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2852) + ((_801 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2852);
    }
    else
    {
        _2876 = _2839;
        _2877 = _2839;
    }
    float3 _2887 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2896 = _613 - (_9_Stripped_2112.xyz + (_2887 * (-_9_Stripped_2144.w)));
    float _2910 = max(clamp((max(abs(_2896.x), abs(_2896.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2896.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _3212 = 0.0f.xxxx;
    float4 _3213 = 0.0f.xxxx;
    float4 _3214 = 0.0f.xxxx;
    float _3215 = 0.0f;
    float _3216 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_2910 < 1.0f))
    {
        float3 _2923 = _613 - (_9_Stripped_2112.xyz + (_2887 * (-_9_Stripped_2144.y)));
        float _2937 = max(clamp((max(abs(_2923.x), abs(_2923.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2923.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _3013 = 0.0f;
        float4 _3014 = 0.0f.xxxx;
        float4 _3015 = 0.0f.xxxx;
        float4 _3016 = 0.0f.xxxx;
        if (_2937 < 1.0f)
        {
            float3 _2946 = ((_613 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _2948 = _2946 - floor(_2946);
            float4 _2952 = _60.SampleLevel(_14, _2948, 0.0f);
            float _2953 = 1.0f - _2937;
            float _2957 = _9_Stripped_2128.y * 0.5f;
            float _2962 = _2948.x;
            float _2963 = clamp(_2948.y, _2957, 1.0f - _2957) * 0.3333333432674407958984375f;
            float _2964 = _2948.z;
            float4 _2967 = _61.SampleLevel(_13, float3(_2962, _2963, _2964), 0.0f);
            float _2983 = _2952.x;
            float _2993 = _2952.y;
            float _3003 = _2952.z;
            _3013 = _2910 + (_2967.w * _2953);
            _3014 = float4(((_61.SampleLevel(_13, float3(_2962, _2963 + 0.666666686534881591796875f, _2964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3003, _3003) * _2953;
            _3015 = float4(((_61.SampleLevel(_13, float3(_2962, _2963 + 0.3333333432674407958984375f, _2964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2993, _2993) * _2953;
            _3016 = float4(((_2967.xyz * 4.0f) - 2.0f.xxx) * _2983, _2983) * _2953;
        }
        else
        {
            _3013 = _2910;
            _3014 = 0.0f.xxxx;
            _3015 = 0.0f.xxxx;
            _3016 = 0.0f.xxxx;
        }
        float3 _3022 = _613 - (_9_Stripped_2112.xyz + (_2887 * (-_9_Stripped_2144.z)));
        float _3036 = max(clamp((max(abs(_3022.x), abs(_3022.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3022.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _3116 = 0.0f;
        float4 _3117 = 0.0f.xxxx;
        float4 _3118 = 0.0f.xxxx;
        float4 _3119 = 0.0f.xxxx;
        if (_3036 < 1.0f)
        {
            float3 _3045 = ((_613 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _3047 = _3045 - floor(_3045);
            float4 _3051 = _62.SampleLevel(_14, _3047, 0.0f);
            float _3053 = _2937 * (1.0f - _3036);
            float _3057 = _9_Stripped_2128.y * 0.5f;
            float _3062 = _3047.x;
            float _3063 = clamp(_3047.y, _3057, 1.0f - _3057) * 0.3333333432674407958984375f;
            float _3064 = _3047.z;
            float4 _3067 = _63.SampleLevel(_13, float3(_3062, _3063, _3064), 0.0f);
            float _3083 = _3051.x;
            float _3094 = _3051.y;
            float _3105 = _3051.z;
            _3116 = _3013 + (_3067.w * _3053);
            _3117 = _3014 + (float4(((_63.SampleLevel(_13, float3(_3062, _3063 + 0.666666686534881591796875f, _3064), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3105, _3105) * _3053);
            _3118 = _3015 + (float4(((_63.SampleLevel(_13, float3(_3062, _3063 + 0.3333333432674407958984375f, _3064), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3094, _3094) * _3053);
            _3119 = _3016 + (float4(((_3067.xyz * 4.0f) - 2.0f.xxx) * _3083, _3083) * _3053);
        }
        else
        {
            _3116 = _3013;
            _3117 = _3014;
            _3118 = _3015;
            _3119 = _3016;
        }
        float4 _3202 = 0.0f.xxxx;
        float4 _3203 = 0.0f.xxxx;
        float4 _3204 = 0.0f.xxxx;
        float _3205 = 0.0f;
        if (_3036 > 0.0f)
        {
            float3 _3128 = ((_613 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _3131 = _9_Stripped_2128.xyz * 0.5f;
            float3 _3133 = clamp(_3128 - floor(_3128), _3131, 1.0f.xxx - _3131);
            float4 _3137 = _64.SampleLevel(_14, _3133, 0.0f);
            float _3139 = _3036 * (1.0f - _2910);
            float _3143 = _9_Stripped_2128.y * 0.5f;
            float _3148 = _3133.x;
            float _3149 = clamp(_3133.y, _3143, 1.0f - _3143) * 0.3333333432674407958984375f;
            float _3150 = _3133.z;
            float4 _3153 = _65.SampleLevel(_13, float3(_3148, _3149, _3150), 0.0f);
            float _3169 = _3137.x;
            float _3180 = _3137.y;
            float _3191 = _3137.z;
            _3202 = _3117 + (float4(((_65.SampleLevel(_13, float3(_3148, _3149 + 0.666666686534881591796875f, _3150), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3191, _3191) * _3139);
            _3203 = _3118 + (float4(((_65.SampleLevel(_13, float3(_3148, _3149 + 0.3333333432674407958984375f, _3150), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3180, _3180) * _3139);
            _3204 = _3119 + (float4(((_3153.xyz * 4.0f) - 2.0f.xxx) * _3169, _3169) * _3139);
            _3205 = _3116 + (_3153.w * _3139);
        }
        else
        {
            _3202 = _3117;
            _3203 = _3118;
            _3204 = _3119;
            _3205 = _3116;
        }
        float _3208 = clamp((_3205 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _3212 = _3202;
        _3213 = _3203;
        _3214 = _3204;
        _3215 = _3208 - _2910;
        _3216 = (_3208 + _2910) * 0.5f;
    }
    else
    {
        _3212 = 0.0f.xxxx;
        _3213 = 0.0f.xxxx;
        _3214 = 0.0f.xxxx;
        _3215 = 0.0f;
        _3216 = 1.0f;
    }
    float4 _3236 = _3214 + float4(_9_Stripped_2160.x * _3216, (_9_Stripped_2160.y * _3216) + ((_9_Stripped_2160.w * _3215) * 0.5f), _9_Stripped_2160.z * _3216, (_9_Stripped_2160.w * _3216) + ((_9_Stripped_2160.y * _3215) * 0.375f));
    float4 _3256 = _3213 + float4(_9_Stripped_2176.x * _3216, (_9_Stripped_2176.y * _3216) + ((_9_Stripped_2176.w * _3215) * 0.5f), _9_Stripped_2176.z * _3216, (_9_Stripped_2176.w * _3216) + ((_9_Stripped_2176.y * _3215) * 0.375f));
    float4 _3276 = _3212 + float4(_9_Stripped_2192.x * _3216, (_9_Stripped_2192.y * _3216) + ((_9_Stripped_2192.w * _3215) * 0.5f), _9_Stripped_2192.z * _3216, (_9_Stripped_2192.w * _3216) + ((_9_Stripped_2192.y * _3215) * 0.375f));
    float4 _3434 = 0.0f.xxxx;
    float4 _3435 = 0.0f.xxxx;
    float4 _3436 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_601.x >= 0.0f.xx.x, _601.y >= 0.0f.xx.y)))
    {
        float4 _3284 = _59.SampleLevel(_13, _601, 0.0f);
        float4 _3285 = abs(_3284);
        float4 _3431 = 0.0f.xxxx;
        float4 _3432 = 0.0f.xxxx;
        float4 _3433 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_3285.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3285.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3285.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3285.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _3291 = length(_3284.yzw);
            uint _3293 = 0u;
            float _3296 = 0.0f;
            _3293 = 0u;
            _3296 = 1.0f;
            for (float _3298 = _3291; _3298 > 4.599999904632568359375f; )
            {
                _3293++;
                _3296 *= 0.5f;
                _3298 *= 0.5f;
                continue;
            }
            float4 _3302 = _3284 * _3296;
            float4 _3307 = float4(0.0f, _3302.yzw);
            float2 _3329 = (_58.SampleLevel(_13, float2(((((length(_3307) * _57_Stripped_48.x) + _57_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _57_Stripped_32.xy) + _57_Stripped_32.zw;
            float4 _3343 = 0.0f.xxxx;
            _3343 = float4(_3329.x * 3.5449078083038330078125f, _3307.yzw * _3329.y) * exp(_3302.x * 0.282094776630401611328125f);
            for (uint _3346 = 0u; _3346 < _3293; )
            {
                _3343 = mul(float4x4(_3343, float4(_3343.yx, 0.0f, 0.0f), float4(_3343.z, 0.0f, _3343.x, 0.0f), float4(_3343.w, 0.0f, 0.0f, _3343.x)) * 0.282094776630401611328125f, _3343);
                _3346++;
                continue;
            }
            float4x4 _3367 = float4x4(_3343, float4(_3343.yx, 0.0f, 0.0f), float4(_3343.z, 0.0f, _3343.x, 0.0f), float4(_3343.w, 0.0f, 0.0f, _3343.x)) * 0.282094776630401611328125f;
            float4 _3377 = mul(_3367, float4(_3236.w * 1.1283791065216064453125f, _3236.y * (-0.977204978466033935546875f), _3236.z * 0.977204978466033935546875f, _3236.x * (-0.977204978466033935546875f)));
            float4 _3397 = mul(_3367, float4(_3256.w * 1.1283791065216064453125f, _3256.y * (-0.977204978466033935546875f), _3256.z * 0.977204978466033935546875f, _3256.x * (-0.977204978466033935546875f)));
            float4 _3417 = mul(_3367, float4(_3276.w * 1.1283791065216064453125f, _3276.y * (-0.977204978466033935546875f), _3276.z * 0.977204978466033935546875f, _3276.x * (-0.977204978466033935546875f)));
            _3431 = float4(_3377.x * 0.886226952075958251953125f, _3377.w * (-1.02332675457000732421875f), _3377.y * (-1.02332675457000732421875f), _3377.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3432 = float4(_3397.x * 0.886226952075958251953125f, _3397.w * (-1.02332675457000732421875f), _3397.y * (-1.02332675457000732421875f), _3397.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _3433 = float4(_3417.x * 0.886226952075958251953125f, _3417.w * (-1.02332675457000732421875f), _3417.y * (-1.02332675457000732421875f), _3417.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _3431 = _3236;
            _3432 = _3256;
            _3433 = _3276;
        }
        _3434 = _3431;
        _3435 = _3432;
        _3436 = _3433;
    }
    else
    {
        _3434 = _3236;
        _3435 = _3256;
        _3436 = _3276;
    }
    float4 _3439 = float4(_580, 1.0f);
    float3 _3444 = max(float3(dot(_3434, _3439), dot(_3435, _3439), dot(_3436, _3439)), 0.0f.xxx);
    float4 _3449 = float4(-_580, 1.0f);
    float3 _3466 = reflect(_641, _580);
    float _3474 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_812, 0.001000000047497451305389404296875f))));
    float2 _3478 = floor(_588 * _28_Stripped_0.w);
    float _3495 = floor(_620 - _28_Stripped_32.y);
    float _3499 = clamp(_3495, 0.0f, _28_Stripped_16.x - 1.0f);
    uint _3509 = (_3495 <= _3499) ? (_25.Load<uint>(uint(_9_Stripped_448.z + int(_3478.x + (_3478.y * _28_Stripped_0.x))) * 4 + 0) & _25.Load<uint>(uint(_9_Stripped_448.w + int(_3499)) * 4 + 0)) : 0u;
    float _3512 = dot(float4(_3444, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _3514 = 0.0f.xxx;
    float _3517 = 0.0f;
    uint _3519 = 0u;
    _3514 = 0.0f.xxx;
    _3517 = 1.0f;
    _3519 = _3509;
    uint _3520 = 0u;
    float3 _3515 = 0.0f.xxx;
    float _3518 = 0.0f;
    bool _3522 = false;
    [loop]
    for (;;)
    {
        _3522 = _3517 > 0.00999999977648258209228515625f;
        if ((_3519 != 0u) && _3522)
        {
            uint _3526 = firstbitlow(_3519);
            _3520 = _3519 ^ (1u << (_3526 & 31u));
            float3 _3546 = float3(dot(_28_Stripped_64[_3526].Stripped_32, _617), dot(_28_Stripped_64[_3526].Stripped_48, _617), dot(_28_Stripped_64[_3526].Stripped_64, _617));
            float3 _3547 = abs(_3546);
            if (all(bool3(_3547.x <= _28_Stripped_64[_3526].Stripped_16.xyz.x, _3547.y <= _28_Stripped_64[_3526].Stripped_16.xyz.y, _3547.z <= _28_Stripped_64[_3526].Stripped_16.xyz.z)))
            {
                float3 _3556 = _28_Stripped_64[_3526].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _3558 = _3547 * 0.100000001490116119384765625f;
                float3 _3559 = _3558 * _3558;
                float3 _3562 = (_28_Stripped_64[_3526].Stripped_16.xyz - _3547) * _28_Stripped_64[_3526].Stripped_80.xyz;
                float3 _3610 = 0.0f.xxx;
                [branch]
                if (_28_Stripped_64[_3526].Stripped_96.x == 1.0f)
                {
                    float3 _3595 = float3(dot(_28_Stripped_64[_3526].Stripped_32.xyz, _3466), dot(_28_Stripped_64[_3526].Stripped_48.xyz, _3466), dot(_28_Stripped_64[_3526].Stripped_64.xyz, _3466));
                    float3 _3597 = (_28_Stripped_64[_3526].Stripped_16.xyz - _3546) / _3595;
                    float3 _3600 = ((-_28_Stripped_64[_3526].Stripped_16.xyz) - _3546) / _3595;
                    bool3 _3601 = bool3(_3595.x > 0.0f.xxx.x, _3595.y > 0.0f.xxx.y, _3595.z > 0.0f.xxx.z);
                    float3 _3602 = float3(_3601.x ? _3597.x : _3600.x, _3601.y ? _3597.y : _3600.y, _3601.z ? _3597.z : _3600.z);
                    _3610 = _3546 + (_3595 * min(min(_3602.x, _3602.y), _3602.z));
                }
                else
                {
                    _3610 = _3466;
                }
                float3 _3611 = normalize(_3610);
                float3 _3614 = float3(int3(sign(_3611)));
                float3 _3617 = _3611 / dot(_3611, _3614).xxx;
                float3 _3631 = 0.0f.xxx;
                if (_3617.z < 0.0f)
                {
                    float3 _3622 = abs(_3617);
                    float2 _3629 = _3614.xy * float2(1.0f - _3622.y, 1.0f - _3622.x);
                    _3631 = float3(_3629.x, _3629.y, _3617.z);
                }
                else
                {
                    _3631 = _3617;
                }
                float _3652 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_64[_3526].Stripped_0, _3439)));
                float _3665 = clamp((min(_3562.x, min(_3562.y, _3562.z)) * _28_Stripped_64[_3526].Stripped_96.y) + ((((((_3556 * _3556).x - ((_3559.x + _3559.y) + _3559.z)) * _28_Stripped_64[_3526].Stripped_80.x) * _28_Stripped_64[_3526].Stripped_80.x) * (1.0f - _28_Stripped_64[_3526].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _28_Stripped_64[_3526].Stripped_96.w;
                _3515 = _3514 + ((((_23.SampleLevel(_15, float3((((_3631.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, _28_Stripped_64[_3526].Stripped_16.w), _3474).xyz * _28_Stripped_64[_3526].Stripped_80.w) * ((((((clamp(abs(_3512 / _3652), 0.0f, 1.0f) * 2.0f) + _3512) / (2.0f + _3652)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3665) * _3517);
                _3518 = _3517 * (1.0f - _3665);
            }
            else
            {
                _3515 = _3514;
                _3518 = _3517;
            }
            _3514 = _3515;
            _3517 = _3518;
            _3519 = _3520;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _3730 = 0.0f.xxx;
    if (_3522)
    {
        float3 _3673 = normalize(_3466);
        float3 _3676 = float3(int3(sign(_3673)));
        float3 _3679 = _3673 / dot(_3673, _3676).xxx;
        float3 _3693 = 0.0f.xxx;
        if (_3679.z < 0.0f)
        {
            float3 _3684 = abs(_3679);
            float2 _3691 = _3676.xy * float2(1.0f - _3684.y, 1.0f - _3684.x);
            _3693 = float3(_3691.x, _3691.y, _3679.z);
        }
        else
        {
            _3693 = _3679;
        }
        float _3716 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_28_Stripped_48, _3439)));
        _3730 = _3514 + ((_23.SampleLevel(_15, float3((((_3693.xy * 0.5f) + 0.5f.xx) * _28_Stripped_16.w) + _28_Stripped_32.w.xx, 0.0f), _3474).xyz * ((((((clamp(abs(_3512 / _3716), 0.0f, 1.0f) * 2.0f) + _3512) / (2.0f + _3716)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3517);
    }
    else
    {
        _3730 = _3514;
    }
    float3 _3736 = (_3730 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _3759 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _3753 = _21.SampleBias(_13, _4, _9_Stripped_416);
        float _3754 = _3753.x;
        _3759 = (_20.SampleBias(_13, _4, _9_Stripped_416).xyz * _3754) + (_3736 * (1.0f - _3754));
    }
    else
    {
        _3759 = _3736;
    }
    float3 _3780 = ((((_3444 * _801) * _9_Stripped_464.x) * _2877) + ((_3759 * ((_814 * _829.x) + (clamp(_585 * 4.0f, 0.0f, 1.0f) * _829.y).xxx)) * _2876)) + (((((max(float3(dot(_3434, _3449), dot(_3435, _3449), dot(_3436, _3449)), 0.0f.xxx) * _9_Stripped_464.x) * _2877) * (_801 / max(0.00999999977648258209228515625f, max(max(_801.x, _801.y), _801.z)).xxx)) * ((_524 * clamp(dot(_639, _580), 0.0f, 1.0f)) + (float(((_546 & 7u) << 2u) | (uint(_514.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _3782 = float4(_2837.x, _2837.y, _2837.z, _1509.w) + float4(_3780.x, _3780.y, _3780.z, 0.0f.xxxx.w);
    float _3800 = _613.y * _9_Stripped_1184.w;
    float _3805 = max(0.00999999977648258209228515625f, _3800 + _9_Stripped_1200.w);
    float3 _3819 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_640 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_3805)) / _3805) * exp(_3800 + _9_Stripped_1216.w))));
    float _3822 = dot(_641, _9_Stripped_1152.xyz);
    float _3828 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _3832 = (1.0f + _3828) - ((2.0f * _9_Stripped_1168.w) * _3822);
    float3 _4156 = 0.0f.xxx;
    float _4157 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _3984 = (uint3(int3(_507, _508, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3985 = _3984.y;
        uint _3986 = _3984.z;
        uint _3989 = _3984.x + (_3985 * _3986);
        uint _3991 = _3985 + (_3986 * _3989);
        uint _3993 = _3986 + (_3989 * _3991);
        uint _3995 = _3989 + (_3991 * _3993);
        float _4019 = dot(_641, -_7_Stripped_0[2].xyz);
        float3 _4027 = _613 - _7_Stripped_704.xyz;
        float _4029 = (_9_Stripped_1328.w * ((_4019 > 5.9604644775390625e-08f) ? (1.0f / _4019) : 0.0f)) * (1.0f / _640);
        float _4030 = _4027.y;
        float _4031 = _4029 * _4030;
        float _4033 = _7_Stripped_704.y + _4031;
        float _4034 = _4030 - _4031;
        float _4036 = (1.0f - _4029) * _640;
        float _4050 = max(-127.0f, _9_Stripped_1232.z * _4034);
        float _4074 = max(-127.0f, _9_Stripped_1280.x * _4034);
        float _4085 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_4033 - _9_Stripped_1232.x)))) * ((abs(_4050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4050)) / _4050) : (0.693147182464599609375f - (0.2402265071868896484375f * _4050)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_4033 - _9_Stripped_1280.z)))) * ((abs(_4074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4074)) / _4074) : (0.693147182464599609375f - (0.2402265071868896484375f * _4074))));
        float _4107 = clamp((_640 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _4110 = clamp((max(clamp(exp2(-(_4085 * _4036)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_640 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _4107, 0.0f, 1.0f);
        float4 _4150 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _55.SampleLevel(_13, float3((_588 + ((((float3(uint3(_3995, _3991 + (_3993 * _3995), _493) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_620 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_620 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _4152 = _4150.w;
        _4156 = _4150.xyz + (((_9_Stripped_1264.xyz * (1.0f - _4110)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_639, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_4085 * max(_4036 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4107))) * _4152);
        _4157 = _4152 * _4110;
    }
    else
    {
        float3 _3860 = _613 - _7_Stripped_704.xyz;
        float _3862 = _3860.y;
        float _3876 = max(-127.0f, _9_Stripped_1232.z * _3862);
        float _3900 = max(-127.0f, _9_Stripped_1280.x * _3862);
        float _3911 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_3876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3876)) / _3876) : (0.693147182464599609375f - (0.2402265071868896484375f * _3876)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_3900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3900)) / _3900) : (0.693147182464599609375f - (0.2402265071868896484375f * _3900))));
        float _3933 = clamp((_640 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _3936 = clamp((max(clamp(exp2(-(_3911 * _640)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_640 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _3933, 0.0f, 1.0f);
        _4156 = (_9_Stripped_1264.xyz * (1.0f - _3936)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_639, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_3911 * max(_640 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3933));
        _4157 = _3936;
    }
    float3 _4160 = _3819 * _4157;
    float3 _4162 = (clamp(_3782.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _4160) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_3822 * _3822)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _3828) / max((12.56637096405029296875f * _3832) * sqrt(_3832), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3819)) * _4157) + _4156);
    float4 _4164 = float4(_4162.x, _4162.y, _4162.z, _3782.w);
    _4164.w = dot(_4160, 0.3333333432674407958984375f.xxx);
    _5 = _4164;
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
