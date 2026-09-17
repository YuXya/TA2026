// Stage: Fragment  Blob: 181  ParamBlob: 259  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _510 = 0.0f;
static uint _514 = 0u;

static const float2 _478[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _479[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _480[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _481[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _482[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b38, space3)
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

cbuffer _8_9 : register(b45, space3)
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

cbuffer _10_11 : register(b40, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _27 : register(t48, space3);
cbuffer _28_30 : register(b46, space3)
{
    float4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_16 : packoffset(c1);
    float4 _30_Stripped_32 : packoffset(c2);
    float4 _30_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _30_Stripped_64[32] : packoffset(c4);
};

cbuffer _31_32 : register(b42, space3)
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

cbuffer _33_34 : register(b41, space3)
{
    float4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_16 : packoffset(c1);
    float4 _34_Stripped_32 : packoffset(c2);
    float4 _34_Stripped_48 : packoffset(c3);
    float4 _34_Stripped_64 : packoffset(c4);
    uint4 _34_Stripped_80 : packoffset(c5);
    float4 _34_Stripped_96[2048] : packoffset(c6);
};

cbuffer _37_38 : register(b44, space3)
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

cbuffer _46_47 : register(b37, space3)
{
    column_major float4x4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_64 : packoffset(c4);
};

cbuffer _53_54 : register(b39, space3)
{
    float4 _54_Stripped_0[15] : packoffset(c0);
    float4 _54_Stripped_240[15] : packoffset(c15);
};

cbuffer _57_58 : register(b47, space3)
{
    float4 _58_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _58_Stripped_512[32] : packoffset(c32);
};

cbuffer _62_63 : register(b43, space3)
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
Texture2D<float4> _21 : register(t32, space3);
Texture2D<float4> _22 : register(t11, space3);
Texture2D<float4> _23 : register(t12, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2DArray<float4> _25 : register(t13, space3);
Texture2D<float4> _39 : register(t33, space3);
Texture2D<float4> _40 : register(t15, space3);
Texture2D<float4> _41 : register(t31, space3);
Texture2D<float4> _42 : register(t35, space3);
Texture2D<float4> _43 : register(t34, space3);
Texture2D<float4> _45 : register(t8, space3);
Texture3D<float4> _49 : register(t14, space3);
Texture2D<float4> _50 : register(t16, space3);
Texture2DArray<float4> _51 : register(t9, space3);
Texture2DArray<float4> _52 : register(t10, space3);
Texture2D<float4> _55 : register(t30, space3);
Texture2D<float4> _56 : register(t17, space3);
Texture3D<float4> _61 : register(t24, space3);
Texture2D<float4> _64 : register(t36, space3);
Texture2D<float4> _65 : register(t7, space3);
Texture3D<float4> _66 : register(t23, space3);
Texture3D<float4> _67 : register(t20, space3);
Texture3D<float4> _68 : register(t22, space3);
Texture3D<float4> _69 : register(t19, space3);
Texture3D<float4> _70 : register(t21, space3);
Texture3D<float4> _71 : register(t18, space3);
Texture2D<float4> _72 : register(t6, space3);
Texture2D<float4> _73 : register(t29, space3);
Texture2D<float4> _74 : register(t28, space3);
Texture2D<float4> _75 : register(t27, space3);
Texture3D<float4> _76 : register(t26, space3);

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
    uint2 _525 = uint2(gl_FragCoord.xy);
    int _528 = int(_525.x);
    int _529 = int(_525.y);
    int2 _531 = int3(_528, _529, 0).xy;
    float4 _533 = _73.Load(int3(_531, 0));
    float4 _535 = _74.Load(int3(_531, 0));
    float4 _537 = _75.Load(int3(_531, 0));
    uint _541 = uint(round(_537.w * 255.0f));
    float3 _647 = 0.0f.xxx;
    float3 _648 = 0.0f.xxx;
    float _649 = 0.0f;
    float _650 = 0.0f;
    float _651 = 0.0f;
    float _652 = 0.0f;
    float _653 = 0.0f;
    float _654 = 0.0f;
    float3 _655 = 0.0f.xxx;
    uint _656 = 0u;
    float _657 = 0.0f;
    bool _658 = false;
    [branch]
    if ((_541 & 128u) != 0u)
    {
        float2 _589 = (_533.xy * 2.0f) - 1.0f.xx;
        float _593 = 1.0f - dot(1.0f.xx, abs(_589));
        float3 _595 = float3(_589.x, _593, _589.y);
        float3 _607 = 0.0f.xxx;
        if (_593 < 0.0f)
        {
            float2 _602 = _595.xz;
            bool2 _603 = bool2(_602.x >= 0.0f.xx.x, _602.y >= 0.0f.xx.y);
            float2 _605 = (1.0f.xx - abs(_595.zx)) * float2(_603.x ? 1.0f.xx.x : (-1.0f).xx.x, _603.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _607 = float3(_605.x, _595.y, _605.y);
        }
        else
        {
            _607 = _595;
        }
        float2 _612 = (_535.xy * 2.0f) - 1.0f.xx;
        float _616 = 1.0f - dot(1.0f.xx, abs(_612));
        float3 _618 = float3(_612.x, _616, _612.y);
        float3 _630 = 0.0f.xxx;
        if (_616 < 0.0f)
        {
            float2 _625 = _618.xz;
            bool2 _626 = bool2(_625.x >= 0.0f.xx.x, _625.y >= 0.0f.xx.y);
            float2 _628 = (1.0f.xx - abs(_618.zx)) * float2(_626.x ? 1.0f.xx.x : (-1.0f).xx.x, _626.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _630 = float3(_628.x, _618.y, _628.y);
        }
        else
        {
            _630 = _618;
        }
        _647 = _537.xyz;
        _648 = normalize(_630);
        _649 = _535.z;
        _650 = _533.z;
        _651 = 0.0f;
        _652 = 0.0f;
        _653 = 0.0f;
        _654 = 0.0f;
        _655 = normalize(_607);
        _656 = uint(int((round(_533.w * 3.0f) * 4.0f) + round(_535.w * 3.0f)));
        _657 = float(_541 & 127u) * 0.0078740157186985015869140625f;
        _658 = true;
    }
    else
    {
        float2 _551 = (_535.xy * 2.0f) - 1.0f.xx;
        float _555 = 1.0f - dot(1.0f.xx, abs(_551));
        float3 _557 = float3(_551.x, _555, _551.y);
        float3 _569 = 0.0f.xxx;
        if (_555 < 0.0f)
        {
            float2 _564 = _557.xz;
            bool2 _565 = bool2(_564.x >= 0.0f.xx.x, _564.y >= 0.0f.xx.y);
            float2 _567 = (1.0f.xx - abs(_557.zx)) * float2(_565.x ? 1.0f.xx.x : (-1.0f).xx.x, _565.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _569 = float3(_567.x, _557.y, _567.y);
        }
        else
        {
            _569 = _557;
        }
        uint _577 = clamp(_541 - 1u, 0u, 62u);
        bool4 _578 = ((_541 > 0u) && (_541 <= 63u)).xxxx;
        float4 _581 = float4(_578.x ? _11_Stripped_0[_577].x : 0.0f.xxxx.x, _578.y ? _11_Stripped_0[_577].y : 0.0f.xxxx.y, _578.z ? _11_Stripped_0[_577].z : 0.0f.xxxx.z, _578.w ? _11_Stripped_0[_577].w : 0.0f.xxxx.w);
        _647 = _537.xyz;
        _648 = normalize(_569);
        _649 = _535.z;
        _650 = _533.y;
        _651 = _581.y;
        _652 = _581.z;
        _653 = _581.x * _533.x;
        _654 = _581.w;
        _655 = 0.0f.xxx;
        _656 = _541;
        _657 = 0.0f;
        _658 = false;
    }
    float2 _661 = float2(_525);
    float2 _674 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _676 = (_674 * 2.0f) - 1.0f.xx;
    float4 _679 = float4(_676, _21.SampleLevel(_14, (_661 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _679.y = -_676.y;
    float4 _682 = mul(_7_Stripped_384, _679);
    float3 _686 = _682.xyz / _682.w.xxx;
    float4 _690 = float4(_686, 1.0f);
    float _693 = abs(mul(_7_Stripped_0, _690).z);
    float3 _708 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _708 = _7_Stripped_704.xyz - _686;
            break;
        }
        else
        {
            _708 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _709 = dot(_708, _708);
    float _711 = rsqrt(max(_709, 9.9999999392252902907785028219223e-09f));
    float3 _712 = _708 * _711;
    float _713 = _709 * _711;
    float3 _714 = -_712;
    float2 _727 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _727 = _72.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _727 = 1.0f.xx;
    }
    float _728 = dot(_648, float3(0.0f, -1.0f, 0.0f));
    float3 _783 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _755 = abs(_648.x);
        float _757 = abs(_648.y);
        float _759 = abs(_648.z);
        float3 _764 = float3(_755, _757, _759) * (1.0f / ((_755 + _757) + _759));
        _783 = ((((float3(0.0f, 0.0f, 1.0f) * _764.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _764.y)) + (float3(1.0f, 0.0f, 0.0f) * _764.z)) * ((_49.SampleLevel(_16, _686 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_728)));
    }
    else
    {
        _783 = 0.0f.xxx;
    }
    float4 _797 = mul(_47_Stripped_0, float4((_686 + ((((_648 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_728, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _728), 0.100000001490116119384765625f, 1.0f)))) + _783, 1.0f));
    float2 _800 = (_797.xy * 0.5f) + 0.5f.xx;
    float4 _801 = float4(_800.x, _800.y, _797.z, _797.w);
    _801.y = 1.0f - _800.y;
    float _822 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _822 = _45.SampleCmpLevelZero(_19, (_801.xy + _47_Stripped_64.xy).xy, max(_797.z, 0.00048828125f));
    }
    else
    {
        _822 = 1.0f;
    }
    float _827 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_648.y, 0.0f, 1.0f));
    float2 _836 = abs(_686.xz - _7_Stripped_704.xz);
    float _839 = max(_836.x, _836.y);
    float _857 = min(_727.x, _727.y);
    float2 _859 = _727 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _827, 1.0f, lerp(_827 * _822, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _839))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _839)));
    float _860 = _859.x;
    float _861 = 1.0f - _649;
    float _869 = clamp(clamp((_861 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f);
    float _871 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _728);
    float _878 = lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _869) * _871);
    float _894 = (1.0f - lerp(_861, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _869) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_861)), 0.0f, 1.0f), _861, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _871) * (1.0f - _860))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _899 = lerp(lerp(min(1.0f, _894), _894, _857), _649, _860);
    float3 _901 = _647 * lerp(lerp(min(1.0f, _878), _878, _857), 1.0f, _860);
    float _902 = dot(_648, _712);
    float _903 = max(0.0f, _902);
    float4 _905 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _899) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _906 = _905.x;
    float2 _916 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_906 * _906, exp2((-9.27999973297119140625f) * _903)) * _906) + _905.y)) + _905.zw;
    float3 _921 = (0.039999999105930328369140625f.xxx * _916.x) + _916.y.xxx;
    float4 _925 = _55.SampleLevel(_15, _674, 0.0f);
    float _926 = _925.x;
    float2 _1404 = 0.0f.xx;
    do
    {
        if (_38_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1404 = float2(_38_Stripped_560.z, 1.0f);
            break;
        }
        int _943 = int(_38_Stripped_560.x);
        bool3 _945 = (_943 == 2).xxx;
        float3 _951 = _686 - float3(_945.x ? _38_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _945.y ? _38_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _945.z ? _38_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _962 = max(clamp((_38_Stripped_544.w - dot(_951, _951)) * _38_Stripped_544.z, 0.0f, 1.0f), _38_Stripped_576.x);
        float _1143 = 0.0f;
        bool _1144 = false;
        if (_962 > 0.0f)
        {
            float _1141 = 0.0f;
            bool _1142 = false;
            if (_943 > 0)
            {
                float3 _969 = _686 - _38_Stripped_320[0].xyz;
                float3 _973 = _686 - _38_Stripped_320[1].xyz;
                float3 _977 = _686 - _38_Stripped_320[2].xyz;
                float3 _981 = _686 - _38_Stripped_320[3].xyz;
                float4 _986 = float4(dot(_969, _969), dot(_973, _973), dot(_977, _977), dot(_981, _981));
                float4 _995 = float4(_38_Stripped_320[0].w, _38_Stripped_320[1].w, _38_Stripped_320[2].w, _38_Stripped_320[3].w);
                float4 _997 = float4(bool4(_986.x < _995.x, _986.y < _995.y, _986.z < _995.z, _986.w < _995.w));
                float3 _1001 = clamp(_997.yzw - _997.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1005 = clamp(4.0f - dot(float4(_997.x, _1001.x, _1001.y, _1001.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1007 = clamp(_1005 + 1.0f, 0.0f, 3.0f);
                uint _1008 = uint(_1005);
                uint _1016 = uint(_1007);
                float _1022 = dot(_986, _480[_1016]) / _38_Stripped_320[_1016].w;
                float _1039 = 0.0f;
                if (((_1007 > _1005) && (_1022 >= 0.0f)) && (_1022 <= 1.0f))
                {
                    _1039 = _1005 + step(frac(52.98291778564453125f * frac(dot(_661 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_986, _480[_1008]) / _38_Stripped_320[_1008].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1039 = _1005;
                }
                float _1040 = clamp(_1039, 0.0f, 4.0f);
                float4 _1053 = mul(_38_Stripped_0[uint(_1040)], float4(_686 - (_34_Stripped_0.xyz * (_925.y * (step(0.999989986419677734375f, _926) * 4.0f))), 1.0f));
                float _1056 = _1053.z;
                float4 _1057 = float4(_1053.xy, _1056, _1040);
                float3 _1058 = _1057.xyz;
                bool3 _1059 = bool3(_1058.x <= 0.0f.xxx.x, _1058.y <= 0.0f.xxx.y, _1058.z <= 0.0f.xxx.z);
                bool3 _1060 = bool3(_1058.x >= 1.0f.xxx.x, _1058.y >= 1.0f.xxx.y, _1058.z >= 1.0f.xxx.z);
                bool _1066 = any(bool3(_1059.x || _1060.x, _1059.y || _1060.y, _1059.z || _1060.z)) || ((asuint(_1056) & 2147483647u) > 2139095040u);
                int _1067 = int(_1040);
                uint _1079 = uint(_1067);
                float2 _1083 = float4(_38_Stripped_448[_1067].xy + (_1057.xy * _38_Stripped_448[_1067].zw), _1056, _1040).xy;
                int2 _1085 = int2(_525 % uint2(4u, 4u));
                int _1089 = (_1085.x * 4) + _1085.y;
                float2x2 _1096 = float2x2(_479[_1089], float2(-_479[_1089].y, _479[_1089].x));
                float _1098 = 0.0f;
                float _1101 = 0.0f;
                _1098 = 0.0f;
                _1101 = 0.0f;
                for (uint _1103 = 0u; _1103 < 16u; )
                {
                    float4 _1115 = _39.GatherRed(_15, _1083 + (mul(_478[_1103], _1096) * _38_Stripped_528[_1079])) - _1056.xxxx;
                    float4 _1116 = step(0.0f.xxxx, _1115);
                    _1098 += dot(_1115, _1116);
                    _1101 += dot(_1116, 1.0f.xxxx);
                    _1103++;
                    continue;
                }
                float _1127 = (2.0f * clamp(_1101 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1130 = float(int(sign(_1127)));
                float _1132 = 1.0f - (_1130 * _1127);
                _1141 = _1066 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1132 * _1132) * _1132, _1132, clamp((_1098 * (1.0f / _1101)) * (1.0f / _1056), 0.0f, 1.0f))) * _1130)));
                _1142 = _1066;
            }
            else
            {
                _1141 = 1.0f;
                _1142 = false;
            }
            _1143 = _1141;
            _1144 = _1142;
        }
        else
        {
            _1143 = 1.0f;
            _1144 = false;
        }
        float _1344 = 0.0f;
        float _1345 = 0.0f;
        if ((_962 < 1.0f) || (_38_Stripped_576.x > 0.5f))
        {
            float _1155 = 1.0f - clamp(dot(_648, _34_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1172 = float4((_686 - (_34_Stripped_0.xyz * (_1155 * _38_Stripped_9344.x))) + (_648 * (_1155 * _38_Stripped_9344.y)), 1.0f);
            float4 _1173 = mul(_38_Stripped_9280, _1172);
            float2 _1174 = _1173.xy;
            float _1342 = 0.0f;
            if (all(bool2(_1174.x > 0.0f.xx.x, _1174.y > 0.0f.xx.y)) && all(bool2(_1174.x < 1.0f.xx.x, _1174.y < 1.0f.xx.y)))
            {
                uint _1193 = clamp(uint((floor(_1173.y * _38_Stripped_9360.z) + _1173.x) * _38_Stripped_9360.y), 0u, 127u);
                uint _1197 = asuint(_38_Stripped_9392[_1193].x);
                float2 _1198 = spvUnpackHalf2x16(_1197);
                float _1199 = _1198.x;
                float _1341 = 0.0f;
                if (_1199 >= 0.0f)
                {
                    float4x4 _1208 = _38_Stripped_9216;
                    _1208[0].w = _38_Stripped_9392[_1193].y;
                    _1208[1].w = _38_Stripped_9392[_1193].z;
                    _1208[2].w = _38_Stripped_9392[_1193].w;
                    float4 _1215 = mul(_1208, _1172);
                    float3 _1216 = _1215.xyz;
                    float _1340 = 0.0f;
                    if (all(bool3(_1216.x > 0.0f.xxx.x, _1216.y > 0.0f.xxx.y, _1216.z > 0.0f.xxx.z)) && all(bool3(_1216.x < 1.0f.xxx.x, _1216.y < 1.0f.xxx.y, _1216.z < 1.0f.xxx.z)))
                    {
                        float _1233 = _1215.z;
                        float2 _1239 = float4((_1215.xy * _38_Stripped_9344.zw) + float2(_1199, spvUnpackHalf2x16(_1197 >> 16u).x), _1233, 1.0f).xy * _38_Stripped_9376.zw;
                        float2 _1241 = floor(_1239 + 0.5f.xx);
                        float2 _1242 = _1239 - _1241;
                        float _1243 = _1242.x;
                        float _1244 = _1243 + 0.5f;
                        float _1246 = (_1244 * _1244) * 0.5f;
                        float _1249 = min(_1243, 0.0f);
                        float _1253 = max(_1243, 0.0f);
                        float4 _1257 = float4(_1246 - _1243, (1.0f - _1243) - (_1249 * _1249), (_1243 + 1.0f) - (_1253 * _1253), _1246) * 0.44444000720977783203125f;
                        float _1258 = _1242.y;
                        float _1259 = _1258 + 0.5f;
                        float _1261 = (_1259 * _1259) * 0.5f;
                        float _1264 = min(_1258, 0.0f);
                        float _1268 = max(_1258, 0.0f);
                        float4 _1272 = float4(_1261 - _1258, (1.0f - _1258) - (_1264 * _1264), (_1258 + 1.0f) - (_1268 * _1268), _1261) * 0.44444000720977783203125f;
                        float2 _1274 = _1257.yw;
                        float2 _1275 = _1257.xz + _1274;
                        float2 _1277 = _1272.yw;
                        float2 _1278 = _1272.xz + _1277;
                        float2 _1284 = ((_1274 / _1275) + float2(-1.5f, 0.5f)) * _38_Stripped_9376.xx;
                        float2 _1286 = ((_1277 / _1278) + float2(-1.5f, 0.5f)) * _38_Stripped_9376.yy;
                        float2 _1288 = _1241 * _38_Stripped_9376.xy;
                        float _1289 = _1284.x;
                        float _1290 = _1286.x;
                        float _1293 = _1284.y;
                        float _1296 = _1286.y;
                        float _1301 = _1275.x;
                        float _1302 = _1278.x;
                        float _1304 = _1275.y;
                        float _1306 = _1278.y;
                        _1340 = ((((_1301 * _1302) * _42.SampleCmpLevelZero(_18, float3(_1288 + float2(_1289, _1290), _510).xy, _1233)) + ((_1304 * _1302) * _42.SampleCmpLevelZero(_18, float3(_1288 + float2(_1293, _1290), _510).xy, _1233))) + ((_1301 * _1306) * _42.SampleCmpLevelZero(_18, float3(_1288 + float2(_1289, _1296), _510).xy, _1233))) + ((_1304 * _1306) * _42.SampleCmpLevelZero(_18, float3(_1288 + float2(_1293, _1296), _510).xy, _1233));
                    }
                    else
                    {
                        _1340 = 1.0f;
                    }
                    _1341 = _1340;
                }
                else
                {
                    _1341 = 1.0f;
                }
                _1342 = _1341;
            }
            else
            {
                _1342 = 1.0f;
            }
            _1344 = _1144 ? _1342 : _1143;
            _1345 = _1342;
        }
        else
        {
            _1344 = _1143;
            _1345 = 1.0f;
        }
        float _1348 = lerp(lerp(_1345, _1344, _962), min(_1345, _1344), _38_Stripped_576.x);
        float _1399 = 0.0f;
        if (_1348 > 0.001000000047497451305389404296875f)
        {
            float3 _1355 = _686 - _9_Stripped_1488.xyz;
            float2 _1365 = (_1355 + (_9_Stripped_1536.xyz * _1355.y)).xz * _9_Stripped_1504.z;
            float2 _1374 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1399 = _1348 * lerp(1.0f, lerp(_41.SampleLevel(_16, _1365 + _1374, 0.0f), _41.SampleLevel(_16, (_1365 * _9_Stripped_1520.w) + _1374, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1355.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1399 = _1348;
        }
        _1404 = float2(lerp(_1399, _38_Stripped_560.z, _38_Stripped_560.w), _1399);
        break;
    } while(false);
    float _1409 = lerp(1.0f, min(1.0f, _1404.x), _38_Stripped_544.x);
    float4 _1719 = 0.0f.xxxx;
    if (_1409 > 0.001000000047497451305389404296875f)
    {
        float3 _1419 = reflect(_714, _648);
        float3 _1420 = -_34_Stripped_0.xyz;
        float _1425 = dot(_1420, _1419);
        float3 _1427 = _1419 - (_1420 * _1425);
        bool3 _1429 = (_1425 < _34_Stripped_64.z).xxx;
        float3 _1437 = normalize((_1420 * _34_Stripped_64.z) + ((_1427 * rsqrt(max(6.103515625e-05f, dot(_1427, _1427)))) * _34_Stripped_64.y));
        float3 _1438 = float3(_1429.x ? _1437.x : _1419.x, _1429.y ? _1437.y : _1419.y, _1429.z ? _1437.z : _1419.z);
        float3 _1442 = _1438 + _712;
        float3 _1446 = _1442 * rsqrt(max(6.103515625e-05f, dot(_1442, _1442)));
        float _1448 = clamp(dot(_1438, _648), 0.0f, 1.0f);
        float _1450 = clamp(dot(_648, _1446), 0.0f, 1.0f);
        float _1452 = clamp(dot(_712, _1446), 0.0f, 1.0f);
        float _1454 = clamp(_902, 0.0f, 1.0f);
        float3 _1628 = 0.0f.xxx;
        float3 _1629 = 0.0f.xxx;
        [branch]
        if (_658)
        {
            float _1558 = _899 * _899;
            float _1559 = _1558 * _1558;
            float _1580 = (((_1450 * _1559) - _1450) * _1450) + 1.0f;
            float _1583 = 1.0f - _1452;
            float _1584 = _1583 * _1583;
            float _1586 = (_1583 * _1584) * _1584;
            float _1610 = 1.0f - _899;
            float _1617 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1610 * (1.04997003078460693359375f + (_1610 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1610))))));
            float _1618 = 1.0f - _1617;
            _1628 = 0.0f.xxx;
            _1629 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1586)) + _1586.xxx) * ((_1559 / (_1580 * _1580)) * (0.5f / (((_1448 * sqrt(((((-_1454) * _1559) + _1454) * _1454) + _1559)) + (_1454 * sqrt(((((-_1448) * _1559) + _1448) * _1448) + _1559))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_50.SampleLevel(_15, (float2(_1454, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x * _50.SampleLevel(_15, (float2(_1448, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1617) / _1618)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1618)));
        }
        else
        {
            float _1458 = _899 * _899;
            float _1459 = _1458 * _1458;
            float _1480 = (((_1450 * _1459) - _1450) * _1450) + 1.0f;
            float _1483 = 1.0f - _1452;
            float _1484 = _1483 * _1483;
            float _1486 = (_1483 * _1484) * _1484;
            float _1510 = 1.0f - _899;
            float _1517 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1510 * (1.04997003078460693359375f + (_1510 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1510))))));
            float _1518 = 1.0f - _1517;
            float _1541 = clamp(1.0f - _653, 0.0f, 1.0f);
            float _1549 = clamp((dot(_648, _1438) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1628 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_651, _652, _653).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _652.xxx) * _653) * lerp((_650 * lerp(1.0f, (_1549 * sqrt(_1549)) * 1.66666662693023681640625f, _1541)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_712, _1438), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1541));
            _1629 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1486)) + _1486.xxx) * ((_1459 / (_1480 * _1480)) * (0.5f / (((_1448 * sqrt(((((-_1454) * _1459) + _1454) * _1454) + _1459)) + (_1454 * sqrt(((((-_1448) * _1459) + _1448) * _1448) + _1459))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_50.SampleLevel(_15, (float2(_1454, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x * _50.SampleLevel(_15, (float2(_1448, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1517) / _1518)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1518)));
        }
        float3 _1630 = _901 * 1.0f;
        float3 _1633 = clamp(_1629 * _34_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1448;
        float3 _1704 = 0.0f.xxx;
        [branch]
        if (_658)
        {
            float3 _1699 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_656 > 0u) && (_656 <= 15u)) && (_657 > 0.0f))
                {
                    int _1652 = int(clamp(_656 - 1u, 0u, 14u));
                    float _1671 = _657 * _54_Stripped_0[_1652].w;
                    float _1676 = float(_1652);
                    _1699 = float3(_51.SampleLevel(_15, float3((dot(normalize(lerp(_648, _655, _54_Stripped_0[_1652].x.xxx)), _1438) * 0.5f) + 0.5f, _1671, _1676), 0.0f).x, _51.SampleLevel(_15, float3((dot(normalize(lerp(_648, _655, _54_Stripped_0[_1652].y.xxx)), _1438) * 0.5f) + 0.5f, _1671, _1676), 0.0f).y, _51.SampleLevel(_15, float3((dot(normalize(lerp(_648, _655, _54_Stripped_0[_1652].z.xxx)), _1438) * 0.5f) + 0.5f, _1671, _1676), 0.0f).z);
                    break;
                }
                _1699 = _1448.xxx;
                break;
            } while(false);
            _1704 = _34_Stripped_16.xyz * (((_1630 * _1699) + _1633) + _1628);
        }
        else
        {
            _1704 = ((_1633 + _1628) + (_1630 * _1448)) * _34_Stripped_16.xyz;
        }
        float3 _1717 = lerp(_1704, _1704 * _43.SampleBias(_15, float2(_1409, 0.5f), _9_Stripped_416).xyz, (1.0f - _1409).xxx) * _926;
        _1719 = float4(_1717.x, _1717.y, _1717.z, 0.0f.xxxx.w);
    }
    else
    {
        _1719 = 0.0f.xxxx;
    }
    float2 _1721 = floor(_661 * 0.03125f);
    int _1729 = int((_1721.x + (_1721.y * _32_Stripped_20)) * 8.0f);
    float _1736 = floor(_693 - (_9_Stripped_48.y * _32_Stripped_44));
    float _1740 = clamp(_1736, 0.0f, _32_Stripped_28 - 1.0f);
    int _1742 = int(_1740 * 8.0f);
    float3 _1744 = 0.0f.xxx;
    float _1747 = 0.0f;
    _1744 = 0.0f.xxx;
    _1747 = 1.0f;
    float3 _1745 = 0.0f.xxx;
    float _1748 = 0.0f;
    [loop]
    for (int _1749 = 0; _1749 <= 7; _1744 = _1745, _1747 = _1748, _1749++)
    {
        uint _1767 = (_1736 <= _1740) ? (_27.Load<uint>(uint(_1729 + _1749) * 4 + 0) & _27.Load<uint>(uint((_9_Stripped_448.y + _1742) + _1749) * 4 + 0)) : 0u;
        uint _1768 = uint(_1749);
        float3 _1772 = 0.0f.xxx;
        _1748 = _1747;
        _1772 = 0.0f.xxx;
        uint _1775 = 0u;
        float _1770 = 0.0f;
        float3 _1773 = 0.0f.xxx;
        [loop]
        for (uint _1774 = _1767; _1774 != 0u; _1748 = _1770, _1772 = _1773, _1774 = _1775)
        {
            uint _1779 = firstbitlow(_1774);
            _1775 = _1774 ^ (1u << (_1779 & 31u));
            int _1785 = int((32u * _1768) + _1779) * 8;
            int _1788 = _1785 + 1;
            int _1791 = _1785 + 2;
            int _1794 = _1785 + 3;
            int _1797 = _1785 + 5;
            int _1800 = _1785 + 6;
            int _1803 = _1785 + 7;
            uint _1807 = uint(_34_Stripped_96[_1797].w);
            float _1882 = 0.0f;
            if ((_1807 & 1u) == 1u)
            {
                uint _1813 = asuint(_34_Stripped_96[_1797].x);
                uint _1820 = asuint(_34_Stripped_96[_1797].y);
                uint _1827 = asuint(_34_Stripped_96[_1797].z);
                uint _1834 = asuint(_34_Stripped_96[_1800].x);
                uint _1841 = asuint(_34_Stripped_96[_1800].y);
                uint _1848 = asuint(_34_Stripped_96[_1800].z);
                float3 _1867 = abs(mul(float4(_686 - _34_Stripped_96[_1788].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1813).x, spvUnpackHalf2x16(_1827).x, spvUnpackHalf2x16(_1841).x, 0.0f), float4(spvUnpackHalf2x16(_1813 >> 16u).x, spvUnpackHalf2x16(_1827 >> 16u).x, spvUnpackHalf2x16(_1841 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1820).x, spvUnpackHalf2x16(_1834).x, spvUnpackHalf2x16(_1848).x, 0.0f), float4(spvUnpackHalf2x16(_1820 >> 16u).x, spvUnpackHalf2x16(_1834 >> 16u).x, spvUnpackHalf2x16(_1848 >> 16u).x, 0.0f))).xyz);
                float _1874 = _34_Stripped_96[_1803].x * 0.5f;
                float _1880 = 1.0f - clamp((max(max(_1867.x, _1867.y), _1867.z) - (_1874 + 0.5f)) / (0.5f - _1874), 0.0f, 1.0f);
                _1882 = _1880 * _1880;
            }
            else
            {
                _1882 = 1.0f;
            }
            bool _1886 = _34_Stripped_96[_1794].z > 0.5f;
            if ((false || (_1882 < 0.001000000047497451305389404296875f)) || _1886)
            {
                _1770 = _1748;
                _1773 = _1772;
                continue;
            }
            float _3156 = 0.0f;
            float3 _3157 = 0.0f.xxx;
            if (_34_Stripped_96[_1785].w < 1.5f)
            {
                float3 _2374 = float3(0.100000001490116119384765625f, _899, 1.0f);
                float _2383 = (0.5f + (0.5f * _34_Stripped_96[_1791].y)) - abs(_34_Stripped_96[_1791].x);
                float _2384 = _34_Stripped_96[_1791].y - _2383;
                float _2391 = abs(max((1.0f - abs(_2383)) - abs(_2384), 0.00048828125f));
                float3 _2395 = normalize(float3(_2383, _2384, (_34_Stripped_96[_1791].x >= 0.0f) ? _2391 : (-_2391)));
                float3 _2396 = _34_Stripped_96[_1788].xyz - _686;
                float _2397 = dot(_2396, _2396);
                float _2398 = rsqrt(_2397);
                float3 _2399 = _2396 * _2398;
                float _2403 = clamp(_34_Stripped_96[_1803].y * _2398, 0.0f, 1.0f);
                int _2408 = int(_34_Stripped_96[_1803].w);
                float3 _2409 = _2395 * _34_Stripped_96[_1791].z;
                float3 _2410 = _2409 * 0.5f;
                float3 _2411 = _2396 - _2410;
                float3 _2412 = _2396 + _2410;
                bool _2415 = (uint(_34_Stripped_96[_1785].w) & 1u) == 0u;
                bool _2418 = _2415 || ((_1807 & 2u) != 0u);
                bool _2421 = (!_2415) && (_34_Stripped_96[_1791].z > 0.0f);
                float _2440 = 0.0f;
                float _2441 = 0.0f;
                if (_2421)
                {
                    float _2425 = length(_2411);
                    float _2426 = length(_2412);
                    _2440 = clamp(0.5f * ((dot(_648, _2411) / _2425) + (dot(_648, _2412) / _2426)), 0.0f, 1.0f);
                    _2441 = 1.0f / ((((_2425 * _2426) + dot(_2411, _2412)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2440 = clamp(dot(_648, _2399), 0.0f, 1.0f);
                    _2441 = 1.0f;
                }
                float _2463 = 0.0f;
                if (_34_Stripped_96[_1800].w < 0.0f)
                {
                    float _2457 = _2397 * (_34_Stripped_96[_1788].w * _34_Stripped_96[_1788].w);
                    float _2460 = clamp(1.0f - (_2457 * _2457), 0.0f, 1.0f);
                    _2463 = lerp(1.0f / (_2397 + 1.0f), _2441, float(_2421)) * (_2460 * _2460);
                }
                else
                {
                    float3 _2446 = _2396 * _34_Stripped_96[_1788].w;
                    _2463 = _2441 * pow(1.0f - clamp(dot(_2446, _2446), 0.0f, 1.0f), _34_Stripped_96[_1800].w);
                }
                float _2469 = clamp((dot(_2399, -_2395) - _34_Stripped_96[_1791].z) * _34_Stripped_96[_1791].w, 0.0f, 1.0f);
                float _2473 = _2463 * lerp(1.0f, _2469 * _2469, float(_2415));
                float _2573 = 0.0f;
                if ((!_2421) && (_2408 >= 0))
                {
                    uint _2479 = uint(_2408);
                    float2 _2566 = 0.0f.xx;
                    [branch]
                    if (_2415)
                    {
                        float4 _2556 = mul(_58_Stripped_512[_2479], _690);
                        _2566 = _58_Stripped_0[_2479].xy + (clamp(_2556.xy / _2556.w.xx, 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2479].zw);
                    }
                    else
                    {
                        float3 _2493 = mul(float4(-_2396, 0.0f), _58_Stripped_512[_2479]).xyz;
                        float3 _518 = _2493;
                        float3 _517 = _2493;
                        float3 _516 = abs(_2493);
                        uint _2502 = uint(int(_516.y > _516.x));
                        uint _2508 = (_516.z > _516[_2502]) ? 2u : _2502;
                        uint _2514 = (_2508 * 2u) + uint(_517[_2508] < 0.0f);
                        float _2518 = abs(_518[_2514 / 2u]);
                        float _2538 = 0.5f - (0.000244140625f / _58_Stripped_0[_2479].w);
                        _2566 = _58_Stripped_0[_2479].xy + (clamp(float2((float(_2514) + ((((_518[uint(_481[_2514].x)] * _482[_2514].x) / _2518) * _2538) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_518[uint(_481[_2514].y)] * _482[_2514].y) / _2518) * _2538)), 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_2479].zw);
                    }
                    _2573 = _2473 * _56.SampleLevel(_15, _2566, 0.0f).x;
                }
                else
                {
                    _2573 = _2473;
                }
                bool _2574 = _2573 > 0.0f;
                float _2862 = 0.0f;
                if (_2574)
                {
                    int _2626 = 0;
                    if (_2418)
                    {
                        _2626 = int(_34_Stripped_96[_1794].x);
                    }
                    else
                    {
                        uint _2581 = asuint(_34_Stripped_96[_1791].w);
                        uint _2583 = asuint(_34_Stripped_96[_1794].x);
                        float3 _2584 = _686 - _34_Stripped_96[_1788].xyz;
                        float3 _2585 = abs(_2584);
                        float _2586 = _2585.x;
                        float _2587 = _2585.y;
                        float _2589 = _2585.z;
                        int _2621 = 0;
                        if ((_2586 > _2587) && (_2586 > _2589))
                        {
                            _2621 = int((_2584.x > 0.0f) ? (_2581 >> 24u) : ((_2581 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2613 = 0;
                            if (_2587 > _2589)
                            {
                                _2613 = int((_2584.y > 0.0f) ? ((_2581 >> 8u) & 255u) : (_2581 & 255u));
                            }
                            else
                            {
                                _2613 = int((_2584.z > 0.0f) ? ((_2583 >> 8u) & 255u) : (_2583 & 255u));
                            }
                            _2621 = _2613;
                        }
                        _2626 = (_2621 < 80) ? _2621 : (-1);
                    }
                    float4 _2643 = mul(_38_Stripped_1024[_2626], float4((_686 - ((-_2399) * _38_Stripped_4608[_2626].x)) + (_648 * (_38_Stripped_4608[_2626].y * 5.0f)), 1.0f));
                    float _2644 = _2643.w;
                    float3 _2647 = _2643.xyz / _2644.xxx;
                    float2 _2648 = _2647.xy;
                    float3 _2656 = _2647.xyz;
                    bool3 _2657 = bool3(_2656.x <= 0.0f.xxx.x, _2656.y <= 0.0f.xxx.y, _2656.z <= 0.0f.xxx.z);
                    bool3 _2658 = bool3(_2656.x >= 1.0f.xxx.x, _2656.y >= 1.0f.xxx.y, _2656.z >= 1.0f.xxx.z);
                    float _2661 = _2647.z;
                    float2 _2672 = ((_2648 * (_38_Stripped_5504[_2626].zw - _38_Stripped_5504[_2626].xy)) + _38_Stripped_5504[_2626].xy).xy * _38_Stripped_6400.zw;
                    float2 _2674 = floor(_2672 + 0.5f.xx);
                    float2 _2675 = _2672 - _2674;
                    float _2676 = _2675.x;
                    float _2677 = _2676 + 0.5f;
                    float _2678 = _2677 * _2677;
                    float _2681 = 1.0f - _2676;
                    float _2682 = min(_2676, 0.0f);
                    float _2685 = _2676 + 1.0f;
                    float _2686 = max(_2676, 0.0f);
                    float _2697 = _2675.y;
                    float _2698 = _2697 + 0.5f;
                    float _2699 = _2698 * _2698;
                    float _2702 = 1.0f - _2697;
                    float _2703 = min(_2697, 0.0f);
                    float _2706 = _2697 + 1.0f;
                    float _2707 = max(_2697, 0.0f);
                    float3 _2719 = float3(0.1599999964237213134765625f * _2681, 0.1599999964237213134765625f * ((_2685 - (_2686 * _2686)) + 1.0f), _2678 * 0.07999999821186065673828125f);
                    float3 _2720 = float3(0.1599999964237213134765625f * ((_2678 * 0.5f) - _2676), 0.1599999964237213134765625f * ((_2681 - (_2682 * _2682)) + 1.0f), 0.1599999964237213134765625f * _2685) + _2719;
                    float3 _2722 = float3(0.1599999964237213134765625f * _2702, 0.1599999964237213134765625f * ((_2706 - (_2707 * _2707)) + 1.0f), _2699 * 0.07999999821186065673828125f);
                    float3 _2723 = float3(0.1599999964237213134765625f * ((_2699 * 0.5f) - _2697), 0.1599999964237213134765625f * ((_2702 - (_2703 * _2703)) + 1.0f), 0.1599999964237213134765625f * _2706) + _2722;
                    float3 _2729 = ((_2719 / _2720) + float3(-2.5f, -0.5f, 1.5f)) * _38_Stripped_6400.xxx;
                    float3 _2731 = ((_2722 / _2723) + float3(-2.5f, -0.5f, 1.5f)) * _38_Stripped_6400.yyy;
                    float2 _2733 = _2674 * _38_Stripped_6400.xy;
                    float _2734 = _2729.x;
                    float _2735 = _2731.x;
                    float2 _2737 = _2733 + float2(_2734, _2735);
                    float _2738 = _2729.y;
                    float2 _2740 = _2733 + float2(_2738, _2735);
                    float _2741 = _2729.z;
                    float2 _2743 = _2733 + float2(_2741, _2735);
                    float _2744 = _2731.y;
                    float2 _2746 = _2733 + float2(_2734, _2744);
                    float2 _2748 = _2733 + float2(_2738, _2744);
                    float2 _2750 = _2733 + float2(_2741, _2744);
                    float _2751 = _2731.z;
                    float2 _2753 = _2733 + float2(_2734, _2751);
                    float2 _2755 = _2733 + float2(_2738, _2751);
                    float2 _2757 = _2733 + float2(_2741, _2751);
                    float _2758 = _2720.x;
                    float _2759 = _2723.x;
                    float _2761 = _2720.y;
                    float _2763 = _2720.z;
                    float _2765 = _2723.y;
                    float _2769 = _2723.z;
                    float _2835 = ((((((((_2758 * _2759) * _40.SampleCmpLevelZero(_18, float3(_2737, _510).xy, _2661)) + ((_2761 * _2759) * _40.SampleCmpLevelZero(_18, float3(_2740, _510).xy, _2661))) + ((_2763 * _2759) * _40.SampleCmpLevelZero(_18, float3(_2743, _510).xy, _2661))) + ((_2758 * _2765) * _40.SampleCmpLevelZero(_18, float3(_2746, _510).xy, _2661))) + ((_2761 * _2765) * _40.SampleCmpLevelZero(_18, float3(_2748, _510).xy, _2661))) + ((_2763 * _2765) * _40.SampleCmpLevelZero(_18, float3(_2750, _510).xy, _2661))) + ((_2758 * _2769) * _40.SampleCmpLevelZero(_18, float3(_2753, _510).xy, _2661))) + ((_2761 * _2769) * _40.SampleCmpLevelZero(_18, float3(_2755, _510).xy, _2661));
                    float2 _2848 = min(_2648, 1.0f.xx - _2648);
                    _2862 = (_2626 >= 0) ? lerp(1.0f, (any(bool3(_2657.x || _2658.x, _2657.y || _2658.y, _2657.z || _2658.z)) || ((asuint(_2661) & 2147483647u) > 2139095040u)) ? 1.0f : (_2835 + ((_2763 * _2769) * _40.SampleCmpLevelZero(_18, float3(_2757, _510).xy, _2661))), _2418 ? min(_38_Stripped_4608[_2626].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_38_Stripped_4608[_2626].z - _2644) * 0.25f, min(_2848.x, _2848.y)))) : _38_Stripped_4608[_2626].w) : 1.0f;
                }
                else
                {
                    _2862 = 1.0f;
                }
                float3 _2886 = 0.0f.xxx;
                float3 _2887 = 0.0f.xxx;
                if (_2421)
                {
                    float3 _2865 = _2374 * _2374;
                    float3 _2866 = reflect(_714, _648);
                    float _2875 = dot(_2866, _2409);
                    _2886 = _2865 / clamp(_2865 + (0.5f * clamp(_34_Stripped_96[_1791].z * _2398, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2887 = normalize(_2411 + (_2409 * clamp(dot(_2411, (_2866 * _2875) - _2409) / ((_34_Stripped_96[_1791].z * _34_Stripped_96[_1791].z) - (_2875 * _2875)), 0.0f, 1.0f)));
                }
                else
                {
                    _2886 = 1.0f.xxx;
                    _2887 = _2399;
                }
                float3 _2888 = _2887 + _712;
                float3 _2892 = _2888 * rsqrt(max(6.103515625e-05f, dot(_2888, _2888)));
                float3 _3155 = 0.0f.xxx;
                if (_2574)
                {
                    float _2896 = clamp(_2440, 0.0f, 1.0f);
                    float _2898 = clamp(dot(_648, _2892), 0.0f, 1.0f);
                    float _2900 = clamp(dot(_712, _2892), 0.0f, 1.0f);
                    float _2902 = clamp(_902, 0.0f, 1.0f);
                    float3 _3100 = 0.0f.xxx;
                    float3 _3101 = 0.0f.xxx;
                    [branch]
                    if (_658)
                    {
                        float _3018 = _899 * _899;
                        float _3028 = 0.0f;
                        if (_2403 > 0.0f)
                        {
                            _3028 = clamp(_3018 + ((_2403 * _2403) / ((_2900 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3028 = _3018;
                        }
                        float _3029 = _3028 * _3028;
                        float _3050 = (((_2898 * _3029) - _2898) * _2898) + 1.0f;
                        float _3055 = 1.0f - _2900;
                        float _3056 = _3055 * _3055;
                        float _3058 = (_3055 * _3056) * _3056;
                        float _3082 = 1.0f - _899;
                        float _3089 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3082 * (1.04997003078460693359375f + (_3082 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3082))))));
                        float _3090 = 1.0f - _3089;
                        _3100 = 0.0f.xxx;
                        _3101 = min(((0.039999999105930328369140625f.xxx * (1.0f - _3058)) + _3058.xxx) * (((_3029 / (_3050 * _3050)) * _2886.y) * (0.5f / (((_2896 * sqrt(((((-_2902) * _3029) + _2902) * _2902) + _3029)) + (_2902 * sqrt(((((-_2896) * _3029) + _2896) * _2896) + _3029))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_50.SampleLevel(_15, (float2(_2902, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x * _50.SampleLevel(_15, (float2(_2896, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3089) / _3090)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3090)));
                    }
                    else
                    {
                        float _2906 = _899 * _899;
                        float _2916 = 0.0f;
                        if (_2403 > 0.0f)
                        {
                            _2916 = clamp(_2906 + ((_2403 * _2403) / ((_2900 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2916 = _2906;
                        }
                        float _2917 = _2916 * _2916;
                        float _2938 = (((_2898 * _2917) - _2898) * _2898) + 1.0f;
                        float _2943 = 1.0f - _2900;
                        float _2944 = _2943 * _2943;
                        float _2946 = (_2943 * _2944) * _2944;
                        float _2970 = 1.0f - _899;
                        float _2977 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2970 * (1.04997003078460693359375f + (_2970 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2970))))));
                        float _2978 = 1.0f - _2977;
                        float _3001 = clamp(1.0f - _653, 0.0f, 1.0f);
                        float _3009 = clamp((dot(_648, _2887) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _3100 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_651, _652, _653).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _652.xxx) * _653) * lerp((_650 * lerp(1.0f, (_3009 * sqrt(_3009)) * 1.66666662693023681640625f, _3001)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_712, _2887), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3001));
                        _3101 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2946)) + _2946.xxx) * (((_2917 / (_2938 * _2938)) * _2886.y) * (0.5f / (((_2896 * sqrt(((((-_2902) * _2917) + _2902) * _2902) + _2917)) + (_2902 * sqrt(((((-_2896) * _2917) + _2896) * _2896) + _2917))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_50.SampleLevel(_15, (float2(_2902, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x * _50.SampleLevel(_15, (float2(_2896, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2977) / _2978)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2978)));
                    }
                    float3 _3103 = _901 * _2886.z;
                    float3 _3108 = ((_34_Stripped_96[_1785].xyz * _2573) * _2862) * _1882;
                    float3 _3109 = clamp(_3101 * _34_Stripped_96[_1803].z, 0.0f.xxx, 1000.0f.xxx) * _2440;
                    float3 _3154 = 0.0f.xxx;
                    [branch]
                    if (_658)
                    {
                        float3 _3149 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_656 > 0u) && (_656 <= 15u)) && (_657 > 0.0f))
                            {
                                int _3128 = int(clamp(_656 - 1u, 0u, 14u));
                                _3149 = _51.SampleLevel(_15, float3((dot(normalize(lerp(_648, _655, dot(_54_Stripped_0[_3128].xyz, 0.3333333432674407958984375f.xxx).xxx)), _2887) * 0.5f) + 0.5f, _657 * _54_Stripped_0[_3128].w, float(_3128)), 0.0f).xyz;
                                break;
                            }
                            _3149 = _2440.xxx;
                            break;
                        } while(false);
                        _3154 = _3108 * (((_3103 * _3149) + _3109) + _3100);
                    }
                    else
                    {
                        _3154 = ((_3109 + _3100) + (_3103 * _2440)) * _3108;
                    }
                    _3155 = _3154;
                }
                else
                {
                    _3155 = 0.0f.xxx;
                }
                _3156 = _1748;
                _3157 = _3155;
            }
            else
            {
                float _2372 = 0.0f;
                do
                {
                    if (_1886)
                    {
                        _2372 = 1.0f;
                        break;
                    }
                    float _1906 = (0.5f + (0.5f * _34_Stripped_96[_1791].y)) - abs(_34_Stripped_96[_1791].x);
                    float _1907 = _34_Stripped_96[_1791].y - _1906;
                    float _1914 = abs(max((1.0f - abs(_1906)) - abs(_1907), 0.00048828125f));
                    float3 _1918 = normalize(float3(_1906, _1907, (_34_Stripped_96[_1791].x >= 0.0f) ? _1914 : (-_1914)));
                    float3 _1919 = _34_Stripped_96[_1788].xyz - _686;
                    float _1920 = dot(_1919, _1919);
                    float3 _1922 = _1919 * rsqrt(_1920);
                    int _1925 = int(_34_Stripped_96[_1803].w);
                    float3 _1927 = (_1918 * _34_Stripped_96[_1791].z) * 0.5f;
                    float3 _1928 = _1919 - _1927;
                    float3 _1929 = _1919 + _1927;
                    bool _1932 = (uint(_34_Stripped_96[_1785].w) & 1u) == 0u;
                    bool _1935 = _1932 || ((_1807 & 2u) != 0u);
                    bool _1938 = (!_1932) && (_34_Stripped_96[_1791].z > 0.0f);
                    float _1950 = 0.0f;
                    if (_1938)
                    {
                        _1950 = 1.0f / ((((length(_1928) * length(_1929)) + dot(_1928, _1929)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1950 = 1.0f;
                    }
                    float _1972 = 0.0f;
                    if (_34_Stripped_96[_1800].w < 0.0f)
                    {
                        float _1966 = _1920 * (_34_Stripped_96[_1788].w * _34_Stripped_96[_1788].w);
                        float _1969 = clamp(1.0f - (_1966 * _1966), 0.0f, 1.0f);
                        _1972 = lerp(1.0f / (_1920 + 1.0f), _1950, float(_1938)) * (_1969 * _1969);
                    }
                    else
                    {
                        float3 _1955 = _1919 * _34_Stripped_96[_1788].w;
                        _1972 = _1950 * pow(1.0f - clamp(dot(_1955, _1955), 0.0f, 1.0f), _34_Stripped_96[_1800].w);
                    }
                    float _1978 = clamp((dot(_1922, -_1918) - _34_Stripped_96[_1791].z) * _34_Stripped_96[_1791].w, 0.0f, 1.0f);
                    float _1982 = _1972 * lerp(1.0f, _1978 * _1978, float(_1932));
                    float _2082 = 0.0f;
                    if ((!_1938) && (_1925 >= 0))
                    {
                        uint _1988 = uint(_1925);
                        float2 _2075 = 0.0f.xx;
                        [branch]
                        if (_1932)
                        {
                            float4 _2065 = mul(_58_Stripped_512[_1988], _690);
                            _2075 = _58_Stripped_0[_1988].xy + (clamp(_2065.xy / _2065.w.xx, 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_1988].zw);
                        }
                        else
                        {
                            float3 _2002 = mul(float4(-_1919, 0.0f), _58_Stripped_512[_1988]).xyz;
                            float3 _521 = _2002;
                            float3 _520 = _2002;
                            float3 _519 = abs(_2002);
                            uint _2011 = uint(int(_519.y > _519.x));
                            uint _2017 = (_519.z > _519[_2011]) ? 2u : _2011;
                            uint _2023 = (_2017 * 2u) + uint(_520[_2017] < 0.0f);
                            float _2027 = abs(_521[_2023 / 2u]);
                            float _2047 = 0.5f - (0.000244140625f / _58_Stripped_0[_1988].w);
                            _2075 = _58_Stripped_0[_1988].xy + (clamp(float2((float(_2023) + ((((_521[uint(_481[_2023].x)] * _482[_2023].x) / _2027) * _2047) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_521[uint(_481[_2023].y)] * _482[_2023].y) / _2027) * _2047)), 0.0f.xx, 1.0f.xx) * _58_Stripped_0[_1988].zw);
                        }
                        _2082 = _1982 * _56.SampleLevel(_15, _2075, 0.0f).x;
                    }
                    else
                    {
                        _2082 = _1982;
                    }
                    float _2371 = 0.0f;
                    if (_2082 > 0.0f)
                    {
                        int _2135 = 0;
                        if (_1935)
                        {
                            _2135 = int(_34_Stripped_96[_1794].x);
                        }
                        else
                        {
                            uint _2090 = asuint(_34_Stripped_96[_1791].w);
                            uint _2092 = asuint(_34_Stripped_96[_1794].x);
                            float3 _2093 = _686 - _34_Stripped_96[_1788].xyz;
                            float3 _2094 = abs(_2093);
                            float _2095 = _2094.x;
                            float _2096 = _2094.y;
                            float _2098 = _2094.z;
                            int _2130 = 0;
                            if ((_2095 > _2096) && (_2095 > _2098))
                            {
                                _2130 = int((_2093.x > 0.0f) ? (_2090 >> 24u) : ((_2090 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2122 = 0;
                                if (_2096 > _2098)
                                {
                                    _2122 = int((_2093.y > 0.0f) ? ((_2090 >> 8u) & 255u) : (_2090 & 255u));
                                }
                                else
                                {
                                    _2122 = int((_2093.z > 0.0f) ? ((_2092 >> 8u) & 255u) : (_2092 & 255u));
                                }
                                _2130 = _2122;
                            }
                            _2135 = (_2130 < 80) ? _2130 : (-1);
                        }
                        float4 _2152 = mul(_38_Stripped_1024[_2135], float4((_686 - ((-_1922) * _38_Stripped_4608[_2135].x)) + (_648 * (_38_Stripped_4608[_2135].y * 5.0f)), 1.0f));
                        float _2153 = _2152.w;
                        float3 _2156 = _2152.xyz / _2153.xxx;
                        float2 _2157 = _2156.xy;
                        float3 _2165 = _2156.xyz;
                        bool3 _2166 = bool3(_2165.x <= 0.0f.xxx.x, _2165.y <= 0.0f.xxx.y, _2165.z <= 0.0f.xxx.z);
                        bool3 _2167 = bool3(_2165.x >= 1.0f.xxx.x, _2165.y >= 1.0f.xxx.y, _2165.z >= 1.0f.xxx.z);
                        float _2170 = _2156.z;
                        float2 _2181 = ((_2157 * (_38_Stripped_5504[_2135].zw - _38_Stripped_5504[_2135].xy)) + _38_Stripped_5504[_2135].xy).xy * _38_Stripped_6400.zw;
                        float2 _2183 = floor(_2181 + 0.5f.xx);
                        float2 _2184 = _2181 - _2183;
                        float _2185 = _2184.x;
                        float _2186 = _2185 + 0.5f;
                        float _2187 = _2186 * _2186;
                        float _2190 = 1.0f - _2185;
                        float _2191 = min(_2185, 0.0f);
                        float _2194 = _2185 + 1.0f;
                        float _2195 = max(_2185, 0.0f);
                        float _2206 = _2184.y;
                        float _2207 = _2206 + 0.5f;
                        float _2208 = _2207 * _2207;
                        float _2211 = 1.0f - _2206;
                        float _2212 = min(_2206, 0.0f);
                        float _2215 = _2206 + 1.0f;
                        float _2216 = max(_2206, 0.0f);
                        float3 _2228 = float3(0.1599999964237213134765625f * _2190, 0.1599999964237213134765625f * ((_2194 - (_2195 * _2195)) + 1.0f), _2187 * 0.07999999821186065673828125f);
                        float3 _2229 = float3(0.1599999964237213134765625f * ((_2187 * 0.5f) - _2185), 0.1599999964237213134765625f * ((_2190 - (_2191 * _2191)) + 1.0f), 0.1599999964237213134765625f * _2194) + _2228;
                        float3 _2231 = float3(0.1599999964237213134765625f * _2211, 0.1599999964237213134765625f * ((_2215 - (_2216 * _2216)) + 1.0f), _2208 * 0.07999999821186065673828125f);
                        float3 _2232 = float3(0.1599999964237213134765625f * ((_2208 * 0.5f) - _2206), 0.1599999964237213134765625f * ((_2211 - (_2212 * _2212)) + 1.0f), 0.1599999964237213134765625f * _2215) + _2231;
                        float3 _2238 = ((_2228 / _2229) + float3(-2.5f, -0.5f, 1.5f)) * _38_Stripped_6400.xxx;
                        float3 _2240 = ((_2231 / _2232) + float3(-2.5f, -0.5f, 1.5f)) * _38_Stripped_6400.yyy;
                        float2 _2242 = _2183 * _38_Stripped_6400.xy;
                        float _2243 = _2238.x;
                        float _2244 = _2240.x;
                        float2 _2246 = _2242 + float2(_2243, _2244);
                        float _2247 = _2238.y;
                        float2 _2249 = _2242 + float2(_2247, _2244);
                        float _2250 = _2238.z;
                        float2 _2252 = _2242 + float2(_2250, _2244);
                        float _2253 = _2240.y;
                        float2 _2255 = _2242 + float2(_2243, _2253);
                        float2 _2257 = _2242 + float2(_2247, _2253);
                        float2 _2259 = _2242 + float2(_2250, _2253);
                        float _2260 = _2240.z;
                        float2 _2262 = _2242 + float2(_2243, _2260);
                        float2 _2264 = _2242 + float2(_2247, _2260);
                        float2 _2266 = _2242 + float2(_2250, _2260);
                        float _2267 = _2229.x;
                        float _2268 = _2232.x;
                        float _2270 = _2229.y;
                        float _2272 = _2229.z;
                        float _2274 = _2232.y;
                        float _2278 = _2232.z;
                        float _2344 = ((((((((_2267 * _2268) * _40.SampleCmpLevelZero(_18, float3(_2246, _510).xy, _2170)) + ((_2270 * _2268) * _40.SampleCmpLevelZero(_18, float3(_2249, _510).xy, _2170))) + ((_2272 * _2268) * _40.SampleCmpLevelZero(_18, float3(_2252, _510).xy, _2170))) + ((_2267 * _2274) * _40.SampleCmpLevelZero(_18, float3(_2255, _510).xy, _2170))) + ((_2270 * _2274) * _40.SampleCmpLevelZero(_18, float3(_2257, _510).xy, _2170))) + ((_2272 * _2274) * _40.SampleCmpLevelZero(_18, float3(_2259, _510).xy, _2170))) + ((_2267 * _2278) * _40.SampleCmpLevelZero(_18, float3(_2262, _510).xy, _2170))) + ((_2270 * _2278) * _40.SampleCmpLevelZero(_18, float3(_2264, _510).xy, _2170));
                        float2 _2357 = min(_2157, 1.0f.xx - _2157);
                        _2371 = (_2135 >= 0) ? lerp(1.0f, (any(bool3(_2166.x || _2167.x, _2166.y || _2167.y, _2166.z || _2167.z)) || ((asuint(_2170) & 2147483647u) > 2139095040u)) ? 1.0f : (_2344 + ((_2272 * _2278) * _40.SampleCmpLevelZero(_18, float3(_2266, _510).xy, _2170))), _1935 ? min(_38_Stripped_4608[_2135].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_38_Stripped_4608[_2135].z - _2153) * 0.25f, min(_2357.x, _2357.y)))) : _38_Stripped_4608[_2135].w) : 1.0f;
                    }
                    else
                    {
                        _2371 = 1.0f;
                    }
                    _2372 = _2371;
                    break;
                } while(false);
                _3156 = _1748 * _2372;
                _3157 = 0.0f.xxx;
            }
            _1770 = _3156;
            _1773 = _1772 + _3157;
        }
        _1745 = _1744 + _1772;
    }
    float3 _3161 = _1719.xyz + (_1744 * _1747);
    float3 _3163 = _650.xxx;
    float3 _3200 = 0.0f.xxx;
    float3 _3201 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _3176 = min(_24.SampleBias(_14, _4, _9_Stripped_416).x, _650);
        _3200 = clamp((pow(abs(_903 + _3176), exp2(((-16.0f) * _899) - 1.0f)) - 1.0f) + _3176, 0.0f, 1.0f).xxx;
        _3201 = max(_3176.xxx, ((((((_901 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _3176) + ((_901 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _3176) + ((_901 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _3176);
    }
    else
    {
        _3200 = _3163;
        _3201 = _3163;
    }
    float3 _5054 = 0.0f.xxx;
    [branch]
    if (_658)
    {
        float3 _4144 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_656 > 0u) && (_656 <= 15u)) && (_657 > 0.0f))
            {
                uint _4132 = clamp(_656 - 1u, 0u, 14u);
                _4144 = _52.SampleLevel(_15, float3(_657 * _54_Stripped_0[_4132].w, 0.5f, float(_4132)), 0.0f).xyz;
                break;
            }
            _4144 = 1.0f.xxx;
            break;
        } while(false);
        float3 _4161 = (_686 + (_648 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_661 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _4171 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _4180 = _4161 - (_9_Stripped_2112.xyz + (_4171 * (-_9_Stripped_2144.w)));
        float _4194 = max(clamp((max(abs(_4180.x), abs(_4180.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_4180.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _4496 = 0.0f.xxxx;
        float4 _4497 = 0.0f.xxxx;
        float4 _4498 = 0.0f.xxxx;
        float _4499 = 0.0f;
        float _4500 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_4194 < 1.0f))
        {
            float3 _4207 = _4161 - (_9_Stripped_2112.xyz + (_4171 * (-_9_Stripped_2144.y)));
            float _4221 = max(clamp((max(abs(_4207.x), abs(_4207.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_4207.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _4297 = 0.0f;
            float4 _4298 = 0.0f.xxxx;
            float4 _4299 = 0.0f.xxxx;
            float4 _4300 = 0.0f.xxxx;
            if (_4221 < 1.0f)
            {
                float3 _4230 = ((_4161 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4232 = _4230 - floor(_4230);
                float4 _4236 = _66.SampleLevel(_16, _4232, 0.0f);
                float _4237 = 1.0f - _4221;
                float _4241 = _9_Stripped_2128.y * 0.5f;
                float _4246 = _4232.x;
                float _4247 = clamp(_4232.y, _4241, 1.0f - _4241) * 0.3333333432674407958984375f;
                float _4248 = _4232.z;
                float4 _4251 = _67.SampleLevel(_15, float3(_4246, _4247, _4248), 0.0f);
                float _4267 = _4236.x;
                float _4277 = _4236.y;
                float _4287 = _4236.z;
                _4297 = _4194 + (_4251.w * _4237);
                _4298 = float4(((_67.SampleLevel(_15, float3(_4246, _4247 + 0.666666686534881591796875f, _4248), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4287, _4287) * _4237;
                _4299 = float4(((_67.SampleLevel(_15, float3(_4246, _4247 + 0.3333333432674407958984375f, _4248), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4277, _4277) * _4237;
                _4300 = float4(((_4251.xyz * 4.0f) - 2.0f.xxx) * _4267, _4267) * _4237;
            }
            else
            {
                _4297 = _4194;
                _4298 = 0.0f.xxxx;
                _4299 = 0.0f.xxxx;
                _4300 = 0.0f.xxxx;
            }
            float3 _4306 = _4161 - (_9_Stripped_2112.xyz + (_4171 * (-_9_Stripped_2144.z)));
            float _4320 = max(clamp((max(abs(_4306.x), abs(_4306.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_4306.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _4400 = 0.0f;
            float4 _4401 = 0.0f.xxxx;
            float4 _4402 = 0.0f.xxxx;
            float4 _4403 = 0.0f.xxxx;
            if (_4320 < 1.0f)
            {
                float3 _4329 = ((_4161 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4331 = _4329 - floor(_4329);
                float4 _4335 = _68.SampleLevel(_16, _4331, 0.0f);
                float _4337 = _4221 * (1.0f - _4320);
                float _4341 = _9_Stripped_2128.y * 0.5f;
                float _4346 = _4331.x;
                float _4347 = clamp(_4331.y, _4341, 1.0f - _4341) * 0.3333333432674407958984375f;
                float _4348 = _4331.z;
                float4 _4351 = _69.SampleLevel(_15, float3(_4346, _4347, _4348), 0.0f);
                float _4367 = _4335.x;
                float _4378 = _4335.y;
                float _4389 = _4335.z;
                _4400 = _4297 + (_4351.w * _4337);
                _4401 = _4298 + (float4(((_69.SampleLevel(_15, float3(_4346, _4347 + 0.666666686534881591796875f, _4348), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4389, _4389) * _4337);
                _4402 = _4299 + (float4(((_69.SampleLevel(_15, float3(_4346, _4347 + 0.3333333432674407958984375f, _4348), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4378, _4378) * _4337);
                _4403 = _4300 + (float4(((_4351.xyz * 4.0f) - 2.0f.xxx) * _4367, _4367) * _4337);
            }
            else
            {
                _4400 = _4297;
                _4401 = _4298;
                _4402 = _4299;
                _4403 = _4300;
            }
            float4 _4486 = 0.0f.xxxx;
            float4 _4487 = 0.0f.xxxx;
            float4 _4488 = 0.0f.xxxx;
            float _4489 = 0.0f;
            if (_4320 > 0.0f)
            {
                float3 _4412 = ((_4161 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4415 = _9_Stripped_2128.xyz * 0.5f;
                float3 _4417 = clamp(_4412 - floor(_4412), _4415, 1.0f.xxx - _4415);
                float4 _4421 = _70.SampleLevel(_16, _4417, 0.0f);
                float _4423 = _4320 * (1.0f - _4194);
                float _4427 = _9_Stripped_2128.y * 0.5f;
                float _4432 = _4417.x;
                float _4433 = clamp(_4417.y, _4427, 1.0f - _4427) * 0.3333333432674407958984375f;
                float _4434 = _4417.z;
                float4 _4437 = _71.SampleLevel(_15, float3(_4432, _4433, _4434), 0.0f);
                float _4453 = _4421.x;
                float _4464 = _4421.y;
                float _4475 = _4421.z;
                _4486 = _4401 + (float4(((_71.SampleLevel(_15, float3(_4432, _4433 + 0.666666686534881591796875f, _4434), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4475, _4475) * _4423);
                _4487 = _4402 + (float4(((_71.SampleLevel(_15, float3(_4432, _4433 + 0.3333333432674407958984375f, _4434), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4464, _4464) * _4423);
                _4488 = _4403 + (float4(((_4437.xyz * 4.0f) - 2.0f.xxx) * _4453, _4453) * _4423);
                _4489 = _4400 + (_4437.w * _4423);
            }
            else
            {
                _4486 = _4401;
                _4487 = _4402;
                _4488 = _4403;
                _4489 = _4400;
            }
            float _4492 = clamp((_4489 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _4496 = _4486;
            _4497 = _4487;
            _4498 = _4488;
            _4499 = _4492 - _4194;
            _4500 = (_4492 + _4194) * 0.5f;
        }
        else
        {
            _4496 = 0.0f.xxxx;
            _4497 = 0.0f.xxxx;
            _4498 = 0.0f.xxxx;
            _4499 = 0.0f;
            _4500 = 1.0f;
        }
        float4 _4520 = _4498 + float4(_9_Stripped_2160.x * _4500, (_9_Stripped_2160.y * _4500) + ((_9_Stripped_2160.w * _4499) * 0.5f), _9_Stripped_2160.z * _4500, (_9_Stripped_2160.w * _4500) + ((_9_Stripped_2160.y * _4499) * 0.375f));
        float4 _4540 = _4497 + float4(_9_Stripped_2176.x * _4500, (_9_Stripped_2176.y * _4500) + ((_9_Stripped_2176.w * _4499) * 0.5f), _9_Stripped_2176.z * _4500, (_9_Stripped_2176.w * _4500) + ((_9_Stripped_2176.y * _4499) * 0.375f));
        float4 _4560 = _4496 + float4(_9_Stripped_2192.x * _4500, (_9_Stripped_2192.y * _4500) + ((_9_Stripped_2192.w * _4499) * 0.5f), _9_Stripped_2192.z * _4500, (_9_Stripped_2192.w * _4500) + ((_9_Stripped_2192.y * _4499) * 0.375f));
        float4 _4718 = 0.0f.xxxx;
        float4 _4719 = 0.0f.xxxx;
        float4 _4720 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_674.x >= 0.0f.xx.x, _674.y >= 0.0f.xx.y)))
        {
            float4 _4568 = _65.SampleLevel(_15, _674, 0.0f);
            float4 _4569 = abs(_4568);
            float4 _4715 = 0.0f.xxxx;
            float4 _4716 = 0.0f.xxxx;
            float4 _4717 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_4569.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _4569.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _4569.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _4569.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _4575 = length(_4568.yzw);
                uint _4577 = 0u;
                float _4580 = 0.0f;
                _4577 = 0u;
                _4580 = 1.0f;
                for (float _4582 = _4575; _4582 > 4.599999904632568359375f; )
                {
                    _4577++;
                    _4580 *= 0.5f;
                    _4582 *= 0.5f;
                    continue;
                }
                float4 _4586 = _4568 * _4580;
                float4 _4591 = float4(0.0f, _4586.yzw);
                float2 _4613 = (_64.SampleLevel(_15, float2(((((length(_4591) * _63_Stripped_48.x) + _63_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _63_Stripped_32.xy) + _63_Stripped_32.zw;
                float4 _4627 = 0.0f.xxxx;
                _4627 = float4(_4613.x * 3.5449078083038330078125f, _4591.yzw * _4613.y) * exp(_4586.x * 0.282094776630401611328125f);
                for (uint _4630 = 0u; _4630 < _4577; )
                {
                    _4627 = mul(float4x4(_4627, float4(_4627.yx, 0.0f, 0.0f), float4(_4627.z, 0.0f, _4627.x, 0.0f), float4(_4627.w, 0.0f, 0.0f, _4627.x)) * 0.282094776630401611328125f, _4627);
                    _4630++;
                    continue;
                }
                float4x4 _4651 = float4x4(_4627, float4(_4627.yx, 0.0f, 0.0f), float4(_4627.z, 0.0f, _4627.x, 0.0f), float4(_4627.w, 0.0f, 0.0f, _4627.x)) * 0.282094776630401611328125f;
                float4 _4661 = mul(_4651, float4(_4520.w * 1.1283791065216064453125f, _4520.y * (-0.977204978466033935546875f), _4520.z * 0.977204978466033935546875f, _4520.x * (-0.977204978466033935546875f)));
                float4 _4681 = mul(_4651, float4(_4540.w * 1.1283791065216064453125f, _4540.y * (-0.977204978466033935546875f), _4540.z * 0.977204978466033935546875f, _4540.x * (-0.977204978466033935546875f)));
                float4 _4701 = mul(_4651, float4(_4560.w * 1.1283791065216064453125f, _4560.y * (-0.977204978466033935546875f), _4560.z * 0.977204978466033935546875f, _4560.x * (-0.977204978466033935546875f)));
                _4715 = float4(_4661.x * 0.886226952075958251953125f, _4661.w * (-1.02332675457000732421875f), _4661.y * (-1.02332675457000732421875f), _4661.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _4716 = float4(_4681.x * 0.886226952075958251953125f, _4681.w * (-1.02332675457000732421875f), _4681.y * (-1.02332675457000732421875f), _4681.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _4717 = float4(_4701.x * 0.886226952075958251953125f, _4701.w * (-1.02332675457000732421875f), _4701.y * (-1.02332675457000732421875f), _4701.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _4715 = _4520;
                _4716 = _4540;
                _4717 = _4560;
            }
            _4718 = _4715;
            _4719 = _4716;
            _4720 = _4717;
        }
        else
        {
            _4718 = _4520;
            _4719 = _4540;
            _4720 = _4560;
        }
        float _4727 = max(0.0f, dot(_4718.xyz * _4144.x, _648) + _4718.w);
        float _4734 = max(0.0f, dot(_4719.xyz * _4144.y, _648) + _4719.w);
        float _4741 = max(0.0f, dot(_4720.xyz * _4144.z, _648) + _4720.w);
        float3 _4751 = reflect(_714, _648);
        float _4759 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_899, 0.001000000047497451305389404296875f))));
        float2 _4763 = floor(_661 * _30_Stripped_0.w);
        float _4780 = floor(_693 - _30_Stripped_32.y);
        float _4784 = clamp(_4780, 0.0f, _30_Stripped_16.x - 1.0f);
        uint _4794 = (_4780 <= _4784) ? (_27.Load<uint>(uint(_9_Stripped_448.z + int(_4763.x + (_4763.y * _30_Stripped_0.x))) * 4 + 0) & _27.Load<uint>(uint(_9_Stripped_448.w + int(_4784)) * 4 + 0)) : 0u;
        float _4797 = dot(float4(_4727, _4734, _4741, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4799 = 0.0f.xxx;
        float _4802 = 0.0f;
        uint _4804 = 0u;
        _4799 = 0.0f.xxx;
        _4802 = 1.0f;
        _4804 = _4794;
        uint _4805 = 0u;
        float3 _4800 = 0.0f.xxx;
        float _4803 = 0.0f;
        bool _4807 = false;
        [loop]
        for (;;)
        {
            _4807 = _4802 > 0.00999999977648258209228515625f;
            if ((_4804 != 0u) && _4807)
            {
                uint _4811 = firstbitlow(_4804);
                _4805 = _4804 ^ (1u << (_4811 & 31u));
                float3 _4831 = float3(dot(_30_Stripped_64[_4811].Stripped_32, _690), dot(_30_Stripped_64[_4811].Stripped_48, _690), dot(_30_Stripped_64[_4811].Stripped_64, _690));
                float3 _4832 = abs(_4831);
                if (all(bool3(_4832.x <= _30_Stripped_64[_4811].Stripped_16.xyz.x, _4832.y <= _30_Stripped_64[_4811].Stripped_16.xyz.y, _4832.z <= _30_Stripped_64[_4811].Stripped_16.xyz.z)))
                {
                    float3 _4841 = _30_Stripped_64[_4811].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4843 = _4832 * 0.100000001490116119384765625f;
                    float3 _4844 = _4843 * _4843;
                    float3 _4847 = (_30_Stripped_64[_4811].Stripped_16.xyz - _4832) * _30_Stripped_64[_4811].Stripped_80.xyz;
                    float3 _4895 = 0.0f.xxx;
                    [branch]
                    if (_30_Stripped_64[_4811].Stripped_96.x == 1.0f)
                    {
                        float3 _4880 = float3(dot(_30_Stripped_64[_4811].Stripped_32.xyz, _4751), dot(_30_Stripped_64[_4811].Stripped_48.xyz, _4751), dot(_30_Stripped_64[_4811].Stripped_64.xyz, _4751));
                        float3 _4882 = (_30_Stripped_64[_4811].Stripped_16.xyz - _4831) / _4880;
                        float3 _4885 = ((-_30_Stripped_64[_4811].Stripped_16.xyz) - _4831) / _4880;
                        bool3 _4886 = bool3(_4880.x > 0.0f.xxx.x, _4880.y > 0.0f.xxx.y, _4880.z > 0.0f.xxx.z);
                        float3 _4887 = float3(_4886.x ? _4882.x : _4885.x, _4886.y ? _4882.y : _4885.y, _4886.z ? _4882.z : _4885.z);
                        _4895 = _4831 + (_4880 * min(min(_4887.x, _4887.y), _4887.z));
                    }
                    else
                    {
                        _4895 = _4751;
                    }
                    float3 _4896 = normalize(_4895);
                    float3 _4899 = float3(int3(sign(_4896)));
                    float3 _4902 = _4896 / dot(_4896, _4899).xxx;
                    float3 _4916 = 0.0f.xxx;
                    if (_4902.z < 0.0f)
                    {
                        float3 _4907 = abs(_4902);
                        float2 _4914 = _4899.xy * float2(1.0f - _4907.y, 1.0f - _4907.x);
                        _4916 = float3(_4914.x, _4914.y, _4902.z);
                    }
                    else
                    {
                        _4916 = _4902;
                    }
                    float _4940 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_64[_4811].Stripped_0, float4(_648, 1.0f))));
                    float _4953 = clamp((min(_4847.x, min(_4847.y, _4847.z)) * _30_Stripped_64[_4811].Stripped_96.y) + ((((((_4841 * _4841).x - ((_4844.x + _4844.y) + _4844.z)) * _30_Stripped_64[_4811].Stripped_80.x) * _30_Stripped_64[_4811].Stripped_80.x) * (1.0f - _30_Stripped_64[_4811].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _30_Stripped_64[_4811].Stripped_96.w;
                    _4800 = _4799 + ((((_25.SampleLevel(_17, float3((((_4916.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, _30_Stripped_64[_4811].Stripped_16.w), _4759).xyz * _30_Stripped_64[_4811].Stripped_80.w) * ((((((clamp(abs(_4797 / _4940), 0.0f, 1.0f) * 2.0f) + _4797) / (2.0f + _4940)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4953) * _4802);
                    _4803 = _4802 * (1.0f - _4953);
                }
                else
                {
                    _4800 = _4799;
                    _4803 = _4802;
                }
                _4799 = _4800;
                _4802 = _4803;
                _4804 = _4805;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _5021 = 0.0f.xxx;
        if (_4807)
        {
            float3 _4961 = normalize(_4751);
            float3 _4964 = float3(int3(sign(_4961)));
            float3 _4967 = _4961 / dot(_4961, _4964).xxx;
            float3 _4981 = 0.0f.xxx;
            if (_4967.z < 0.0f)
            {
                float3 _4972 = abs(_4967);
                float2 _4979 = _4964.xy * float2(1.0f - _4972.y, 1.0f - _4972.x);
                _4981 = float3(_4979.x, _4979.y, _4967.z);
            }
            else
            {
                _4981 = _4967;
            }
            float _5007 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_48, float4(_648, 1.0f))));
            _5021 = _4799 + ((_25.SampleLevel(_17, float3((((_4981.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, 0.0f), _4759).xyz * ((((((clamp(abs(_4797 / _5007), 0.0f, 1.0f) * 2.0f) + _4797) / (2.0f + _5007)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4802);
        }
        else
        {
            _5021 = _4799;
        }
        float3 _5027 = (_5021 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _5050 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _5044 = _23.SampleBias(_15, _4, _9_Stripped_416);
            float _5045 = _5044.x;
            _5050 = (_22.SampleBias(_15, _4, _9_Stripped_416).xyz * _5045) + (_5027 * (1.0f - _5045));
        }
        else
        {
            _5050 = _5027;
        }
        _5054 = (((float3(_4727, _4734, _4741) * _901) * _9_Stripped_464.x) * _3201) + ((_5050 * _921) * _3200);
    }
    else
    {
        float3 _3221 = (_686 + (_648 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_661 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _3231 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _3240 = _3221 - (_9_Stripped_2112.xyz + (_3231 * (-_9_Stripped_2144.w)));
        float _3254 = max(clamp((max(abs(_3240.x), abs(_3240.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3240.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _3556 = 0.0f.xxxx;
        float4 _3557 = 0.0f.xxxx;
        float4 _3558 = 0.0f.xxxx;
        float _3559 = 0.0f;
        float _3560 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_3254 < 1.0f))
        {
            float3 _3267 = _3221 - (_9_Stripped_2112.xyz + (_3231 * (-_9_Stripped_2144.y)));
            float _3281 = max(clamp((max(abs(_3267.x), abs(_3267.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3267.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _3357 = 0.0f;
            float4 _3358 = 0.0f.xxxx;
            float4 _3359 = 0.0f.xxxx;
            float4 _3360 = 0.0f.xxxx;
            if (_3281 < 1.0f)
            {
                float3 _3290 = ((_3221 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3292 = _3290 - floor(_3290);
                float4 _3296 = _66.SampleLevel(_16, _3292, 0.0f);
                float _3297 = 1.0f - _3281;
                float _3301 = _9_Stripped_2128.y * 0.5f;
                float _3306 = _3292.x;
                float _3307 = clamp(_3292.y, _3301, 1.0f - _3301) * 0.3333333432674407958984375f;
                float _3308 = _3292.z;
                float4 _3311 = _67.SampleLevel(_15, float3(_3306, _3307, _3308), 0.0f);
                float _3327 = _3296.x;
                float _3337 = _3296.y;
                float _3347 = _3296.z;
                _3357 = _3254 + (_3311.w * _3297);
                _3358 = float4(((_67.SampleLevel(_15, float3(_3306, _3307 + 0.666666686534881591796875f, _3308), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3347, _3347) * _3297;
                _3359 = float4(((_67.SampleLevel(_15, float3(_3306, _3307 + 0.3333333432674407958984375f, _3308), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3337, _3337) * _3297;
                _3360 = float4(((_3311.xyz * 4.0f) - 2.0f.xxx) * _3327, _3327) * _3297;
            }
            else
            {
                _3357 = _3254;
                _3358 = 0.0f.xxxx;
                _3359 = 0.0f.xxxx;
                _3360 = 0.0f.xxxx;
            }
            float3 _3366 = _3221 - (_9_Stripped_2112.xyz + (_3231 * (-_9_Stripped_2144.z)));
            float _3380 = max(clamp((max(abs(_3366.x), abs(_3366.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3366.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _3460 = 0.0f;
            float4 _3461 = 0.0f.xxxx;
            float4 _3462 = 0.0f.xxxx;
            float4 _3463 = 0.0f.xxxx;
            if (_3380 < 1.0f)
            {
                float3 _3389 = ((_3221 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3391 = _3389 - floor(_3389);
                float4 _3395 = _68.SampleLevel(_16, _3391, 0.0f);
                float _3397 = _3281 * (1.0f - _3380);
                float _3401 = _9_Stripped_2128.y * 0.5f;
                float _3406 = _3391.x;
                float _3407 = clamp(_3391.y, _3401, 1.0f - _3401) * 0.3333333432674407958984375f;
                float _3408 = _3391.z;
                float4 _3411 = _69.SampleLevel(_15, float3(_3406, _3407, _3408), 0.0f);
                float _3427 = _3395.x;
                float _3438 = _3395.y;
                float _3449 = _3395.z;
                _3460 = _3357 + (_3411.w * _3397);
                _3461 = _3358 + (float4(((_69.SampleLevel(_15, float3(_3406, _3407 + 0.666666686534881591796875f, _3408), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3449, _3449) * _3397);
                _3462 = _3359 + (float4(((_69.SampleLevel(_15, float3(_3406, _3407 + 0.3333333432674407958984375f, _3408), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3438, _3438) * _3397);
                _3463 = _3360 + (float4(((_3411.xyz * 4.0f) - 2.0f.xxx) * _3427, _3427) * _3397);
            }
            else
            {
                _3460 = _3357;
                _3461 = _3358;
                _3462 = _3359;
                _3463 = _3360;
            }
            float4 _3546 = 0.0f.xxxx;
            float4 _3547 = 0.0f.xxxx;
            float4 _3548 = 0.0f.xxxx;
            float _3549 = 0.0f;
            if (_3380 > 0.0f)
            {
                float3 _3472 = ((_3221 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3475 = _9_Stripped_2128.xyz * 0.5f;
                float3 _3477 = clamp(_3472 - floor(_3472), _3475, 1.0f.xxx - _3475);
                float4 _3481 = _70.SampleLevel(_16, _3477, 0.0f);
                float _3483 = _3380 * (1.0f - _3254);
                float _3487 = _9_Stripped_2128.y * 0.5f;
                float _3492 = _3477.x;
                float _3493 = clamp(_3477.y, _3487, 1.0f - _3487) * 0.3333333432674407958984375f;
                float _3494 = _3477.z;
                float4 _3497 = _71.SampleLevel(_15, float3(_3492, _3493, _3494), 0.0f);
                float _3513 = _3481.x;
                float _3524 = _3481.y;
                float _3535 = _3481.z;
                _3546 = _3461 + (float4(((_71.SampleLevel(_15, float3(_3492, _3493 + 0.666666686534881591796875f, _3494), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3535, _3535) * _3483);
                _3547 = _3462 + (float4(((_71.SampleLevel(_15, float3(_3492, _3493 + 0.3333333432674407958984375f, _3494), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3524, _3524) * _3483);
                _3548 = _3463 + (float4(((_3497.xyz * 4.0f) - 2.0f.xxx) * _3513, _3513) * _3483);
                _3549 = _3460 + (_3497.w * _3483);
            }
            else
            {
                _3546 = _3461;
                _3547 = _3462;
                _3548 = _3463;
                _3549 = _3460;
            }
            float _3552 = clamp((_3549 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _3556 = _3546;
            _3557 = _3547;
            _3558 = _3548;
            _3559 = _3552 - _3254;
            _3560 = (_3552 + _3254) * 0.5f;
        }
        else
        {
            _3556 = 0.0f.xxxx;
            _3557 = 0.0f.xxxx;
            _3558 = 0.0f.xxxx;
            _3559 = 0.0f;
            _3560 = 1.0f;
        }
        float4 _3580 = _3558 + float4(_9_Stripped_2160.x * _3560, (_9_Stripped_2160.y * _3560) + ((_9_Stripped_2160.w * _3559) * 0.5f), _9_Stripped_2160.z * _3560, (_9_Stripped_2160.w * _3560) + ((_9_Stripped_2160.y * _3559) * 0.375f));
        float4 _3600 = _3557 + float4(_9_Stripped_2176.x * _3560, (_9_Stripped_2176.y * _3560) + ((_9_Stripped_2176.w * _3559) * 0.5f), _9_Stripped_2176.z * _3560, (_9_Stripped_2176.w * _3560) + ((_9_Stripped_2176.y * _3559) * 0.375f));
        float4 _3620 = _3556 + float4(_9_Stripped_2192.x * _3560, (_9_Stripped_2192.y * _3560) + ((_9_Stripped_2192.w * _3559) * 0.5f), _9_Stripped_2192.z * _3560, (_9_Stripped_2192.w * _3560) + ((_9_Stripped_2192.y * _3559) * 0.375f));
        float4 _3778 = 0.0f.xxxx;
        float4 _3779 = 0.0f.xxxx;
        float4 _3780 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_674.x >= 0.0f.xx.x, _674.y >= 0.0f.xx.y)))
        {
            float4 _3628 = _65.SampleLevel(_15, _674, 0.0f);
            float4 _3629 = abs(_3628);
            float4 _3775 = 0.0f.xxxx;
            float4 _3776 = 0.0f.xxxx;
            float4 _3777 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_3629.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3629.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3629.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3629.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _3635 = length(_3628.yzw);
                uint _3637 = 0u;
                float _3640 = 0.0f;
                _3637 = 0u;
                _3640 = 1.0f;
                for (float _3642 = _3635; _3642 > 4.599999904632568359375f; )
                {
                    _3637++;
                    _3640 *= 0.5f;
                    _3642 *= 0.5f;
                    continue;
                }
                float4 _3646 = _3628 * _3640;
                float4 _3651 = float4(0.0f, _3646.yzw);
                float2 _3673 = (_64.SampleLevel(_15, float2(((((length(_3651) * _63_Stripped_48.x) + _63_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _63_Stripped_32.xy) + _63_Stripped_32.zw;
                float4 _3687 = 0.0f.xxxx;
                _3687 = float4(_3673.x * 3.5449078083038330078125f, _3651.yzw * _3673.y) * exp(_3646.x * 0.282094776630401611328125f);
                for (uint _3690 = 0u; _3690 < _3637; )
                {
                    _3687 = mul(float4x4(_3687, float4(_3687.yx, 0.0f, 0.0f), float4(_3687.z, 0.0f, _3687.x, 0.0f), float4(_3687.w, 0.0f, 0.0f, _3687.x)) * 0.282094776630401611328125f, _3687);
                    _3690++;
                    continue;
                }
                float4x4 _3711 = float4x4(_3687, float4(_3687.yx, 0.0f, 0.0f), float4(_3687.z, 0.0f, _3687.x, 0.0f), float4(_3687.w, 0.0f, 0.0f, _3687.x)) * 0.282094776630401611328125f;
                float4 _3721 = mul(_3711, float4(_3580.w * 1.1283791065216064453125f, _3580.y * (-0.977204978466033935546875f), _3580.z * 0.977204978466033935546875f, _3580.x * (-0.977204978466033935546875f)));
                float4 _3741 = mul(_3711, float4(_3600.w * 1.1283791065216064453125f, _3600.y * (-0.977204978466033935546875f), _3600.z * 0.977204978466033935546875f, _3600.x * (-0.977204978466033935546875f)));
                float4 _3761 = mul(_3711, float4(_3620.w * 1.1283791065216064453125f, _3620.y * (-0.977204978466033935546875f), _3620.z * 0.977204978466033935546875f, _3620.x * (-0.977204978466033935546875f)));
                _3775 = float4(_3721.x * 0.886226952075958251953125f, _3721.w * (-1.02332675457000732421875f), _3721.y * (-1.02332675457000732421875f), _3721.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3776 = float4(_3741.x * 0.886226952075958251953125f, _3741.w * (-1.02332675457000732421875f), _3741.y * (-1.02332675457000732421875f), _3741.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3777 = float4(_3761.x * 0.886226952075958251953125f, _3761.w * (-1.02332675457000732421875f), _3761.y * (-1.02332675457000732421875f), _3761.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3775 = _3580;
                _3776 = _3600;
                _3777 = _3620;
            }
            _3778 = _3775;
            _3779 = _3776;
            _3780 = _3777;
        }
        else
        {
            _3778 = _3580;
            _3779 = _3600;
            _3780 = _3620;
        }
        float _3785 = max(0.0f, dot(_3778.xyz, _648) + _3778.w);
        float _3790 = max(0.0f, dot(_3779.xyz, _648) + _3779.w);
        float _3795 = max(0.0f, dot(_3780.xyz, _648) + _3780.w);
        float3 _3819 = reflect(_714, _648);
        float _3827 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_899, 0.001000000047497451305389404296875f))));
        float2 _3831 = floor(_661 * _30_Stripped_0.w);
        float _3848 = floor(_693 - _30_Stripped_32.y);
        float _3852 = clamp(_3848, 0.0f, _30_Stripped_16.x - 1.0f);
        uint _3862 = (_3848 <= _3852) ? (_27.Load<uint>(uint(_9_Stripped_448.z + int(_3831.x + (_3831.y * _30_Stripped_0.x))) * 4 + 0) & _27.Load<uint>(uint(_9_Stripped_448.w + int(_3852)) * 4 + 0)) : 0u;
        float _3865 = dot(float4(_3785, _3790, _3795, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3867 = 0.0f.xxx;
        float _3870 = 0.0f;
        uint _3872 = 0u;
        _3867 = 0.0f.xxx;
        _3870 = 1.0f;
        _3872 = _3862;
        uint _3873 = 0u;
        float3 _3868 = 0.0f.xxx;
        float _3871 = 0.0f;
        bool _3875 = false;
        [loop]
        for (;;)
        {
            _3875 = _3870 > 0.00999999977648258209228515625f;
            if ((_3872 != 0u) && _3875)
            {
                uint _3879 = firstbitlow(_3872);
                _3873 = _3872 ^ (1u << (_3879 & 31u));
                float3 _3899 = float3(dot(_30_Stripped_64[_3879].Stripped_32, _690), dot(_30_Stripped_64[_3879].Stripped_48, _690), dot(_30_Stripped_64[_3879].Stripped_64, _690));
                float3 _3900 = abs(_3899);
                if (all(bool3(_3900.x <= _30_Stripped_64[_3879].Stripped_16.xyz.x, _3900.y <= _30_Stripped_64[_3879].Stripped_16.xyz.y, _3900.z <= _30_Stripped_64[_3879].Stripped_16.xyz.z)))
                {
                    float3 _3909 = _30_Stripped_64[_3879].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3911 = _3900 * 0.100000001490116119384765625f;
                    float3 _3912 = _3911 * _3911;
                    float3 _3915 = (_30_Stripped_64[_3879].Stripped_16.xyz - _3900) * _30_Stripped_64[_3879].Stripped_80.xyz;
                    float3 _3963 = 0.0f.xxx;
                    [branch]
                    if (_30_Stripped_64[_3879].Stripped_96.x == 1.0f)
                    {
                        float3 _3948 = float3(dot(_30_Stripped_64[_3879].Stripped_32.xyz, _3819), dot(_30_Stripped_64[_3879].Stripped_48.xyz, _3819), dot(_30_Stripped_64[_3879].Stripped_64.xyz, _3819));
                        float3 _3950 = (_30_Stripped_64[_3879].Stripped_16.xyz - _3899) / _3948;
                        float3 _3953 = ((-_30_Stripped_64[_3879].Stripped_16.xyz) - _3899) / _3948;
                        bool3 _3954 = bool3(_3948.x > 0.0f.xxx.x, _3948.y > 0.0f.xxx.y, _3948.z > 0.0f.xxx.z);
                        float3 _3955 = float3(_3954.x ? _3950.x : _3953.x, _3954.y ? _3950.y : _3953.y, _3954.z ? _3950.z : _3953.z);
                        _3963 = _3899 + (_3948 * min(min(_3955.x, _3955.y), _3955.z));
                    }
                    else
                    {
                        _3963 = _3819;
                    }
                    float3 _3964 = normalize(_3963);
                    float3 _3967 = float3(int3(sign(_3964)));
                    float3 _3970 = _3964 / dot(_3964, _3967).xxx;
                    float3 _3984 = 0.0f.xxx;
                    if (_3970.z < 0.0f)
                    {
                        float3 _3975 = abs(_3970);
                        float2 _3982 = _3967.xy * float2(1.0f - _3975.y, 1.0f - _3975.x);
                        _3984 = float3(_3982.x, _3982.y, _3970.z);
                    }
                    else
                    {
                        _3984 = _3970;
                    }
                    float _4008 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_64[_3879].Stripped_0, float4(_648, 1.0f))));
                    float _4021 = clamp((min(_3915.x, min(_3915.y, _3915.z)) * _30_Stripped_64[_3879].Stripped_96.y) + ((((((_3909 * _3909).x - ((_3912.x + _3912.y) + _3912.z)) * _30_Stripped_64[_3879].Stripped_80.x) * _30_Stripped_64[_3879].Stripped_80.x) * (1.0f - _30_Stripped_64[_3879].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _30_Stripped_64[_3879].Stripped_96.w;
                    _3868 = _3867 + ((((_25.SampleLevel(_17, float3((((_3984.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, _30_Stripped_64[_3879].Stripped_16.w), _3827).xyz * _30_Stripped_64[_3879].Stripped_80.w) * ((((((clamp(abs(_3865 / _4008), 0.0f, 1.0f) * 2.0f) + _3865) / (2.0f + _4008)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4021) * _3870);
                    _3871 = _3870 * (1.0f - _4021);
                }
                else
                {
                    _3868 = _3867;
                    _3871 = _3870;
                }
                _3867 = _3868;
                _3870 = _3871;
                _3872 = _3873;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4089 = 0.0f.xxx;
        if (_3875)
        {
            float3 _4029 = normalize(_3819);
            float3 _4032 = float3(int3(sign(_4029)));
            float3 _4035 = _4029 / dot(_4029, _4032).xxx;
            float3 _4049 = 0.0f.xxx;
            if (_4035.z < 0.0f)
            {
                float3 _4040 = abs(_4035);
                float2 _4047 = _4032.xy * float2(1.0f - _4040.y, 1.0f - _4040.x);
                _4049 = float3(_4047.x, _4047.y, _4035.z);
            }
            else
            {
                _4049 = _4035;
            }
            float _4075 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_30_Stripped_48, float4(_648, 1.0f))));
            _4089 = _3867 + ((_25.SampleLevel(_17, float3((((_4049.xy * 0.5f) + 0.5f.xx) * _30_Stripped_16.w) + _30_Stripped_32.w.xx, 0.0f), _3827).xyz * ((((((clamp(abs(_3865 / _4075), 0.0f, 1.0f) * 2.0f) + _3865) / (2.0f + _4075)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3870);
        }
        else
        {
            _4089 = _3867;
        }
        float3 _4095 = (_4089 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _4118 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _4112 = _23.SampleBias(_15, _4, _9_Stripped_416);
            float _4113 = _4112.x;
            _4118 = (_22.SampleBias(_15, _4, _9_Stripped_416).xyz * _4113) + (_4095 * (1.0f - _4113));
        }
        else
        {
            _4118 = _4095;
        }
        _5054 = (((float3(_3785, _3790, _3795) * (_901 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_651, _652, _653).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _652.xxx) * _653) * _654))) * _9_Stripped_464.x) * _3201) + ((_4118 * _921) * _3200);
    }
    float4 _5056 = float4(_3161.x, _3161.y, _3161.z, _1719.w) + float4(_5054.x, _5054.y, _5054.z, 0.0f.xxxx.w);
    float3 _5059 = clamp(_5056.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _5074 = _686.y * _9_Stripped_1184.w;
    float _5079 = max(0.00999999977648258209228515625f, _5074 + _9_Stripped_1200.w);
    float3 _5093 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_713 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_5079)) / _5079) * exp(_5074 + _9_Stripped_1216.w))));
    float _5096 = dot(_714, _9_Stripped_1152.xyz);
    float _5102 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _5106 = (1.0f + _5102) - ((2.0f * _9_Stripped_1168.w) * _5096);
    float3 _5430 = 0.0f.xxx;
    float _5431 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _5258 = (uint3(int3(_528, _529, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _5259 = _5258.y;
        uint _5260 = _5258.z;
        uint _5263 = _5258.x + (_5259 * _5260);
        uint _5265 = _5259 + (_5260 * _5263);
        uint _5267 = _5260 + (_5263 * _5265);
        uint _5269 = _5263 + (_5265 * _5267);
        float _5293 = dot(_714, -_7_Stripped_0[2].xyz);
        float3 _5301 = _686 - _7_Stripped_704.xyz;
        float _5303 = (_9_Stripped_1328.w * ((_5293 > 5.9604644775390625e-08f) ? (1.0f / _5293) : 0.0f)) * (1.0f / _713);
        float _5304 = _5301.y;
        float _5305 = _5303 * _5304;
        float _5307 = _7_Stripped_704.y + _5305;
        float _5308 = _5304 - _5305;
        float _5310 = (1.0f - _5303) * _713;
        float _5324 = max(-127.0f, _9_Stripped_1232.z * _5308);
        float _5348 = max(-127.0f, _9_Stripped_1280.x * _5308);
        float _5359 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_5307 - _9_Stripped_1232.x)))) * ((abs(_5324) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5324)) / _5324) : (0.693147182464599609375f - (0.2402265071868896484375f * _5324)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_5307 - _9_Stripped_1280.z)))) * ((abs(_5348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5348)) / _5348) : (0.693147182464599609375f - (0.2402265071868896484375f * _5348))));
        float _5381 = clamp((_713 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _5384 = clamp((max(clamp(exp2(-(_5359 * _5310)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_713 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _5381, 0.0f, 1.0f);
        float4 _5424 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _61.SampleLevel(_15, float3((_661 + ((((float3(uint3(_5269, _5265 + (_5267 * _5269), _514) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_693 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_693 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _5426 = _5424.w;
        _5430 = _5424.xyz + (((_9_Stripped_1264.xyz * (1.0f - _5384)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_712, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_5359 * max(_5310 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5381))) * _5426);
        _5431 = _5426 * _5384;
    }
    else
    {
        float3 _5134 = _686 - _7_Stripped_704.xyz;
        float _5136 = _5134.y;
        float _5150 = max(-127.0f, _9_Stripped_1232.z * _5136);
        float _5174 = max(-127.0f, _9_Stripped_1280.x * _5136);
        float _5185 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_5150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5150)) / _5150) : (0.693147182464599609375f - (0.2402265071868896484375f * _5150)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_5174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5174)) / _5174) : (0.693147182464599609375f - (0.2402265071868896484375f * _5174))));
        float _5207 = clamp((_713 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _5210 = clamp((max(clamp(exp2(-(_5185 * _713)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_713 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _5207, 0.0f, 1.0f);
        _5430 = (_9_Stripped_1264.xyz * (1.0f - _5210)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_712, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_5185 * max(_713 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5207));
        _5431 = _5210;
    }
    float3 _5434 = _5093 * _5431;
    float3 _5436 = (_5059 * _5434) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_5096 * _5096)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _5102) / max((12.56637096405029296875f * _5106) * sqrt(_5106), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _5093)) * _5431) + _5430);
    float _5437 = dot(_5434, 0.3333333432674407958984375f.xxx);
    float4 _5438 = float4(_5436.x, _5436.y, _5436.z, _5056.w);
    _5438.w = _5437;
    float _5465 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _686) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _5473 = lerp(_5059, _5438.xyz, min((1.0f - _5465) + ((_76.SampleLevel(_16, (_686 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _5465), 1.0f + _5437).xxx);
    _5 = float4(_5473.x, _5473.y, _5473.z, _5438.w);
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
