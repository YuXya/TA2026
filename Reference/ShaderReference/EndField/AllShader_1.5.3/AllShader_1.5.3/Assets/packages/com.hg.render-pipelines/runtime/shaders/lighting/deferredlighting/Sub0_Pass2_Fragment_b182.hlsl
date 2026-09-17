// Stage: Fragment  Blob: 182  ParamBlob: 258  Language: hlsl
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

static float _507 = 0.0f;
static uint _511 = 0u;

static const float2 _475[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _476[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _477[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _478[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _479[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b37, space3)
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

cbuffer _8_9 : register(b44, space3)
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

cbuffer _10_11 : register(b39, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _27 : register(t47, space3);
cbuffer _28_30 : register(b45, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _30_Stripped_64[32] : packoffset(c4);
};

cbuffer _31_32 : register(b41, space3)
{
    int _32_Stripped_0 : packoffset(c0);
    int _32_Stripped_4 : packoffset(c0.y);
    int _32_Stripped_8 : packoffset(c0.z);
    int _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
};

cbuffer _33_34 : register(b40, space3)
{
    float4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_16 : packoffset(c1);
    float4 _34_Stripped_32 : packoffset(c2);
    float4 _34_Stripped_48 : packoffset(c3);
    float4 _34_Stripped_64 : packoffset(c4);
    uint4 _34_Stripped_80 : packoffset(c5);
    float4 _34_Stripped_96[2048] : packoffset(c6);
};

cbuffer _37_38 : register(b43, space3)
{
    column_major float4x4 _38_Stripped_0[5] : packoffset(c0);
    float4 _38_Stripped_320[4] : packoffset(c20);
    float4 _38_Stripped_384[4] : packoffset(c24);
    float4 _38_Stripped_448[4] : packoffset(c28);
    float4 _38_Stripped_512 : packoffset(c32);
    float4 _38_Stripped_528 : packoffset(c33);
    float4 _38_Stripped_544 : packoffset(c34);
    float4 _38_Stripped_560 : packoffset(c35);
    float4 _38_Stripped_576 : packoffset(c36);
    float4 _38_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _38_Stripped_1024[56] : packoffset(c64);
    float4 _38_Stripped_4608[56] : packoffset(c288);
    float4 _38_Stripped_5504[56] : packoffset(c344);
    float4 _38_Stripped_6400 : packoffset(c400);
    float4 _38_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _38_Stripped_7168[15] : packoffset(c448);
    float4 _38_Stripped_8128[15] : packoffset(c508);
    float4 _38_Stripped_8368[15] : packoffset(c523);
    float4 _38_Stripped_8608[15] : packoffset(c538);
    float4 _38_Stripped_8848 : packoffset(c553);
    float4 _38_Stripped_8864 : packoffset(c554);
    float4 _38_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _38_Stripped_9216 : packoffset(c576);
    column_major float4x4 _38_Stripped_9280 : packoffset(c580);
    float4 _38_Stripped_9344 : packoffset(c584);
    float4 _38_Stripped_9360 : packoffset(c585);
    float4 _38_Stripped_9376 : packoffset(c586);
    float4 _38_Stripped_9392[128] : packoffset(c587);
};

cbuffer _46_47 : register(b36, space3)
{
    column_major float4x4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_64 : packoffset(c4);
};

cbuffer _53_54 : register(b38, space3)
{
    float4 _54_Stripped_0[15] : packoffset(c0);
    float4 _54_Stripped_240[15] : packoffset(c15);
};

cbuffer _57_58 : register(b46, space3)
{
    float4 _58_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _58_Stripped_512[32] : packoffset(c32);
};

cbuffer _62_63 : register(b42, space3)
{
    float4 _63_Stripped_0 : packoffset(c0);
    float4 _63_Stripped_16 : packoffset(c1);
    float4 _63_Stripped_32 : packoffset(c2);
    float4 _63_Stripped_48 : packoffset(c3);
    float4 _63_Stripped_64 : packoffset(c4);
    uint4 _63_Stripped_80 : packoffset(c5);
    float4 _63_Stripped_96 : packoffset(c6);
    float4 _63_Stripped_112 : packoffset(c7);
};

SamplerState _14 : register(s1, space3);
SamplerState _15 : register(s4, space3);
SamplerState _16 : register(s2, space3);
SamplerState _17 : register(s0, space3);
SamplerComparisonState _18 : register(s5, space3);
SamplerComparisonState _19 : register(s3, space3);
Texture2D<float4> _21 : register(t31, space3);
Texture2D<float4> _22 : register(t11, space3);
Texture2D<float4> _23 : register(t12, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2DArray<float4> _25 : register(t13, space3);
Texture2D<float4> _39 : register(t32, space3);
Texture2D<float4> _40 : register(t15, space3);
Texture2D<float4> _41 : register(t30, space3);
Texture2D<float4> _42 : register(t34, space3);
Texture2D<float4> _43 : register(t33, space3);
Texture2D<float4> _45 : register(t8, space3);
Texture3D<float4> _49 : register(t14, space3);
Texture2D<float4> _50 : register(t16, space3);
Texture2DArray<float4> _51 : register(t9, space3);
Texture2DArray<float4> _52 : register(t10, space3);
Texture2D<float4> _55 : register(t29, space3);
Texture2D<float4> _56 : register(t17, space3);
Texture3D<float4> _61 : register(t24, space3);
Texture2D<float4> _64 : register(t35, space3);
Texture2D<float4> _65 : register(t7, space3);
Texture3D<float4> _66 : register(t23, space3);
Texture3D<float4> _67 : register(t20, space3);
Texture3D<float4> _68 : register(t22, space3);
Texture3D<float4> _69 : register(t19, space3);
Texture3D<float4> _70 : register(t21, space3);
Texture3D<float4> _71 : register(t18, space3);
Texture2D<float4> _72 : register(t6, space3);
Texture2D<float4> _73 : register(t28, space3);
Texture2D<float4> _74 : register(t27, space3);
Texture2D<float4> _75 : register(t26, space3);

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
    uint2 _522 = uint2(gl_FragCoord.xy);
    int _525 = int(_522.x);
    int _526 = int(_522.y);
    int2 _528 = int3(_525, _526, 0).xy;
    float4 _530 = _73.Load(int3(_528, 0));
    float4 _532 = _74.Load(int3(_528, 0));
    float4 _534 = _75.Load(int3(_528, 0));
    uint _538 = uint(round(_534.w * 255.0f));
    float3 _644 = 0.0f.xxx;
    float3 _645 = 0.0f.xxx;
    float _646 = 0.0f;
    float _647 = 0.0f;
    float _648 = 0.0f;
    float _649 = 0.0f;
    float _650 = 0.0f;
    float _651 = 0.0f;
    float3 _652 = 0.0f.xxx;
    uint _653 = 0u;
    float _654 = 0.0f;
    bool _655 = false;
    [branch]
    if ((_538 & 128u) != 0u)
    {
        float2 _586 = (_530.xy * 2.0f) - 1.0f.xx;
        float _590 = 1.0f - dot(1.0f.xx, abs(_586));
        float3 _592 = float3(_586.x, _590, _586.y);
        float3 _604 = 0.0f.xxx;
        if (_590 < 0.0f)
        {
            float2 _599 = _592.xz;
            bool2 _600 = bool2(_599.x >= 0.0f.xx.x, _599.y >= 0.0f.xx.y);
            float2 _602 = (1.0f.xx - abs(_592.zx)) * float2(_600.x ? 1.0f.xx.x : (-1.0f).xx.x, _600.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _604 = float3(_602.x, _592.y, _602.y);
        }
        else
        {
            _604 = _592;
        }
        float2 _609 = (_532.xy * 2.0f) - 1.0f.xx;
        float _613 = 1.0f - dot(1.0f.xx, abs(_609));
        float3 _615 = float3(_609.x, _613, _609.y);
        float3 _627 = 0.0f.xxx;
        if (_613 < 0.0f)
        {
            float2 _622 = _615.xz;
            bool2 _623 = bool2(_622.x >= 0.0f.xx.x, _622.y >= 0.0f.xx.y);
            float2 _625 = (1.0f.xx - abs(_615.zx)) * float2(_623.x ? 1.0f.xx.x : (-1.0f).xx.x, _623.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _627 = float3(_625.x, _615.y, _625.y);
        }
        else
        {
            _627 = _615;
        }
        _644 = _534.xyz;
        _645 = normalize(_627);
        _646 = _532.z;
        _647 = _530.z;
        _648 = 0.0f;
        _649 = 0.0f;
        _650 = 0.0f;
        _651 = 0.0f;
        _652 = normalize(_604);
        _653 = uint(int((round(_530.w * 3.0f) * 4.0f) + round(_532.w * 3.0f)));
        _654 = float(_538 & 127u) * 0.0078740157186985015869140625f;
        _655 = true;
    }
    else
    {
        float2 _548 = (_532.xy * 2.0f) - 1.0f.xx;
        float _552 = 1.0f - dot(1.0f.xx, abs(_548));
        float3 _554 = float3(_548.x, _552, _548.y);
        float3 _566 = 0.0f.xxx;
        if (_552 < 0.0f)
        {
            float2 _561 = _554.xz;
            bool2 _562 = bool2(_561.x >= 0.0f.xx.x, _561.y >= 0.0f.xx.y);
            float2 _564 = (1.0f.xx - abs(_554.zx)) * float2(_562.x ? 1.0f.xx.x : (-1.0f).xx.x, _562.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _566 = float3(_564.x, _554.y, _564.y);
        }
        else
        {
            _566 = _554;
        }
        uint _574 = clamp(_538 - 1u, 0u, 62u);
        bool4 _575 = ((_538 > 0u) && (_538 <= 63u)).xxxx;
        float4 _578 = float4(_575.x ? _11_Stripped_0[_574].x : 0.0f.xxxx.x, _575.y ? _11_Stripped_0[_574].y : 0.0f.xxxx.y, _575.z ? _11_Stripped_0[_574].z : 0.0f.xxxx.z, _575.w ? _11_Stripped_0[_574].w : 0.0f.xxxx.w);
        _644 = _534.xyz;
        _645 = normalize(_566);
        _646 = _532.z;
        _647 = _530.y;
        _648 = _578.y;
        _649 = _578.z;
        _650 = _578.x * _530.x;
        _651 = _578.w;
        _652 = 0.0f.xxx;
        _653 = _538;
        _654 = 0.0f;
        _655 = false;
    }
    float2 _658 = float2(_522);
    float2 _671 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _673 = (_671 * 2.0f) - 1.0f.xx;
    float4 _676 = float4(_673, _21.SampleLevel(_14, (_658 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _676.y = -_673.y;
    float4 _679 = mul(_7_Stripped_384, _676);
    float3 _683 = _679.xyz / _679.w.xxx;
    float4 _687 = float4(_683, 1.0f);
    float _690 = abs(mul(_7_Stripped_0, _687).z);
    float3 _705 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _705 = _7_Stripped_704.xyz - _683;
            break;
        }
        else
        {
            _705 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _706 = dot(_705, _705);
    float _708 = rsqrt(max(_706, 9.9999999392252902907785028219223e-09f));
    float3 _709 = _705 * _708;
    float _710 = _706 * _708;
    float3 _711 = -_709;
    float2 _724 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _724 = _72.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _724 = 1.0f.xx;
    }
    float _725 = dot(_645, float3(0.0f, -1.0f, 0.0f));
    float3 _780 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _752 = abs(_645.x);
        float _754 = abs(_645.y);
        float _756 = abs(_645.z);
        float3 _761 = float3(_752, _754, _756) * (1.0f / ((_752 + _754) + _756));
        _780 = ((((float3(0.0f, 0.0f, 1.0f) * _761.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _761.y)) + (float3(1.0f, 0.0f, 0.0f) * _761.z)) * ((_49.SampleLevel(_16, _683 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_725)));
    }
    else
    {
        _780 = 0.0f.xxx;
    }
    float4 _794 = mul(_47_Stripped_0, float4((_683 + ((((_645 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_725, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _725), 0.100000001490116119384765625f, 1.0f)))) + _780, 1.0f));
    float2 _797 = (_794.xy * 0.5f) + 0.5f.xx;
    float4 _798 = float4(_797.x, _797.y, _794.z, _794.w);
    _798.y = 1.0f - _797.y;
    float _819 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _819 = _45.SampleCmpLevelZero(_19, (_798.xy + _47_Stripped_64.xy).xy, max(_794.z, 0.00048828125f));
    }
    else
    {
        _819 = 1.0f;
    }
    float _824 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_645.y, 0.0f, 1.0f));
    float2 _833 = abs(_683.xz - _7_Stripped_704.xz);
    float _836 = max(_833.x, _833.y);
    float _854 = min(_724.x, _724.y);
    float2 _856 = _724 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _824, 1.0f, lerp(_824 * _819, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _836))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _836)));
    float _857 = _856.x;
    float _858 = 1.0f - _646;
    float _866 = clamp(clamp((_858 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _868 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _725);
    float _875 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _866) * _868);
    float _891 = (1.0f - lerp(_858, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _866) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_858)), 0.0f, 1.0f), _858, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _868) * (1.0f - _857))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _896 = lerp(lerp(min(1.0f, _891), _891, _854), _646, _857);
    float3 _898 = _644 * lerp(lerp(min(1.0f, _875), _875, _854), 1.0f, _857);
    float _899 = dot(_645, _709);
    float _900 = max(0.0f, _899);
    float4 _902 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _896) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _903 = _902.x;
    float2 _913 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_903 * _903, exp2((-9.27999973297119140625f) * _900)) * _903) + _902.y)) + _902.zw;
    float3 _918 = (0.039999999105930328369140625f.xxx * _913.x) + _913.y.xxx;
    float4 _922 = _55.SampleLevel(_15, _671, 0.0f);
    float _923 = _922.x;
    float2 _1401 = 0.0f.xx;
    do
    {
        if (_38_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1401 = float2(_38_Stripped_560.z, 1.0f);
            break;
        }
        int _940 = int(_38_Stripped_560.x);
        bool3 _942 = (_940 == 2).xxx;
        float3 _948 = _683 - float3(_942.x ? _38_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _942.y ? _38_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _942.z ? _38_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _959 = max(clamp((_38_Stripped_544.w - dot(_948, _948)) * _38_Stripped_544.z, 0.0f, 1.0f), _38_Stripped_576.x);
        float _1140 = 0.0f;
        bool _1141 = false;
        if (_959 > 0.0f)
        {
            float _1138 = 0.0f;
            bool _1139 = false;
            if (_940 > 0)
            {
                float3 _966 = _683 - _38_Stripped_320[0].xyz;
                float3 _970 = _683 - _38_Stripped_320[1].xyz;
                float3 _974 = _683 - _38_Stripped_320[2].xyz;
                float3 _978 = _683 - _38_Stripped_320[3].xyz;
                float4 _983 = float4(dot(_966, _966), dot(_970, _970), dot(_974, _974), dot(_978, _978));
                float4 _992 = float4(_38_Stripped_320[0].w, _38_Stripped_320[1].w, _38_Stripped_320[2].w, _38_Stripped_320[3].w);
                float4 _994 = float4(bool4(_983.x < _992.x, _983.y < _992.y, _983.z < _992.z, _983.w < _992.w));
                float3 _998 = clamp(_994.yzw - _994.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1002 = clamp(4.0f - dot(float4(_994.x, _998.x, _998.y, _998.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1004 = clamp(_1002 + 1.0f, 0.0f, 3.0f);
                uint _1005 = uint(_1002);
                uint _1013 = uint(_1004);
                float _1019 = dot(_983, _477[_1013]) / _38_Stripped_320[_1013].w;
                float _1036 = 0.0f;
                if (((_1004 > _1002) && (_1019 >= 0.0f)) && (_1019 <= 1.0f))
                {
                    _1036 = _1002 + step(frac(52.98291778564453125f * frac(dot(_658 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_983, _477[_1005]) / _38_Stripped_320[_1005].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1036 = _1002;
                }
                float _1037 = clamp(_1036, 0.0f, 4.0f);
                float4 _1050 = mul(_38_Stripped_0[uint(_1037)], float4(_683 - (_34_Stripped_0.xyz * (_922.y * (step(0.999989986419677734375f, _923) * 4.0f))), 1.0f));
                float _1053 = _1050.z;
                float4 _1054 = float4(_1050.xy, _1053, _1037);
                float3 _1055 = _1054.xyz;
                bool3 _1056 = bool3(_1055.x <= 0.0f.xxx.x, _1055.y <= 0.0f.xxx.y, _1055.z <= 0.0f.xxx.z);
                bool3 _1057 = bool3(_1055.x >= 1.0f.xxx.x, _1055.y >= 1.0f.xxx.y, _1055.z >= 1.0f.xxx.z);
                bool _1063 = any(bool3(_1056.x || _1057.x, _1056.y || _1057.y, _1056.z || _1057.z)) || ((asuint(_1053) & 2147483647u) > 2139095040u);
                int _1064 = int(_1037);
                uint _1076 = uint(_1064);
                float2 _1080 = float4(_38_Stripped_448[_1064].xy + (_1054.xy * _38_Stripped_448[_1064].zw), _1053, _1037).xy;
                int2 _1082 = int2(_522 % uint2(4u, 4u));
                int _1086 = (_1082.x * 4) + _1082.y;
                float2x2 _1093 = float2x2(_476[_1086], float2(-_476[_1086].y, _476[_1086].x));
                float _1095 = 0.0f;
                float _1098 = 0.0f;
                _1095 = 0.0f;
                _1098 = 0.0f;
                for (uint _1100 = 0u; _1100 < 16u; )
                {
                    float4 _1112 = _39.GatherRed(_15, _1080 + (mul(_475[_1100], _1093) * _38_Stripped_528[_1076])) - _1053.xxxx;
                    float4 _1113 = step(0.0f.xxxx, _1112);
                    _1095 += dot(_1112, _1113);
                    _1098 += dot(_1113, 1.0f.xxxx);
                    _1100++;
                    continue;
                }
                float _1124 = (2.0f * clamp(_1098 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1127 = float(int(sign(_1124)));
                float _1129 = 1.0f - (_1127 * _1124);
                _1138 = _1063 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1129 * _1129) * _1129, _1129, clamp((_1095 * (1.0f / _1098)) * (1.0f / _1053), 0.0f, 1.0f))) * _1127)));
                _1139 = _1063;
            }
            else
            {
                _1138 = 1.0f;
                _1139 = false;
            }
            _1140 = _1138;
            _1141 = _1139;
        }
        else
        {
            _1140 = 1.0f;
            _1141 = false;
        }
        float _1341 = 0.0f;
        float _1342 = 0.0f;
        if ((_959 < 1.0f) || (_38_Stripped_576.x > 0.5f))
        {
            float _1152 = 1.0f - clamp(dot(_645, _34_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1169 = float4((_683 - (_34_Stripped_0.xyz * (_1152 * _38_Stripped_9344.x))) + (_645 * (_1152 * _38_Stripped_9344.y)), 1.0f);
            float4 _1170 = mul(_38_Stripped_9280, _1169);
            float2 _1171 = _1170.xy;
            float _1339 = 0.0f;
            if (all(bool2(_1171.x > 0.0f.xx.x, _1171.y > 0.0f.xx.y)) && all(bool2(_1171.x < 1.0f.xx.x, _1171.y < 1.0f.xx.y)))
            {
                uint _1190 = clamp(uint((floor(_1170.y * _38_Stripped_9360.z) + _1170.x) * _38_Stripped_9360.y), 0u, 127u);
                uint _1194 = asuint(_38_Stripped_9392[_1190].x);
                float2 _1195 = spvUnpackHalf2x16(_1194);
                float _1196 = _1195.x;
                float _1338 = 0.0f;
                if (_1196 >= 0.0f)
                {
                    float4x4 _1205 = _38_Stripped_9216;
                    _1205[0].w = _38_Stripped_9392[_1190].y;
                    _1205[1].w = _38_Stripped_9392[_1190].z;
                    _1205[2].w = _38_Stripped_9392[_1190].w;
                    float4 _1212 = mul(_1205, _1169);
                    float3 _1213 = _1212.xyz;
                    float _1337 = 0.0f;
                    if (all(bool3(_1213.x > 0.0f.xxx.x, _1213.y > 0.0f.xxx.y, _1213.z > 0.0f.xxx.z)) && all(bool3(_1213.x < 1.0f.xxx.x, _1213.y < 1.0f.xxx.y, _1213.z < 1.0f.xxx.z)))
                    {
                        float _1230 = _1212.z;
                        float2 _1236 = float4((_1212.xy * _38_Stripped_9344.zw) + float2(_1196, spvUnpackHalf2x16(_1194 >> 16u).x), _1230, 1.0f).xy * _38_Stripped_9376.zw;
                        float2 _1238 = floor(_1236 + 0.5f.xx);
                        float2 _1239 = _1236 - _1238;
                        float _1240 = _1239.x;
                        float _1241 = _1240 + 0.5f;
                        float _1243 = (_1241 * _1241) * 0.5f;
                        float _1246 = min(_1240, 0.0f);
                        float _1250 = max(_1240, 0.0f);
                        float4 _1254 = float4(_1243 - _1240, (1.0f - _1240) - (_1246 * _1246), (_1240 + 1.0f) - (_1250 * _1250), _1243) * 0.44444000720977783203125f;
                        float _1255 = _1239.y;
                        float _1256 = _1255 + 0.5f;
                        float _1258 = (_1256 * _1256) * 0.5f;
                        float _1261 = min(_1255, 0.0f);
                        float _1265 = max(_1255, 0.0f);
                        float4 _1269 = float4(_1258 - _1255, (1.0f - _1255) - (_1261 * _1261), (_1255 + 1.0f) - (_1265 * _1265), _1258) * 0.44444000720977783203125f;
                        float2 _1271 = _1254.yw;
                        float2 _1272 = _1254.xz + _1271;
                        float2 _1274 = _1269.yw;
                        float2 _1275 = _1269.xz + _1274;
                        float2 _1281 = ((_1271 / _1272) + float2(-1.5f, 0.5f)) * _38_Stripped_9376.xx;
                        float2 _1283 = ((_1274 / _1275) + float2(-1.5f, 0.5f)) * _38_Stripped_9376.yy;
                        float2 _1285 = _1238 * _38_Stripped_9376.xy;
                        float _1286 = _1281.x;
                        float _1287 = _1283.x;
                        float _1290 = _1281.y;
                        float _1293 = _1283.y;
                        float _1298 = _1272.x;
                        float _1299 = _1275.x;
                        float _1301 = _1272.y;
                        float _1303 = _1275.y;
                        _1337 = ((((_1298 * _1299) * _42.SampleCmpLevelZero(_18, float3(_1285 + float2(_1286, _1287), _507).xy, _1230)) + ((_1301 * _1299) * _42.SampleCmpLevelZero(_18, float3(_1285 + float2(_1290, _1287), _507).xy, _1230))) + ((_1298 * _1303) * _42.SampleCmpLevelZero(_18, float3(_1285 + float2(_1286, _1293), _507).xy, _1230))) + ((_1301 * _1303) * _42.SampleCmpLevelZero(_18, float3(_1285 + float2(_1290, _1293), _507).xy, _1230));
                    }
                    else
                    {
                        _1337 = 1.0f;
                    }
                    _1338 = _1337;
                }
                else
                {
                    _1338 = 1.0f;
                }
                _1339 = _1338;
            }
            else
            {
                _1339 = 1.0f;
            }
            _1341 = _1141 ? _1339 : _1140;
            _1342 = _1339;
        }
        else
        {
            _1341 = _1140;
            _1342 = 1.0f;
        }
        float _1345 = lerp(lerp(_1342, _1341, _959), min(_1342, _1341), _38_Stripped_576.x);
        float _1396 = 0.0f;
        if (_1345 > 0.001000000047497451305389404296875f)
        {
            float3 _1352 = _683 - _9_Stripped_1488.xyz;
            float2 _1362 = (_1352 + (_9_Stripped_1536.xyz * _1352.y)).xz * _9_Stripped_1504.z;
            float2 _1371 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1396 = _1345 * lerp(1.0f, lerp(_41.SampleLevel(_16, _1362 + _1371, 0.0f), _41.SampleLevel(_16, (_1362 * _9_Stripped_1520.w) + _1371, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1352.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1396 = _1345;
        }
        _1401 = float2(lerp(_1396, _38_Stripped_560.z, _38_Stripped_560.w), _1396);
        break;
    } while(false);
    float _1406 = lerp(1.0f, min(1.0f, _1401.x), _38_Stripped_544.x);
    float4 _1716 = 0.0f.xxxx;
    if (_1406 > 0.001000000047497451305389404296875f)
    {
        float3 _1416 = reflect(_711, _645);
        float3 _1417 = -_34_Stripped_0.xyz;
        float _1422 = dot(_1417, _1416);
        float3 _1424 = _1416 - (_1417 * _1422);
        bool3 _1426 = (_1422 < _34_Stripped_64.z).xxx;
        float3 _1434 = normalize((_1417 * _34_Stripped_64.z) + ((_1424 * rsqrt(max(6.103515625e-05f, dot(_1424, _1424)))) * _34_Stripped_64.y));
        float3 _1435 = float3(_1426.x ? _1434.x : _1416.x, _1426.y ? _1434.y : _1416.y, _1426.z ? _1434.z : _1416.z);
        float3 _1439 = _1435 + _709;
        float3 _1443 = _1439 * rsqrt(max(6.103515625e-05f, dot(_1439, _1439)));
        float _1445 = clamp(dot(_1435, _645), 0.0f, 1.0f);
        float _1447 = clamp(dot(_645, _1443), 0.0f, 1.0f);
        float _1449 = clamp(dot(_709, _1443), 0.0f, 1.0f);
        float _1451 = clamp(_899, 0.0f, 1.0f);
        float3 _1625 = 0.0f.xxx;
        float3 _1626 = 0.0f.xxx;
        [branch]
        if (_655)
        {
            float _1555 = _896 * _896;
            float _1556 = _1555 * _1555;
            float _1577 = (((_1447 * _1556) - _1447) * _1447) + 1.0f;
            float _1580 = 1.0f - _1449;
            float _1581 = _1580 * _1580;
            float _1583 = (_1580 * _1581) * _1581;
            float _1607 = 1.0f - _896;
            float _1614 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1607 * (1.04997003078460693359375f + (_1607 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1607))))));
            float _1615 = 1.0f - _1614;
            _1625 = 0.0f.xxx;
            _1626 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1583)) + _1583.xxx) * ((_1556 / (_1577 * _1577)) * (0.5f / (((_1445 * sqrt(((((-_1451) * _1556) + _1451) * _1451) + _1556)) + (_1451 * sqrt(((((-_1445) * _1556) + _1445) * _1445) + _1556))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_50.SampleLevel(_15, (float2(_1451, _896) * 0.96875f) + 0.015625f.xx, 0.0f).x * _50.SampleLevel(_15, (float2(_1445, _896) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1614) / _1615)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1615)));
        }
        else
        {
            float _1455 = _896 * _896;
            float _1456 = _1455 * _1455;
            float _1477 = (((_1447 * _1456) - _1447) * _1447) + 1.0f;
            float _1480 = 1.0f - _1449;
            float _1481 = _1480 * _1480;
            float _1483 = (_1480 * _1481) * _1481;
            float _1507 = 1.0f - _896;
            float _1514 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1507 * (1.04997003078460693359375f + (_1507 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1507))))));
            float _1515 = 1.0f - _1514;
            float _1538 = clamp(1.0f - _650, 0.0f, 1.0f);
            float _1546 = clamp((dot(_645, _1435) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1625 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_648, _649, _650).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _649.xxx) * _650) * lerp((_647 * lerp(1.0f, (_1546 * sqrt(_1546)) * 1.66666662693023681640625f, _1538)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_709, _1435), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1538));
            _1626 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1483)) + _1483.xxx) * ((_1456 / (_1477 * _1477)) * (0.5f / (((_1445 * sqrt(((((-_1451) * _1456) + _1451) * _1451) + _1456)) + (_1451 * sqrt(((((-_1445) * _1456) + _1445) * _1445) + _1456))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_50.SampleLevel(_15, (float2(_1451, _896) * 0.96875f) + 0.015625f.xx, 0.0f).x * _50.SampleLevel(_15, (float2(_1445, _896) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1514) / _1515)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1515)));
        }
        float3 _1627 = _898 * 1.0f;
        float3 _1630 = clamp(_1626 * _34_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1445;
        float3 _1701 = 0.0f.xxx;
        [branch]
        if (_655)
        {
            float3 _1696 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_653 > 0u) && (_653 <= 15u)) && (_654 > 0.0f))
                {
                    int _1649 = int(clamp(_653 - 1u, 0u, 14u));
                    float _1668 = _654 * _54_Stripped_0[_1649].w;
                    float _1673 = float(_1649);
                    _1696 = float3(_51.SampleLevel(_15, float3((dot(normalize(lerp(_645, _652, _54_Stripped_0[_1649].x.xxx)), _1435) * 0.5f) + 0.5f, _1668, _1673), 0.0f).x, _51.SampleLevel(_15, float3((dot(normalize(lerp(_645, _652, _54_Stripped_0[_1649].y.xxx)), _1435) * 0.5f) + 0.5f, _1668, _1673), 0.0f).y, _51.SampleLevel(_15, float3((dot(normalize(lerp(_645, _652, _54_Stripped_0[_1649].z.xxx)), _1435) * 0.5f) + 0.5f, _1668, _1673), 0.0f).z);
                    break;
                }
                _1696 = _1445.xxx;
                break;
            } while(false);
            _1701 = _34_Stripped_16.xyz * (((_1627 * _1696) + _1630) + _1625);
        }
        else
        {
            _1701 = ((_1630 + _1625) + (_1627 * _1445)) * _34_Stripped_16.xyz;
        }
        float3 _1714 = lerp(_1701, _1701 * _43.SampleBias(_15, float2(_1406, 0.5f), _9_Stripped_416).xyz, (1.0f - _1406).xxx) * _923;
        _1716 = float4(_1714.x, _1714.y, _1714.z, 0.0f.xxxx.w);
    }
    else
    {
        _1716 = 0.0f.xxxx;
    }
    float2 _1718 = floor(_658 * 0.03125f);
    int _1726 = int((_1718.x + (_1718.y * _32_Stripped_20)) * 8.0f);
    float _1733 = floor(_690 - (_9_Stripped_48.y * _32_Stripped_44));
    float _1737 = clamp(_1733, 0.0f, _32_Stripped_28 - 1.0f);
    int _1739 = int(_1737 * 8.0f);
    float3 _1741 = 0.0f.xxx;
    float _1744 = 0.0f;
    _1741 = 0.0f.xxx;
    _1744 = 1.0f;
    float3 _1742 = 0.0f.xxx;
    float _1745 = 0.0f;
    [loop]
    for (int _1746 = 0; _1746 <= 7; _1741 = _1742, _1744 = _1745, _1746++)
    {
        uint _1764 = (_1733 <= _1737) ? (_27.Load<uint>(uint(_1726 + _1746) * 4 + 0) & _27.Load<uint>(uint((_9_Stripped_448.y + _1739) + _1746) * 4 + 0)) : 0u;
        uint _1765 = uint(_1746);
        float3 _1769 = 0.0f.xxx;
        _1745 = _1744;
        _1769 = 0.0f.xxx;
        uint _1772 = 0u;
        float _1767 = 0.0f;
        float3 _1770 = 0.0f.xxx;
        [loop]
        for (uint _1771 = _1764; _1771 != 0u; _1745 = _1767, _1769 = _1770, _1771 = _1772)
        {
            uint _1776 = firstbitlow(_1771);
            _1772 = _1771 ^ (1u << (_1776 & 31u));
            int _1782 = int((32u * _1765) + _1776) * 8;
            int _1785 = _1782 + 1;
            int _1788 = _1782 + 2;
            int _1791 = _1782 + 3;
            int _1794 = _1782 + 5;
            int _1797 = _1782 + 6;
            int _1800 = _1782 + 7;
            uint _1804 = uint(_34_Stripped_96[_1794].w);
            float _1879 = 0.0f;
            if ((_1804 & 1u) == 1u)
            {
                uint _1810 = asuint(_34_Stripped_96[_1794].x);
                uint _1817 = asuint(_34_Stripped_96[_1794].y);
                uint _1824 = asuint(_34_Stripped_96[_1794].z);
                uint _1831 = asuint(_34_Stripped_96[_1797].x);
                uint _1838 = asuint(_34_Stripped_96[_1797].y);
                uint _1845 = asuint(_34_Stripped_96[_1797].z);
                float3 _1864 = abs(mul(float4(_683 - _34_Stripped_96[_1785].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1810).x, spvUnpackHalf2x16(_1824).x, spvUnpackHalf2x16(_1838).x, 0.0f), float4(spvUnpackHalf2x16(_1810 >> 16u).x, spvUnpackHalf2x16(_1824 >> 16u).x, spvUnpackHalf2x16(_1838 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1817).x, spvUnpackHalf2x16(_1831).x, spvUnpackHalf2x16(_1845).x, 0.0f), float4(spvUnpackHalf2x16(_1817 >> 16u).x, spvUnpackHalf2x16(_1831 >> 16u).x, spvUnpackHalf2x16(_1845 >> 16u).x, 0.0f))).xyz);
                float _1871 = _34_Stripped_96[_1800].x * 0.5f;
                float _1877 = 1.0f - clamp((max(max(_1864.x, _1864.y), _1864.z) - (_1871 + 0.5f)) / (0.5f - _1871), 0.0f, 1.0f);
                _1879 = _1877 * _1877;
            }
            else
            {
                _1879 = 1.0f;
            }
            bool _1883 = _34_Stripped_96[_1791].z > 0.5f;
            if ((false || (_1879 < 0.001000000047497451305389404296875f)) || _1883)
            {
                _1767 = _1745;
                _1770 = _1769;
                continue;
            }
            float _3153 = 0.0f;
            float3 _3154 = 0.0f.xxx;
            if (_34_Stripped_96[_1782].w < 1.5f)
            {
                float3 _2371 = float3(0.100000001490116119384765625f, _896, 1.0f);
                float _2380 = (0.5f + (0.5f * _34_Stripped_96[_1788].y)) - abs(_34_Stripped_96[_1788].x);
                float _2381 = _34_Stripped_96[_1788].y - _2380;
                float _2388 = abs(max((1.0f - abs(_2380)) - abs(_2381), 0.00048828125f));
                float3 _2392 = normalize(float3(_2380, _2381, (_34_Stripped_96[_1788].x >= 0.0f) ? _2388 : (-_2388)));
                float3 _2393 = _34_Stripped_96[_1785].xyz - _683;
                float _2394 = dot(_2393, _2393);
                float _2395 = rsqrt(_2394);
                float3 _2396 = _2393 * _2395;
                float _2400 = clamp(_34_Stripped_96[_1800].y * _2395, 0.0f, 1.0f);
                int _2405 = int(_34_Stripped_96[_1800].w);
                float3 _2406 = _2392 * _34_Stripped_96[_1788].z;
                float3 _2407 = _2406 * 0.5f;
                float3 _2408 = _2393 - _2407;
                float3 _2409 = _2393 + _2407;
                bool _2412 = (uint(_34_Stripped_96[_1782].w) & 1u) == 0u;
                bool _2415 = _2412 || ((_1804 & 2u) != 0u);
                bool _2418 = (!_2412) && (_34_Stripped_96[_1788].z > 0.0f);
                float _2437 = 0.0f;
                float _2438 = 0.0f;
                if (_2418)
                {
                    float _2422 = length(_2408);
                    float _2423 = length(_2409);
                    _2437 = clamp(0.5f * ((dot(_645, _2408) / _2422) + (dot(_645, _2409) / _2423)), 0.0f, 1.0f);
                    _2438 = 1.0f / ((((_2422 * _2423) + dot(_2408, _2409)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2437 = clamp(dot(_645, _2396), 0.0f, 1.0f);
                    _2438 = 1.0f;
                }
                float _2460 = 0.0f;
                if (_34_Stripped_96[_1797].w < 0.0f)
                {
                    float _2454 = _2394 * (_34_Stripped_96[_1785].w * _34_Stripped_96[_1785].w);
                    float _2457 = clamp(1.0f - (_2454 * _2454), 0.0f, 1.0f);
                    _2460 = lerp(1.0f / (_2394 + 1.0f), _2438, float(_2418)) * (_2457 * _2457);
                }
                else
                {
                    float3 _2443 = _2393 * _34_Stripped_96[_1785].w;
                    _2460 = _2438 * pow(1.0f - clamp(dot(_2443, _2443), 0.0f, 1.0f), _34_Stripped_96[_1797].w);
                }
                float _2466 = clamp((dot(_2396, -_2392) - _34_Stripped_96[_1788].z) * _34_Stripped_96[_1788].w, 0.0f, 1.0f);
                float _2470 = _2460 * lerp(1.0f, _2466 * _2466, float(_2412));
                float _2570 = 0.0f;
                if ((!_2418) && (_2405 >= 0))
                {
                    uint _2476 = uint(_2405);
                    float2 _2563 = 0.0f.xx;
                    [branch]
                    if (_2412)
                    {
                        float4 _2553 = mul(_58_Stripped_512[_2476], _687);
                        _2563 = _58_Stripped_0[_2476].xy + (clamp(_2553.xy / _2553.w.xx, 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2476].zw);
                    }
                    else
                    {
                        float3 _2490 = mul(float4(-_2393, 0.0f), _58_Stripped_512[_2476]).xyz;
                        float3 _515 = _2490;
                        float3 _514 = _2490;
                        float3 _513 = abs(_2490);
                        uint _2499 = uint(int(_513.y > _513.x));
                        uint _2505 = (_513.z > _513[_2499]) ? 2u : _2499;
                        uint _2511 = (_2505 * 2u) + uint(_514[_2505] < 0.0f);
                        float _2515 = abs(_515[_2511 / 2u]);
                        float _2535 = 0.5f - (0.000244140625f / _58_Stripped_0[_2476].w);
                        _2563 = _58_Stripped_0[_2476].xy + (clamp(float2((float(_2511) + ((((_515[uint(_478[_2511].x)] * _479[_2511].x) / _2515) * _2535) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_515[uint(_478[_2511].y)] * _479[_2511].y) / _2515) * _2535)), 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2476].zw);
                    }
                    _2570 = _2470 * _56.SampleLevel(_15, _2563, 0.0f).x;
                }
                else
                {
                    _2570 = _2470;
                }
                bool _2571 = _2570 > 0.0f;
                float _2859 = 0.0f;
                if (_2571)
                {
                    int _2623 = 0;
                    if (_2415)
                    {
                        _2623 = int(_34_Stripped_96[_1791].x);
                    }
                    else
                    {
                        uint _2578 = asuint(_34_Stripped_96[_1788].w);
                        uint _2580 = asuint(_34_Stripped_96[_1791].x);
                        float3 _2581 = _683 - _34_Stripped_96[_1785].xyz;
                        float3 _2582 = abs(_2581);
                        float _2583 = _2582.x;
                        float _2584 = _2582.y;
                        float _2586 = _2582.z;
                        int _2618 = 0;
                        if ((_2583 > _2584) && (_2583 > _2586))
                        {
                            _2618 = int((_2581.x > 0.0f) ? (_2578 >> 24u) : ((_2578 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2610 = 0;
                            if (_2584 > _2586)
                            {
                                _2610 = int((_2581.y > 0.0f) ? ((_2578 >> 8u) & 255u) : (_2578 & 255u));
                            }
                            else
                            {
                                _2610 = int((_2581.z > 0.0f) ? ((_2580 >> 8u) & 255u) : (_2580 & 255u));
                            }
                            _2618 = _2610;
                        }
                        _2623 = (_2618 < 80) ? _2618 : (-1);
                    }
                    float4 _2640 = mul(_38_Stripped_1024[_2623], float4((_683 - ((-_2396) * _38_Stripped_4608[_2623].x)) + (_645 * (_38_Stripped_4608[_2623].y * 5.0f)), 1.0f));
                    float _2641 = _2640.w;
                    float3 _2644 = _2640.xyz / _2641.xxx;
                    float2 _2645 = _2644.xy;
                    float3 _2653 = _2644.xyz;
                    bool3 _2654 = bool3(_2653.x <= 0.0f.xxx.x, _2653.y <= 0.0f.xxx.y, _2653.z <= 0.0f.xxx.z);
                    bool3 _2655 = bool3(_2653.x >= 1.0f.xxx.x, _2653.y >= 1.0f.xxx.y, _2653.z >= 1.0f.xxx.z);
                    float _2658 = _2644.z;
                    float2 _2669 = ((_2645 * (_38_Stripped_5504[_2623].zw - _38_Stripped_5504[_2623].xy)) + _38_Stripped_5504[_2623].xy).xy * _38_Stripped_6400.zw;
                    float2 _2671 = floor(_2669 + 0.5f.xx);
                    float2 _2672 = _2669 - _2671;
                    float _2673 = _2672.x;
                    float _2674 = _2673 + 0.5f;
                    float _2675 = _2674 * _2674;
                    float _2678 = 1.0f - _2673;
                    float _2679 = min(_2673, 0.0f);
                    float _2682 = _2673 + 1.0f;
                    float _2683 = max(_2673, 0.0f);
                    float _2694 = _2672.y;
                    float _2695 = _2694 + 0.5f;
                    float _2696 = _2695 * _2695;
                    float _2699 = 1.0f - _2694;
                    float _2700 = min(_2694, 0.0f);
                    float _2703 = _2694 + 1.0f;
                    float _2704 = max(_2694, 0.0f);
                    float3 _2716 = float3(0.1599999964237213134765625f * _2678, 0.1599999964237213134765625f * ((_2682 - (_2683 * _2683)) + 1.0f), _2675 * 0.07999999821186065673828125f);
                    float3 _2717 = float3(0.1599999964237213134765625f * ((_2675 * 0.5f) - _2673), 0.1599999964237213134765625f * ((_2678 - (_2679 * _2679)) + 1.0f), 0.1599999964237213134765625f * _2682) + _2716;
                    float3 _2719 = float3(0.1599999964237213134765625f * _2699, 0.1599999964237213134765625f * ((_2703 - (_2704 * _2704)) + 1.0f), _2696 * 0.07999999821186065673828125f);
                    float3 _2720 = float3(0.1599999964237213134765625f * ((_2696 * 0.5f) - _2694), 0.1599999964237213134765625f * ((_2699 - (_2700 * _2700)) + 1.0f), 0.1599999964237213134765625f * _2703) + _2719;
                    float3 _2726 = ((_2716 / _2717) + float3(-2.5f, -0.5f, 1.5f)) * _38_Stripped_6400.xxx;
                    float3 _2728 = ((_2719 / _2720) + float3(-2.5f, -0.5f, 1.5f)) * _38_Stripped_6400.yyy;
                    float2 _2730 = _2671 * _38_Stripped_6400.xy;
                    float _2731 = _2726.x;
                    float _2732 = _2728.x;
                    float2 _2734 = _2730 + float2(_2731, _2732);
                    float _2735 = _2726.y;
                    float2 _2737 = _2730 + float2(_2735, _2732);
                    float _2738 = _2726.z;
                    float2 _2740 = _2730 + float2(_2738, _2732);
                    float _2741 = _2728.y;
                    float2 _2743 = _2730 + float2(_2731, _2741);
                    float2 _2745 = _2730 + float2(_2735, _2741);
                    float2 _2747 = _2730 + float2(_2738, _2741);
                    float _2748 = _2728.z;
                    float2 _2750 = _2730 + float2(_2731, _2748);
                    float2 _2752 = _2730 + float2(_2735, _2748);
                    float2 _2754 = _2730 + float2(_2738, _2748);
                    float _2755 = _2717.x;
                    float _2756 = _2720.x;
                    float _2758 = _2717.y;
                    float _2760 = _2717.z;
                    float _2762 = _2720.y;
                    float _2766 = _2720.z;
                    float _2832 = ((((((((_2755 * _2756) * _40.SampleCmpLevelZero(_18, float3(_2734, _507).xy, _2658)) + ((_2758 * _2756) * _40.SampleCmpLevelZero(_18, float3(_2737, _507).xy, _2658))) + ((_2760 * _2756) * _40.SampleCmpLevelZero(_18, float3(_2740, _507).xy, _2658))) + ((_2755 * _2762) * _40.SampleCmpLevelZero(_18, float3(_2743, _507).xy, _2658))) + ((_2758 * _2762) * _40.SampleCmpLevelZero(_18, float3(_2745, _507).xy, _2658))) + ((_2760 * _2762) * _40.SampleCmpLevelZero(_18, float3(_2747, _507).xy, _2658))) + ((_2755 * _2766) * _40.SampleCmpLevelZero(_18, float3(_2750, _507).xy, _2658))) + ((_2758 * _2766) * _40.SampleCmpLevelZero(_18, float3(_2752, _507).xy, _2658));
                    float2 _2845 = min(_2645, 1.0f.xx - _2645);
                    _2859 = (_2623 >= 0) ? lerp(1.0f, (any(bool3(_2654.x || _2655.x, _2654.y || _2655.y, _2654.z || _2655.z)) || ((asuint(_2658) & 2147483647u) > 2139095040u)) ? 1.0f : (_2832 + ((_2760 * _2766) * _40.SampleCmpLevelZero(_18, float3(_2754, _507).xy, _2658))), _2415 ? min(_38_Stripped_4608[_2623].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_38_Stripped_4608[_2623].z - _2641) * 0.25f, min(_2845.x, _2845.y)))) : _38_Stripped_4608[_2623].w) : 1.0f;
                }
                else
                {
                    _2859 = 1.0f;
                }
                float3 _2883 = 0.0f.xxx;
                float3 _2884 = 0.0f.xxx;
                if (_2418)
                {
                    float3 _2862 = _2371 * _2371;
                    float3 _2863 = reflect(_711, _645);
                    float _2872 = dot(_2863, _2406);
                    _2883 = _2862 / clamp(_2862 + (0.5f * clamp(_34_Stripped_96[_1788].z * _2395, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2884 = normalize(_2408 + (_2406 * clamp(dot(_2408, (_2863 * _2872) - _2406) / ((_34_Stripped_96[_1788].z * _34_Stripped_96[_1788].z) - (_2872 * _2872)), 0.0f, 1.0f)));
                }
                else
                {
                    _2883 = 1.0f.xxx;
                    _2884 = _2396;
                }
                float3 _2885 = _2884 + _709;
                float3 _2889 = _2885 * rsqrt(max(6.103515625e-05f, dot(_2885, _2885)));
                float3 _3152 = 0.0f.xxx;
                if (_2571)
                {
                    float _2893 = clamp(_2437, 0.0f, 1.0f);
                    float _2895 = clamp(dot(_645, _2889), 0.0f, 1.0f);
                    float _2897 = clamp(dot(_709, _2889), 0.0f, 1.0f);
                    float _2899 = clamp(_899, 0.0f, 1.0f);
                    float3 _3097 = 0.0f.xxx;
                    float3 _3098 = 0.0f.xxx;
                    [branch]
                    if (_655)
                    {
                        float _3015 = _896 * _896;
                        float _3025 = 0.0f;
                        if (_2400 > 0.0f)
                        {
                            _3025 = clamp(_3015 + ((_2400 * _2400) / ((_2897 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3025 = _3015;
                        }
                        float _3026 = _3025 * _3025;
                        float _3047 = (((_2895 * _3026) - _2895) * _2895) + 1.0f;
                        float _3052 = 1.0f - _2897;
                        float _3053 = _3052 * _3052;
                        float _3055 = (_3052 * _3053) * _3053;
                        float _3079 = 1.0f - _896;
                        float _3086 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3079 * (1.04997003078460693359375f + (_3079 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3079))))));
                        float _3087 = 1.0f - _3086;
                        _3097 = 0.0f.xxx;
                        _3098 = min(((0.039999999105930328369140625f.xxx * (1.0f - _3055)) + _3055.xxx) * (((_3026 / (_3047 * _3047)) * _2883.y) * (0.5f / (((_2893 * sqrt(((((-_2899) * _3026) + _2899) * _2899) + _3026)) + (_2899 * sqrt(((((-_2893) * _3026) + _2893) * _2893) + _3026))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_50.SampleLevel(_15, (float2(_2899, _896) * 0.96875f) + 0.015625f.xx, 0.0f).x * _50.SampleLevel(_15, (float2(_2893, _896) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3086) / _3087)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3087)));
                    }
                    else
                    {
                        float _2903 = _896 * _896;
                        float _2913 = 0.0f;
                        if (_2400 > 0.0f)
                        {
                            _2913 = clamp(_2903 + ((_2400 * _2400) / ((_2897 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2913 = _2903;
                        }
                        float _2914 = _2913 * _2913;
                        float _2935 = (((_2895 * _2914) - _2895) * _2895) + 1.0f;
                        float _2940 = 1.0f - _2897;
                        float _2941 = _2940 * _2940;
                        float _2943 = (_2940 * _2941) * _2941;
                        float _2967 = 1.0f - _896;
                        float _2974 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2967 * (1.04997003078460693359375f + (_2967 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2967))))));
                        float _2975 = 1.0f - _2974;
                        float _2998 = clamp(1.0f - _650, 0.0f, 1.0f);
                        float _3006 = clamp((dot(_645, _2884) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _3097 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_648, _649, _650).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _649.xxx) * _650) * lerp((_647 * lerp(1.0f, (_3006 * sqrt(_3006)) * 1.66666662693023681640625f, _2998)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_709, _2884), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2998));
                        _3098 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2943)) + _2943.xxx) * (((_2914 / (_2935 * _2935)) * _2883.y) * (0.5f / (((_2893 * sqrt(((((-_2899) * _2914) + _2899) * _2899) + _2914)) + (_2899 * sqrt(((((-_2893) * _2914) + _2893) * _2893) + _2914))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_50.SampleLevel(_15, (float2(_2899, _896) * 0.96875f) + 0.015625f.xx, 0.0f).x * _50.SampleLevel(_15, (float2(_2893, _896) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2974) / _2975)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2975)));
                    }
                    float3 _3100 = _898 * _2883.z;
                    float3 _3105 = ((_34_Stripped_96[_1782].xyz * _2570) * _2859) * _1879;
                    float3 _3106 = clamp(_3098 * _34_Stripped_96[_1800].z, 0.0f.xxx, 1000.0f.xxx) * _2437;
                    float3 _3151 = 0.0f.xxx;
                    [branch]
                    if (_655)
                    {
                        float3 _3146 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_653 > 0u) && (_653 <= 15u)) && (_654 > 0.0f))
                            {
                                int _3125 = int(clamp(_653 - 1u, 0u, 14u));
                                _3146 = _51.SampleLevel(_15, float3((dot(normalize(lerp(_645, _652, dot(_54_Stripped_0[_3125].xyz, 0.3333333432674407958984375f.xxx).xxx)), _2884) * 0.5f) + 0.5f, _654 * _54_Stripped_0[_3125].w, float(_3125)), 0.0f).xyz;
                                break;
                            }
                            _3146 = _2437.xxx;
                            break;
                        } while(false);
                        _3151 = _3105 * (((_3100 * _3146) + _3106) + _3097);
                    }
                    else
                    {
                        _3151 = ((_3106 + _3097) + (_3100 * _2437)) * _3105;
                    }
                    _3152 = _3151;
                }
                else
                {
                    _3152 = 0.0f.xxx;
                }
                _3153 = _1745;
                _3154 = _3152;
            }
            else
            {
                float _2369 = 0.0f;
                do
                {
                    if (_1883)
                    {
                        _2369 = 1.0f;
                        break;
                    }
                    float _1903 = (0.5f + (0.5f * _34_Stripped_96[_1788].y)) - abs(_34_Stripped_96[_1788].x);
                    float _1904 = _34_Stripped_96[_1788].y - _1903;
                    float _1911 = abs(max((1.0f - abs(_1903)) - abs(_1904), 0.00048828125f));
                    float3 _1915 = normalize(float3(_1903, _1904, (_34_Stripped_96[_1788].x >= 0.0f) ? _1911 : (-_1911)));
                    float3 _1916 = _34_Stripped_96[_1785].xyz - _683;
                    float _1917 = dot(_1916, _1916);
                    float3 _1919 = _1916 * rsqrt(_1917);
                    int _1922 = int(_34_Stripped_96[_1800].w);
                    float3 _1924 = (_1915 * _34_Stripped_96[_1788].z) * 0.5f;
                    float3 _1925 = _1916 - _1924;
                    float3 _1926 = _1916 + _1924;
                    bool _1929 = (uint(_34_Stripped_96[_1782].w) & 1u) == 0u;
                    bool _1932 = _1929 || ((_1804 & 2u) != 0u);
                    bool _1935 = (!_1929) && (_34_Stripped_96[_1788].z > 0.0f);
                    float _1947 = 0.0f;
                    if (_1935)
                    {
                        _1947 = 1.0f / ((((length(_1925) * length(_1926)) + dot(_1925, _1926)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1947 = 1.0f;
                    }
                    float _1969 = 0.0f;
                    if (_34_Stripped_96[_1797].w < 0.0f)
                    {
                        float _1963 = _1917 * (_34_Stripped_96[_1785].w * _34_Stripped_96[_1785].w);
                        float _1966 = clamp(1.0f - (_1963 * _1963), 0.0f, 1.0f);
                        _1969 = lerp(1.0f / (_1917 + 1.0f), _1947, float(_1935)) * (_1966 * _1966);
                    }
                    else
                    {
                        float3 _1952 = _1916 * _34_Stripped_96[_1785].w;
                        _1969 = _1947 * pow(1.0f - clamp(dot(_1952, _1952), 0.0f, 1.0f), _34_Stripped_96[_1797].w);
                    }
                    float _1975 = clamp((dot(_1919, -_1915) - _34_Stripped_96[_1788].z) * _34_Stripped_96[_1788].w, 0.0f, 1.0f);
                    float _1979 = _1969 * lerp(1.0f, _1975 * _1975, float(_1929));
                    float _2079 = 0.0f;
                    if ((!_1935) && (_1922 >= 0))
                    {
                        uint _1985 = uint(_1922);
                        float2 _2072 = 0.0f.xx;
                        [branch]
                        if (_1929)
                        {
                            float4 _2062 = mul(_58_Stripped_512[_1985], _687);
                            _2072 = _58_Stripped_0[_1985].xy + (clamp(_2062.xy / _2062.w.xx, 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_1985].zw);
                        }
                        else
                        {
                            float3 _1999 = mul(float4(-_1916, 0.0f), _58_Stripped_512[_1985]).xyz;
                            float3 _518 = _1999;
                            float3 _517 = _1999;
                            float3 _516 = abs(_1999);
                            uint _2008 = uint(int(_516.y > _516.x));
                            uint _2014 = (_516.z > _516[_2008]) ? 2u : _2008;
                            uint _2020 = (_2014 * 2u) + uint(_517[_2014] < 0.0f);
                            float _2024 = abs(_518[_2020 / 2u]);
                            float _2044 = 0.5f - (0.000244140625f / _58_Stripped_0[_1985].w);
                            _2072 = _58_Stripped_0[_1985].xy + (clamp(float2((float(_2020) + ((((_518[uint(_478[_2020].x)] * _479[_2020].x) / _2024) * _2044) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_518[uint(_478[_2020].y)] * _479[_2020].y) / _2024) * _2044)), 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_1985].zw);
                        }
                        _2079 = _1979 * _56.SampleLevel(_15, _2072, 0.0f).x;
                    }
                    else
                    {
                        _2079 = _1979;
                    }
                    float _2368 = 0.0f;
                    if (_2079 > 0.0f)
                    {
                        int _2132 = 0;
                        if (_1932)
                        {
                            _2132 = int(_34_Stripped_96[_1791].x);
                        }
                        else
                        {
                            uint _2087 = asuint(_34_Stripped_96[_1788].w);
                            uint _2089 = asuint(_34_Stripped_96[_1791].x);
                            float3 _2090 = _683 - _34_Stripped_96[_1785].xyz;
                            float3 _2091 = abs(_2090);
                            float _2092 = _2091.x;
                            float _2093 = _2091.y;
                            float _2095 = _2091.z;
                            int _2127 = 0;
                            if ((_2092 > _2093) && (_2092 > _2095))
                            {
                                _2127 = int((_2090.x > 0.0f) ? (_2087 >> 24u) : ((_2087 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2119 = 0;
                                if (_2093 > _2095)
                                {
                                    _2119 = int((_2090.y > 0.0f) ? ((_2087 >> 8u) & 255u) : (_2087 & 255u));
                                }
                                else
                                {
                                    _2119 = int((_2090.z > 0.0f) ? ((_2089 >> 8u) & 255u) : (_2089 & 255u));
                                }
                                _2127 = _2119;
                            }
                            _2132 = (_2127 < 80) ? _2127 : (-1);
                        }
                        float4 _2149 = mul(_38_Stripped_1024[_2132], float4((_683 - ((-_1919) * _38_Stripped_4608[_2132].x)) + (_645 * (_38_Stripped_4608[_2132].y * 5.0f)), 1.0f));
                        float _2150 = _2149.w;
                        float3 _2153 = _2149.xyz / _2150.xxx;
                        float2 _2154 = _2153.xy;
                        float3 _2162 = _2153.xyz;
                        bool3 _2163 = bool3(_2162.x <= 0.0f.xxx.x, _2162.y <= 0.0f.xxx.y, _2162.z <= 0.0f.xxx.z);
                        bool3 _2164 = bool3(_2162.x >= 1.0f.xxx.x, _2162.y >= 1.0f.xxx.y, _2162.z >= 1.0f.xxx.z);
                        float _2167 = _2153.z;
                        float2 _2178 = ((_2154 * (_38_Stripped_5504[_2132].zw - _38_Stripped_5504[_2132].xy)) + _38_Stripped_5504[_2132].xy).xy * _38_Stripped_6400.zw;
                        float2 _2180 = floor(_2178 + 0.5f.xx);
                        float2 _2181 = _2178 - _2180;
                        float _2182 = _2181.x;
                        float _2183 = _2182 + 0.5f;
                        float _2184 = _2183 * _2183;
                        float _2187 = 1.0f - _2182;
                        float _2188 = min(_2182, 0.0f);
                        float _2191 = _2182 + 1.0f;
                        float _2192 = max(_2182, 0.0f);
                        float _2203 = _2181.y;
                        float _2204 = _2203 + 0.5f;
                        float _2205 = _2204 * _2204;
                        float _2208 = 1.0f - _2203;
                        float _2209 = min(_2203, 0.0f);
                        float _2212 = _2203 + 1.0f;
                        float _2213 = max(_2203, 0.0f);
                        float3 _2225 = float3(0.1599999964237213134765625f * _2187, 0.1599999964237213134765625f * ((_2191 - (_2192 * _2192)) + 1.0f), _2184 * 0.07999999821186065673828125f);
                        float3 _2226 = float3(0.1599999964237213134765625f * ((_2184 * 0.5f) - _2182), 0.1599999964237213134765625f * ((_2187 - (_2188 * _2188)) + 1.0f), 0.1599999964237213134765625f * _2191) + _2225;
                        float3 _2228 = float3(0.1599999964237213134765625f * _2208, 0.1599999964237213134765625f * ((_2212 - (_2213 * _2213)) + 1.0f), _2205 * 0.07999999821186065673828125f);
                        float3 _2229 = float3(0.1599999964237213134765625f * ((_2205 * 0.5f) - _2203), 0.1599999964237213134765625f * ((_2208 - (_2209 * _2209)) + 1.0f), 0.1599999964237213134765625f * _2212) + _2228;
                        float3 _2235 = ((_2225 / _2226) + float3(-2.5f, -0.5f, 1.5f)) * _38_Stripped_6400.xxx;
                        float3 _2237 = ((_2228 / _2229) + float3(-2.5f, -0.5f, 1.5f)) * _38_Stripped_6400.yyy;
                        float2 _2239 = _2180 * _38_Stripped_6400.xy;
                        float _2240 = _2235.x;
                        float _2241 = _2237.x;
                        float2 _2243 = _2239 + float2(_2240, _2241);
                        float _2244 = _2235.y;
                        float2 _2246 = _2239 + float2(_2244, _2241);
                        float _2247 = _2235.z;
                        float2 _2249 = _2239 + float2(_2247, _2241);
                        float _2250 = _2237.y;
                        float2 _2252 = _2239 + float2(_2240, _2250);
                        float2 _2254 = _2239 + float2(_2244, _2250);
                        float2 _2256 = _2239 + float2(_2247, _2250);
                        float _2257 = _2237.z;
                        float2 _2259 = _2239 + float2(_2240, _2257);
                        float2 _2261 = _2239 + float2(_2244, _2257);
                        float2 _2263 = _2239 + float2(_2247, _2257);
                        float _2264 = _2226.x;
                        float _2265 = _2229.x;
                        float _2267 = _2226.y;
                        float _2269 = _2226.z;
                        float _2271 = _2229.y;
                        float _2275 = _2229.z;
                        float _2341 = ((((((((_2264 * _2265) * _40.SampleCmpLevelZero(_18, float3(_2243, _507).xy, _2167)) + ((_2267 * _2265) * _40.SampleCmpLevelZero(_18, float3(_2246, _507).xy, _2167))) + ((_2269 * _2265) * _40.SampleCmpLevelZero(_18, float3(_2249, _507).xy, _2167))) + ((_2264 * _2271) * _40.SampleCmpLevelZero(_18, float3(_2252, _507).xy, _2167))) + ((_2267 * _2271) * _40.SampleCmpLevelZero(_18, float3(_2254, _507).xy, _2167))) + ((_2269 * _2271) * _40.SampleCmpLevelZero(_18, float3(_2256, _507).xy, _2167))) + ((_2264 * _2275) * _40.SampleCmpLevelZero(_18, float3(_2259, _507).xy, _2167))) + ((_2267 * _2275) * _40.SampleCmpLevelZero(_18, float3(_2261, _507).xy, _2167));
                        float2 _2354 = min(_2154, 1.0f.xx - _2154);
                        _2368 = (_2132 >= 0) ? lerp(1.0f, (any(bool3(_2163.x || _2164.x, _2163.y || _2164.y, _2163.z || _2164.z)) || ((asuint(_2167) & 2147483647u) > 2139095040u)) ? 1.0f : (_2341 + ((_2269 * _2275) * _40.SampleCmpLevelZero(_18, float3(_2263, _507).xy, _2167))), _1932 ? min(_38_Stripped_4608[_2132].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_38_Stripped_4608[_2132].z - _2150) * 0.25f, min(_2354.x, _2354.y)))) : _38_Stripped_4608[_2132].w) : 1.0f;
                    }
                    else
                    {
                        _2368 = 1.0f;
                    }
                    _2369 = _2368;
                    break;
                } while(false);
                _3153 = _1745 * _2369;
                _3154 = 0.0f.xxx;
            }
            _1767 = _3153;
            _1770 = _1769 + _3154;
        }
        _1742 = _1741 + _1769;
    }
    float3 _3158 = _1716.xyz + (_1741 * _1744);
    float3 _3160 = _647.xxx;
    float3 _3197 = 0.0f.xxx;
    float3 _3198 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _3173 = min(_24.SampleBias(_14, _4, _9_Stripped_416).x, _647);
        _3197 = clamp((pow(abs(_900 + _3173), exp2(((-16.0f) * _896) - 1.0f)) - 1.0f) + _3173, 0.0f, 1.0f).xxx;
        _3198 = max(_3173.xxx, ((((((_898 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _3173) + ((_898 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _3173) + ((_898 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _3173);
    }
    else
    {
        _3197 = _3160;
        _3198 = _3160;
    }
    float3 _5051 = 0.0f.xxx;
    [branch]
    if (_655)
    {
        float3 _4141 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_653 > 0u) && (_653 <= 15u)) && (_654 > 0.0f))
            {
                uint _4129 = clamp(_653 - 1u, 0u, 14u);
                _4141 = _52.SampleLevel(_15, float3(_654 * _54_Stripped_0[_4129].w, 0.5f, float(_4129)), 0.0f).xyz;
                break;
            }
            _4141 = 1.0f.xxx;
            break;
        } while(false);
        float3 _4158 = (_683 + (_645 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_658 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _4168 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _4177 = _4158 - (_9_Stripped_2112.xyz + (_4168 * (-_9_Stripped_2144.w)));
        float _4191 = max(clamp((max(abs(_4177.x), abs(_4177.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_4177.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _4493 = 0.0f.xxxx;
        float4 _4494 = 0.0f.xxxx;
        float4 _4495 = 0.0f.xxxx;
        float _4496 = 0.0f;
        float _4497 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_4191 < 1.0f))
        {
            float3 _4204 = _4158 - (_9_Stripped_2112.xyz + (_4168 * (-_9_Stripped_2144.y)));
            float _4218 = max(clamp((max(abs(_4204.x), abs(_4204.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_4204.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _4294 = 0.0f;
            float4 _4295 = 0.0f.xxxx;
            float4 _4296 = 0.0f.xxxx;
            float4 _4297 = 0.0f.xxxx;
            if (_4218 < 1.0f)
            {
                float3 _4227 = ((_4158 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4229 = _4227 - floor(_4227);
                float4 _4233 = _66.SampleLevel(_16, _4229, 0.0f);
                float _4234 = 1.0f - _4218;
                float _4238 = _9_Stripped_2128.y * 0.5f;
                float _4243 = _4229.x;
                float _4244 = clamp(_4229.y, _4238, 1.0f - _4238) * 0.3333333432674407958984375f;
                float _4245 = _4229.z;
                float4 _4248 = _67.SampleLevel(_15, float3(_4243, _4244, _4245), 0.0f);
                float _4264 = _4233.x;
                float _4274 = _4233.y;
                float _4284 = _4233.z;
                _4294 = _4191 + (_4248.w * _4234);
                _4295 = float4(((_67.SampleLevel(_15, float3(_4243, _4244 + 0.666666686534881591796875f, _4245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4284, _4284) * _4234;
                _4296 = float4(((_67.SampleLevel(_15, float3(_4243, _4244 + 0.3333333432674407958984375f, _4245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4274, _4274) * _4234;
                _4297 = float4(((_4248.xyz * 4.0f) - 2.0f.xxx) * _4264, _4264) * _4234;
            }
            else
            {
                _4294 = _4191;
                _4295 = 0.0f.xxxx;
                _4296 = 0.0f.xxxx;
                _4297 = 0.0f.xxxx;
            }
            float3 _4303 = _4158 - (_9_Stripped_2112.xyz + (_4168 * (-_9_Stripped_2144.z)));
            float _4317 = max(clamp((max(abs(_4303.x), abs(_4303.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_4303.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _4397 = 0.0f;
            float4 _4398 = 0.0f.xxxx;
            float4 _4399 = 0.0f.xxxx;
            float4 _4400 = 0.0f.xxxx;
            if (_4317 < 1.0f)
            {
                float3 _4326 = ((_4158 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4328 = _4326 - floor(_4326);
                float4 _4332 = _68.SampleLevel(_16, _4328, 0.0f);
                float _4334 = _4218 * (1.0f - _4317);
                float _4338 = _9_Stripped_2128.y * 0.5f;
                float _4343 = _4328.x;
                float _4344 = clamp(_4328.y, _4338, 1.0f - _4338) * 0.3333333432674407958984375f;
                float _4345 = _4328.z;
                float4 _4348 = _69.SampleLevel(_15, float3(_4343, _4344, _4345), 0.0f);
                float _4364 = _4332.x;
                float _4375 = _4332.y;
                float _4386 = _4332.z;
                _4397 = _4294 + (_4348.w * _4334);
                _4398 = _4295 + (float4(((_69.SampleLevel(_15, float3(_4343, _4344 + 0.666666686534881591796875f, _4345), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4386, _4386) * _4334);
                _4399 = _4296 + (float4(((_69.SampleLevel(_15, float3(_4343, _4344 + 0.3333333432674407958984375f, _4345), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4375, _4375) * _4334);
                _4400 = _4297 + (float4(((_4348.xyz * 4.0f) - 2.0f.xxx) * _4364, _4364) * _4334);
            }
            else
            {
                _4397 = _4294;
                _4398 = _4295;
                _4399 = _4296;
                _4400 = _4297;
            }
            float4 _4483 = 0.0f.xxxx;
            float4 _4484 = 0.0f.xxxx;
            float4 _4485 = 0.0f.xxxx;
            float _4486 = 0.0f;
            if (_4317 > 0.0f)
            {
                float3 _4409 = ((_4158 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4412 = _9_Stripped_2128.xyz * 0.5f;
                float3 _4414 = clamp(_4409 - floor(_4409), _4412, 1.0f.xxx - _4412);
                float4 _4418 = _70.SampleLevel(_16, _4414, 0.0f);
                float _4420 = _4317 * (1.0f - _4191);
                float _4424 = _9_Stripped_2128.y * 0.5f;
                float _4429 = _4414.x;
                float _4430 = clamp(_4414.y, _4424, 1.0f - _4424) * 0.3333333432674407958984375f;
                float _4431 = _4414.z;
                float4 _4434 = _71.SampleLevel(_15, float3(_4429, _4430, _4431), 0.0f);
                float _4450 = _4418.x;
                float _4461 = _4418.y;
                float _4472 = _4418.z;
                _4483 = _4398 + (float4(((_71.SampleLevel(_15, float3(_4429, _4430 + 0.666666686534881591796875f, _4431), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4472, _4472) * _4420);
                _4484 = _4399 + (float4(((_71.SampleLevel(_15, float3(_4429, _4430 + 0.3333333432674407958984375f, _4431), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4461, _4461) * _4420);
                _4485 = _4400 + (float4(((_4434.xyz * 4.0f) - 2.0f.xxx) * _4450, _4450) * _4420);
                _4486 = _4397 + (_4434.w * _4420);
            }
            else
            {
                _4483 = _4398;
                _4484 = _4399;
                _4485 = _4400;
                _4486 = _4397;
            }
            float _4489 = clamp((_4486 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _4493 = _4483;
            _4494 = _4484;
            _4495 = _4485;
            _4496 = _4489 - _4191;
            _4497 = (_4489 + _4191) * 0.5f;
        }
        else
        {
            _4493 = 0.0f.xxxx;
            _4494 = 0.0f.xxxx;
            _4495 = 0.0f.xxxx;
            _4496 = 0.0f;
            _4497 = 1.0f;
        }
        float4 _4517 = _4495 + float4(_9_Stripped_2160.x * _4497, (_9_Stripped_2160.y * _4497) + ((_9_Stripped_2160.w * _4496) * 0.5f), _9_Stripped_2160.z * _4497, (_9_Stripped_2160.w * _4497) + ((_9_Stripped_2160.y * _4496) * 0.375f));
        float4 _4537 = _4494 + float4(_9_Stripped_2176.x * _4497, (_9_Stripped_2176.y * _4497) + ((_9_Stripped_2176.w * _4496) * 0.5f), _9_Stripped_2176.z * _4497, (_9_Stripped_2176.w * _4497) + ((_9_Stripped_2176.y * _4496) * 0.375f));
        float4 _4557 = _4493 + float4(_9_Stripped_2192.x * _4497, (_9_Stripped_2192.y * _4497) + ((_9_Stripped_2192.w * _4496) * 0.5f), _9_Stripped_2192.z * _4497, (_9_Stripped_2192.w * _4497) + ((_9_Stripped_2192.y * _4496) * 0.375f));
        float4 _4715 = 0.0f.xxxx;
        float4 _4716 = 0.0f.xxxx;
        float4 _4717 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_671.x >= 0.0f.xx.x, _671.y >= 0.0f.xx.y)))
        {
            float4 _4565 = _65.SampleLevel(_15, _671, 0.0f);
            float4 _4566 = abs(_4565);
            float4 _4712 = 0.0f.xxxx;
            float4 _4713 = 0.0f.xxxx;
            float4 _4714 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_4566.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _4566.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _4566.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _4566.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _4572 = length(_4565.yzw);
                uint _4574 = 0u;
                float _4577 = 0.0f;
                _4574 = 0u;
                _4577 = 1.0f;
                for (float _4579 = _4572; _4579 > 4.599999904632568359375f; )
                {
                    _4574++;
                    _4577 *= 0.5f;
                    _4579 *= 0.5f;
                    continue;
                }
                float4 _4583 = _4565 * _4577;
                float4 _4588 = float4(0.0f, _4583.yzw);
                float2 _4610 = (_64.SampleLevel(_15, float2(((((length(_4588) * _63_Stripped_48.x) + _63_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _63_Stripped_32.xy) + _63_Stripped_32.zw;
                float4 _4624 = 0.0f.xxxx;
                _4624 = float4(_4610.x * 3.5449078083038330078125f, _4588.yzw * _4610.y) * exp(_4583.x * 0.282094776630401611328125f);
                for (uint _4627 = 0u; _4627 < _4574; )
                {
                    _4624 = mul(float4x4(_4624, float4(_4624.yx, 0.0f, 0.0f), float4(_4624.z, 0.0f, _4624.x, 0.0f), float4(_4624.w, 0.0f, 0.0f, _4624.x)) * 0.282094776630401611328125f, _4624);
                    _4627++;
                    continue;
                }
                float4x4 _4648 = float4x4(_4624, float4(_4624.yx, 0.0f, 0.0f), float4(_4624.z, 0.0f, _4624.x, 0.0f), float4(_4624.w, 0.0f, 0.0f, _4624.x)) * 0.282094776630401611328125f;
                float4 _4658 = mul(_4648, float4(_4517.w * 1.1283791065216064453125f, _4517.y * (-0.977204978466033935546875f), _4517.z * 0.977204978466033935546875f, _4517.x * (-0.977204978466033935546875f)));
                float4 _4678 = mul(_4648, float4(_4537.w * 1.1283791065216064453125f, _4537.y * (-0.977204978466033935546875f), _4537.z * 0.977204978466033935546875f, _4537.x * (-0.977204978466033935546875f)));
                float4 _4698 = mul(_4648, float4(_4557.w * 1.1283791065216064453125f, _4557.y * (-0.977204978466033935546875f), _4557.z * 0.977204978466033935546875f, _4557.x * (-0.977204978466033935546875f)));
                _4712 = float4(_4658.x * 0.886226952075958251953125f, _4658.w * (-1.02332675457000732421875f), _4658.y * (-1.02332675457000732421875f), _4658.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _4713 = float4(_4678.x * 0.886226952075958251953125f, _4678.w * (-1.02332675457000732421875f), _4678.y * (-1.02332675457000732421875f), _4678.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _4714 = float4(_4698.x * 0.886226952075958251953125f, _4698.w * (-1.02332675457000732421875f), _4698.y * (-1.02332675457000732421875f), _4698.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _4712 = _4517;
                _4713 = _4537;
                _4714 = _4557;
            }
            _4715 = _4712;
            _4716 = _4713;
            _4717 = _4714;
        }
        else
        {
            _4715 = _4517;
            _4716 = _4537;
            _4717 = _4557;
        }
        float _4724 = max(0.0f, dot(_4715.xyz * _4141.x, _645) + _4715.w);
        float _4731 = max(0.0f, dot(_4716.xyz * _4141.y, _645) + _4716.w);
        float _4738 = max(0.0f, dot(_4717.xyz * _4141.z, _645) + _4717.w);
        float3 _4748 = reflect(_711, _645);
        float _4756 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_896, 0.001000000047497451305389404296875f))));
        float2 _4760 = floor(_658 * _30_Stripped_0.w);
        float _4777 = floor(_690 - _30_Stripped_32.y);
        float _4781 = clamp(_4777, 0.0f, _30_Stripped_16.x - 1.0f);
        uint _4791 = (_4777 <= _4781) ? (_27.Load<uint>(uint(_9_Stripped_448.z + int(_4760.x + (_4760.y * _30_Stripped_0.x))) * 4 + 0) & _27.Load<uint>(uint(_9_Stripped_448.w + int(_4781)) * 4 + 0)) : 0u;
        float _4794 = dot(float4(_4724, _4731, _4738, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4796 = 0.0f.xxx;
        float _4799 = 0.0f;
        uint _4801 = 0u;
        _4796 = 0.0f.xxx;
        _4799 = 1.0f;
        _4801 = _4791;
        uint _4802 = 0u;
        float3 _4797 = 0.0f.xxx;
        float _4800 = 0.0f;
        bool _4804 = false;
        [loop]
        for (;;)
        {
            _4804 = _4799 > 0.00999999977648258209228515625f;
            if ((_4801 != 0u) && _4804)
            {
                uint _4808 = firstbitlow(_4801);
                _4802 = _4801 ^ (1u << (_4808 & 31u));
                float3 _4828 = float3(dot(_30_Stripped_64[_4808].Stripped_32, _687), dot(_30_Stripped_64[_4808].Stripped_48, _687), dot(_30_Stripped_64[_4808].Stripped_64, _687));
                float3 _4829 = abs(_4828);
                if (all(bool3(_4829.x <= _30_Stripped_64[_4808].Stripped_16.xyz.x, _4829.y <= _30_Stripped_64[_4808].Stripped_16.xyz.y, _4829.z <= _30_Stripped_64[_4808].Stripped_16.xyz.z)))
                {
                    float3 _4838 = _30_Stripped_64[_4808].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4840 = _4829 * 0.100000001490116119384765625f;
                    float3 _4841 = _4840 * _4840;
                    float3 _4844 = (_30_Stripped_64[_4808].Stripped_16.xyz - _4829) * _30_Stripped_64[_4808].Stripped_80.xyz;
                    float3 _4892 = 0.0f.xxx;
                    [branch]
                    if (_30_Stripped_64[_4808].Stripped_96.x == 1.0f)
                    {
                        float3 _4877 = float3(dot(_30_Stripped_64[_4808].Stripped_32.xyz, _4748), dot(_30_Stripped_64[_4808].Stripped_48.xyz, _4748), dot(_30_Stripped_64[_4808].Stripped_64.xyz, _4748));
                        float3 _4879 = (_30_Stripped_64[_4808].Stripped_16.xyz - _4828) / _4877;
                        float3 _4882 = ((-_30_Stripped_64[_4808].Stripped_16.xyz) - _4828) / _4877;
                        bool3 _4883 = bool3(_4877.x > 0.0f.xxx.x, _4877.y > 0.0f.xxx.y, _4877.z > 0.0f.xxx.z);
                        float3 _4884 = float3(_4883.x ? _4879.x : _4882.x, _4883.y ? _4879.y : _4882.y, _4883.z ? _4879.z : _4882.z);
                        _4892 = _4828 + (_4877 * min(min(_4884.x, _4884.y), _4884.z));
                    }
                    else
                    {
                        _4892 = _4748;
                    }
                    float3 _4893 = normalize(_4892);
                    float3 _4896 = float3(int3(sign(_4893)));
                    float3 _4899 = _4893 / dot(_4893, _4896).xxx;
                    float3 _4913 = 0.0f.xxx;
                    if (_4899.z < 0.0f)
                    {
                        float3 _4904 = abs(_4899);
                        float2 _4911 = _4896.xy * float2(1.0f - _4904.y, 1.0f - _4904.x);
                        _4913 = float3(_4911.x, _4911.y, _4899.z);
                    }
                    else
                    {
                        _4913 = _4899;
                    }
                    float _4937 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_64[_4808].Stripped_0, float4(_645, 1.0f))));
                    float _4950 = clamp((min(_4844.x, min(_4844.y, _4844.z)) * _30_Stripped_64[_4808].Stripped_96.y) + ((((((_4838 * _4838).x - ((_4841.x + _4841.y) + _4841.z)) * _30_Stripped_64[_4808].Stripped_80.x) * _30_Stripped_64[_4808].Stripped_80.x) * (1.0f - _30_Stripped_64[_4808].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _30_Stripped_64[_4808].Stripped_96.w;
                    _4797 = _4796 + ((((_25.SampleLevel(_17, float3((((_4913.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, _30_Stripped_64[_4808].Stripped_16.w), _4756).xyz * _30_Stripped_64[_4808].Stripped_80.w) * ((((((clamp(abs(_4794 / _4937), 0.0f, 1.0f) * 2.0f) + _4794) / (2.0f + _4937)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4950) * _4799);
                    _4800 = _4799 * (1.0f - _4950);
                }
                else
                {
                    _4797 = _4796;
                    _4800 = _4799;
                }
                _4796 = _4797;
                _4799 = _4800;
                _4801 = _4802;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _5018 = 0.0f.xxx;
        if (_4804)
        {
            float3 _4958 = normalize(_4748);
            float3 _4961 = float3(int3(sign(_4958)));
            float3 _4964 = _4958 / dot(_4958, _4961).xxx;
            float3 _4978 = 0.0f.xxx;
            if (_4964.z < 0.0f)
            {
                float3 _4969 = abs(_4964);
                float2 _4976 = _4961.xy * float2(1.0f - _4969.y, 1.0f - _4969.x);
                _4978 = float3(_4976.x, _4976.y, _4964.z);
            }
            else
            {
                _4978 = _4964;
            }
            float _5004 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_48, float4(_645, 1.0f))));
            _5018 = _4796 + ((_25.SampleLevel(_17, float3((((_4978.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, 0.0f), _4756).xyz * ((((((clamp(abs(_4794 / _5004), 0.0f, 1.0f) * 2.0f) + _4794) / (2.0f + _5004)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4799);
        }
        else
        {
            _5018 = _4796;
        }
        float3 _5024 = (_5018 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _5047 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _5041 = _23.SampleBias(_15, _4, _9_Stripped_416);
            float _5042 = _5041.x;
            _5047 = (_22.SampleBias(_15, _4, _9_Stripped_416).xyz * _5042) + (_5024 * (1.0f - _5042));
        }
        else
        {
            _5047 = _5024;
        }
        _5051 = (((float3(_4724, _4731, _4738) * _898) * _9_Stripped_464.x) * _3198) + ((_5047 * _918) * _3197);
    }
    else
    {
        float3 _3218 = (_683 + (_645 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_658 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _3228 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _3237 = _3218 - (_9_Stripped_2112.xyz + (_3228 * (-_9_Stripped_2144.w)));
        float _3251 = max(clamp((max(abs(_3237.x), abs(_3237.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3237.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _3553 = 0.0f.xxxx;
        float4 _3554 = 0.0f.xxxx;
        float4 _3555 = 0.0f.xxxx;
        float _3556 = 0.0f;
        float _3557 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_3251 < 1.0f))
        {
            float3 _3264 = _3218 - (_9_Stripped_2112.xyz + (_3228 * (-_9_Stripped_2144.y)));
            float _3278 = max(clamp((max(abs(_3264.x), abs(_3264.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3264.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _3354 = 0.0f;
            float4 _3355 = 0.0f.xxxx;
            float4 _3356 = 0.0f.xxxx;
            float4 _3357 = 0.0f.xxxx;
            if (_3278 < 1.0f)
            {
                float3 _3287 = ((_3218 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3289 = _3287 - floor(_3287);
                float4 _3293 = _66.SampleLevel(_16, _3289, 0.0f);
                float _3294 = 1.0f - _3278;
                float _3298 = _9_Stripped_2128.y * 0.5f;
                float _3303 = _3289.x;
                float _3304 = clamp(_3289.y, _3298, 1.0f - _3298) * 0.3333333432674407958984375f;
                float _3305 = _3289.z;
                float4 _3308 = _67.SampleLevel(_15, float3(_3303, _3304, _3305), 0.0f);
                float _3324 = _3293.x;
                float _3334 = _3293.y;
                float _3344 = _3293.z;
                _3354 = _3251 + (_3308.w * _3294);
                _3355 = float4(((_67.SampleLevel(_15, float3(_3303, _3304 + 0.666666686534881591796875f, _3305), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3344, _3344) * _3294;
                _3356 = float4(((_67.SampleLevel(_15, float3(_3303, _3304 + 0.3333333432674407958984375f, _3305), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3334, _3334) * _3294;
                _3357 = float4(((_3308.xyz * 4.0f) - 2.0f.xxx) * _3324, _3324) * _3294;
            }
            else
            {
                _3354 = _3251;
                _3355 = 0.0f.xxxx;
                _3356 = 0.0f.xxxx;
                _3357 = 0.0f.xxxx;
            }
            float3 _3363 = _3218 - (_9_Stripped_2112.xyz + (_3228 * (-_9_Stripped_2144.z)));
            float _3377 = max(clamp((max(abs(_3363.x), abs(_3363.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3363.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _3457 = 0.0f;
            float4 _3458 = 0.0f.xxxx;
            float4 _3459 = 0.0f.xxxx;
            float4 _3460 = 0.0f.xxxx;
            if (_3377 < 1.0f)
            {
                float3 _3386 = ((_3218 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3388 = _3386 - floor(_3386);
                float4 _3392 = _68.SampleLevel(_16, _3388, 0.0f);
                float _3394 = _3278 * (1.0f - _3377);
                float _3398 = _9_Stripped_2128.y * 0.5f;
                float _3403 = _3388.x;
                float _3404 = clamp(_3388.y, _3398, 1.0f - _3398) * 0.3333333432674407958984375f;
                float _3405 = _3388.z;
                float4 _3408 = _69.SampleLevel(_15, float3(_3403, _3404, _3405), 0.0f);
                float _3424 = _3392.x;
                float _3435 = _3392.y;
                float _3446 = _3392.z;
                _3457 = _3354 + (_3408.w * _3394);
                _3458 = _3355 + (float4(((_69.SampleLevel(_15, float3(_3403, _3404 + 0.666666686534881591796875f, _3405), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3446, _3446) * _3394);
                _3459 = _3356 + (float4(((_69.SampleLevel(_15, float3(_3403, _3404 + 0.3333333432674407958984375f, _3405), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3435, _3435) * _3394);
                _3460 = _3357 + (float4(((_3408.xyz * 4.0f) - 2.0f.xxx) * _3424, _3424) * _3394);
            }
            else
            {
                _3457 = _3354;
                _3458 = _3355;
                _3459 = _3356;
                _3460 = _3357;
            }
            float4 _3543 = 0.0f.xxxx;
            float4 _3544 = 0.0f.xxxx;
            float4 _3545 = 0.0f.xxxx;
            float _3546 = 0.0f;
            if (_3377 > 0.0f)
            {
                float3 _3469 = ((_3218 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3472 = _9_Stripped_2128.xyz * 0.5f;
                float3 _3474 = clamp(_3469 - floor(_3469), _3472, 1.0f.xxx - _3472);
                float4 _3478 = _70.SampleLevel(_16, _3474, 0.0f);
                float _3480 = _3377 * (1.0f - _3251);
                float _3484 = _9_Stripped_2128.y * 0.5f;
                float _3489 = _3474.x;
                float _3490 = clamp(_3474.y, _3484, 1.0f - _3484) * 0.3333333432674407958984375f;
                float _3491 = _3474.z;
                float4 _3494 = _71.SampleLevel(_15, float3(_3489, _3490, _3491), 0.0f);
                float _3510 = _3478.x;
                float _3521 = _3478.y;
                float _3532 = _3478.z;
                _3543 = _3458 + (float4(((_71.SampleLevel(_15, float3(_3489, _3490 + 0.666666686534881591796875f, _3491), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3532, _3532) * _3480);
                _3544 = _3459 + (float4(((_71.SampleLevel(_15, float3(_3489, _3490 + 0.3333333432674407958984375f, _3491), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3521, _3521) * _3480);
                _3545 = _3460 + (float4(((_3494.xyz * 4.0f) - 2.0f.xxx) * _3510, _3510) * _3480);
                _3546 = _3457 + (_3494.w * _3480);
            }
            else
            {
                _3543 = _3458;
                _3544 = _3459;
                _3545 = _3460;
                _3546 = _3457;
            }
            float _3549 = clamp((_3546 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _3553 = _3543;
            _3554 = _3544;
            _3555 = _3545;
            _3556 = _3549 - _3251;
            _3557 = (_3549 + _3251) * 0.5f;
        }
        else
        {
            _3553 = 0.0f.xxxx;
            _3554 = 0.0f.xxxx;
            _3555 = 0.0f.xxxx;
            _3556 = 0.0f;
            _3557 = 1.0f;
        }
        float4 _3577 = _3555 + float4(_9_Stripped_2160.x * _3557, (_9_Stripped_2160.y * _3557) + ((_9_Stripped_2160.w * _3556) * 0.5f), _9_Stripped_2160.z * _3557, (_9_Stripped_2160.w * _3557) + ((_9_Stripped_2160.y * _3556) * 0.375f));
        float4 _3597 = _3554 + float4(_9_Stripped_2176.x * _3557, (_9_Stripped_2176.y * _3557) + ((_9_Stripped_2176.w * _3556) * 0.5f), _9_Stripped_2176.z * _3557, (_9_Stripped_2176.w * _3557) + ((_9_Stripped_2176.y * _3556) * 0.375f));
        float4 _3617 = _3553 + float4(_9_Stripped_2192.x * _3557, (_9_Stripped_2192.y * _3557) + ((_9_Stripped_2192.w * _3556) * 0.5f), _9_Stripped_2192.z * _3557, (_9_Stripped_2192.w * _3557) + ((_9_Stripped_2192.y * _3556) * 0.375f));
        float4 _3775 = 0.0f.xxxx;
        float4 _3776 = 0.0f.xxxx;
        float4 _3777 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_671.x >= 0.0f.xx.x, _671.y >= 0.0f.xx.y)))
        {
            float4 _3625 = _65.SampleLevel(_15, _671, 0.0f);
            float4 _3626 = abs(_3625);
            float4 _3772 = 0.0f.xxxx;
            float4 _3773 = 0.0f.xxxx;
            float4 _3774 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_3626.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3626.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3626.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3626.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _3632 = length(_3625.yzw);
                uint _3634 = 0u;
                float _3637 = 0.0f;
                _3634 = 0u;
                _3637 = 1.0f;
                for (float _3639 = _3632; _3639 > 4.599999904632568359375f; )
                {
                    _3634++;
                    _3637 *= 0.5f;
                    _3639 *= 0.5f;
                    continue;
                }
                float4 _3643 = _3625 * _3637;
                float4 _3648 = float4(0.0f, _3643.yzw);
                float2 _3670 = (_64.SampleLevel(_15, float2(((((length(_3648) * _63_Stripped_48.x) + _63_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _63_Stripped_32.xy) + _63_Stripped_32.zw;
                float4 _3684 = 0.0f.xxxx;
                _3684 = float4(_3670.x * 3.5449078083038330078125f, _3648.yzw * _3670.y) * exp(_3643.x * 0.282094776630401611328125f);
                for (uint _3687 = 0u; _3687 < _3634; )
                {
                    _3684 = mul(float4x4(_3684, float4(_3684.yx, 0.0f, 0.0f), float4(_3684.z, 0.0f, _3684.x, 0.0f), float4(_3684.w, 0.0f, 0.0f, _3684.x)) * 0.282094776630401611328125f, _3684);
                    _3687++;
                    continue;
                }
                float4x4 _3708 = float4x4(_3684, float4(_3684.yx, 0.0f, 0.0f), float4(_3684.z, 0.0f, _3684.x, 0.0f), float4(_3684.w, 0.0f, 0.0f, _3684.x)) * 0.282094776630401611328125f;
                float4 _3718 = mul(_3708, float4(_3577.w * 1.1283791065216064453125f, _3577.y * (-0.977204978466033935546875f), _3577.z * 0.977204978466033935546875f, _3577.x * (-0.977204978466033935546875f)));
                float4 _3738 = mul(_3708, float4(_3597.w * 1.1283791065216064453125f, _3597.y * (-0.977204978466033935546875f), _3597.z * 0.977204978466033935546875f, _3597.x * (-0.977204978466033935546875f)));
                float4 _3758 = mul(_3708, float4(_3617.w * 1.1283791065216064453125f, _3617.y * (-0.977204978466033935546875f), _3617.z * 0.977204978466033935546875f, _3617.x * (-0.977204978466033935546875f)));
                _3772 = float4(_3718.x * 0.886226952075958251953125f, _3718.w * (-1.02332675457000732421875f), _3718.y * (-1.02332675457000732421875f), _3718.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3773 = float4(_3738.x * 0.886226952075958251953125f, _3738.w * (-1.02332675457000732421875f), _3738.y * (-1.02332675457000732421875f), _3738.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3774 = float4(_3758.x * 0.886226952075958251953125f, _3758.w * (-1.02332675457000732421875f), _3758.y * (-1.02332675457000732421875f), _3758.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3772 = _3577;
                _3773 = _3597;
                _3774 = _3617;
            }
            _3775 = _3772;
            _3776 = _3773;
            _3777 = _3774;
        }
        else
        {
            _3775 = _3577;
            _3776 = _3597;
            _3777 = _3617;
        }
        float _3782 = max(0.0f, dot(_3775.xyz, _645) + _3775.w);
        float _3787 = max(0.0f, dot(_3776.xyz, _645) + _3776.w);
        float _3792 = max(0.0f, dot(_3777.xyz, _645) + _3777.w);
        float3 _3816 = reflect(_711, _645);
        float _3824 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_896, 0.001000000047497451305389404296875f))));
        float2 _3828 = floor(_658 * _30_Stripped_0.w);
        float _3845 = floor(_690 - _30_Stripped_32.y);
        float _3849 = clamp(_3845, 0.0f, _30_Stripped_16.x - 1.0f);
        uint _3859 = (_3845 <= _3849) ? (_27.Load<uint>(uint(_9_Stripped_448.z + int(_3828.x + (_3828.y * _30_Stripped_0.x))) * 4 + 0) & _27.Load<uint>(uint(_9_Stripped_448.w + int(_3849)) * 4 + 0)) : 0u;
        float _3862 = dot(float4(_3782, _3787, _3792, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3864 = 0.0f.xxx;
        float _3867 = 0.0f;
        uint _3869 = 0u;
        _3864 = 0.0f.xxx;
        _3867 = 1.0f;
        _3869 = _3859;
        uint _3870 = 0u;
        float3 _3865 = 0.0f.xxx;
        float _3868 = 0.0f;
        bool _3872 = false;
        [loop]
        for (;;)
        {
            _3872 = _3867 > 0.00999999977648258209228515625f;
            if ((_3869 != 0u) && _3872)
            {
                uint _3876 = firstbitlow(_3869);
                _3870 = _3869 ^ (1u << (_3876 & 31u));
                float3 _3896 = float3(dot(_30_Stripped_64[_3876].Stripped_32, _687), dot(_30_Stripped_64[_3876].Stripped_48, _687), dot(_30_Stripped_64[_3876].Stripped_64, _687));
                float3 _3897 = abs(_3896);
                if (all(bool3(_3897.x <= _30_Stripped_64[_3876].Stripped_16.xyz.x, _3897.y <= _30_Stripped_64[_3876].Stripped_16.xyz.y, _3897.z <= _30_Stripped_64[_3876].Stripped_16.xyz.z)))
                {
                    float3 _3906 = _30_Stripped_64[_3876].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3908 = _3897 * 0.100000001490116119384765625f;
                    float3 _3909 = _3908 * _3908;
                    float3 _3912 = (_30_Stripped_64[_3876].Stripped_16.xyz - _3897) * _30_Stripped_64[_3876].Stripped_80.xyz;
                    float3 _3960 = 0.0f.xxx;
                    [branch]
                    if (_30_Stripped_64[_3876].Stripped_96.x == 1.0f)
                    {
                        float3 _3945 = float3(dot(_30_Stripped_64[_3876].Stripped_32.xyz, _3816), dot(_30_Stripped_64[_3876].Stripped_48.xyz, _3816), dot(_30_Stripped_64[_3876].Stripped_64.xyz, _3816));
                        float3 _3947 = (_30_Stripped_64[_3876].Stripped_16.xyz - _3896) / _3945;
                        float3 _3950 = ((-_30_Stripped_64[_3876].Stripped_16.xyz) - _3896) / _3945;
                        bool3 _3951 = bool3(_3945.x > 0.0f.xxx.x, _3945.y > 0.0f.xxx.y, _3945.z > 0.0f.xxx.z);
                        float3 _3952 = float3(_3951.x ? _3947.x : _3950.x, _3951.y ? _3947.y : _3950.y, _3951.z ? _3947.z : _3950.z);
                        _3960 = _3896 + (_3945 * min(min(_3952.x, _3952.y), _3952.z));
                    }
                    else
                    {
                        _3960 = _3816;
                    }
                    float3 _3961 = normalize(_3960);
                    float3 _3964 = float3(int3(sign(_3961)));
                    float3 _3967 = _3961 / dot(_3961, _3964).xxx;
                    float3 _3981 = 0.0f.xxx;
                    if (_3967.z < 0.0f)
                    {
                        float3 _3972 = abs(_3967);
                        float2 _3979 = _3964.xy * float2(1.0f - _3972.y, 1.0f - _3972.x);
                        _3981 = float3(_3979.x, _3979.y, _3967.z);
                    }
                    else
                    {
                        _3981 = _3967;
                    }
                    float _4005 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_64[_3876].Stripped_0, float4(_645, 1.0f))));
                    float _4018 = clamp((min(_3912.x, min(_3912.y, _3912.z)) * _30_Stripped_64[_3876].Stripped_96.y) + ((((((_3906 * _3906).x - ((_3909.x + _3909.y) + _3909.z)) * _30_Stripped_64[_3876].Stripped_80.x) * _30_Stripped_64[_3876].Stripped_80.x) * (1.0f - _30_Stripped_64[_3876].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _30_Stripped_64[_3876].Stripped_96.w;
                    _3865 = _3864 + ((((_25.SampleLevel(_17, float3((((_3981.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, _30_Stripped_64[_3876].Stripped_16.w), _3824).xyz * _30_Stripped_64[_3876].Stripped_80.w) * ((((((clamp(abs(_3862 / _4005), 0.0f, 1.0f) * 2.0f) + _3862) / (2.0f + _4005)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4018) * _3867);
                    _3868 = _3867 * (1.0f - _4018);
                }
                else
                {
                    _3865 = _3864;
                    _3868 = _3867;
                }
                _3864 = _3865;
                _3867 = _3868;
                _3869 = _3870;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4086 = 0.0f.xxx;
        if (_3872)
        {
            float3 _4026 = normalize(_3816);
            float3 _4029 = float3(int3(sign(_4026)));
            float3 _4032 = _4026 / dot(_4026, _4029).xxx;
            float3 _4046 = 0.0f.xxx;
            if (_4032.z < 0.0f)
            {
                float3 _4037 = abs(_4032);
                float2 _4044 = _4029.xy * float2(1.0f - _4037.y, 1.0f - _4037.x);
                _4046 = float3(_4044.x, _4044.y, _4032.z);
            }
            else
            {
                _4046 = _4032;
            }
            float _4072 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_48, float4(_645, 1.0f))));
            _4086 = _3864 + ((_25.SampleLevel(_17, float3((((_4046.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, 0.0f), _3824).xyz * ((((((clamp(abs(_3862 / _4072), 0.0f, 1.0f) * 2.0f) + _3862) / (2.0f + _4072)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3867);
        }
        else
        {
            _4086 = _3864;
        }
        float3 _4092 = (_4086 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _4115 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _4109 = _23.SampleBias(_15, _4, _9_Stripped_416);
            float _4110 = _4109.x;
            _4115 = (_22.SampleBias(_15, _4, _9_Stripped_416).xyz * _4110) + (_4092 * (1.0f - _4110));
        }
        else
        {
            _4115 = _4092;
        }
        _5051 = (((float3(_3782, _3787, _3792) * (_898 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_648, _649, _650).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _649.xxx) * _650) * _651))) * _9_Stripped_464.x) * _3198) + ((_4115 * _918) * _3197);
    }
    float4 _5053 = float4(_3158.x, _3158.y, _3158.z, _1716.w) + float4(_5051.x, _5051.y, _5051.z, 0.0f.xxxx.w);
    float _5071 = _683.y * _9_Stripped_1184.w;
    float _5076 = max(0.00999999977648258209228515625f, _5071 + _9_Stripped_1200.w);
    float3 _5090 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_710 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_5076)) / _5076) * exp(_5071 + _9_Stripped_1216.w))));
    float _5093 = dot(_711, _9_Stripped_1152.xyz);
    float _5099 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _5103 = (1.0f + _5099) - ((2.0f * _9_Stripped_1168.w) * _5093);
    float3 _5427 = 0.0f.xxx;
    float _5428 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _5255 = (uint3(int3(_525, _526, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _5256 = _5255.y;
        uint _5257 = _5255.z;
        uint _5260 = _5255.x + (_5256 * _5257);
        uint _5262 = _5256 + (_5257 * _5260);
        uint _5264 = _5257 + (_5260 * _5262);
        uint _5266 = _5260 + (_5262 * _5264);
        float _5290 = dot(_711, -_7_Stripped_0[2].xyz);
        float3 _5298 = _683 - _7_Stripped_704.xyz;
        float _5300 = (_9_Stripped_1328.w * ((_5290 > 5.9604644775390625e-08f) ? (1.0f / _5290) : 0.0f)) * (1.0f / _710);
        float _5301 = _5298.y;
        float _5302 = _5300 * _5301;
        float _5304 = _7_Stripped_704.y + _5302;
        float _5305 = _5301 - _5302;
        float _5307 = (1.0f - _5300) * _710;
        float _5321 = max(-127.0f, _9_Stripped_1232.z * _5305);
        float _5345 = max(-127.0f, _9_Stripped_1280.x * _5305);
        float _5356 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_5304 - _9_Stripped_1232.x)))) * ((abs(_5321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5321)) / _5321) : (0.693147182464599609375f - (0.2402265071868896484375f * _5321)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_5304 - _9_Stripped_1280.z)))) * ((abs(_5345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5345)) / _5345) : (0.693147182464599609375f - (0.2402265071868896484375f * _5345))));
        float _5378 = clamp((_710 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _5381 = clamp((max(clamp(exp2(-(_5356 * _5307)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_710 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _5378, 0.0f, 1.0f);
        float4 _5421 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _61.SampleLevel(_15, float3((_658 + ((((float3(uint3(_5266, _5262 + (_5264 * _5266), _511) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_690 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_690 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _5423 = _5421.w;
        _5427 = _5421.xyz + (((_9_Stripped_1264.xyz * (1.0f - _5381)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_709, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_5356 * max(_5307 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5378))) * _5423);
        _5428 = _5423 * _5381;
    }
    else
    {
        float3 _5131 = _683 - _7_Stripped_704.xyz;
        float _5133 = _5131.y;
        float _5147 = max(-127.0f, _9_Stripped_1232.z * _5133);
        float _5171 = max(-127.0f, _9_Stripped_1280.x * _5133);
        float _5182 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_5147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5147)) / _5147) : (0.693147182464599609375f - (0.2402265071868896484375f * _5147)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_5171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5171)) / _5171) : (0.693147182464599609375f - (0.2402265071868896484375f * _5171))));
        float _5204 = clamp((_710 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _5207 = clamp((max(clamp(exp2(-(_5182 * _710)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_710 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _5204, 0.0f, 1.0f);
        _5427 = (_9_Stripped_1264.xyz * (1.0f - _5207)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_709, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_5182 * max(_710 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5204));
        _5428 = _5207;
    }
    float3 _5431 = _5090 * _5428;
    float3 _5433 = (clamp(_5053.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _5431) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_5093 * _5093)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _5099) / max((12.56637096405029296875f * _5103) * sqrt(_5103), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _5090)) * _5428) + _5427);
    float4 _5435 = float4(_5433.x, _5433.y, _5433.z, _5053.w);
    _5435.w = dot(_5431, 0.3333333432674407958984375f.xxx);
    _5 = _5435;
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
