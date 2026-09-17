// Stage: Fragment  Blob: 177  ParamBlob: 257  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _488 = 0.0f;
static uint _492 = 0u;

static const float2 _457[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _458[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _459[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _460[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _461[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _10_11 : register(b36, space3)
{
    float4 _11_Stripped_0[63] : packoffset(c0);
};

ByteAddressBuffer _26 : register(t44, space3);
cbuffer _27_29 : register(b42, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _29_Stripped_64[32] : packoffset(c4);
};

cbuffer _30_31 : register(b38, space3)
{
    int _31_Stripped_0 : packoffset(c0);
    int _31_Stripped_4 : packoffset(c0.y);
    int _31_Stripped_8 : packoffset(c0.z);
    int _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
};

cbuffer _32_33 : register(b37, space3)
{
    float4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_16 : packoffset(c1);
    float4 _33_Stripped_32 : packoffset(c2);
    float4 _33_Stripped_48 : packoffset(c3);
    float4 _33_Stripped_64 : packoffset(c4);
    uint4 _33_Stripped_80 : packoffset(c5);
    float4 _33_Stripped_96[2048] : packoffset(c6);
};

cbuffer _36_37 : register(b40, space3)
{
    column_major float4x4 _37_Stripped_0[5] : packoffset(c0);
    float4 _37_Stripped_320[4] : packoffset(c20);
    float4 _37_Stripped_384[4] : packoffset(c24);
    float4 _37_Stripped_448[4] : packoffset(c28);
    float4 _37_Stripped_512 : packoffset(c32);
    float4 _37_Stripped_528 : packoffset(c33);
    float4 _37_Stripped_544 : packoffset(c34);
    float4 _37_Stripped_560 : packoffset(c35);
    float4 _37_Stripped_576 : packoffset(c36);
    float4 _37_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _37_Stripped_1024[56] : packoffset(c64);
    float4 _37_Stripped_4608[56] : packoffset(c288);
    float4 _37_Stripped_5504[56] : packoffset(c344);
    float4 _37_Stripped_6400 : packoffset(c400);
    float4 _37_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _37_Stripped_7168[15] : packoffset(c448);
    float4 _37_Stripped_8128[15] : packoffset(c508);
    float4 _37_Stripped_8368[15] : packoffset(c523);
    float4 _37_Stripped_8608[15] : packoffset(c538);
    float4 _37_Stripped_8848 : packoffset(c553);
    float4 _37_Stripped_8864 : packoffset(c554);
    float4 _37_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _37_Stripped_9216 : packoffset(c576);
    column_major float4x4 _37_Stripped_9280 : packoffset(c580);
    float4 _37_Stripped_9344 : packoffset(c584);
    float4 _37_Stripped_9360 : packoffset(c585);
    float4 _37_Stripped_9376 : packoffset(c586);
    float4 _37_Stripped_9392[128] : packoffset(c587);
};

cbuffer _48_49 : register(b35, space3)
{
    float4 _49_Stripped_0[15] : packoffset(c0);
    float4 _49_Stripped_240[15] : packoffset(c15);
};

cbuffer _52_53 : register(b43, space3)
{
    float4 _53_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _53_Stripped_512[32] : packoffset(c32);
};

cbuffer _57_58 : register(b39, space3)
{
    float4 _58_Stripped_0 : packoffset(c0);
    float4 _58_Stripped_16 : packoffset(c1);
    float4 _58_Stripped_32 : packoffset(c2);
    float4 _58_Stripped_48 : packoffset(c3);
    float4 _58_Stripped_64 : packoffset(c4);
    uint4 _58_Stripped_80 : packoffset(c5);
    float4 _58_Stripped_96 : packoffset(c6);
    float4 _58_Stripped_112 : packoffset(c7);
};

SamplerState _14 : register(s1, space3);
SamplerState _15 : register(s3, space3);
SamplerState _16 : register(s2, space3);
SamplerState _17 : register(s0, space3);
SamplerComparisonState _18 : register(s4, space3);
Texture2D<float4> _20 : register(t29, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2DArray<float4> _24 : register(t11, space3);
Texture2D<float4> _38 : register(t30, space3);
Texture2D<float4> _39 : register(t12, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t32, space3);
Texture2D<float4> _42 : register(t31, space3);
Texture2D<float4> _45 : register(t13, space3);
Texture2DArray<float4> _46 : register(t7, space3);
Texture2DArray<float4> _47 : register(t8, space3);
Texture2D<float4> _50 : register(t27, space3);
Texture2D<float4> _51 : register(t14, space3);
Texture3D<float4> _56 : register(t21, space3);
Texture2D<float4> _59 : register(t33, space3);
Texture2D<float4> _60 : register(t6, space3);
Texture3D<float4> _61 : register(t20, space3);
Texture3D<float4> _62 : register(t17, space3);
Texture3D<float4> _63 : register(t19, space3);
Texture3D<float4> _64 : register(t16, space3);
Texture3D<float4> _65 : register(t18, space3);
Texture3D<float4> _66 : register(t15, space3);
Texture2D<float4> _67 : register(t5, space3);
Texture2D<float4> _68 : register(t26, space3);
Texture2D<float4> _69 : register(t25, space3);
Texture2D<float4> _70 : register(t24, space3);
Texture3D<float4> _71 : register(t23, space3);

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
    uint2 _503 = uint2(gl_FragCoord.xy);
    int _506 = int(_503.x);
    int _507 = int(_503.y);
    int2 _509 = int3(_506, _507, 0).xy;
    float4 _511 = _68.Load(int3(_509, 0));
    float4 _513 = _69.Load(int3(_509, 0));
    float4 _515 = _70.Load(int3(_509, 0));
    uint _519 = uint(round(_515.w * 255.0f));
    float3 _625 = 0.0f.xxx;
    float3 _626 = 0.0f.xxx;
    float _627 = 0.0f;
    float _628 = 0.0f;
    float _629 = 0.0f;
    float _630 = 0.0f;
    float _631 = 0.0f;
    float _632 = 0.0f;
    float3 _633 = 0.0f.xxx;
    uint _634 = 0u;
    float _635 = 0.0f;
    bool _636 = false;
    [branch]
    if ((_519 & 128u) != 0u)
    {
        float2 _567 = (_511.xy * 2.0f) - 1.0f.xx;
        float _571 = 1.0f - dot(1.0f.xx, abs(_567));
        float3 _573 = float3(_567.x, _571, _567.y);
        float3 _585 = 0.0f.xxx;
        if (_571 < 0.0f)
        {
            float2 _580 = _573.xz;
            bool2 _581 = bool2(_580.x >= 0.0f.xx.x, _580.y >= 0.0f.xx.y);
            float2 _583 = (1.0f.xx - abs(_573.zx)) * float2(_581.x ? 1.0f.xx.x : (-1.0f).xx.x, _581.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _585 = float3(_583.x, _573.y, _583.y);
        }
        else
        {
            _585 = _573;
        }
        float2 _590 = (_513.xy * 2.0f) - 1.0f.xx;
        float _594 = 1.0f - dot(1.0f.xx, abs(_590));
        float3 _596 = float3(_590.x, _594, _590.y);
        float3 _608 = 0.0f.xxx;
        if (_594 < 0.0f)
        {
            float2 _603 = _596.xz;
            bool2 _604 = bool2(_603.x >= 0.0f.xx.x, _603.y >= 0.0f.xx.y);
            float2 _606 = (1.0f.xx - abs(_596.zx)) * float2(_604.x ? 1.0f.xx.x : (-1.0f).xx.x, _604.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _608 = float3(_606.x, _596.y, _606.y);
        }
        else
        {
            _608 = _596;
        }
        _625 = _515.xyz;
        _626 = normalize(_608);
        _627 = _513.z;
        _628 = _511.z;
        _629 = 0.0f;
        _630 = 0.0f;
        _631 = 0.0f;
        _632 = 0.0f;
        _633 = normalize(_585);
        _634 = uint(int((round(_511.w * 3.0f) * 4.0f) + round(_513.w * 3.0f)));
        _635 = float(_519 & 127u) * 0.0078740157186985015869140625f;
        _636 = true;
    }
    else
    {
        float2 _529 = (_513.xy * 2.0f) - 1.0f.xx;
        float _533 = 1.0f - dot(1.0f.xx, abs(_529));
        float3 _535 = float3(_529.x, _533, _529.y);
        float3 _547 = 0.0f.xxx;
        if (_533 < 0.0f)
        {
            float2 _542 = _535.xz;
            bool2 _543 = bool2(_542.x >= 0.0f.xx.x, _542.y >= 0.0f.xx.y);
            float2 _545 = (1.0f.xx - abs(_535.zx)) * float2(_543.x ? 1.0f.xx.x : (-1.0f).xx.x, _543.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _547 = float3(_545.x, _535.y, _545.y);
        }
        else
        {
            _547 = _535;
        }
        uint _555 = clamp(_519 - 1u, 0u, 62u);
        bool4 _556 = ((_519 > 0u) && (_519 <= 63u)).xxxx;
        float4 _559 = float4(_556.x ? _11_Stripped_0[_555].x : 0.0f.xxxx.x, _556.y ? _11_Stripped_0[_555].y : 0.0f.xxxx.y, _556.z ? _11_Stripped_0[_555].z : 0.0f.xxxx.z, _556.w ? _11_Stripped_0[_555].w : 0.0f.xxxx.w);
        _625 = _515.xyz;
        _626 = normalize(_547);
        _627 = _513.z;
        _628 = _511.y;
        _629 = _559.y;
        _630 = _559.z;
        _631 = _559.x * _511.x;
        _632 = _559.w;
        _633 = 0.0f.xxx;
        _634 = _519;
        _635 = 0.0f;
        _636 = false;
    }
    float2 _639 = float2(_503);
    float2 _652 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _654 = (_652 * 2.0f) - 1.0f.xx;
    float4 _657 = float4(_654, _20.SampleLevel(_14, (_639 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _657.y = -_654.y;
    float4 _660 = mul(_7_Stripped_384, _657);
    float3 _664 = _660.xyz / _660.w.xxx;
    float4 _668 = float4(_664, 1.0f);
    float _671 = abs(mul(_7_Stripped_0, _668).z);
    float3 _686 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _686 = _7_Stripped_704.xyz - _664;
            break;
        }
        else
        {
            _686 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _687 = dot(_686, _686);
    float _689 = rsqrt(max(_687, 9.9999999392252902907785028219223e-09f));
    float3 _690 = _686 * _689;
    float _691 = _687 * _689;
    float3 _692 = -_690;
    float2 _705 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _705 = _67.SampleBias(_15, _4, _9_Stripped_416).xy;
    }
    else
    {
        _705 = 1.0f.xx;
    }
    float _708 = min(_705.x, _705.y);
    float2 _709 = _705 * 1.0f;
    float _710 = _709.x;
    float _715 = lerp(lerp(min(1.0f, _627), _627, _708), _627, _710);
    float3 _717 = _625 * lerp(lerp(min(1.0f, 1.0f), 1.0f, _708), 1.0f, _710);
    float _718 = dot(_626, _690);
    float _719 = max(0.0f, _718);
    float4 _721 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _715) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _722 = _721.x;
    float2 _732 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_722 * _722, exp2((-9.27999973297119140625f) * _719)) * _722) + _721.y)) + _721.zw;
    float3 _737 = (0.039999999105930328369140625f.xxx * _732.x) + _732.y.xxx;
    float4 _741 = _50.SampleLevel(_15, _652, 0.0f);
    float _742 = _741.x;
    float2 _1222 = 0.0f.xx;
    do
    {
        if (_37_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1222 = float2(_37_Stripped_560.z, 1.0f);
            break;
        }
        int _759 = int(_37_Stripped_560.x);
        bool3 _761 = (_759 == 2).xxx;
        float3 _769 = _664 - float3(_761.x ? _37_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _761.y ? _37_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _761.z ? _37_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _780 = max(clamp((_37_Stripped_544.w - dot(_769, _769)) * _37_Stripped_544.z, 0.0f, 1.0f), _37_Stripped_576.x);
        float _961 = 0.0f;
        bool _962 = false;
        if (_780 > 0.0f)
        {
            float _959 = 0.0f;
            bool _960 = false;
            if (_759 > 0)
            {
                float3 _787 = _664 - _37_Stripped_320[0].xyz;
                float3 _791 = _664 - _37_Stripped_320[1].xyz;
                float3 _795 = _664 - _37_Stripped_320[2].xyz;
                float3 _799 = _664 - _37_Stripped_320[3].xyz;
                float4 _804 = float4(dot(_787, _787), dot(_791, _791), dot(_795, _795), dot(_799, _799));
                float4 _813 = float4(_37_Stripped_320[0].w, _37_Stripped_320[1].w, _37_Stripped_320[2].w, _37_Stripped_320[3].w);
                float4 _815 = float4(bool4(_804.x < _813.x, _804.y < _813.y, _804.z < _813.z, _804.w < _813.w));
                float3 _819 = clamp(_815.yzw - _815.xyz, 0.0f.xxx, 1.0f.xxx);
                float _823 = clamp(4.0f - dot(float4(_815.x, _819.x, _819.y, _819.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _825 = clamp(_823 + 1.0f, 0.0f, 3.0f);
                uint _826 = uint(_823);
                uint _834 = uint(_825);
                float _840 = dot(_804, _459[_834]) / _37_Stripped_320[_834].w;
                float _857 = 0.0f;
                if (((_825 > _823) && (_840 >= 0.0f)) && (_840 <= 1.0f))
                {
                    _857 = _823 + step(frac(52.98291778564453125f * frac(dot(_639 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_804, _459[_826]) / _37_Stripped_320[_826].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _857 = _823;
                }
                float _858 = clamp(_857, 0.0f, 4.0f);
                float4 _871 = mul(_37_Stripped_0[uint(_858)], float4(_664 - (_33_Stripped_0.xyz * (_741.y * (step(0.999989986419677734375f, _742) * 4.0f))), 1.0f));
                float _874 = _871.z;
                float4 _875 = float4(_871.xy, _874, _858);
                float3 _876 = _875.xyz;
                bool3 _877 = bool3(_876.x <= 0.0f.xxx.x, _876.y <= 0.0f.xxx.y, _876.z <= 0.0f.xxx.z);
                bool3 _878 = bool3(_876.x >= 1.0f.xxx.x, _876.y >= 1.0f.xxx.y, _876.z >= 1.0f.xxx.z);
                bool _884 = any(bool3(_877.x || _878.x, _877.y || _878.y, _877.z || _878.z)) || ((asuint(_874) & 2147483647u) > 2139095040u);
                int _885 = int(_858);
                uint _897 = uint(_885);
                float2 _901 = float4(_37_Stripped_448[_885].xy + (_875.xy * _37_Stripped_448[_885].zw), _874, _858).xy;
                int2 _903 = int2(_503 % uint2(4u, 4u));
                int _907 = (_903.x * 4) + _903.y;
                float2x2 _914 = float2x2(_458[_907], float2(-_458[_907].y, _458[_907].x));
                float _916 = 0.0f;
                float _919 = 0.0f;
                _916 = 0.0f;
                _919 = 0.0f;
                for (uint _921 = 0u; _921 < 16u; )
                {
                    float4 _933 = _38.GatherRed(_15, _901 + (mul(_457[_921], _914) * _37_Stripped_528[_897])) - _874.xxxx;
                    float4 _934 = step(0.0f.xxxx, _933);
                    _916 += dot(_933, _934);
                    _919 += dot(_934, 1.0f.xxxx);
                    _921++;
                    continue;
                }
                float _945 = (2.0f * clamp(_919 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _948 = float(int(sign(_945)));
                float _950 = 1.0f - (_948 * _945);
                _959 = _884 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_950 * _950) * _950, _950, clamp((_916 * (1.0f / _919)) * (1.0f / _874), 0.0f, 1.0f))) * _948)));
                _960 = _884;
            }
            else
            {
                _959 = 1.0f;
                _960 = false;
            }
            _961 = _959;
            _962 = _960;
        }
        else
        {
            _961 = 1.0f;
            _962 = false;
        }
        float _1162 = 0.0f;
        float _1163 = 0.0f;
        if ((_780 < 1.0f) || (_37_Stripped_576.x > 0.5f))
        {
            float _973 = 1.0f - clamp(dot(_626, _33_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _990 = float4((_664 - (_33_Stripped_0.xyz * (_973 * _37_Stripped_9344.x))) + (_626 * (_973 * _37_Stripped_9344.y)), 1.0f);
            float4 _991 = mul(_37_Stripped_9280, _990);
            float2 _992 = _991.xy;
            float _1160 = 0.0f;
            if (all(bool2(_992.x > 0.0f.xx.x, _992.y > 0.0f.xx.y)) && all(bool2(_992.x < 1.0f.xx.x, _992.y < 1.0f.xx.y)))
            {
                uint _1011 = clamp(uint((floor(_991.y * _37_Stripped_9360.z) + _991.x) * _37_Stripped_9360.y), 0u, 127u);
                uint _1015 = asuint(_37_Stripped_9392[_1011].x);
                float2 _1016 = spvUnpackHalf2x16(_1015);
                float _1017 = _1016.x;
                float _1159 = 0.0f;
                if (_1017 >= 0.0f)
                {
                    float4x4 _1026 = _37_Stripped_9216;
                    _1026[0].w = _37_Stripped_9392[_1011].y;
                    _1026[1].w = _37_Stripped_9392[_1011].z;
                    _1026[2].w = _37_Stripped_9392[_1011].w;
                    float4 _1033 = mul(_1026, _990);
                    float3 _1034 = _1033.xyz;
                    float _1158 = 0.0f;
                    if (all(bool3(_1034.x > 0.0f.xxx.x, _1034.y > 0.0f.xxx.y, _1034.z > 0.0f.xxx.z)) && all(bool3(_1034.x < 1.0f.xxx.x, _1034.y < 1.0f.xxx.y, _1034.z < 1.0f.xxx.z)))
                    {
                        float _1051 = _1033.z;
                        float2 _1057 = float4((_1033.xy * _37_Stripped_9344.zw) + float2(_1017, spvUnpackHalf2x16(_1015 >> 16u).x), _1051, 1.0f).xy * _37_Stripped_9376.zw;
                        float2 _1059 = floor(_1057 + 0.5f.xx);
                        float2 _1060 = _1057 - _1059;
                        float _1061 = _1060.x;
                        float _1062 = _1061 + 0.5f;
                        float _1064 = (_1062 * _1062) * 0.5f;
                        float _1067 = min(_1061, 0.0f);
                        float _1071 = max(_1061, 0.0f);
                        float4 _1075 = float4(_1064 - _1061, (1.0f - _1061) - (_1067 * _1067), (_1061 + 1.0f) - (_1071 * _1071), _1064) * 0.44444000720977783203125f;
                        float _1076 = _1060.y;
                        float _1077 = _1076 + 0.5f;
                        float _1079 = (_1077 * _1077) * 0.5f;
                        float _1082 = min(_1076, 0.0f);
                        float _1086 = max(_1076, 0.0f);
                        float4 _1090 = float4(_1079 - _1076, (1.0f - _1076) - (_1082 * _1082), (_1076 + 1.0f) - (_1086 * _1086), _1079) * 0.44444000720977783203125f;
                        float2 _1092 = _1075.yw;
                        float2 _1093 = _1075.xz + _1092;
                        float2 _1095 = _1090.yw;
                        float2 _1096 = _1090.xz + _1095;
                        float2 _1102 = ((_1092 / _1093) + float2(-1.5f, 0.5f)) * _37_Stripped_9376.xx;
                        float2 _1104 = ((_1095 / _1096) + float2(-1.5f, 0.5f)) * _37_Stripped_9376.yy;
                        float2 _1106 = _1059 * _37_Stripped_9376.xy;
                        float _1107 = _1102.x;
                        float _1108 = _1104.x;
                        float _1111 = _1102.y;
                        float _1114 = _1104.y;
                        float _1119 = _1093.x;
                        float _1120 = _1096.x;
                        float _1122 = _1093.y;
                        float _1124 = _1096.y;
                        _1158 = ((((_1119 * _1120) * _41.SampleCmpLevelZero(_18, float3(_1106 + float2(_1107, _1108), _488).xy, _1051)) + ((_1122 * _1120) * _41.SampleCmpLevelZero(_18, float3(_1106 + float2(_1111, _1108), _488).xy, _1051))) + ((_1119 * _1124) * _41.SampleCmpLevelZero(_18, float3(_1106 + float2(_1107, _1114), _488).xy, _1051))) + ((_1122 * _1124) * _41.SampleCmpLevelZero(_18, float3(_1106 + float2(_1111, _1114), _488).xy, _1051));
                    }
                    else
                    {
                        _1158 = 1.0f;
                    }
                    _1159 = _1158;
                }
                else
                {
                    _1159 = 1.0f;
                }
                _1160 = _1159;
            }
            else
            {
                _1160 = 1.0f;
            }
            _1162 = _962 ? _1160 : _961;
            _1163 = _1160;
        }
        else
        {
            _1162 = _961;
            _1163 = 1.0f;
        }
        float _1166 = lerp(lerp(_1163, _1162, _780), min(_1163, _1162), _37_Stripped_576.x);
        float _1217 = 0.0f;
        if (_1166 > 0.001000000047497451305389404296875f)
        {
            float3 _1173 = _664 - _9_Stripped_1488.xyz;
            float2 _1183 = (_1173 + (_9_Stripped_1536.xyz * _1173.y)).xz * _9_Stripped_1504.z;
            float2 _1192 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1217 = _1166 * lerp(1.0f, lerp(_40.SampleLevel(_16, _1183 + _1192, 0.0f), _40.SampleLevel(_16, (_1183 * _9_Stripped_1520.w) + _1192, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1173.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1217 = _1166;
        }
        _1222 = float2(lerp(_1217, _37_Stripped_560.z, _37_Stripped_560.w), _1217);
        break;
    } while(false);
    float _1227 = lerp(1.0f, min(1.0f, _1222.x), _37_Stripped_544.x);
    float4 _1537 = 0.0f.xxxx;
    if (_1227 > 0.001000000047497451305389404296875f)
    {
        float3 _1237 = reflect(_692, _626);
        float3 _1238 = -_33_Stripped_0.xyz;
        float _1243 = dot(_1238, _1237);
        float3 _1245 = _1237 - (_1238 * _1243);
        bool3 _1247 = (_1243 < _33_Stripped_64.z).xxx;
        float3 _1255 = normalize((_1238 * _33_Stripped_64.z) + ((_1245 * rsqrt(max(6.103515625e-05f, dot(_1245, _1245)))) * _33_Stripped_64.y));
        float3 _1256 = float3(_1247.x ? _1255.x : _1237.x, _1247.y ? _1255.y : _1237.y, _1247.z ? _1255.z : _1237.z);
        float3 _1260 = _1256 + _690;
        float3 _1264 = _1260 * rsqrt(max(6.103515625e-05f, dot(_1260, _1260)));
        float _1266 = clamp(dot(_1256, _626), 0.0f, 1.0f);
        float _1268 = clamp(dot(_626, _1264), 0.0f, 1.0f);
        float _1270 = clamp(dot(_690, _1264), 0.0f, 1.0f);
        float _1272 = clamp(_718, 0.0f, 1.0f);
        float3 _1446 = 0.0f.xxx;
        float3 _1447 = 0.0f.xxx;
        [branch]
        if (_636)
        {
            float _1376 = _715 * _715;
            float _1377 = _1376 * _1376;
            float _1398 = (((_1268 * _1377) - _1268) * _1268) + 1.0f;
            float _1401 = 1.0f - _1270;
            float _1402 = _1401 * _1401;
            float _1404 = (_1401 * _1402) * _1402;
            float _1428 = 1.0f - _715;
            float _1435 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1428 * (1.04997003078460693359375f + (_1428 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1428))))));
            float _1436 = 1.0f - _1435;
            _1446 = 0.0f.xxx;
            _1447 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1404)) + _1404.xxx) * ((_1377 / (_1398 * _1398)) * (0.5f / (((_1266 * sqrt(((((-_1272) * _1377) + _1272) * _1272) + _1377)) + (_1272 * sqrt(((((-_1266) * _1377) + _1266) * _1266) + _1377))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_45.SampleLevel(_15, (float2(_1272, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_15, (float2(_1266, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1435) / _1436)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1436)));
        }
        else
        {
            float _1276 = _715 * _715;
            float _1277 = _1276 * _1276;
            float _1298 = (((_1268 * _1277) - _1268) * _1268) + 1.0f;
            float _1301 = 1.0f - _1270;
            float _1302 = _1301 * _1301;
            float _1304 = (_1301 * _1302) * _1302;
            float _1328 = 1.0f - _715;
            float _1335 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1328 * (1.04997003078460693359375f + (_1328 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1328))))));
            float _1336 = 1.0f - _1335;
            float _1359 = clamp(1.0f - _631, 0.0f, 1.0f);
            float _1367 = clamp((dot(_626, _1256) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
            _1446 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_629, _630, _631).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _630.xxx) * _631) * lerp((_628 * lerp(1.0f, (_1367 * sqrt(_1367)) * 1.66666662693023681640625f, _1359)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_690, _1256), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1359));
            _1447 = min(((0.039999999105930328369140625f.xxx * (1.0f - _1304)) + _1304.xxx) * ((_1277 / (_1298 * _1298)) * (0.5f / (((_1266 * sqrt(((((-_1272) * _1277) + _1272) * _1272) + _1277)) + (_1272 * sqrt(((((-_1266) * _1277) + _1266) * _1266) + _1277))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_45.SampleLevel(_15, (float2(_1272, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_15, (float2(_1266, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1335) / _1336)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1336)));
        }
        float3 _1448 = _717 * 1.0f;
        float3 _1451 = clamp(_1447 * _33_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1266;
        float3 _1522 = 0.0f.xxx;
        [branch]
        if (_636)
        {
            float3 _1517 = 0.0f.xxx;
            do
            {
                [branch]
                if (((_634 > 0u) && (_634 <= 15u)) && (_635 > 0.0f))
                {
                    int _1470 = int(clamp(_634 - 1u, 0u, 14u));
                    float _1489 = _635 * _49_Stripped_0[_1470].w;
                    float _1494 = float(_1470);
                    _1517 = float3(_46.SampleLevel(_15, float3((dot(normalize(lerp(_626, _633, _49_Stripped_0[_1470].x.xxx)), _1256) * 0.5f) + 0.5f, _1489, _1494), 0.0f).x, _46.SampleLevel(_15, float3((dot(normalize(lerp(_626, _633, _49_Stripped_0[_1470].y.xxx)), _1256) * 0.5f) + 0.5f, _1489, _1494), 0.0f).y, _46.SampleLevel(_15, float3((dot(normalize(lerp(_626, _633, _49_Stripped_0[_1470].z.xxx)), _1256) * 0.5f) + 0.5f, _1489, _1494), 0.0f).z);
                    break;
                }
                _1517 = _1266.xxx;
                break;
            } while(false);
            _1522 = _33_Stripped_16.xyz * (((_1448 * _1517) + _1451) + _1446);
        }
        else
        {
            _1522 = ((_1451 + _1446) + (_1448 * _1266)) * _33_Stripped_16.xyz;
        }
        float3 _1535 = lerp(_1522, _1522 * _42.SampleBias(_15, float2(_1227, 0.5f), _9_Stripped_416).xyz, (1.0f - _1227).xxx) * _742;
        _1537 = float4(_1535.x, _1535.y, _1535.z, 0.0f.xxxx.w);
    }
    else
    {
        _1537 = 0.0f.xxxx;
    }
    float2 _1539 = floor(_639 * 0.03125f);
    int _1547 = int((_1539.x + (_1539.y * _31_Stripped_20)) * 8.0f);
    float _1554 = floor(_671 - (_9_Stripped_48.y * _31_Stripped_44));
    float _1558 = clamp(_1554, 0.0f, _31_Stripped_28 - 1.0f);
    int _1560 = int(_1558 * 8.0f);
    float3 _1562 = 0.0f.xxx;
    float _1565 = 0.0f;
    _1562 = 0.0f.xxx;
    _1565 = 1.0f;
    float3 _1563 = 0.0f.xxx;
    float _1566 = 0.0f;
    [loop]
    for (int _1567 = 0; _1567 <= 7; _1562 = _1563, _1565 = _1566, _1567++)
    {
        uint _1585 = (_1554 <= _1558) ? (_26.Load<uint>(uint(_1547 + _1567) * 4 + 0) & _26.Load<uint>(uint((_9_Stripped_448.y + _1560) + _1567) * 4 + 0)) : 0u;
        uint _1586 = uint(_1567);
        float3 _1590 = 0.0f.xxx;
        _1566 = _1565;
        _1590 = 0.0f.xxx;
        uint _1593 = 0u;
        float _1588 = 0.0f;
        float3 _1591 = 0.0f.xxx;
        [loop]
        for (uint _1592 = _1585; _1592 != 0u; _1566 = _1588, _1590 = _1591, _1592 = _1593)
        {
            uint _1597 = firstbitlow(_1592);
            _1593 = _1592 ^ (1u << (_1597 & 31u));
            int _1603 = int((32u * _1586) + _1597) * 8;
            int _1606 = _1603 + 1;
            int _1609 = _1603 + 2;
            int _1612 = _1603 + 3;
            int _1615 = _1603 + 5;
            int _1618 = _1603 + 6;
            int _1621 = _1603 + 7;
            uint _1625 = uint(_33_Stripped_96[_1615].w);
            float _1700 = 0.0f;
            if ((_1625 & 1u) == 1u)
            {
                uint _1631 = asuint(_33_Stripped_96[_1615].x);
                uint _1638 = asuint(_33_Stripped_96[_1615].y);
                uint _1645 = asuint(_33_Stripped_96[_1615].z);
                uint _1652 = asuint(_33_Stripped_96[_1618].x);
                uint _1659 = asuint(_33_Stripped_96[_1618].y);
                uint _1666 = asuint(_33_Stripped_96[_1618].z);
                float3 _1685 = abs(mul(float4(_664 - _33_Stripped_96[_1606].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1631).x, spvUnpackHalf2x16(_1645).x, spvUnpackHalf2x16(_1659).x, 0.0f), float4(spvUnpackHalf2x16(_1631 >> 16u).x, spvUnpackHalf2x16(_1645 >> 16u).x, spvUnpackHalf2x16(_1659 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1638).x, spvUnpackHalf2x16(_1652).x, spvUnpackHalf2x16(_1666).x, 0.0f), float4(spvUnpackHalf2x16(_1638 >> 16u).x, spvUnpackHalf2x16(_1652 >> 16u).x, spvUnpackHalf2x16(_1666 >> 16u).x, 0.0f))).xyz);
                float _1692 = _33_Stripped_96[_1621].x * 0.5f;
                float _1698 = 1.0f - clamp((max(max(_1685.x, _1685.y), _1685.z) - (_1692 + 0.5f)) / (0.5f - _1692), 0.0f, 1.0f);
                _1700 = _1698 * _1698;
            }
            else
            {
                _1700 = 1.0f;
            }
            bool _1704 = _33_Stripped_96[_1612].z > 0.5f;
            if ((false || (_1700 < 0.001000000047497451305389404296875f)) || _1704)
            {
                _1588 = _1566;
                _1591 = _1590;
                continue;
            }
            float _2974 = 0.0f;
            float3 _2975 = 0.0f.xxx;
            if (_33_Stripped_96[_1603].w < 1.5f)
            {
                float3 _2192 = float3(0.100000001490116119384765625f, _715, 1.0f);
                float _2201 = (0.5f + (0.5f * _33_Stripped_96[_1609].y)) - abs(_33_Stripped_96[_1609].x);
                float _2202 = _33_Stripped_96[_1609].y - _2201;
                float _2209 = abs(max((1.0f - abs(_2201)) - abs(_2202), 0.00048828125f));
                float3 _2213 = normalize(float3(_2201, _2202, (_33_Stripped_96[_1609].x >= 0.0f) ? _2209 : (-_2209)));
                float3 _2214 = _33_Stripped_96[_1606].xyz - _664;
                float _2215 = dot(_2214, _2214);
                float _2216 = rsqrt(_2215);
                float3 _2217 = _2214 * _2216;
                float _2221 = clamp(_33_Stripped_96[_1621].y * _2216, 0.0f, 1.0f);
                int _2226 = int(_33_Stripped_96[_1621].w);
                float3 _2227 = _2213 * _33_Stripped_96[_1609].z;
                float3 _2228 = _2227 * 0.5f;
                float3 _2229 = _2214 - _2228;
                float3 _2230 = _2214 + _2228;
                bool _2233 = (uint(_33_Stripped_96[_1603].w) & 1u) == 0u;
                bool _2236 = _2233 || ((_1625 & 2u) != 0u);
                bool _2239 = (!_2233) && (_33_Stripped_96[_1609].z > 0.0f);
                float _2258 = 0.0f;
                float _2259 = 0.0f;
                if (_2239)
                {
                    float _2243 = length(_2229);
                    float _2244 = length(_2230);
                    _2258 = clamp(0.5f * ((dot(_626, _2229) / _2243) + (dot(_626, _2230) / _2244)), 0.0f, 1.0f);
                    _2259 = 1.0f / ((((_2243 * _2244) + dot(_2229, _2230)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2258 = clamp(dot(_626, _2217), 0.0f, 1.0f);
                    _2259 = 1.0f;
                }
                float _2281 = 0.0f;
                if (_33_Stripped_96[_1618].w < 0.0f)
                {
                    float _2275 = _2215 * (_33_Stripped_96[_1606].w * _33_Stripped_96[_1606].w);
                    float _2278 = clamp(1.0f - (_2275 * _2275), 0.0f, 1.0f);
                    _2281 = lerp(1.0f / (_2215 + 1.0f), _2259, float(_2239)) * (_2278 * _2278);
                }
                else
                {
                    float3 _2264 = _2214 * _33_Stripped_96[_1606].w;
                    _2281 = _2259 * pow(1.0f - clamp(dot(_2264, _2264), 0.0f, 1.0f), _33_Stripped_96[_1618].w);
                }
                float _2287 = clamp((dot(_2217, -_2213) - _33_Stripped_96[_1609].z) * _33_Stripped_96[_1609].w, 0.0f, 1.0f);
                float _2291 = _2281 * lerp(1.0f, _2287 * _2287, float(_2233));
                float _2391 = 0.0f;
                if ((!_2239) && (_2226 >= 0))
                {
                    uint _2297 = uint(_2226);
                    float2 _2384 = 0.0f.xx;
                    [branch]
                    if (_2233)
                    {
                        float4 _2374 = mul(_53_Stripped_512[_2297], _668);
                        _2384 = _53_Stripped_0[_2297].xy + (clamp(_2374.xy / _2374.w.xx, 0.0f.xx, 1.0f.xx) * _53_Stripped_0[_2297].zw);
                    }
                    else
                    {
                        float3 _2311 = mul(float4(-_2214, 0.0f), _53_Stripped_512[_2297]).xyz;
                        float3 _496 = _2311;
                        float3 _495 = _2311;
                        float3 _494 = abs(_2311);
                        uint _2320 = uint(int(_494.y > _494.x));
                        uint _2326 = (_494.z > _494[_2320]) ? 2u : _2320;
                        uint _2332 = (_2326 * 2u) + uint(_495[_2326] < 0.0f);
                        float _2336 = abs(_496[_2332 / 2u]);
                        float _2356 = 0.5f - (0.000244140625f / _53_Stripped_0[_2297].w);
                        _2384 = _53_Stripped_0[_2297].xy + (clamp(float2((float(_2332) + ((((_496[uint(_460[_2332].x)] * _461[_2332].x) / _2336) * _2356) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_496[uint(_460[_2332].y)] * _461[_2332].y) / _2336) * _2356)), 0.0f.xx, 1.0f.xx) * _53_Stripped_0[_2297].zw);
                    }
                    _2391 = _2291 * _51.SampleLevel(_15, _2384, 0.0f).x;
                }
                else
                {
                    _2391 = _2291;
                }
                bool _2392 = _2391 > 0.0f;
                float _2680 = 0.0f;
                if (_2392)
                {
                    int _2444 = 0;
                    if (_2236)
                    {
                        _2444 = int(_33_Stripped_96[_1612].x);
                    }
                    else
                    {
                        uint _2399 = asuint(_33_Stripped_96[_1609].w);
                        uint _2401 = asuint(_33_Stripped_96[_1612].x);
                        float3 _2402 = _664 - _33_Stripped_96[_1606].xyz;
                        float3 _2403 = abs(_2402);
                        float _2404 = _2403.x;
                        float _2405 = _2403.y;
                        float _2407 = _2403.z;
                        int _2439 = 0;
                        if ((_2404 > _2405) && (_2404 > _2407))
                        {
                            _2439 = int((_2402.x > 0.0f) ? (_2399 >> 24u) : ((_2399 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2431 = 0;
                            if (_2405 > _2407)
                            {
                                _2431 = int((_2402.y > 0.0f) ? ((_2399 >> 8u) & 255u) : (_2399 & 255u));
                            }
                            else
                            {
                                _2431 = int((_2402.z > 0.0f) ? ((_2401 >> 8u) & 255u) : (_2401 & 255u));
                            }
                            _2439 = _2431;
                        }
                        _2444 = (_2439 < 80) ? _2439 : (-1);
                    }
                    float4 _2461 = mul(_37_Stripped_1024[_2444], float4((_664 - ((-_2217) * _37_Stripped_4608[_2444].x)) + (_626 * (_37_Stripped_4608[_2444].y * 5.0f)), 1.0f));
                    float _2462 = _2461.w;
                    float3 _2465 = _2461.xyz / _2462.xxx;
                    float2 _2466 = _2465.xy;
                    float3 _2474 = _2465.xyz;
                    bool3 _2475 = bool3(_2474.x <= 0.0f.xxx.x, _2474.y <= 0.0f.xxx.y, _2474.z <= 0.0f.xxx.z);
                    bool3 _2476 = bool3(_2474.x >= 1.0f.xxx.x, _2474.y >= 1.0f.xxx.y, _2474.z >= 1.0f.xxx.z);
                    float _2479 = _2465.z;
                    float2 _2490 = ((_2466 * (_37_Stripped_5504[_2444].zw - _37_Stripped_5504[_2444].xy)) + _37_Stripped_5504[_2444].xy).xy * _37_Stripped_6400.zw;
                    float2 _2492 = floor(_2490 + 0.5f.xx);
                    float2 _2493 = _2490 - _2492;
                    float _2494 = _2493.x;
                    float _2495 = _2494 + 0.5f;
                    float _2496 = _2495 * _2495;
                    float _2499 = 1.0f - _2494;
                    float _2500 = min(_2494, 0.0f);
                    float _2503 = _2494 + 1.0f;
                    float _2504 = max(_2494, 0.0f);
                    float _2515 = _2493.y;
                    float _2516 = _2515 + 0.5f;
                    float _2517 = _2516 * _2516;
                    float _2520 = 1.0f - _2515;
                    float _2521 = min(_2515, 0.0f);
                    float _2524 = _2515 + 1.0f;
                    float _2525 = max(_2515, 0.0f);
                    float3 _2537 = float3(0.1599999964237213134765625f * _2499, 0.1599999964237213134765625f * ((_2503 - (_2504 * _2504)) + 1.0f), _2496 * 0.07999999821186065673828125f);
                    float3 _2538 = float3(0.1599999964237213134765625f * ((_2496 * 0.5f) - _2494), 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), 0.1599999964237213134765625f * _2503) + _2537;
                    float3 _2540 = float3(0.1599999964237213134765625f * _2520, 0.1599999964237213134765625f * ((_2524 - (_2525 * _2525)) + 1.0f), _2517 * 0.07999999821186065673828125f);
                    float3 _2541 = float3(0.1599999964237213134765625f * ((_2517 * 0.5f) - _2515), 0.1599999964237213134765625f * ((_2520 - (_2521 * _2521)) + 1.0f), 0.1599999964237213134765625f * _2524) + _2540;
                    float3 _2547 = ((_2537 / _2538) + float3(-2.5f, -0.5f, 1.5f)) * _37_Stripped_6400.xxx;
                    float3 _2549 = ((_2540 / _2541) + float3(-2.5f, -0.5f, 1.5f)) * _37_Stripped_6400.yyy;
                    float2 _2551 = _2492 * _37_Stripped_6400.xy;
                    float _2552 = _2547.x;
                    float _2553 = _2549.x;
                    float2 _2555 = _2551 + float2(_2552, _2553);
                    float _2556 = _2547.y;
                    float2 _2558 = _2551 + float2(_2556, _2553);
                    float _2559 = _2547.z;
                    float2 _2561 = _2551 + float2(_2559, _2553);
                    float _2562 = _2549.y;
                    float2 _2564 = _2551 + float2(_2552, _2562);
                    float2 _2566 = _2551 + float2(_2556, _2562);
                    float2 _2568 = _2551 + float2(_2559, _2562);
                    float _2569 = _2549.z;
                    float2 _2571 = _2551 + float2(_2552, _2569);
                    float2 _2573 = _2551 + float2(_2556, _2569);
                    float2 _2575 = _2551 + float2(_2559, _2569);
                    float _2576 = _2538.x;
                    float _2577 = _2541.x;
                    float _2579 = _2538.y;
                    float _2581 = _2538.z;
                    float _2583 = _2541.y;
                    float _2587 = _2541.z;
                    float _2653 = ((((((((_2576 * _2577) * _39.SampleCmpLevelZero(_18, float3(_2555, _488).xy, _2479)) + ((_2579 * _2577) * _39.SampleCmpLevelZero(_18, float3(_2558, _488).xy, _2479))) + ((_2581 * _2577) * _39.SampleCmpLevelZero(_18, float3(_2561, _488).xy, _2479))) + ((_2576 * _2583) * _39.SampleCmpLevelZero(_18, float3(_2564, _488).xy, _2479))) + ((_2579 * _2583) * _39.SampleCmpLevelZero(_18, float3(_2566, _488).xy, _2479))) + ((_2581 * _2583) * _39.SampleCmpLevelZero(_18, float3(_2568, _488).xy, _2479))) + ((_2576 * _2587) * _39.SampleCmpLevelZero(_18, float3(_2571, _488).xy, _2479))) + ((_2579 * _2587) * _39.SampleCmpLevelZero(_18, float3(_2573, _488).xy, _2479));
                    float2 _2666 = min(_2466, 1.0f.xx - _2466);
                    _2680 = (_2444 >= 0) ? lerp(1.0f, (any(bool3(_2475.x || _2476.x, _2475.y || _2476.y, _2475.z || _2476.z)) || ((asuint(_2479) & 2147483647u) > 2139095040u)) ? 1.0f : (_2653 + ((_2581 * _2587) * _39.SampleCmpLevelZero(_18, float3(_2575, _488).xy, _2479))), _2236 ? min(_37_Stripped_4608[_2444].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_37_Stripped_4608[_2444].z - _2462) * 0.25f, min(_2666.x, _2666.y)))) : _37_Stripped_4608[_2444].w) : 1.0f;
                }
                else
                {
                    _2680 = 1.0f;
                }
                float3 _2704 = 0.0f.xxx;
                float3 _2705 = 0.0f.xxx;
                if (_2239)
                {
                    float3 _2683 = _2192 * _2192;
                    float3 _2684 = reflect(_692, _626);
                    float _2693 = dot(_2684, _2227);
                    _2704 = _2683 / clamp(_2683 + (0.5f * clamp(_33_Stripped_96[_1609].z * _2216, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2705 = normalize(_2229 + (_2227 * clamp(dot(_2229, (_2684 * _2693) - _2227) / ((_33_Stripped_96[_1609].z * _33_Stripped_96[_1609].z) - (_2693 * _2693)), 0.0f, 1.0f)));
                }
                else
                {
                    _2704 = 1.0f.xxx;
                    _2705 = _2217;
                }
                float3 _2706 = _2705 + _690;
                float3 _2710 = _2706 * rsqrt(max(6.103515625e-05f, dot(_2706, _2706)));
                float3 _2973 = 0.0f.xxx;
                if (_2392)
                {
                    float _2714 = clamp(_2258, 0.0f, 1.0f);
                    float _2716 = clamp(dot(_626, _2710), 0.0f, 1.0f);
                    float _2718 = clamp(dot(_690, _2710), 0.0f, 1.0f);
                    float _2720 = clamp(_718, 0.0f, 1.0f);
                    float3 _2918 = 0.0f.xxx;
                    float3 _2919 = 0.0f.xxx;
                    [branch]
                    if (_636)
                    {
                        float _2836 = _715 * _715;
                        float _2846 = 0.0f;
                        if (_2221 > 0.0f)
                        {
                            _2846 = clamp(_2836 + ((_2221 * _2221) / ((_2718 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2846 = _2836;
                        }
                        float _2847 = _2846 * _2846;
                        float _2868 = (((_2716 * _2847) - _2716) * _2716) + 1.0f;
                        float _2873 = 1.0f - _2718;
                        float _2874 = _2873 * _2873;
                        float _2876 = (_2873 * _2874) * _2874;
                        float _2900 = 1.0f - _715;
                        float _2907 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2900 * (1.04997003078460693359375f + (_2900 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2900))))));
                        float _2908 = 1.0f - _2907;
                        _2918 = 0.0f.xxx;
                        _2919 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2876)) + _2876.xxx) * (((_2847 / (_2868 * _2868)) * _2704.y) * (0.5f / (((_2714 * sqrt(((((-_2720) * _2847) + _2720) * _2720) + _2847)) + (_2720 * sqrt(((((-_2714) * _2847) + _2714) * _2714) + _2847))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_45.SampleLevel(_15, (float2(_2720, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_15, (float2(_2714, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2907) / _2908)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2908)));
                    }
                    else
                    {
                        float _2724 = _715 * _715;
                        float _2734 = 0.0f;
                        if (_2221 > 0.0f)
                        {
                            _2734 = clamp(_2724 + ((_2221 * _2221) / ((_2718 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _2734 = _2724;
                        }
                        float _2735 = _2734 * _2734;
                        float _2756 = (((_2716 * _2735) - _2716) * _2716) + 1.0f;
                        float _2761 = 1.0f - _2718;
                        float _2762 = _2761 * _2761;
                        float _2764 = (_2761 * _2762) * _2762;
                        float _2788 = 1.0f - _715;
                        float _2795 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2788 * (1.04997003078460693359375f + (_2788 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2788))))));
                        float _2796 = 1.0f - _2795;
                        float _2819 = clamp(1.0f - _631, 0.0f, 1.0f);
                        float _2827 = clamp((dot(_626, _2705) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                        _2918 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_629, _630, _631).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _630.xxx) * _631) * lerp((_628 * lerp(1.0f, (_2827 * sqrt(_2827)) * 1.66666662693023681640625f, _2819)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_690, _2705), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2819));
                        _2919 = min(((0.039999999105930328369140625f.xxx * (1.0f - _2764)) + _2764.xxx) * (((_2735 / (_2756 * _2756)) * _2704.y) * (0.5f / (((_2714 * sqrt(((((-_2720) * _2735) + _2720) * _2720) + _2735)) + (_2720 * sqrt(((((-_2714) * _2735) + _2714) * _2714) + _2735))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_45.SampleLevel(_15, (float2(_2720, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x * _45.SampleLevel(_15, (float2(_2714, _715) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2795) / _2796)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _2796)));
                    }
                    float3 _2921 = _717 * _2704.z;
                    float3 _2926 = ((_33_Stripped_96[_1603].xyz * _2391) * _2680) * _1700;
                    float3 _2927 = clamp(_2919 * _33_Stripped_96[_1621].z, 0.0f.xxx, 1000.0f.xxx) * _2258;
                    float3 _2972 = 0.0f.xxx;
                    [branch]
                    if (_636)
                    {
                        float3 _2967 = 0.0f.xxx;
                        do
                        {
                            [branch]
                            if (((_634 > 0u) && (_634 <= 15u)) && (_635 > 0.0f))
                            {
                                int _2946 = int(clamp(_634 - 1u, 0u, 14u));
                                _2967 = _46.SampleLevel(_15, float3((dot(normalize(lerp(_626, _633, dot(_49_Stripped_0[_2946].xyz, 0.3333333432674407958984375f.xxx).xxx)), _2705) * 0.5f) + 0.5f, _635 * _49_Stripped_0[_2946].w, float(_2946)), 0.0f).xyz;
                                break;
                            }
                            _2967 = _2258.xxx;
                            break;
                        } while(false);
                        _2972 = _2926 * (((_2921 * _2967) + _2927) + _2918);
                    }
                    else
                    {
                        _2972 = ((_2927 + _2918) + (_2921 * _2258)) * _2926;
                    }
                    _2973 = _2972;
                }
                else
                {
                    _2973 = 0.0f.xxx;
                }
                _2974 = _1566;
                _2975 = _2973;
            }
            else
            {
                float _2190 = 0.0f;
                do
                {
                    if (_1704)
                    {
                        _2190 = 1.0f;
                        break;
                    }
                    float _1724 = (0.5f + (0.5f * _33_Stripped_96[_1609].y)) - abs(_33_Stripped_96[_1609].x);
                    float _1725 = _33_Stripped_96[_1609].y - _1724;
                    float _1732 = abs(max((1.0f - abs(_1724)) - abs(_1725), 0.00048828125f));
                    float3 _1736 = normalize(float3(_1724, _1725, (_33_Stripped_96[_1609].x >= 0.0f) ? _1732 : (-_1732)));
                    float3 _1737 = _33_Stripped_96[_1606].xyz - _664;
                    float _1738 = dot(_1737, _1737);
                    float3 _1740 = _1737 * rsqrt(_1738);
                    int _1743 = int(_33_Stripped_96[_1621].w);
                    float3 _1745 = (_1736 * _33_Stripped_96[_1609].z) * 0.5f;
                    float3 _1746 = _1737 - _1745;
                    float3 _1747 = _1737 + _1745;
                    bool _1750 = (uint(_33_Stripped_96[_1603].w) & 1u) == 0u;
                    bool _1753 = _1750 || ((_1625 & 2u) != 0u);
                    bool _1756 = (!_1750) && (_33_Stripped_96[_1609].z > 0.0f);
                    float _1768 = 0.0f;
                    if (_1756)
                    {
                        _1768 = 1.0f / ((((length(_1746) * length(_1747)) + dot(_1746, _1747)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1768 = 1.0f;
                    }
                    float _1790 = 0.0f;
                    if (_33_Stripped_96[_1618].w < 0.0f)
                    {
                        float _1784 = _1738 * (_33_Stripped_96[_1606].w * _33_Stripped_96[_1606].w);
                        float _1787 = clamp(1.0f - (_1784 * _1784), 0.0f, 1.0f);
                        _1790 = lerp(1.0f / (_1738 + 1.0f), _1768, float(_1756)) * (_1787 * _1787);
                    }
                    else
                    {
                        float3 _1773 = _1737 * _33_Stripped_96[_1606].w;
                        _1790 = _1768 * pow(1.0f - clamp(dot(_1773, _1773), 0.0f, 1.0f), _33_Stripped_96[_1618].w);
                    }
                    float _1796 = clamp((dot(_1740, -_1736) - _33_Stripped_96[_1609].z) * _33_Stripped_96[_1609].w, 0.0f, 1.0f);
                    float _1800 = _1790 * lerp(1.0f, _1796 * _1796, float(_1750));
                    float _1900 = 0.0f;
                    if ((!_1756) && (_1743 >= 0))
                    {
                        uint _1806 = uint(_1743);
                        float2 _1893 = 0.0f.xx;
                        [branch]
                        if (_1750)
                        {
                            float4 _1883 = mul(_53_Stripped_512[_1806], _668);
                            _1893 = _53_Stripped_0[_1806].xy + (clamp(_1883.xy / _1883.w.xx, 0.0f.xx, 1.0f.xx) * _53_Stripped_0[_1806].zw);
                        }
                        else
                        {
                            float3 _1820 = mul(float4(-_1737, 0.0f), _53_Stripped_512[_1806]).xyz;
                            float3 _499 = _1820;
                            float3 _498 = _1820;
                            float3 _497 = abs(_1820);
                            uint _1829 = uint(int(_497.y > _497.x));
                            uint _1835 = (_497.z > _497[_1829]) ? 2u : _1829;
                            uint _1841 = (_1835 * 2u) + uint(_498[_1835] < 0.0f);
                            float _1845 = abs(_499[_1841 / 2u]);
                            float _1865 = 0.5f - (0.000244140625f / _53_Stripped_0[_1806].w);
                            _1893 = _53_Stripped_0[_1806].xy + (clamp(float2((float(_1841) + ((((_499[uint(_460[_1841].x)] * _461[_1841].x) / _1845) * _1865) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_499[uint(_460[_1841].y)] * _461[_1841].y) / _1845) * _1865)), 0.0f.xx, 1.0f.xx) * _53_Stripped_0[_1806].zw);
                        }
                        _1900 = _1800 * _51.SampleLevel(_15, _1893, 0.0f).x;
                    }
                    else
                    {
                        _1900 = _1800;
                    }
                    float _2189 = 0.0f;
                    if (_1900 > 0.0f)
                    {
                        int _1953 = 0;
                        if (_1753)
                        {
                            _1953 = int(_33_Stripped_96[_1612].x);
                        }
                        else
                        {
                            uint _1908 = asuint(_33_Stripped_96[_1609].w);
                            uint _1910 = asuint(_33_Stripped_96[_1612].x);
                            float3 _1911 = _664 - _33_Stripped_96[_1606].xyz;
                            float3 _1912 = abs(_1911);
                            float _1913 = _1912.x;
                            float _1914 = _1912.y;
                            float _1916 = _1912.z;
                            int _1948 = 0;
                            if ((_1913 > _1914) && (_1913 > _1916))
                            {
                                _1948 = int((_1911.x > 0.0f) ? (_1908 >> 24u) : ((_1908 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1940 = 0;
                                if (_1914 > _1916)
                                {
                                    _1940 = int((_1911.y > 0.0f) ? ((_1908 >> 8u) & 255u) : (_1908 & 255u));
                                }
                                else
                                {
                                    _1940 = int((_1911.z > 0.0f) ? ((_1910 >> 8u) & 255u) : (_1910 & 255u));
                                }
                                _1948 = _1940;
                            }
                            _1953 = (_1948 < 80) ? _1948 : (-1);
                        }
                        float4 _1970 = mul(_37_Stripped_1024[_1953], float4((_664 - ((-_1740) * _37_Stripped_4608[_1953].x)) + (_626 * (_37_Stripped_4608[_1953].y * 5.0f)), 1.0f));
                        float _1971 = _1970.w;
                        float3 _1974 = _1970.xyz / _1971.xxx;
                        float2 _1975 = _1974.xy;
                        float3 _1983 = _1974.xyz;
                        bool3 _1984 = bool3(_1983.x <= 0.0f.xxx.x, _1983.y <= 0.0f.xxx.y, _1983.z <= 0.0f.xxx.z);
                        bool3 _1985 = bool3(_1983.x >= 1.0f.xxx.x, _1983.y >= 1.0f.xxx.y, _1983.z >= 1.0f.xxx.z);
                        float _1988 = _1974.z;
                        float2 _1999 = ((_1975 * (_37_Stripped_5504[_1953].zw - _37_Stripped_5504[_1953].xy)) + _37_Stripped_5504[_1953].xy).xy * _37_Stripped_6400.zw;
                        float2 _2001 = floor(_1999 + 0.5f.xx);
                        float2 _2002 = _1999 - _2001;
                        float _2003 = _2002.x;
                        float _2004 = _2003 + 0.5f;
                        float _2005 = _2004 * _2004;
                        float _2008 = 1.0f - _2003;
                        float _2009 = min(_2003, 0.0f);
                        float _2012 = _2003 + 1.0f;
                        float _2013 = max(_2003, 0.0f);
                        float _2024 = _2002.y;
                        float _2025 = _2024 + 0.5f;
                        float _2026 = _2025 * _2025;
                        float _2029 = 1.0f - _2024;
                        float _2030 = min(_2024, 0.0f);
                        float _2033 = _2024 + 1.0f;
                        float _2034 = max(_2024, 0.0f);
                        float3 _2046 = float3(0.1599999964237213134765625f * _2008, 0.1599999964237213134765625f * ((_2012 - (_2013 * _2013)) + 1.0f), _2005 * 0.07999999821186065673828125f);
                        float3 _2047 = float3(0.1599999964237213134765625f * ((_2005 * 0.5f) - _2003), 0.1599999964237213134765625f * ((_2008 - (_2009 * _2009)) + 1.0f), 0.1599999964237213134765625f * _2012) + _2046;
                        float3 _2049 = float3(0.1599999964237213134765625f * _2029, 0.1599999964237213134765625f * ((_2033 - (_2034 * _2034)) + 1.0f), _2026 * 0.07999999821186065673828125f);
                        float3 _2050 = float3(0.1599999964237213134765625f * ((_2026 * 0.5f) - _2024), 0.1599999964237213134765625f * ((_2029 - (_2030 * _2030)) + 1.0f), 0.1599999964237213134765625f * _2033) + _2049;
                        float3 _2056 = ((_2046 / _2047) + float3(-2.5f, -0.5f, 1.5f)) * _37_Stripped_6400.xxx;
                        float3 _2058 = ((_2049 / _2050) + float3(-2.5f, -0.5f, 1.5f)) * _37_Stripped_6400.yyy;
                        float2 _2060 = _2001 * _37_Stripped_6400.xy;
                        float _2061 = _2056.x;
                        float _2062 = _2058.x;
                        float2 _2064 = _2060 + float2(_2061, _2062);
                        float _2065 = _2056.y;
                        float2 _2067 = _2060 + float2(_2065, _2062);
                        float _2068 = _2056.z;
                        float2 _2070 = _2060 + float2(_2068, _2062);
                        float _2071 = _2058.y;
                        float2 _2073 = _2060 + float2(_2061, _2071);
                        float2 _2075 = _2060 + float2(_2065, _2071);
                        float2 _2077 = _2060 + float2(_2068, _2071);
                        float _2078 = _2058.z;
                        float2 _2080 = _2060 + float2(_2061, _2078);
                        float2 _2082 = _2060 + float2(_2065, _2078);
                        float2 _2084 = _2060 + float2(_2068, _2078);
                        float _2085 = _2047.x;
                        float _2086 = _2050.x;
                        float _2088 = _2047.y;
                        float _2090 = _2047.z;
                        float _2092 = _2050.y;
                        float _2096 = _2050.z;
                        float _2162 = ((((((((_2085 * _2086) * _39.SampleCmpLevelZero(_18, float3(_2064, _488).xy, _1988)) + ((_2088 * _2086) * _39.SampleCmpLevelZero(_18, float3(_2067, _488).xy, _1988))) + ((_2090 * _2086) * _39.SampleCmpLevelZero(_18, float3(_2070, _488).xy, _1988))) + ((_2085 * _2092) * _39.SampleCmpLevelZero(_18, float3(_2073, _488).xy, _1988))) + ((_2088 * _2092) * _39.SampleCmpLevelZero(_18, float3(_2075, _488).xy, _1988))) + ((_2090 * _2092) * _39.SampleCmpLevelZero(_18, float3(_2077, _488).xy, _1988))) + ((_2085 * _2096) * _39.SampleCmpLevelZero(_18, float3(_2080, _488).xy, _1988))) + ((_2088 * _2096) * _39.SampleCmpLevelZero(_18, float3(_2082, _488).xy, _1988));
                        float2 _2175 = min(_1975, 1.0f.xx - _1975);
                        _2189 = (_1953 >= 0) ? lerp(1.0f, (any(bool3(_1984.x || _1985.x, _1984.y || _1985.y, _1984.z || _1985.z)) || ((asuint(_1988) & 2147483647u) > 2139095040u)) ? 1.0f : (_2162 + ((_2090 * _2096) * _39.SampleCmpLevelZero(_18, float3(_2084, _488).xy, _1988))), _1753 ? min(_37_Stripped_4608[_1953].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_37_Stripped_4608[_1953].z - _1971) * 0.25f, min(_2175.x, _2175.y)))) : _37_Stripped_4608[_1953].w) : 1.0f;
                    }
                    else
                    {
                        _2189 = 1.0f;
                    }
                    _2190 = _2189;
                    break;
                } while(false);
                _2974 = _1566 * _2190;
                _2975 = 0.0f.xxx;
            }
            _1588 = _2974;
            _1591 = _1590 + _2975;
        }
        _1563 = _1562 + _1590;
    }
    float3 _2979 = _1537.xyz + (_1562 * _1565);
    float3 _2981 = _628.xxx;
    float3 _3018 = 0.0f.xxx;
    float3 _3019 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _2994 = min(_23.SampleBias(_14, _4, _9_Stripped_416).x, _628);
        _3018 = clamp((pow(abs(_719 + _2994), exp2(((-16.0f) * _715) - 1.0f)) - 1.0f) + _2994, 0.0f, 1.0f).xxx;
        _3019 = max(_2994.xxx, ((((((_717 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _2994) + ((_717 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _2994) + ((_717 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _2994);
    }
    else
    {
        _3018 = _2981;
        _3019 = _2981;
    }
    float3 _4876 = 0.0f.xxx;
    [branch]
    if (_636)
    {
        float3 _3964 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_634 > 0u) && (_634 <= 15u)) && (_635 > 0.0f))
            {
                uint _3952 = clamp(_634 - 1u, 0u, 14u);
                _3964 = _47.SampleLevel(_15, float3(_635 * _49_Stripped_0[_3952].w, 0.5f, float(_3952)), 0.0f).xyz;
                break;
            }
            _3964 = 1.0f.xxx;
            break;
        } while(false);
        float3 _3981 = (_664 + (_626 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_639 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _3991 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _4000 = _3981 - (_9_Stripped_2112.xyz + (_3991 * (-_9_Stripped_2144.w)));
        float _4014 = max(clamp((max(abs(_4000.x), abs(_4000.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_4000.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _4316 = 0.0f.xxxx;
        float4 _4317 = 0.0f.xxxx;
        float4 _4318 = 0.0f.xxxx;
        float _4319 = 0.0f;
        float _4320 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_4014 < 1.0f))
        {
            float3 _4027 = _3981 - (_9_Stripped_2112.xyz + (_3991 * (-_9_Stripped_2144.y)));
            float _4041 = max(clamp((max(abs(_4027.x), abs(_4027.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_4027.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _4117 = 0.0f;
            float4 _4118 = 0.0f.xxxx;
            float4 _4119 = 0.0f.xxxx;
            float4 _4120 = 0.0f.xxxx;
            if (_4041 < 1.0f)
            {
                float3 _4050 = ((_3981 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4052 = _4050 - floor(_4050);
                float4 _4056 = _61.SampleLevel(_16, _4052, 0.0f);
                float _4057 = 1.0f - _4041;
                float _4061 = _9_Stripped_2128.y * 0.5f;
                float _4066 = _4052.x;
                float _4067 = clamp(_4052.y, _4061, 1.0f - _4061) * 0.3333333432674407958984375f;
                float _4068 = _4052.z;
                float4 _4071 = _62.SampleLevel(_15, float3(_4066, _4067, _4068), 0.0f);
                float _4087 = _4056.x;
                float _4097 = _4056.y;
                float _4107 = _4056.z;
                _4117 = _4014 + (_4071.w * _4057);
                _4118 = float4(((_62.SampleLevel(_15, float3(_4066, _4067 + 0.666666686534881591796875f, _4068), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4107, _4107) * _4057;
                _4119 = float4(((_62.SampleLevel(_15, float3(_4066, _4067 + 0.3333333432674407958984375f, _4068), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4097, _4097) * _4057;
                _4120 = float4(((_4071.xyz * 4.0f) - 2.0f.xxx) * _4087, _4087) * _4057;
            }
            else
            {
                _4117 = _4014;
                _4118 = 0.0f.xxxx;
                _4119 = 0.0f.xxxx;
                _4120 = 0.0f.xxxx;
            }
            float3 _4126 = _3981 - (_9_Stripped_2112.xyz + (_3991 * (-_9_Stripped_2144.z)));
            float _4140 = max(clamp((max(abs(_4126.x), abs(_4126.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_4126.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _4220 = 0.0f;
            float4 _4221 = 0.0f.xxxx;
            float4 _4222 = 0.0f.xxxx;
            float4 _4223 = 0.0f.xxxx;
            if (_4140 < 1.0f)
            {
                float3 _4149 = ((_3981 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4151 = _4149 - floor(_4149);
                float4 _4155 = _63.SampleLevel(_16, _4151, 0.0f);
                float _4157 = _4041 * (1.0f - _4140);
                float _4161 = _9_Stripped_2128.y * 0.5f;
                float _4166 = _4151.x;
                float _4167 = clamp(_4151.y, _4161, 1.0f - _4161) * 0.3333333432674407958984375f;
                float _4168 = _4151.z;
                float4 _4171 = _64.SampleLevel(_15, float3(_4166, _4167, _4168), 0.0f);
                float _4187 = _4155.x;
                float _4198 = _4155.y;
                float _4209 = _4155.z;
                _4220 = _4117 + (_4171.w * _4157);
                _4221 = _4118 + (float4(((_64.SampleLevel(_15, float3(_4166, _4167 + 0.666666686534881591796875f, _4168), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4209, _4209) * _4157);
                _4222 = _4119 + (float4(((_64.SampleLevel(_15, float3(_4166, _4167 + 0.3333333432674407958984375f, _4168), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4198, _4198) * _4157);
                _4223 = _4120 + (float4(((_4171.xyz * 4.0f) - 2.0f.xxx) * _4187, _4187) * _4157);
            }
            else
            {
                _4220 = _4117;
                _4221 = _4118;
                _4222 = _4119;
                _4223 = _4120;
            }
            float4 _4306 = 0.0f.xxxx;
            float4 _4307 = 0.0f.xxxx;
            float4 _4308 = 0.0f.xxxx;
            float _4309 = 0.0f;
            if (_4140 > 0.0f)
            {
                float3 _4232 = ((_3981 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _4235 = _9_Stripped_2128.xyz * 0.5f;
                float3 _4237 = clamp(_4232 - floor(_4232), _4235, 1.0f.xxx - _4235);
                float4 _4241 = _65.SampleLevel(_16, _4237, 0.0f);
                float _4243 = _4140 * (1.0f - _4014);
                float _4247 = _9_Stripped_2128.y * 0.5f;
                float _4252 = _4237.x;
                float _4253 = clamp(_4237.y, _4247, 1.0f - _4247) * 0.3333333432674407958984375f;
                float _4254 = _4237.z;
                float4 _4257 = _66.SampleLevel(_15, float3(_4252, _4253, _4254), 0.0f);
                float _4273 = _4241.x;
                float _4284 = _4241.y;
                float _4295 = _4241.z;
                _4306 = _4221 + (float4(((_66.SampleLevel(_15, float3(_4252, _4253 + 0.666666686534881591796875f, _4254), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4295, _4295) * _4243);
                _4307 = _4222 + (float4(((_66.SampleLevel(_15, float3(_4252, _4253 + 0.3333333432674407958984375f, _4254), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _4284, _4284) * _4243);
                _4308 = _4223 + (float4(((_4257.xyz * 4.0f) - 2.0f.xxx) * _4273, _4273) * _4243);
                _4309 = _4220 + (_4257.w * _4243);
            }
            else
            {
                _4306 = _4221;
                _4307 = _4222;
                _4308 = _4223;
                _4309 = _4220;
            }
            float _4312 = clamp((_4309 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _4316 = _4306;
            _4317 = _4307;
            _4318 = _4308;
            _4319 = _4312 - _4014;
            _4320 = (_4312 + _4014) * 0.5f;
        }
        else
        {
            _4316 = 0.0f.xxxx;
            _4317 = 0.0f.xxxx;
            _4318 = 0.0f.xxxx;
            _4319 = 0.0f;
            _4320 = 1.0f;
        }
        float4 _4340 = _4318 + float4(_9_Stripped_2160.x * _4320, (_9_Stripped_2160.y * _4320) + ((_9_Stripped_2160.w * _4319) * 0.5f), _9_Stripped_2160.z * _4320, (_9_Stripped_2160.w * _4320) + ((_9_Stripped_2160.y * _4319) * 0.375f));
        float4 _4360 = _4317 + float4(_9_Stripped_2176.x * _4320, (_9_Stripped_2176.y * _4320) + ((_9_Stripped_2176.w * _4319) * 0.5f), _9_Stripped_2176.z * _4320, (_9_Stripped_2176.w * _4320) + ((_9_Stripped_2176.y * _4319) * 0.375f));
        float4 _4380 = _4316 + float4(_9_Stripped_2192.x * _4320, (_9_Stripped_2192.y * _4320) + ((_9_Stripped_2192.w * _4319) * 0.5f), _9_Stripped_2192.z * _4320, (_9_Stripped_2192.w * _4320) + ((_9_Stripped_2192.y * _4319) * 0.375f));
        float4 _4538 = 0.0f.xxxx;
        float4 _4539 = 0.0f.xxxx;
        float4 _4540 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_652.x >= 0.0f.xx.x, _652.y >= 0.0f.xx.y)))
        {
            float4 _4388 = _60.SampleLevel(_15, _652, 0.0f);
            float4 _4389 = abs(_4388);
            float4 _4535 = 0.0f.xxxx;
            float4 _4536 = 0.0f.xxxx;
            float4 _4537 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_4389.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _4389.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _4389.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _4389.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _4395 = length(_4388.yzw);
                uint _4397 = 0u;
                float _4400 = 0.0f;
                _4397 = 0u;
                _4400 = 1.0f;
                for (float _4402 = _4395; _4402 > 4.599999904632568359375f; )
                {
                    _4397++;
                    _4400 *= 0.5f;
                    _4402 *= 0.5f;
                    continue;
                }
                float4 _4406 = _4388 * _4400;
                float4 _4411 = float4(0.0f, _4406.yzw);
                float2 _4433 = (_59.SampleLevel(_15, float2(((((length(_4411) * _58_Stripped_48.x) + _58_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _58_Stripped_32.xy) + _58_Stripped_32.zw;
                float4 _4447 = 0.0f.xxxx;
                _4447 = float4(_4433.x * 3.5449078083038330078125f, _4411.yzw * _4433.y) * exp(_4406.x * 0.282094776630401611328125f);
                for (uint _4450 = 0u; _4450 < _4397; )
                {
                    _4447 = mul(float4x4(_4447, float4(_4447.yx, 0.0f, 0.0f), float4(_4447.z, 0.0f, _4447.x, 0.0f), float4(_4447.w, 0.0f, 0.0f, _4447.x)) * 0.282094776630401611328125f, _4447);
                    _4450++;
                    continue;
                }
                float4x4 _4471 = float4x4(_4447, float4(_4447.yx, 0.0f, 0.0f), float4(_4447.z, 0.0f, _4447.x, 0.0f), float4(_4447.w, 0.0f, 0.0f, _4447.x)) * 0.282094776630401611328125f;
                float4 _4481 = mul(_4471, float4(_4340.w * 1.1283791065216064453125f, _4340.y * (-0.977204978466033935546875f), _4340.z * 0.977204978466033935546875f, _4340.x * (-0.977204978466033935546875f)));
                float4 _4501 = mul(_4471, float4(_4360.w * 1.1283791065216064453125f, _4360.y * (-0.977204978466033935546875f), _4360.z * 0.977204978466033935546875f, _4360.x * (-0.977204978466033935546875f)));
                float4 _4521 = mul(_4471, float4(_4380.w * 1.1283791065216064453125f, _4380.y * (-0.977204978466033935546875f), _4380.z * 0.977204978466033935546875f, _4380.x * (-0.977204978466033935546875f)));
                _4535 = float4(_4481.x * 0.886226952075958251953125f, _4481.w * (-1.02332675457000732421875f), _4481.y * (-1.02332675457000732421875f), _4481.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _4536 = float4(_4501.x * 0.886226952075958251953125f, _4501.w * (-1.02332675457000732421875f), _4501.y * (-1.02332675457000732421875f), _4501.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _4537 = float4(_4521.x * 0.886226952075958251953125f, _4521.w * (-1.02332675457000732421875f), _4521.y * (-1.02332675457000732421875f), _4521.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _4535 = _4340;
                _4536 = _4360;
                _4537 = _4380;
            }
            _4538 = _4535;
            _4539 = _4536;
            _4540 = _4537;
        }
        else
        {
            _4538 = _4340;
            _4539 = _4360;
            _4540 = _4380;
        }
        float _4547 = max(0.0f, dot(_4538.xyz * _3964.x, _626) + _4538.w);
        float _4554 = max(0.0f, dot(_4539.xyz * _3964.y, _626) + _4539.w);
        float _4561 = max(0.0f, dot(_4540.xyz * _3964.z, _626) + _4540.w);
        float3 _4571 = reflect(_692, _626);
        float _4579 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_715, 0.001000000047497451305389404296875f))));
        float2 _4583 = floor(_639 * _29_Stripped_0.w);
        float _4600 = floor(_671 - _29_Stripped_32.y);
        float _4604 = clamp(_4600, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _4614 = (_4600 <= _4604) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_4583.x + (_4583.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_4604)) * 4 + 0)) : 0u;
        float _4617 = dot(float4(_4547, _4554, _4561, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _4619 = 0.0f.xxx;
        float _4622 = 0.0f;
        uint _4624 = 0u;
        _4619 = 0.0f.xxx;
        _4622 = 1.0f;
        _4624 = _4614;
        uint _4625 = 0u;
        float3 _4620 = 0.0f.xxx;
        float _4623 = 0.0f;
        bool _4627 = false;
        [loop]
        for (;;)
        {
            _4627 = _4622 > 0.00999999977648258209228515625f;
            if ((_4624 != 0u) && _4627)
            {
                uint _4631 = firstbitlow(_4624);
                _4625 = _4624 ^ (1u << (_4631 & 31u));
                float3 _4651 = float3(dot(_29_Stripped_64[_4631].Stripped_32, _668), dot(_29_Stripped_64[_4631].Stripped_48, _668), dot(_29_Stripped_64[_4631].Stripped_64, _668));
                float3 _4652 = abs(_4651);
                if (all(bool3(_4652.x <= _29_Stripped_64[_4631].Stripped_16.xyz.x, _4652.y <= _29_Stripped_64[_4631].Stripped_16.xyz.y, _4652.z <= _29_Stripped_64[_4631].Stripped_16.xyz.z)))
                {
                    float3 _4661 = _29_Stripped_64[_4631].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _4663 = _4652 * 0.100000001490116119384765625f;
                    float3 _4664 = _4663 * _4663;
                    float3 _4667 = (_29_Stripped_64[_4631].Stripped_16.xyz - _4652) * _29_Stripped_64[_4631].Stripped_80.xyz;
                    float3 _4715 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_4631].Stripped_96.x == 1.0f)
                    {
                        float3 _4700 = float3(dot(_29_Stripped_64[_4631].Stripped_32.xyz, _4571), dot(_29_Stripped_64[_4631].Stripped_48.xyz, _4571), dot(_29_Stripped_64[_4631].Stripped_64.xyz, _4571));
                        float3 _4702 = (_29_Stripped_64[_4631].Stripped_16.xyz - _4651) / _4700;
                        float3 _4705 = ((-_29_Stripped_64[_4631].Stripped_16.xyz) - _4651) / _4700;
                        bool3 _4706 = bool3(_4700.x > 0.0f.xxx.x, _4700.y > 0.0f.xxx.y, _4700.z > 0.0f.xxx.z);
                        float3 _4707 = float3(_4706.x ? _4702.x : _4705.x, _4706.y ? _4702.y : _4705.y, _4706.z ? _4702.z : _4705.z);
                        _4715 = _4651 + (_4700 * min(min(_4707.x, _4707.y), _4707.z));
                    }
                    else
                    {
                        _4715 = _4571;
                    }
                    float3 _4716 = normalize(_4715);
                    float3 _4719 = float3(int3(sign(_4716)));
                    float3 _4722 = _4716 / dot(_4716, _4719).xxx;
                    float3 _4736 = 0.0f.xxx;
                    if (_4722.z < 0.0f)
                    {
                        float3 _4727 = abs(_4722);
                        float2 _4734 = _4719.xy * float2(1.0f - _4727.y, 1.0f - _4727.x);
                        _4736 = float3(_4734.x, _4734.y, _4722.z);
                    }
                    else
                    {
                        _4736 = _4722;
                    }
                    float _4761 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_4631].Stripped_0, float4(_626, 1.0f))));
                    float _4774 = clamp((min(_4667.x, min(_4667.y, _4667.z)) * _29_Stripped_64[_4631].Stripped_96.y) + ((((((_4661 * _4661).x - ((_4664.x + _4664.y) + _4664.z)) * _29_Stripped_64[_4631].Stripped_80.x) * _29_Stripped_64[_4631].Stripped_80.x) * (1.0f - _29_Stripped_64[_4631].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_4631].Stripped_96.w;
                    _4620 = _4619 + ((((_24.SampleLevel(_17, float3((((_4736.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_4631].Stripped_16.w), _4579).xyz * _29_Stripped_64[_4631].Stripped_80.w) * ((((((clamp(abs(_4617 / _4761), 0.0f, 1.0f) * 2.0f) + _4617) / (2.0f + _4761)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4774) * _4622);
                    _4623 = _4622 * (1.0f - _4774);
                }
                else
                {
                    _4620 = _4619;
                    _4623 = _4622;
                }
                _4619 = _4620;
                _4622 = _4623;
                _4624 = _4625;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _4843 = 0.0f.xxx;
        if (_4627)
        {
            float3 _4782 = normalize(_4571);
            float3 _4785 = float3(int3(sign(_4782)));
            float3 _4788 = _4782 / dot(_4782, _4785).xxx;
            float3 _4802 = 0.0f.xxx;
            if (_4788.z < 0.0f)
            {
                float3 _4793 = abs(_4788);
                float2 _4800 = _4785.xy * float2(1.0f - _4793.y, 1.0f - _4793.x);
                _4802 = float3(_4800.x, _4800.y, _4788.z);
            }
            else
            {
                _4802 = _4788;
            }
            float _4829 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_626, 1.0f))));
            _4843 = _4619 + ((_24.SampleLevel(_17, float3((((_4802.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _4579).xyz * ((((((clamp(abs(_4617 / _4829), 0.0f, 1.0f) * 2.0f) + _4617) / (2.0f + _4829)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _4622);
        }
        else
        {
            _4843 = _4619;
        }
        float3 _4849 = (_4843 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _4872 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _4866 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _4867 = _4866.x;
            _4872 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _4867) + (_4849 * (1.0f - _4867));
        }
        else
        {
            _4872 = _4849;
        }
        _4876 = (((float3(_4547, _4554, _4561) * _717) * _9_Stripped_464.x) * _3019) + ((_4872 * _737) * _3018);
    }
    else
    {
        float3 _3039 = (_664 + (_626 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_639 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
        float3 _3049 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _3058 = _3039 - (_9_Stripped_2112.xyz + (_3049 * (-_9_Stripped_2144.w)));
        float _3072 = max(clamp((max(abs(_3058.x), abs(_3058.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_3058.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _3374 = 0.0f.xxxx;
        float4 _3375 = 0.0f.xxxx;
        float4 _3376 = 0.0f.xxxx;
        float _3377 = 0.0f;
        float _3378 = 0.0f;
        if ((_9_Stripped_2112.w != 0.0f) && (_3072 < 1.0f))
        {
            float3 _3085 = _3039 - (_9_Stripped_2112.xyz + (_3049 * (-_9_Stripped_2144.y)));
            float _3099 = max(clamp((max(abs(_3085.x), abs(_3085.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_3085.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _3175 = 0.0f;
            float4 _3176 = 0.0f.xxxx;
            float4 _3177 = 0.0f.xxxx;
            float4 _3178 = 0.0f.xxxx;
            if (_3099 < 1.0f)
            {
                float3 _3108 = ((_3039 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3110 = _3108 - floor(_3108);
                float4 _3114 = _61.SampleLevel(_16, _3110, 0.0f);
                float _3115 = 1.0f - _3099;
                float _3119 = _9_Stripped_2128.y * 0.5f;
                float _3124 = _3110.x;
                float _3125 = clamp(_3110.y, _3119, 1.0f - _3119) * 0.3333333432674407958984375f;
                float _3126 = _3110.z;
                float4 _3129 = _62.SampleLevel(_15, float3(_3124, _3125, _3126), 0.0f);
                float _3145 = _3114.x;
                float _3155 = _3114.y;
                float _3165 = _3114.z;
                _3175 = _3072 + (_3129.w * _3115);
                _3176 = float4(((_62.SampleLevel(_15, float3(_3124, _3125 + 0.666666686534881591796875f, _3126), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3165, _3165) * _3115;
                _3177 = float4(((_62.SampleLevel(_15, float3(_3124, _3125 + 0.3333333432674407958984375f, _3126), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3155, _3155) * _3115;
                _3178 = float4(((_3129.xyz * 4.0f) - 2.0f.xxx) * _3145, _3145) * _3115;
            }
            else
            {
                _3175 = _3072;
                _3176 = 0.0f.xxxx;
                _3177 = 0.0f.xxxx;
                _3178 = 0.0f.xxxx;
            }
            float3 _3184 = _3039 - (_9_Stripped_2112.xyz + (_3049 * (-_9_Stripped_2144.z)));
            float _3198 = max(clamp((max(abs(_3184.x), abs(_3184.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_3184.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _3278 = 0.0f;
            float4 _3279 = 0.0f.xxxx;
            float4 _3280 = 0.0f.xxxx;
            float4 _3281 = 0.0f.xxxx;
            if (_3198 < 1.0f)
            {
                float3 _3207 = ((_3039 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3209 = _3207 - floor(_3207);
                float4 _3213 = _63.SampleLevel(_16, _3209, 0.0f);
                float _3215 = _3099 * (1.0f - _3198);
                float _3219 = _9_Stripped_2128.y * 0.5f;
                float _3224 = _3209.x;
                float _3225 = clamp(_3209.y, _3219, 1.0f - _3219) * 0.3333333432674407958984375f;
                float _3226 = _3209.z;
                float4 _3229 = _64.SampleLevel(_15, float3(_3224, _3225, _3226), 0.0f);
                float _3245 = _3213.x;
                float _3256 = _3213.y;
                float _3267 = _3213.z;
                _3278 = _3175 + (_3229.w * _3215);
                _3279 = _3176 + (float4(((_64.SampleLevel(_15, float3(_3224, _3225 + 0.666666686534881591796875f, _3226), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3267, _3267) * _3215);
                _3280 = _3177 + (float4(((_64.SampleLevel(_15, float3(_3224, _3225 + 0.3333333432674407958984375f, _3226), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3256, _3256) * _3215);
                _3281 = _3178 + (float4(((_3229.xyz * 4.0f) - 2.0f.xxx) * _3245, _3245) * _3215);
            }
            else
            {
                _3278 = _3175;
                _3279 = _3176;
                _3280 = _3177;
                _3281 = _3178;
            }
            float4 _3364 = 0.0f.xxxx;
            float4 _3365 = 0.0f.xxxx;
            float4 _3366 = 0.0f.xxxx;
            float _3367 = 0.0f;
            if (_3198 > 0.0f)
            {
                float3 _3290 = ((_3039 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
                float3 _3293 = _9_Stripped_2128.xyz * 0.5f;
                float3 _3295 = clamp(_3290 - floor(_3290), _3293, 1.0f.xxx - _3293);
                float4 _3299 = _65.SampleLevel(_16, _3295, 0.0f);
                float _3301 = _3198 * (1.0f - _3072);
                float _3305 = _9_Stripped_2128.y * 0.5f;
                float _3310 = _3295.x;
                float _3311 = clamp(_3295.y, _3305, 1.0f - _3305) * 0.3333333432674407958984375f;
                float _3312 = _3295.z;
                float4 _3315 = _66.SampleLevel(_15, float3(_3310, _3311, _3312), 0.0f);
                float _3331 = _3299.x;
                float _3342 = _3299.y;
                float _3353 = _3299.z;
                _3364 = _3279 + (float4(((_66.SampleLevel(_15, float3(_3310, _3311 + 0.666666686534881591796875f, _3312), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3353, _3353) * _3301);
                _3365 = _3280 + (float4(((_66.SampleLevel(_15, float3(_3310, _3311 + 0.3333333432674407958984375f, _3312), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _3342, _3342) * _3301);
                _3366 = _3281 + (float4(((_3315.xyz * 4.0f) - 2.0f.xxx) * _3331, _3331) * _3301);
                _3367 = _3278 + (_3315.w * _3301);
            }
            else
            {
                _3364 = _3279;
                _3365 = _3280;
                _3366 = _3281;
                _3367 = _3278;
            }
            float _3370 = clamp((_3367 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _3374 = _3364;
            _3375 = _3365;
            _3376 = _3366;
            _3377 = _3370 - _3072;
            _3378 = (_3370 + _3072) * 0.5f;
        }
        else
        {
            _3374 = 0.0f.xxxx;
            _3375 = 0.0f.xxxx;
            _3376 = 0.0f.xxxx;
            _3377 = 0.0f;
            _3378 = 1.0f;
        }
        float4 _3398 = _3376 + float4(_9_Stripped_2160.x * _3378, (_9_Stripped_2160.y * _3378) + ((_9_Stripped_2160.w * _3377) * 0.5f), _9_Stripped_2160.z * _3378, (_9_Stripped_2160.w * _3378) + ((_9_Stripped_2160.y * _3377) * 0.375f));
        float4 _3418 = _3375 + float4(_9_Stripped_2176.x * _3378, (_9_Stripped_2176.y * _3378) + ((_9_Stripped_2176.w * _3377) * 0.5f), _9_Stripped_2176.z * _3378, (_9_Stripped_2176.w * _3378) + ((_9_Stripped_2176.y * _3377) * 0.375f));
        float4 _3438 = _3374 + float4(_9_Stripped_2192.x * _3378, (_9_Stripped_2192.y * _3378) + ((_9_Stripped_2192.w * _3377) * 0.5f), _9_Stripped_2192.z * _3378, (_9_Stripped_2192.w * _3378) + ((_9_Stripped_2192.y * _3377) * 0.375f));
        float4 _3596 = 0.0f.xxxx;
        float4 _3597 = 0.0f.xxxx;
        float4 _3598 = 0.0f.xxxx;
        [branch]
        if (all(bool2(_652.x >= 0.0f.xx.x, _652.y >= 0.0f.xx.y)))
        {
            float4 _3446 = _60.SampleLevel(_15, _652, 0.0f);
            float4 _3447 = abs(_3446);
            float4 _3593 = 0.0f.xxxx;
            float4 _3594 = 0.0f.xxxx;
            float4 _3595 = 0.0f.xxxx;
            [branch]
            if (any(bool4(_3447.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _3447.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _3447.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _3447.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
            {
                float _3453 = length(_3446.yzw);
                uint _3455 = 0u;
                float _3458 = 0.0f;
                _3455 = 0u;
                _3458 = 1.0f;
                for (float _3460 = _3453; _3460 > 4.599999904632568359375f; )
                {
                    _3455++;
                    _3458 *= 0.5f;
                    _3460 *= 0.5f;
                    continue;
                }
                float4 _3464 = _3446 * _3458;
                float4 _3469 = float4(0.0f, _3464.yzw);
                float2 _3491 = (_59.SampleLevel(_15, float2(((((length(_3469) * _58_Stripped_48.x) + _58_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _58_Stripped_32.xy) + _58_Stripped_32.zw;
                float4 _3505 = 0.0f.xxxx;
                _3505 = float4(_3491.x * 3.5449078083038330078125f, _3469.yzw * _3491.y) * exp(_3464.x * 0.282094776630401611328125f);
                for (uint _3508 = 0u; _3508 < _3455; )
                {
                    _3505 = mul(float4x4(_3505, float4(_3505.yx, 0.0f, 0.0f), float4(_3505.z, 0.0f, _3505.x, 0.0f), float4(_3505.w, 0.0f, 0.0f, _3505.x)) * 0.282094776630401611328125f, _3505);
                    _3508++;
                    continue;
                }
                float4x4 _3529 = float4x4(_3505, float4(_3505.yx, 0.0f, 0.0f), float4(_3505.z, 0.0f, _3505.x, 0.0f), float4(_3505.w, 0.0f, 0.0f, _3505.x)) * 0.282094776630401611328125f;
                float4 _3539 = mul(_3529, float4(_3398.w * 1.1283791065216064453125f, _3398.y * (-0.977204978466033935546875f), _3398.z * 0.977204978466033935546875f, _3398.x * (-0.977204978466033935546875f)));
                float4 _3559 = mul(_3529, float4(_3418.w * 1.1283791065216064453125f, _3418.y * (-0.977204978466033935546875f), _3418.z * 0.977204978466033935546875f, _3418.x * (-0.977204978466033935546875f)));
                float4 _3579 = mul(_3529, float4(_3438.w * 1.1283791065216064453125f, _3438.y * (-0.977204978466033935546875f), _3438.z * 0.977204978466033935546875f, _3438.x * (-0.977204978466033935546875f)));
                _3593 = float4(_3539.x * 0.886226952075958251953125f, _3539.w * (-1.02332675457000732421875f), _3539.y * (-1.02332675457000732421875f), _3539.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3594 = float4(_3559.x * 0.886226952075958251953125f, _3559.w * (-1.02332675457000732421875f), _3559.y * (-1.02332675457000732421875f), _3559.z * 1.02332675457000732421875f).yzwx * 1.0f;
                _3595 = float4(_3579.x * 0.886226952075958251953125f, _3579.w * (-1.02332675457000732421875f), _3579.y * (-1.02332675457000732421875f), _3579.z * 1.02332675457000732421875f).yzwx * 1.0f;
            }
            else
            {
                _3593 = _3398;
                _3594 = _3418;
                _3595 = _3438;
            }
            _3596 = _3593;
            _3597 = _3594;
            _3598 = _3595;
        }
        else
        {
            _3596 = _3398;
            _3597 = _3418;
            _3598 = _3438;
        }
        float _3603 = max(0.0f, dot(_3596.xyz, _626) + _3596.w);
        float _3608 = max(0.0f, dot(_3597.xyz, _626) + _3597.w);
        float _3613 = max(0.0f, dot(_3598.xyz, _626) + _3598.w);
        float3 _3637 = reflect(_692, _626);
        float _3645 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_715, 0.001000000047497451305389404296875f))));
        float2 _3649 = floor(_639 * _29_Stripped_0.w);
        float _3666 = floor(_671 - _29_Stripped_32.y);
        float _3670 = clamp(_3666, 0.0f, _29_Stripped_16.x - 1.0f);
        uint _3680 = (_3666 <= _3670) ? (_26.Load<uint>(uint(_9_Stripped_448.z + int(_3649.x + (_3649.y * _29_Stripped_0.x))) * 4 + 0) & _26.Load<uint>(uint(_9_Stripped_448.w + int(_3670)) * 4 + 0)) : 0u;
        float _3683 = dot(float4(_3603, _3608, _3613, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _3685 = 0.0f.xxx;
        float _3688 = 0.0f;
        uint _3690 = 0u;
        _3685 = 0.0f.xxx;
        _3688 = 1.0f;
        _3690 = _3680;
        uint _3691 = 0u;
        float3 _3686 = 0.0f.xxx;
        float _3689 = 0.0f;
        bool _3693 = false;
        [loop]
        for (;;)
        {
            _3693 = _3688 > 0.00999999977648258209228515625f;
            if ((_3690 != 0u) && _3693)
            {
                uint _3697 = firstbitlow(_3690);
                _3691 = _3690 ^ (1u << (_3697 & 31u));
                float3 _3717 = float3(dot(_29_Stripped_64[_3697].Stripped_32, _668), dot(_29_Stripped_64[_3697].Stripped_48, _668), dot(_29_Stripped_64[_3697].Stripped_64, _668));
                float3 _3718 = abs(_3717);
                if (all(bool3(_3718.x <= _29_Stripped_64[_3697].Stripped_16.xyz.x, _3718.y <= _29_Stripped_64[_3697].Stripped_16.xyz.y, _3718.z <= _29_Stripped_64[_3697].Stripped_16.xyz.z)))
                {
                    float3 _3727 = _29_Stripped_64[_3697].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _3729 = _3718 * 0.100000001490116119384765625f;
                    float3 _3730 = _3729 * _3729;
                    float3 _3733 = (_29_Stripped_64[_3697].Stripped_16.xyz - _3718) * _29_Stripped_64[_3697].Stripped_80.xyz;
                    float3 _3781 = 0.0f.xxx;
                    [branch]
                    if (_29_Stripped_64[_3697].Stripped_96.x == 1.0f)
                    {
                        float3 _3766 = float3(dot(_29_Stripped_64[_3697].Stripped_32.xyz, _3637), dot(_29_Stripped_64[_3697].Stripped_48.xyz, _3637), dot(_29_Stripped_64[_3697].Stripped_64.xyz, _3637));
                        float3 _3768 = (_29_Stripped_64[_3697].Stripped_16.xyz - _3717) / _3766;
                        float3 _3771 = ((-_29_Stripped_64[_3697].Stripped_16.xyz) - _3717) / _3766;
                        bool3 _3772 = bool3(_3766.x > 0.0f.xxx.x, _3766.y > 0.0f.xxx.y, _3766.z > 0.0f.xxx.z);
                        float3 _3773 = float3(_3772.x ? _3768.x : _3771.x, _3772.y ? _3768.y : _3771.y, _3772.z ? _3768.z : _3771.z);
                        _3781 = _3717 + (_3766 * min(min(_3773.x, _3773.y), _3773.z));
                    }
                    else
                    {
                        _3781 = _3637;
                    }
                    float3 _3782 = normalize(_3781);
                    float3 _3785 = float3(int3(sign(_3782)));
                    float3 _3788 = _3782 / dot(_3782, _3785).xxx;
                    float3 _3802 = 0.0f.xxx;
                    if (_3788.z < 0.0f)
                    {
                        float3 _3793 = abs(_3788);
                        float2 _3800 = _3785.xy * float2(1.0f - _3793.y, 1.0f - _3793.x);
                        _3802 = float3(_3800.x, _3800.y, _3788.z);
                    }
                    else
                    {
                        _3802 = _3788;
                    }
                    float _3827 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_64[_3697].Stripped_0, float4(_626, 1.0f))));
                    float _3840 = clamp((min(_3733.x, min(_3733.y, _3733.z)) * _29_Stripped_64[_3697].Stripped_96.y) + ((((((_3727 * _3727).x - ((_3730.x + _3730.y) + _3730.z)) * _29_Stripped_64[_3697].Stripped_80.x) * _29_Stripped_64[_3697].Stripped_80.x) * (1.0f - _29_Stripped_64[_3697].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _29_Stripped_64[_3697].Stripped_96.w;
                    _3686 = _3685 + ((((_24.SampleLevel(_17, float3((((_3802.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, _29_Stripped_64[_3697].Stripped_16.w), _3645).xyz * _29_Stripped_64[_3697].Stripped_80.w) * ((((((clamp(abs(_3683 / _3827), 0.0f, 1.0f) * 2.0f) + _3683) / (2.0f + _3827)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3840) * _3688);
                    _3689 = _3688 * (1.0f - _3840);
                }
                else
                {
                    _3686 = _3685;
                    _3689 = _3688;
                }
                _3685 = _3686;
                _3688 = _3689;
                _3690 = _3691;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _3909 = 0.0f.xxx;
        if (_3693)
        {
            float3 _3848 = normalize(_3637);
            float3 _3851 = float3(int3(sign(_3848)));
            float3 _3854 = _3848 / dot(_3848, _3851).xxx;
            float3 _3868 = 0.0f.xxx;
            if (_3854.z < 0.0f)
            {
                float3 _3859 = abs(_3854);
                float2 _3866 = _3851.xy * float2(1.0f - _3859.y, 1.0f - _3859.x);
                _3868 = float3(_3866.x, _3866.y, _3854.z);
            }
            else
            {
                _3868 = _3854;
            }
            float _3895 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_29_Stripped_48, float4(_626, 1.0f))));
            _3909 = _3685 + ((_24.SampleLevel(_17, float3((((_3868.xy * 0.5f) + 0.5f.xx) * _29_Stripped_16.w) + _29_Stripped_32.w.xx, 0.0f), _3645).xyz * ((((((clamp(abs(_3683 / _3895), 0.0f, 1.0f) * 2.0f) + _3683) / (2.0f + _3895)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _3688);
        }
        else
        {
            _3909 = _3685;
        }
        float3 _3915 = (_3909 * _9_Stripped_480.z) * _9_Stripped_464.y;
        float3 _3938 = 0.0f.xxx;
        [branch]
        if (_9_Stripped_480.y != 0.0f)
        {
            float4 _3932 = _22.SampleBias(_15, _4, _9_Stripped_416);
            float _3933 = _3932.x;
            _3938 = (_21.SampleBias(_15, _4, _9_Stripped_416).xyz * _3933) + (_3915 * (1.0f - _3933));
        }
        else
        {
            _3938 = _3915;
        }
        _4876 = (((float3(_3603, _3608, _3613) * (_717 + ((lerp(1.0f.xxx, clamp(abs((frac(float3(_629, _630, _631).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _630.xxx) * _631) * _632))) * _9_Stripped_464.x) * _3019) + ((_3938 * _737) * _3018);
    }
    float4 _4878 = float4(_2979.x, _2979.y, _2979.z, _1537.w) + float4(_4876.x, _4876.y, _4876.z, 0.0f.xxxx.w);
    float3 _4881 = clamp(_4878.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _4896 = _664.y * _9_Stripped_1184.w;
    float _4901 = max(0.00999999977648258209228515625f, _4896 + _9_Stripped_1200.w);
    float3 _4915 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_691 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_4901)) / _4901) * exp(_4896 + _9_Stripped_1216.w))));
    float _4918 = dot(_692, _9_Stripped_1152.xyz);
    float _4924 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _4928 = (1.0f + _4924) - ((2.0f * _9_Stripped_1168.w) * _4918);
    float3 _5256 = 0.0f.xxx;
    float _5257 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _5082 = (uint3(int3(_506, _507, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _5083 = _5082.y;
        uint _5084 = _5082.z;
        uint _5087 = _5082.x + (_5083 * _5084);
        uint _5089 = _5083 + (_5084 * _5087);
        uint _5091 = _5084 + (_5087 * _5089);
        uint _5093 = _5087 + (_5089 * _5091);
        float _5117 = dot(_692, -_7_Stripped_0[2].xyz);
        float3 _5127 = _664 - _7_Stripped_704.xyz;
        float _5129 = (_9_Stripped_1328.w * ((_5117 > 5.9604644775390625e-08f) ? (1.0f / _5117) : 0.0f)) * (1.0f / _691);
        float _5130 = _5127.y;
        float _5131 = _5129 * _5130;
        float _5133 = _7_Stripped_704.y + _5131;
        float _5134 = _5130 - _5131;
        float _5136 = (1.0f - _5129) * _691;
        float _5150 = max(-127.0f, _9_Stripped_1232.z * _5134);
        float _5174 = max(-127.0f, _9_Stripped_1280.x * _5134);
        float _5185 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_5133 - _9_Stripped_1232.x)))) * ((abs(_5150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5150)) / _5150) : (0.693147182464599609375f - (0.2402265071868896484375f * _5150)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_5133 - _9_Stripped_1280.z)))) * ((abs(_5174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5174)) / _5174) : (0.693147182464599609375f - (0.2402265071868896484375f * _5174))));
        float _5207 = clamp((_691 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _5210 = clamp((max(clamp(exp2(-(_5185 * _5136)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_691 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _5207, 0.0f, 1.0f);
        float4 _5250 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _56.SampleLevel(_15, float3((_639 + ((((float3(uint3(_5093, _5089 + (_5091 * _5093), _492) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_671 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_671 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _5252 = _5250.w;
        _5256 = _5250.xyz + (((_9_Stripped_1264.xyz * (1.0f - _5210)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_690, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_5185 * max(_5136 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5207))) * _5252);
        _5257 = _5252 * _5210;
    }
    else
    {
        float3 _4958 = _664 - _7_Stripped_704.xyz;
        float _4960 = _4958.y;
        float _4974 = max(-127.0f, _9_Stripped_1232.z * _4960);
        float _4998 = max(-127.0f, _9_Stripped_1280.x * _4960);
        float _5009 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_4974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4974)) / _4974) : (0.693147182464599609375f - (0.2402265071868896484375f * _4974)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_4998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4998)) / _4998) : (0.693147182464599609375f - (0.2402265071868896484375f * _4998))));
        float _5031 = clamp((_691 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _5034 = clamp((max(clamp(exp2(-(_5009 * _691)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_691 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _5031, 0.0f, 1.0f);
        _5256 = (_9_Stripped_1264.xyz * (1.0f - _5034)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_690, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_5009 * max(_691 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5031));
        _5257 = _5034;
    }
    float3 _5260 = _4915 * _5257;
    float3 _5262 = (_4881 * _5260) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_4918 * _4918)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _4924) / max((12.56637096405029296875f * _4928) * sqrt(_4928), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4915)) * _5257) + _5256);
    float _5263 = dot(_5260, 0.3333333432674407958984375f.xxx);
    float4 _5264 = float4(_5262.x, _5262.y, _5262.z, _4878.w);
    _5264.w = _5263;
    float _5293 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _664) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _5301 = lerp(_4881, _5264.xyz, min((1.0f - _5293) + ((_71.SampleLevel(_16, (_664 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _5293), 1.0f + _5263).xxx);
    _5 = float4(_5301.x, _5301.y, _5301.z, _5264.w);
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
